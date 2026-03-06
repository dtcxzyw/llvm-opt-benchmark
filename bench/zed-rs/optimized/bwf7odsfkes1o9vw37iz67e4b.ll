; ModuleID = 'bench/zed-rs/original/bwf7odsfkes1o9vw37iz67e4b.ll'
source_filename = "bench/zed-rs/original/bwf7odsfkes1o9vw37iz67e4b.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5e2d673e6eae030aad46836fb47fafd9.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h2ba0f20a474d1c4aE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h381e644f460e06cfE", ptr @_ZN4core3fmt5Write9write_fmt17h6a4138fcaa8df60aE }>, align 8
@anon.5e2d673e6eae030aad46836fb47fafd9.6 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.5e2d673e6eae030aad46836fb47fafd9.7 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/alloc/src/string.rs" }>, align 1
@anon.5e2d673e6eae030aad46836fb47fafd9.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5e2d673e6eae030aad46836fb47fafd9.7, [16 x i8] c"K\00\00\00\00\00\00\00\06\0A\00\00\0E\00\00\00" }>, align 8
@anon.5e2d673e6eae030aad46836fb47fafd9.35 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h03fb0ddcd866583fE" }>, align 8
@anon.5e2d673e6eae030aad46836fb47fafd9.43 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.5e2d673e6eae030aad46836fb47fafd9.54 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.5e2d673e6eae030aad46836fb47fafd9.55 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.5e2d673e6eae030aad46836fb47fafd9.54, [24 x i8] zeroinitializer }>, align 8
@anon.5e2d673e6eae030aad46836fb47fafd9.56 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"failed to get commit messages" }>, align 1
@anon.5e2d673e6eae030aad46836fb47fafd9.57 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"blame" }>, align 1
@anon.5e2d673e6eae030aad46836fb47fafd9.58 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"--incremental" }>, align 1
@anon.5e2d673e6eae030aad46836fb47fafd9.59 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"--contents" }>, align 1
@anon.5e2d673e6eae030aad46836fb47fafd9.60 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"-" }>, align 1
@anon.5e2d673e6eae030aad46836fb47fafd9.62 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"failed to get pipe to stdin of git blame command" }>, align 1
@anon.5e2d673e6eae030aad46836fb47fafd9.63 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"fatal: no such ref: HEAD" }>, align 1
@anon.5e2d673e6eae030aad46836fb47fafd9.65 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"fatal: no such path" }>, align 1
@anon.5e2d673e6eae030aad46836fb47fafd9.66 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"git blame process failed: " }>, align 1
@anon.5e2d673e6eae030aad46836fb47fafd9.67 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5e2d673e6eae030aad46836fb47fafd9.66, [8 x i8] c"\1A\00\00\00\00\00\00\00" }>, align 8
@anon.5e2d673e6eae030aad46836fb47fafd9.68 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"Failed to start git blame process: " }>, align 1
@anon.5e2d673e6eae030aad46836fb47fafd9.69 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5e2d673e6eae030aad46836fb47fafd9.68, [8 x i8] c"#\00\00\00\00\00\00\00" }>, align 8
@anon.5e2d673e6eae030aad46836fb47fafd9.70 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"Failed to read git blame output: " }>, align 1
@anon.5e2d673e6eae030aad46836fb47fafd9.71 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5e2d673e6eae030aad46836fb47fafd9.70, [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8
@anon.5e2d673e6eae030aad46836fb47fafd9.72 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"failed to parse sha" }>, align 1
@anon.5e2d673e6eae030aad46836fb47fafd9.73 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5e2d673e6eae030aad46836fb47fafd9.72, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.5e2d673e6eae030aad46836fb47fafd9.74 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Failed to parse original line number" }>, align 1
@anon.5e2d673e6eae030aad46836fb47fafd9.75 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5e2d673e6eae030aad46836fb47fafd9.74, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.5e2d673e6eae030aad46836fb47fafd9.76 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"Failed to parse final line number" }>, align 1
@anon.5e2d673e6eae030aad46836fb47fafd9.77 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5e2d673e6eae030aad46836fb47fafd9.76, [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8
@anon.5e2d673e6eae030aad46836fb47fafd9.78 = private unnamed_addr constant <{ [5 x i8], [19 x i8], [4 x i8], [20 x i8] }> <{ [5 x i8] c"\01\00\0D\00\01", [19 x i8] undef, [4 x i8] c"\01\00\0E\01", [20 x i8] undef }>, align 8
@anon.5e2d673e6eae030aad46836fb47fafd9.79 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"filename" }>, align 1
@anon.5e2d673e6eae030aad46836fb47fafd9.80 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"previous" }>, align 1
@anon.5e2d673e6eae030aad46836fb47fafd9.81 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"summary" }>, align 1
@anon.5e2d673e6eae030aad46836fb47fafd9.82 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"author" }>, align 1
@anon.5e2d673e6eae030aad46836fb47fafd9.83 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"author-mail" }>, align 1
@anon.5e2d673e6eae030aad46836fb47fafd9.84 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"author-time" }>, align 1
@anon.5e2d673e6eae030aad46836fb47fafd9.85 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"author-tz" }>, align 1
@anon.5e2d673e6eae030aad46836fb47fafd9.86 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"committer" }>, align 1
@anon.5e2d673e6eae030aad46836fb47fafd9.87 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"committer-mail" }>, align 1
@anon.5e2d673e6eae030aad46836fb47fafd9.88 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"committer-time" }>, align 1
@anon.5e2d673e6eae030aad46836fb47fafd9.89 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"committer-tz" }>, align 1
@anon.5e2d673e6eae030aad46836fb47fafd9.90 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"field identifier" }>, align 1
@anon.5e2d673e6eae030aad46836fb47fafd9.91 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"struct BlameEntry" }>, align 1
@anon.8c117b5ec9b8bea9ae41c9da5d48b8c8.86.llvm.16932917054908776191 = external hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.8c117b5ec9b8bea9ae41c9da5d48b8c8.87.llvm.16932917054908776191 = external hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.ca7b7414eadc5956f5733f5d07030ef2.10.llvm.3747455814556933481 = external hidden unnamed_addr constant <{ ptr, [24 x i8] }>, align 8
@_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE = external local_unnamed_addr global [256 x i8]

; Function Attrs: cold inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h8d0c582849ea49f2E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i16 noundef range(i16 1, 0) %2, i1 noundef zeroext %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  br i1 %3, label %_ZN4core3str7pattern14small_slice_eq17hd45e01b9d0f41d47E.exit.thread18, label %.preheader21

.preheader21:                                     ; preds = %4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr i8, ptr %5, i64 %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp ult i64 %10, 4
  %12 = getelementptr i8, ptr %8, i64 %10
  %13 = getelementptr i8, ptr %12, i64 -4
  br i1 %11, label %.preheader.us, label %.preheader21.split

.preheader.us:                                    ; preds = %.preheader21, %_ZN4core3str7pattern14small_slice_eq17hd45e01b9d0f41d47E.exit.thread.loopexit.us
  %.sroa.01.023.us = phi i16 [ %27, %_ZN4core3str7pattern14small_slice_eq17hd45e01b9d0f41d47E.exit.thread.loopexit.us ], [ %2, %.preheader21 ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.01.023.us, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = getelementptr i8, ptr %6, i64 %15
  %17 = getelementptr i8, ptr %16, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  br label %18

18:                                               ; preds = %.preheader.us, %19
  %.sroa.9.0.i.us = phi i64 [ %20, %19 ], [ 0, %.preheader.us ]
  %exitcond.not.i.us = icmp eq i64 %.sroa.9.0.i.us, %10
  br i1 %exitcond.not.i.us, label %_ZN4core3str7pattern14small_slice_eq17hd45e01b9d0f41d47E.exit.thread18, label %19

19:                                               ; preds = %18
  %20 = add nuw nsw i64 %.sroa.9.0.i.us, 1
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %.sroa.9.0.i.us
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.9.0.i.us
  %23 = load i8, ptr %21, align 1, !alias.scope !6, !noalias !9, !noundef !4
  %24 = load i8, ptr %22, align 1, !alias.scope !9, !noalias !6, !noundef !4
  %.not11.i.us = icmp eq i8 %23, %24
  br i1 %.not11.i.us, label %18, label %_ZN4core3str7pattern14small_slice_eq17hd45e01b9d0f41d47E.exit.thread.loopexit.us

_ZN4core3str7pattern14small_slice_eq17hd45e01b9d0f41d47E.exit.thread.loopexit.us: ; preds = %19
  %25 = shl nuw i16 1, %14
  %26 = xor i16 %25, -1
  %27 = and i16 %.sroa.01.023.us, %26
  %.not.us = icmp eq i16 %27, 0
  br i1 %.not.us, label %_ZN4core3str7pattern14small_slice_eq17hd45e01b9d0f41d47E.exit.thread18, label %.preheader.us

.preheader21.split:                               ; preds = %.preheader21, %_ZN4core3str7pattern14small_slice_eq17hd45e01b9d0f41d47E.exit.thread
  %.sroa.01.023 = phi i16 [ %42, %_ZN4core3str7pattern14small_slice_eq17hd45e01b9d0f41d47E.exit.thread ], [ %2, %.preheader21 ]
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.01.023, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = getelementptr i8, ptr %6, i64 %29
  %31 = getelementptr i8, ptr %30, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %32 = getelementptr i8, ptr %31, i64 %10
  %33 = getelementptr i8, ptr %32, i64 -4
  %34 = icmp ult ptr %31, %33
  br i1 %34, label %.lr.ph.i, label %_ZN4core3str7pattern14small_slice_eq17hd45e01b9d0f41d47E.exit

.lr.ph.i:                                         ; preds = %.preheader21.split, %35
  %.sroa.07.021.i = phi ptr [ %37, %35 ], [ %8, %.preheader21.split ]
  %.sroa.03.020.i = phi ptr [ %36, %35 ], [ %31, %.preheader21.split ]
  %.sroa.03.0.val.i = load i32, ptr %.sroa.03.020.i, align 1, !alias.scope !6, !noalias !9
  %.sroa.07.0.val.i = load i32, ptr %.sroa.07.021.i, align 1, !alias.scope !9, !noalias !6
  %.not.i = icmp eq i32 %.sroa.03.0.val.i, %.sroa.07.0.val.i
  br i1 %.not.i, label %35, label %_ZN4core3str7pattern14small_slice_eq17hd45e01b9d0f41d47E.exit.thread

35:                                               ; preds = %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.03.020.i, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.07.021.i, i64 4
  %38 = icmp ult ptr %36, %33
  br i1 %38, label %.lr.ph.i, label %_ZN4core3str7pattern14small_slice_eq17hd45e01b9d0f41d47E.exit

_ZN4core3str7pattern14small_slice_eq17hd45e01b9d0f41d47E.exit: ; preds = %35, %.preheader21.split
  %.val12.i = load i32, ptr %33, align 1, !alias.scope !6, !noalias !9
  %.val.i = load i32, ptr %13, align 1, !alias.scope !9, !noalias !6
  %39 = icmp eq i32 %.val12.i, %.val.i
  br i1 %39, label %_ZN4core3str7pattern14small_slice_eq17hd45e01b9d0f41d47E.exit.thread18, label %_ZN4core3str7pattern14small_slice_eq17hd45e01b9d0f41d47E.exit.thread

_ZN4core3str7pattern14small_slice_eq17hd45e01b9d0f41d47E.exit.thread: ; preds = %.lr.ph.i, %_ZN4core3str7pattern14small_slice_eq17hd45e01b9d0f41d47E.exit
  %40 = shl nuw i16 1, %28
  %41 = xor i16 %40, -1
  %42 = and i16 %.sroa.01.023, %41
  %.not = icmp eq i16 %42, 0
  br i1 %.not, label %_ZN4core3str7pattern14small_slice_eq17hd45e01b9d0f41d47E.exit.thread18, label %.preheader21.split

_ZN4core3str7pattern14small_slice_eq17hd45e01b9d0f41d47E.exit.thread18: ; preds = %_ZN4core3str7pattern14small_slice_eq17hd45e01b9d0f41d47E.exit.thread, %_ZN4core3str7pattern14small_slice_eq17hd45e01b9d0f41d47E.exit, %_ZN4core3str7pattern14small_slice_eq17hd45e01b9d0f41d47E.exit.thread.loopexit.us, %18, %4
  %.sroa.0.0 = phi i1 [ false, %4 ], [ true, %18 ], [ false, %_ZN4core3str7pattern14small_slice_eq17hd45e01b9d0f41d47E.exit.thread.loopexit.us ], [ true, %_ZN4core3str7pattern14small_slice_eq17hd45e01b9d0f41d47E.exit ], [ false, %_ZN4core3str7pattern14small_slice_eq17hd45e01b9d0f41d47E.exit.thread ]
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha63b088709aec0c2E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %.promoted = load i8, ptr %2, align 1, !alias.scope !11
  %.promoted15 = load i64, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %3, align 8, !nonnull !4, !align !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !nonnull !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i8, ptr %8, align 8, !range !16
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %15 = icmp eq ptr %.lcssa1421, %6
  br i1 %15, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h06c1089a7bd45f4eE.exit.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %14, %82
  %16 = phi i64 [ %59, %82 ], [ %.lcssa1225, %14 ]
  %17 = phi ptr [ %55, %82 ], [ %.lcssa1421, %14 ]
  %18 = ptrtoint ptr %17 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %20 = load i8, ptr %17, align 1, !noalias !34, !noundef !4
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %32, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08409df48261281bE.exit12.i.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08409df48261281bE.exit12.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %22 = and i8 %20, 31
  %23 = zext nneg i8 %22 to i32
  %24 = icmp ne ptr %19, %6
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %26 = load i8, ptr %19, align 1, !noalias !34, !noundef !4
  %27 = shl nuw nsw i32 %23, 6
  %28 = and i8 %26, 63
  %29 = zext nneg i8 %28 to i32
  %30 = or disjoint i32 %27, %29
  %31 = icmp samesign ugt i8 %20, -33
  br i1 %31, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08409df48261281bE.exit14.i.i.i.i.i.i.i", label %54

32:                                               ; preds = %.lr.ph.i.i.i.i
  %33 = zext nneg i8 %20 to i32
  br label %54

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08409df48261281bE.exit14.i.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08409df48261281bE.exit12.i.i.i.i.i.i.i"
  %34 = icmp ne ptr %25, %6
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %36 = load i8, ptr %25, align 1, !noalias !34, !noundef !4
  %37 = shl nuw nsw i32 %29, 6
  %38 = and i8 %36, 63
  %39 = zext nneg i8 %38 to i32
  %40 = or disjoint i32 %37, %39
  %41 = shl nuw nsw i32 %23, 12
  %42 = or disjoint i32 %40, %41
  %43 = icmp samesign ugt i8 %20, -17
  br i1 %43, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08409df48261281bE.exit16.i.i.i.i.i.i.i", label %54

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08409df48261281bE.exit16.i.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08409df48261281bE.exit14.i.i.i.i.i.i.i"
  %44 = icmp ne ptr %35, %6
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %46 = load i8, ptr %35, align 1, !noalias !34, !noundef !4
  %47 = shl nuw nsw i32 %23, 18
  %48 = and i32 %47, 1835008
  %49 = shl nuw nsw i32 %40, 6
  %50 = and i8 %46, 63
  %51 = zext nneg i8 %50 to i32
  %52 = or disjoint i32 %49, %51
  %53 = or disjoint i32 %52, %48
  br label %54

54:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08409df48261281bE.exit16.i.i.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08409df48261281bE.exit14.i.i.i.i.i.i.i", %32, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08409df48261281bE.exit12.i.i.i.i.i.i.i"
  %55 = phi ptr [ %35, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08409df48261281bE.exit14.i.i.i.i.i.i.i" ], [ %45, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08409df48261281bE.exit16.i.i.i.i.i.i.i" ], [ %19, %32 ], [ %25, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08409df48261281bE.exit12.i.i.i.i.i.i.i" ]
  %.sroa.4.0.i.ph.i.i.i.i.i.i = phi i32 [ %42, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08409df48261281bE.exit14.i.i.i.i.i.i.i" ], [ %53, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08409df48261281bE.exit16.i.i.i.i.i.i.i" ], [ %33, %32 ], [ %30, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08409df48261281bE.exit12.i.i.i.i.i.i.i" ]
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
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc663520a0e2263f1E.exit.i.i.i.i.i"

67:                                               ; preds = %62
  %68 = icmp eq i32 %.sroa.4.0.i.ph.i.i.i.i.i.i, 12288
  %69 = zext i1 %68 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc663520a0e2263f1E.exit.i.i.i.i.i"

70:                                               ; preds = %62
  %71 = and i32 %.sroa.4.0.i.ph.i.i.i.i.i.i, 255
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 %72
  %74 = load i8, ptr %73, align 1, !noalias !38, !noundef !4
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc663520a0e2263f1E.exit.i.i.i.i.i"

75:                                               ; preds = %62
  %76 = and i32 %.sroa.4.0.i.ph.i.i.i.i.i.i, 255
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 %77
  %79 = load i8, ptr %78, align 1, !noalias !38, !noundef !4
  %80 = lshr i8 %79, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc663520a0e2263f1E.exit.i.i.i.i.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc663520a0e2263f1E.exit.i.i.i.i.i": ; preds = %75, %70, %67, %64
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i = phi i8 [ %69, %67 ], [ %74, %70 ], [ %66, %64 ], [ %80, %75 ]
  %81 = trunc i8 %.sroa.0.0.i.i.i.i.i.i.i.i.i.i to i1
  br i1 %81, label %84, label %82

82:                                               ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc663520a0e2263f1E.exit.i.i.i.i.i", %62, %60
  %83 = icmp eq ptr %55, %6
  br i1 %83, label %"._ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h642ae02223c71865E.exit.loopexit_crit_edge.i.i.i.i", label %.lr.ph.i.i.i.i

"._ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h642ae02223c71865E.exit.loopexit_crit_edge.i.i.i.i": ; preds = %82
  store ptr %55, ptr %4, align 8, !alias.scope !39, !noalias !40
  store i64 %59, ptr %7, align 8, !alias.scope !41, !noalias !40
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h06c1089a7bd45f4eE.exit.i.i"

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h06c1089a7bd45f4eE.exit.i.i": ; preds = %"._ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h642ae02223c71865E.exit.loopexit_crit_edge.i.i.i.i", %14
  %.lcssa1224 = phi i64 [ %59, %"._ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h642ae02223c71865E.exit.loopexit_crit_edge.i.i.i.i" ], [ %.lcssa1225, %14 ]
  %.lcssa1420 = phi ptr [ %55, %"._ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h642ae02223c71865E.exit.loopexit_crit_edge.i.i.i.i" ], [ %.lcssa1421, %14 ]
  store i8 1, ptr %2, align 1, !alias.scope !42
  %.not.i.i.i = icmp ne i64 %.pre2.i.i.i, %.pre.i.i.i17
  %or.cond.not.i.i.i = select i1 %10, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.not.i.i.i, label %select.unfold, label %.loopexit

84:                                               ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc663520a0e2263f1E.exit.i.i.i.i.i", %54, %54, %54, %54, %54, %54
  store ptr %55, ptr %4, align 8, !alias.scope !39, !noalias !40
  store i64 %59, ptr %7, align 8, !alias.scope !41, !noalias !40
  store i64 %59, ptr %0, align 8, !alias.scope !11
  br label %select.unfold

select.unfold:                                    ; preds = %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h06c1089a7bd45f4eE.exit.i.i", %84
  %.lcssa1223 = phi i64 [ %59, %84 ], [ %.lcssa1224, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h06c1089a7bd45f4eE.exit.i.i" ]
  %.lcssa1419 = phi ptr [ %55, %84 ], [ %.lcssa1420, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h06c1089a7bd45f4eE.exit.i.i" ]
  %.pre.i.i.i16 = phi i64 [ %59, %84 ], [ %.pre.i.i.i17, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h06c1089a7bd45f4eE.exit.i.i" ]
  %85 = phi i8 [ 0, %84 ], [ 1, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h06c1089a7bd45f4eE.exit.i.i" ]
  %.pn26 = phi i64 [ %16, %84 ], [ %.pre2.i.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h06c1089a7bd45f4eE.exit.i.i" ]
  %.sroa.4.0.i.i = sub nuw i64 %.pn26, %.pre.i.i.i17
  %.not.i = icmp eq i64 %.sroa.4.0.i.i, 0
  br i1 %.not.i, label %11, label %86

86:                                               ; preds = %select.unfold
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.val.i.i, i64 %.pre.i.i.i17
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h06c1089a7bd45f4eE.exit.i.i", %11, %86
  %.sroa.3.0 = phi i64 [ %.sroa.4.0.i.i, %86 ], [ undef, %11 ], [ undef, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h06c1089a7bd45f4eE.exit.i.i" ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.i.i, %86 ], [ null, %11 ], [ null, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h06c1089a7bd45f4eE.exit.i.i" ]
  %87 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %88 = insertvalue { ptr, i64 } %87, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %88
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17heef7bb8321cc7506E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h7c0e6e9ccb6a7ce0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %5 = load i64, ptr %4, align 8, !range !45, !noundef !4
  %trunc = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !46, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc, label %11, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %7, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void

11:                                               ; preds = %3
  %12 = load i64, ptr %8, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %7, i64 %12) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h03fb0ddcd866583fE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5e2d673e6eae030aad46836fb47fafd9.43, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h381e644f460e06cfE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %55, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !47
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !50, !noalias !47
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx9, align 1, !alias.scope !50, !noalias !47
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !50, !noalias !47
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx8, align 1, !alias.scope !50, !noalias !47
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx10 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx10, align 2, !alias.scope !50, !noalias !47
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !50, !noalias !47
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !50, !noalias !47
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !50, !noalias !47
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !50, !noalias !47
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i

_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !53, !noundef !4
  %45 = load i64, ptr %0, align 8, !alias.scope !53, !noundef !4
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h0354464e39337e62E.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7b8a6d626f24375bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42)
  %.pre.i.i = load i64, ptr %43, align 8, !alias.scope !53
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h0354464e39337e62E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h0354464e39337e62E.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i
  %49 = phi i64 [ %.pre.i.i, %48 ], [ %44, %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !53, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds i8, ptr %51, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %53 = load i64, ptr %43, align 8, !alias.scope !53, !noundef !4
  %54 = add i64 %53, %42
  store i64 %54, ptr %43, align 8, !alias.scope !53
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit

55:                                               ; preds = %2
  %56 = trunc nuw nsw i32 %1 to i8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load i64, ptr %57, align 8, !alias.scope !56, !noundef !4
  %59 = load i64, ptr %0, align 8, !alias.scope !56, !noundef !4
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcd683bbb20ad2c54E.exit.i"

61:                                               ; preds = %55
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbbc1dad98742d776E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcd683bbb20ad2c54E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcd683bbb20ad2c54E.exit.i": ; preds = %61, %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !alias.scope !56, !nonnull !4, !noundef !4
  %64 = getelementptr inbounds i8, ptr %63, i64 %58
  store i8 %56, ptr %64, align 1
  %65 = add i64 %58, 1
  store i64 %65, ptr %57, align 8, !alias.scope !56
  br label %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit

_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h0354464e39337e62E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcd683bbb20ad2c54E.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h2ba0f20a474d1c4aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !59, !noalias !64, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !59, !noalias !64, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE.exit

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7b8a6d626f24375bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !64
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !59, !noalias !64
  br label %_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE.exit

_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE.exit: ; preds = %3, %9
  %10 = phi i64 [ %.pre.i.i, %9 ], [ %5, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !59, !noalias !64, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !59, !noalias !64, !noundef !4
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !59, !noalias !64
  ret i1 false
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17h72a43e378e179026E(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !66, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  switch i64 %6, label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h15d61db285940f9eE.exit" [
    i64 0, label %9
    i64 1, label %13
  ]

9:                                                ; preds = %1
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %11, label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h15d61db285940f9eE.exit"

11:                                               ; preds = %9, %15
  %.sroa.6.0 = phi i64 [ %18, %15 ], [ 0, %9 ]
  %.sroa.01.0 = phi ptr [ %16, %15 ], [ inttoptr (i64 1 to ptr), %9 ]
  %12 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17haa5cbfeecc7d0b38E"(ptr noalias noundef nonnull readonly align 1 %.sroa.01.0, i64 noundef %.sroa.6.0)
  br label %19

13:                                               ; preds = %1
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h15d61db285940f9eE.exit"

15:                                               ; preds = %13
  %16 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  br label %11

19:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h15d61db285940f9eE.exit", %11
  %.sroa.0.0 = phi ptr [ %20, %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h15d61db285940f9eE.exit" ], [ %12, %11 ]
  ret ptr %.sroa.0.0

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h15d61db285940f9eE.exit": ; preds = %13, %1, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
  %20 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h43eea27b0640e38eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3git5blame5Blame8for_path17h0405cd2daf47ad09E(ptr dead_on_unwind noalias noundef writable writeonly sret([112 x i8]) align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull %9) unnamed_addr #4 personality ptr @rust_eh_personality {
  %11 = alloca [0 x i8], align 1
  %12 = alloca [24 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [64 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [88 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [64 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %36 = alloca [8 x i8], align 8
  %37 = alloca [48 x i8], align 8
  %38 = alloca [48 x i8], align 8
  %39 = alloca [48 x i8], align 8
  %40 = alloca [48 x i8], align 8
  %41 = alloca [24 x i8], align 8
  %.sroa.014.i.i = alloca [7 x i8], align 1
  %42 = alloca [64 x i8], align 8
  %43 = alloca [24 x i8], align 8
  %44 = alloca [24 x i8], align 8
  %45 = alloca [24 x i8], align 8
  %46 = alloca [280 x i8], align 8
  %47 = alloca [20 x i8], align 1
  %48 = alloca [280 x i8], align 8
  %49 = alloca [24 x i8], align 8
  %50 = alloca [16 x i8], align 8
  %51 = alloca [24 x i8], align 8
  %52 = alloca [24 x i8], align 8
  %53 = alloca [16 x i8], align 8
  %54 = alloca [280 x i8], align 8
  %55 = alloca [280 x i8], align 8
  %56 = alloca [72 x i8], align 8
  %57 = alloca [280 x i8], align 8
  %58 = alloca [32 x i8], align 8
  %59 = alloca [24 x i8], align 8
  %60 = alloca [48 x i8], align 8
  %61 = alloca [24 x i8], align 8
  %62 = alloca [24 x i8], align 8
  %63 = alloca [40 x i8], align 8
  %64 = alloca [48 x i8], align 8
  %65 = alloca [40 x i8], align 8
  %66 = alloca [16 x i8], align 8
  %67 = alloca [24 x i8], align 8
  %68 = alloca [24 x i8], align 8
  %69 = alloca [28 x i8], align 4
  %70 = alloca [56 x i8], align 8
  %71 = alloca [448 x i8], align 8
  %72 = alloca [448 x i8], align 8
  %73 = alloca [8 x i8], align 8
  %.sroa.512.i = alloca [16 x i8], align 8
  %74 = alloca [32 x i8], align 8
  %75 = alloca [28 x i8], align 4
  %76 = alloca [208 x i8], align 8
  %77 = alloca [48 x i8], align 8
  %.sroa.035 = alloca [48 x i8], align 8
  %78 = alloca [32 x i8], align 8
  %79 = alloca [64 x i8], align 8
  %80 = alloca [24 x i8], align 8
  %81 = alloca [20 x i8], align 1
  %.sroa.10 = alloca [20 x i8], align 8
  %82 = alloca [20 x i8], align 1
  %83 = alloca [8 x i8], align 8
  %84 = alloca [48 x i8], align 8
  %85 = alloca [32 x i8], align 8
  %86 = alloca [32 x i8], align 8
  %87 = alloca [24 x i8], align 8
  %88 = alloca [8 x i8], align 8
  store ptr %9, ptr %88, align 8
  %.sroa.025.0.sroa.gep = getelementptr inbounds nuw i8, ptr %84, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %76), !noalias !67
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command3new17ha604c8a7c85c6026E(ptr noalias noundef nonnull sret([208 x i8]) align 8 captures(none) dereferenceable(208) %76, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %.noexc unwind label %257

.noexc:                                           ; preds = %10
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command3cwd17hb20ec29b146eeab2E(ptr noalias noundef nonnull align 8 dereferenceable(208) %76, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
          to label %_ZN3std7process7Command11current_dir17h81263ffab0809c46E.exit.i unwind label %89, !noalias !74

.thread163.i:                                     ; preds = %.thread159.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i135.i", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE.exit138.i", %105, %89
  %.pn108.i = phi { ptr, i32 } [ %90, %89 ], [ %.pn.pn162.i, %.thread159.i ], [ %lpad.thr_comm.split-lp.i, %105 ], [ %.pn208.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i135.i" ], [ %.pn208.i, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE.exit138.i" ]
  invoke void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17ha3b5606357eaf436E.llvm.8787335230632349188"(ptr noalias noundef nonnull align 8 dereferenceable(208) %76)
          to label %.thread253 unwind label %150, !noalias !75

89:                                               ; preds = %250, %93, %_ZN3std7process7Command6stderr17h0d2d9b94faba7ce5E.exit.i, %_ZN3std7process7Command6stdout17h130697b081367b71E.exit.i, %_ZN3std7process7Command5stdin17h67469b0bdc6a5bffE.exit.i, %_ZN3std7process7Command3arg17ha9f5439c0cdf3ec0E.exit.i, %_ZN3std7process7Command3arg17hfe0c1add08df8eb1E.exit119.i, %_ZN3std7process7Command3arg17hfe0c1add08df8eb1E.exit118.i, %_ZN3std7process7Command3arg17hfe0c1add08df8eb1E.exit117.i, %_ZN3std7process7Command3arg17hfe0c1add08df8eb1E.exit.i, %_ZN3std7process7Command11current_dir17h81263ffab0809c46E.exit.i, %.noexc
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.thread163.i

_ZN3std7process7Command11current_dir17h81263ffab0809c46E.exit.i: ; preds = %.noexc
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17h73bee02d29bd826fE(ptr noalias noundef nonnull align 8 dereferenceable(208) %76, ptr noalias noundef nonnull readonly align 1 @anon.5e2d673e6eae030aad46836fb47fafd9.57, i64 noundef 5)
          to label %_ZN3std7process7Command3arg17hfe0c1add08df8eb1E.exit.i unwind label %89, !noalias !75

_ZN3std7process7Command3arg17hfe0c1add08df8eb1E.exit.i: ; preds = %_ZN3std7process7Command11current_dir17h81263ffab0809c46E.exit.i
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17h73bee02d29bd826fE(ptr noalias noundef nonnull align 8 dereferenceable(208) %76, ptr noalias noundef nonnull readonly align 1 @anon.5e2d673e6eae030aad46836fb47fafd9.58, i64 noundef 13)
          to label %_ZN3std7process7Command3arg17hfe0c1add08df8eb1E.exit117.i unwind label %89, !noalias !75

_ZN3std7process7Command3arg17hfe0c1add08df8eb1E.exit117.i: ; preds = %_ZN3std7process7Command3arg17hfe0c1add08df8eb1E.exit.i
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17h73bee02d29bd826fE(ptr noalias noundef nonnull align 8 dereferenceable(208) %76, ptr noalias noundef nonnull readonly align 1 @anon.5e2d673e6eae030aad46836fb47fafd9.59, i64 noundef 10)
          to label %_ZN3std7process7Command3arg17hfe0c1add08df8eb1E.exit118.i unwind label %89, !noalias !75

_ZN3std7process7Command3arg17hfe0c1add08df8eb1E.exit118.i: ; preds = %_ZN3std7process7Command3arg17hfe0c1add08df8eb1E.exit117.i
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17h73bee02d29bd826fE(ptr noalias noundef nonnull align 8 dereferenceable(208) %76, ptr noalias noundef nonnull readonly align 1 @anon.5e2d673e6eae030aad46836fb47fafd9.60, i64 noundef 1)
          to label %_ZN3std7process7Command3arg17hfe0c1add08df8eb1E.exit119.i unwind label %89, !noalias !75

_ZN3std7process7Command3arg17hfe0c1add08df8eb1E.exit119.i: ; preds = %_ZN3std7process7Command3arg17hfe0c1add08df8eb1E.exit118.i
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17h73bee02d29bd826fE(ptr noalias noundef nonnull align 8 dereferenceable(208) %76, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6)
          to label %_ZN3std7process7Command3arg17ha9f5439c0cdf3ec0E.exit.i unwind label %89, !noalias !75

_ZN3std7process7Command3arg17ha9f5439c0cdf3ec0E.exit.i: ; preds = %_ZN3std7process7Command3arg17hfe0c1add08df8eb1E.exit119.i
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command5stdin17hd3fe4daf27cec182E(ptr noalias noundef nonnull align 8 dereferenceable(208) %76, i32 noundef 2, i32 undef)
          to label %_ZN3std7process7Command5stdin17h67469b0bdc6a5bffE.exit.i unwind label %89, !noalias !75

_ZN3std7process7Command5stdin17h67469b0bdc6a5bffE.exit.i: ; preds = %_ZN3std7process7Command3arg17ha9f5439c0cdf3ec0E.exit.i
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command6stdout17h3e409feb87450974E(ptr noalias noundef nonnull align 8 dereferenceable(208) %76, i32 noundef 2, i32 undef)
          to label %_ZN3std7process7Command6stdout17h130697b081367b71E.exit.i unwind label %89, !noalias !75

_ZN3std7process7Command6stdout17h130697b081367b71E.exit.i: ; preds = %_ZN3std7process7Command5stdin17h67469b0bdc6a5bffE.exit.i
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command6stderr17h6d678ac629f03440E(ptr noalias noundef nonnull align 8 dereferenceable(208) %76, i32 noundef 2, i32 undef)
          to label %_ZN3std7process7Command6stderr17h0d2d9b94faba7ce5E.exit.i unwind label %89, !noalias !75

_ZN3std7process7Command6stderr17h0d2d9b94faba7ce5E.exit.i: ; preds = %_ZN3std7process7Command6stdout17h130697b081367b71E.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %75), !noalias !67
  call void @llvm.lifetime.start.p0(ptr nonnull %74), !noalias !67
  invoke void @_ZN3std7process7Command5spawn17ha7b8ff0324d3e38eE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %74, ptr noalias noundef nonnull align 8 dereferenceable(208) %76)
          to label %91 unwind label %89, !noalias !75

91:                                               ; preds = %_ZN3std7process7Command6stderr17h0d2d9b94faba7ce5E.exit.i
  %92 = load i32, ptr %74, align 8, !range !76, !noalias !67, !noundef !4
  %trunc.i = trunc nuw i32 %92 to i1
  br i1 %trunc.i, label %93, label %97

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %95 = load ptr, ptr %94, align 8, !noalias !67, !nonnull !4, !noundef !4
  %96 = invoke fastcc noundef nonnull ptr @"_ZN3git5blame13run_git_blame28_$u7b$$u7b$closure$u7d$$u7d$17h4d2adaa8c40f1ab9E"(ptr noundef nonnull %95)
          to label %104 unwind label %89, !noalias !75

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %.sroa.061.0.copyload.i = load i32, ptr %98, align 4, !noalias !67
  %.sroa.462.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.sroa.462.0.copyload.i = load ptr, ptr %.sroa.462.0..sroa_idx.i, align 8, !noalias !67
  %.sroa.563.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %74, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.512.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.512.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.563.0..sroa_idx.i, i64 16, i1 false), !noalias !67
  call void @llvm.lifetime.end.p0(ptr nonnull %74), !noalias !67
  store i32 %.sroa.061.0.copyload.i, ptr %75, align 4, !noalias !67
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %75, i64 4
  store ptr %.sroa.462.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !67
  %.sroa.512.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %75, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.512.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.512.i, i64 16, i1 false), !noalias !67
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.512.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %73), !noalias !67
  %99 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %100 = load i32, ptr %99, align 4, !noalias !67, !noundef !4
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %64), !noalias !77
  invoke void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %64)
          to label %.noexc.i unwind label %.thread166.i, !noalias !75

.noexc.i:                                         ; preds = %102
  %103 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17haf6c3db39eb6c12aE.llvm.16932917054908776191"(ptr noalias noundef nonnull readonly align 1 @anon.5e2d673e6eae030aad46836fb47fafd9.62, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.8c117b5ec9b8bea9ae41c9da5d48b8c8.86.llvm.16932917054908776191, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %64)
          to label %107 unwind label %.thread166.i, !noalias !75

104:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %74), !noalias !67
  br label %255

.thread166.i:                                     ; preds = %106, %.noexc.i, %102
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread159.i

105:                                              ; preds = %126, %"_ZN4core3ptr33drop_in_place$LT$rope..Chunks$GT$17h9285f052eb688e11E.exit122.i"
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread163.i

106:                                              ; preds = %97
  store ptr %99, ptr %73, align 8, !noalias !67
  invoke void @_ZN4rope4Rope6chunks17h035c60fcb173acb5E(ptr noalias noundef nonnull sret([448 x i8]) align 8 captures(none) dereferenceable(448) %72, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7)
          to label %108 unwind label %.thread166.i, !noalias !75

107:                                              ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !77
  br label %250

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %71), !noalias !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(448) %71, ptr noundef nonnull align 8 dereferenceable(448) %72, i64 448, i1 false), !noalias !67
  br label %109

109:                                              ; preds = %251, %108
  %110 = invoke { ptr, i64 } @"_ZN71_$LT$rope..Chunks$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c66813f2a4ee8d2E"(ptr noalias noundef nonnull align 8 dereferenceable(448) %71)
          to label %115 unwind label %.loopexit219.i, !noalias !75

.loopexit219.i:                                   ; preds = %118, %109
  %lpad.loopexit221.i = landingpad { ptr, i32 }
          cleanup
  br label %111

.loopexit.split-lp220.i:                          ; preds = %253
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %111

111:                                              ; preds = %.loopexit.split-lp220.i, %.loopexit219.i
  %lpad.phi222.i = phi { ptr, i32 } [ %lpad.loopexit221.i, %.loopexit219.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp220.i ]
  %112 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %113 = load i32, ptr %112, align 8, !alias.scope !81, !noalias !67, !noundef !4
  %.not.i.i.i.i.i = icmp eq i32 %113, 0
  br i1 %.not.i.i.i.i.i, label %.thread159.i, label %114

114:                                              ; preds = %111
  store i32 0, ptr %112, align 8, !alias.scope !94, !noalias !67
  br label %.thread159.i

115:                                              ; preds = %109
  %116 = extractvalue { ptr, i64 } %110, 0
  %117 = icmp eq ptr %116, null
  br i1 %117, label %"_ZN4core3ptr33drop_in_place$LT$rope..Chunks$GT$17h9285f052eb688e11E.exit122.i", label %118

"_ZN4core3ptr33drop_in_place$LT$rope..Chunks$GT$17h9285f052eb688e11E.exit122.i": ; preds = %115
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !67
  call void @llvm.lifetime.start.p0(ptr nonnull %70), !noalias !67
  call void @llvm.lifetime.start.p0(ptr nonnull %69), !noalias !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %69, ptr noundef nonnull align 4 dereferenceable(28) %75, i64 28, i1 false), !noalias !67
  invoke void @_ZN3std7process5Child16wait_with_output17h57894279cbab2abfE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %70, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(28) %69)
          to label %121 unwind label %105, !noalias !75

118:                                              ; preds = %115
  %119 = extractvalue { ptr, i64 } %110, 1
  %120 = invoke noundef ptr @_ZN3std2io5Write9write_all17hc0869c3819f6bb51E(ptr noalias noundef nonnull align 8 dereferenceable(8) %73, ptr noalias noundef nonnull readonly align 1 %116, i64 noundef %119)
          to label %251 unwind label %.loopexit219.i, !noalias !75

121:                                              ; preds = %"_ZN4core3ptr33drop_in_place$LT$rope..Chunks$GT$17h9285f052eb688e11E.exit122.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !67
  %122 = load i64, ptr %70, align 8, !range !46, !noalias !67, !noundef !4
  %123 = icmp eq i64 %122, -9223372036854775808
  %124 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %125 = load ptr, ptr %124, align 8, !noalias !67
  br i1 %123, label %126, label %128

126:                                              ; preds = %121
  %127 = invoke fastcc noundef nonnull ptr @"_ZN3git5blame13run_git_blame28_$u7b$$u7b$closure$u7d$$u7d$17h9b48be408abfe436E"(ptr noundef nonnull %125)
          to label %129 unwind label %105, !noalias !75

128:                                              ; preds = %121
  %.sroa.572.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %70, i64 16
  %.sroa.572.sroa.0.0.copyload.i = load i64, ptr %.sroa.572.0..sroa_idx.i, align 8, !noalias !67
  %.sroa.572.sroa.4.0..sroa.572.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %70, i64 24
  %.sroa.572.sroa.4.0.copyload.i = load i64, ptr %.sroa.572.sroa.4.0..sroa.572.0..sroa_idx.sroa_idx.i, align 8, !noalias !67
  %.sroa.572.sroa.5.0..sroa.572.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %70, i64 32
  %.sroa.572.sroa.5.0.copyload.i = load ptr, ptr %.sroa.572.sroa.5.0..sroa.572.0..sroa_idx.sroa_idx.i, align 8, !noalias !67
  %.sroa.572.sroa.6.0..sroa.572.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %70, i64 40
  %.sroa.572.sroa.6.0.copyload.i = load i64, ptr %.sroa.572.sroa.6.0..sroa.572.0..sroa_idx.sroa_idx.i, align 8, !noalias !67
  %.sroa.572.sroa.7.0..sroa.572.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %70, i64 48
  %.sroa.572.sroa.7.0.copyload.i = load i32, ptr %.sroa.572.sroa.7.0..sroa.572.0..sroa_idx.sroa_idx.i, align 8, !noalias !67
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !67
  %.not.i = icmp eq i32 %.sroa.572.sroa.7.0.copyload.i, 0
  br i1 %.not.i, label %130, label %136

129:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !67
  br label %.critedge.i

130:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !97
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %125) ]
  invoke void @_ZN4core3str8converts9from_utf817hc59c49a6a70e8fedE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 %125, i64 noundef %.sroa.572.sroa.0.0.copyload.i)
          to label %134 unwind label %131, !noalias !97

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = icmp eq i64 %122, 0
  br i1 %133, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE.exit138.i", label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE.exit138.i.sink.split"

134:                                              ; preds = %130
  %135 = load i64, ptr %12, align 8, !range !45, !noalias !97, !noundef !4
  %trunc.i161 = trunc nuw i64 %135 to i1
  br i1 %trunc.i161, label %140, label %138

136:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %68), !noalias !67
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.572.sroa.5.0.copyload.i) ]
  invoke void @_ZN5alloc6string6String15from_utf8_lossy17h15b7ffd0e1a4b5e1E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %68, ptr noalias noundef nonnull readonly align 1 %.sroa.572.sroa.5.0.copyload.i, i64 noundef %.sroa.572.sroa.6.0.copyload.i)
          to label %152 unwind label %.thread210.i, !noalias !75

.thread210.i:                                     ; preds = %136
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.thread197.i

138:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !97
  %139 = icmp eq i64 %.sroa.572.sroa.4.0.copyload.i, 0
  br i1 %139, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i": ; preds = %138
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.572.sroa.5.0.copyload.i) ]
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.572.sroa.5.0.copyload.i, i64 noundef %.sroa.572.sroa.4.0.copyload.i, i64 noundef 1) #18, !noalias !101
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE.exit.i"

140:                                              ; preds = %134
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.8238.24.copyload = load i64, ptr %141, align 8, !noalias !97
  %.sroa.10239.24..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.10239.24.copyload = load i64, ptr %.sroa.10239.24..sroa_idx, align 8, !noalias !97
  %142 = ptrtoint ptr %125 to i64
  %143 = inttoptr i64 %.sroa.572.sroa.0.0.copyload.i to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !97
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %65), !noalias !67
  store i64 %142, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !67
  %.sroa.752.i.sroa.7.0..sroa.2.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %143, ptr %.sroa.752.i.sroa.7.0..sroa.2.0..sroa_idx.i.sroa_idx, align 8, !noalias !67
  %.sroa.752.i.sroa.8.0..sroa.2.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i64 %.sroa.8238.24.copyload, ptr %.sroa.752.i.sroa.8.0..sroa.2.0..sroa_idx.i.sroa_idx, align 8, !noalias !67
  store i64 %122, ptr %65, align 8, !noalias !67
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i64 %.sroa.10239.24.copyload, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !67
  %144 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h3db59cace7e94071E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %65)
          to label %148 unwind label %145, !noalias !75

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE.exit126.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i125.i", %145
  invoke void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17ha3b5606357eaf436E.llvm.8787335230632349188"(ptr noalias noundef nonnull align 8 dereferenceable(208) %76)
          to label %.thread253 unwind label %150, !noalias !75

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i", %138
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !67
  call void @llvm.lifetime.end.p0(ptr nonnull %75), !noalias !67
  invoke void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17ha3b5606357eaf436E.llvm.8787335230632349188"(ptr noalias noundef nonnull align 8 dereferenceable(208) %76)
          to label %.thread270 unwind label %257

.thread270:                                       ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %76), !noalias !67
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %261

145:                                              ; preds = %140
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = icmp eq i64 %.sroa.572.sroa.4.0.copyload.i, 0
  br i1 %147, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE.exit126.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i125.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i125.i": ; preds = %145
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.572.sroa.5.0.copyload.i) ]
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.572.sroa.5.0.copyload.i, i64 noundef %.sroa.572.sroa.4.0.copyload.i, i64 noundef 1) #18, !noalias !108
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE.exit126.i"

148:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !67
  %149 = icmp eq i64 %.sroa.572.sroa.4.0.copyload.i, 0
  br i1 %149, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE.exit128.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i127.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i127.i": ; preds = %148
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.572.sroa.5.0.copyload.i) ]
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.572.sroa.5.0.copyload.i, i64 noundef %.sroa.572.sroa.4.0.copyload.i, i64 noundef 1) #18, !noalias !115
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE.exit128.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE.exit128.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i127.i", %148
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !67
  call void @llvm.lifetime.end.p0(ptr nonnull %75), !noalias !67
  invoke void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17ha3b5606357eaf436E.llvm.8787335230632349188"(ptr noalias noundef nonnull align 8 dereferenceable(208) %76)
          to label %.thread259 unwind label %257

.thread259:                                       ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE.exit128.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %76), !noalias !67
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %706

150:                                              ; preds = %.thread159.i, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE.exit126.i", %.thread163.i
  %151 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19, !noalias !75
  unreachable

152:                                              ; preds = %136
  %153 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %154 = load ptr, ptr %153, align 8, !noalias !67, !nonnull !4
  %155 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %156 = load i64, ptr %155, align 8, !noalias !67
  call void @llvm.lifetime.start.p0(ptr nonnull %63), !noalias !122
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  store ptr %154, ptr %63, align 8, !alias.scope !125, !noalias !128
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %156, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !125, !noalias !128
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %154, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !125, !noalias !128
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %157, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !125, !noalias !128
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !125, !noalias !128
  br label %158

158:                                              ; preds = %165, %152
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !130
  invoke void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h83e19b80e199a0d2E.llvm.11431389067375718170"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %62, ptr noalias noundef nonnull align 8 dereferenceable(40) %63)
          to label %.noexc129.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !75

.noexc129.i:                                      ; preds = %158
  %159 = load i64, ptr %62, align 8, !range !137, !noalias !130, !noundef !4
  switch i64 %159, label %.noexc129.i.unreachabledefault [
    i64 1, label %160
    i64 2, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hcf24b22ddaa3c608E.llvm.11431389067375718170.exit.i.i"
    i64 0, label %165
  ]

.noexc129.i.unreachabledefault:                   ; preds = %.noexc129.i
  unreachable

default.unreachable:                              ; preds = %.noexc130.i
  unreachable

160:                                              ; preds = %.noexc129.i
  %161 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %162 = load i64, ptr %161, align 8, !noalias !130, !noundef !4
  %163 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %164 = load i64, ptr %163, align 8, !noalias !130, !noundef !4
  br label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hcf24b22ddaa3c608E.llvm.11431389067375718170.exit.i.i"

165:                                              ; preds = %.noexc129.i
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !130
  br label %158

"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hcf24b22ddaa3c608E.llvm.11431389067375718170.exit.i.i": ; preds = %.noexc129.i, %160
  %.sroa.6.0.i.i = phi i64 [ %164, %160 ], [ undef, %.noexc129.i ]
  %.sroa.4.0.i.i = phi i64 [ %162, %160 ], [ undef, %.noexc129.i ]
  %storemerge.i.i.i.i = phi i1 [ true, %160 ], [ false, %.noexc129.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !130
  br label %166

166:                                              ; preds = %168, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hcf24b22ddaa3c608E.llvm.11431389067375718170.exit.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %61), !noalias !138
  invoke void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h2b88f38402e2c7c8E.llvm.11431389067375718170"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %61, ptr noalias noundef nonnull align 8 dereferenceable(40) %63)
          to label %.noexc130.i unwind label %.loopexit.i, !noalias !75

.noexc130.i:                                      ; preds = %166
  %167 = load i64, ptr %61, align 8, !range !137, !noalias !138, !noundef !4
  switch i64 %167, label %default.unreachable [
    i64 1, label %169
    i64 2, label %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hffd12b0175d8b8f8E.llvm.11431389067375718170.exit.i.i"
    i64 0, label %168
  ]

168:                                              ; preds = %.noexc130.i
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !138
  br label %166

"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hffd12b0175d8b8f8E.llvm.11431389067375718170.exit.i.i": ; preds = %.noexc130.i
  %.sroa.0.0.i.i = select i1 %storemerge.i.i.i.i, i64 %.sroa.4.0.i.i, i64 0
  %.sroa.01.0.i.i = select i1 %storemerge.i.i.i.i, i64 %.sroa.6.0.i.i, i64 0
  br label %172

169:                                              ; preds = %.noexc130.i
  %170 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %171 = load i64, ptr %170, align 8, !noalias !138, !noundef !4
  %.sroa.0.010.i.i = select i1 %storemerge.i.i.i.i, i64 %.sroa.4.0.i.i, i64 0
  br label %172

.loopexit.i:                                      ; preds = %166
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %158
  %lpad.loopexit216.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %244, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17hc43db77a23484bf2E.exit.thread251"
  %lpad.loopexit.split-lp217.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit216.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp217.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %.val115.i = load i64, ptr %68, align 8, !range !46, !noalias !67, !noundef !4
  %switch.i = icmp sgt i64 %.val115.i, 0
  br i1 %switch.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i.i", label %.thread197.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i.i": ; preds = %.loopexit.split-lp.i
  %.val116.i = load ptr, ptr %153, align 8, !noalias !67, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %.val116.i, i64 noundef %.val115.i, i64 noundef 1) #18, !noalias !145
  br label %.thread197.i

172:                                              ; preds = %169, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hffd12b0175d8b8f8E.llvm.11431389067375718170.exit.i.i"
  %.sroa.0.013.i.i = phi i64 [ %.sroa.0.010.i.i, %169 ], [ %.sroa.0.0.i.i, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hffd12b0175d8b8f8E.llvm.11431389067375718170.exit.i.i" ]
  %173 = phi i64 [ %171, %169 ], [ %.sroa.01.0.i.i, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hffd12b0175d8b8f8E.llvm.11431389067375718170.exit.i.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !138
  %174 = sub nuw i64 %173, %.sroa.0.013.i.i
  %175 = getelementptr inbounds i8, ptr %154, i64 %.sroa.0.013.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !122
  %.not.i.i = icmp eq i64 %174, 24
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE.exit.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE.exit.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE.exit.i": ; preds = %172
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(24) %175, ptr noundef nonnull dereferenceable(24) @anon.5e2d673e6eae030aad46836fb47fafd9.63, i64 24), !alias.scope !154, !noalias !75
  %176 = icmp eq i32 %bcmp.i.i, 0
  br i1 %176, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17hc43db77a23484bf2E.exit.thread", label %.lr.ph.split.us.i.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE.exit.thread.i": ; preds = %172
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %177 = icmp ugt i64 %174, 19
  br i1 %177, label %179, label %178

178:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE.exit.thread.i"
  %.not.i.i154 = icmp eq i64 %174, 19
  br i1 %.not.i.i154, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17hc43db77a23484bf2E.exit", label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17hc43db77a23484bf2E.exit.thread251"

179:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE.exit.thread.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !161), !noalias !75
  %180 = icmp ult i64 %174, 34
  br i1 %180, label %.lr.ph.split.us.i.i.i, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5ff74cc0e1e3b185E.exit.i.i"

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5ff74cc0e1e3b185E.exit.i.i": ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !164
  store ptr %175, ptr %14, align 8, !noalias !164
  %181 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %174, ptr %181, align 8, !noalias !164
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @anon.5e2d673e6eae030aad46836fb47fafd9.65, i64 1), ptr %182, align 8, !noalias !164
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 18, ptr %183, align 8, !noalias !164
  %184 = icmp ult i64 %174, 83
  br i1 %184, label %.preheader.i.i, label %.lr.ph.i.i157

.preheader.i.i:                                   ; preds = %197, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5ff74cc0e1e3b185E.exit.i.i"
  %.sroa.014.0.lcssa.i.i = phi i8 [ 0, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5ff74cc0e1e3b185E.exit.i.i" ], [ %.sroa.014.3.i.i, %197 ]
  %.sroa.06.0.lcssa.i.i = phi i64 [ 0, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5ff74cc0e1e3b185E.exit.i.i" ], [ %198, %197 ]
  %185 = add i64 %.sroa.06.0.lcssa.i.i, 34
  %186 = icmp uge i64 %185, %174
  %187 = trunc nuw i8 %.sroa.014.0.lcssa.i.i to i1
  %or.cond352.i.i = select i1 %186, i1 true, i1 %187
  br i1 %or.cond352.i.i, label %._crit_edge.i.i, label %.lr.ph54.i.i

.lr.ph.i.i157:                                    ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5ff74cc0e1e3b185E.exit.i.i", %197
  %.sroa.06.050.i.i = phi i64 [ %198, %197 ], [ 0, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5ff74cc0e1e3b185E.exit.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !164
  store i64 0, ptr %13, align 8, !noalias !164
  %188 = getelementptr i8, ptr %175, i64 %.sroa.06.050.i.i
  br label %189

189:                                              ; preds = %189, %.lr.ph.i.i157
  %.sroa.023.046.i.i = phi i64 [ 0, %.lr.ph.i.i157 ], [ %190, %189 ]
  %190 = add nuw nsw i64 %.sroa.023.046.i.i, 1
  %191 = shl nuw nsw i64 %.sroa.023.046.i.i, 4
  %192 = getelementptr i8, ptr %188, i64 %191
  %.val3.i.i.i = load <16 x i8>, ptr %192, align 1, !alias.scope !165, !noalias !166
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 18
  %.val.i.i.i = load <16 x i8>, ptr %193, align 1, !alias.scope !165, !noalias !166
  %194 = icmp eq <16 x i8> %.val3.i.i.i, splat (i8 102)
  %195 = icmp eq <16 x i8> %.val.i.i.i, splat (i8 104)
  %narrow.i.i.i = select <16 x i1> %194, <16 x i1> %195, <16 x i1> zeroinitializer
  %196 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %.sroa.023.046.i.i
  store <16 x i1> %narrow.i.i.i, ptr %196, align 2, !noalias !164
  %exitcond.not.i.i = icmp eq i64 %190, 4
  br i1 %exitcond.not.i.i, label %.preheader43.i.i, label %189

197:                                              ; preds = %206
  %198 = add i64 %.sroa.06.050.i.i, 64
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !164
  %199 = add i64 %.sroa.06.050.i.i, 146
  %200 = icmp uge i64 %199, %174
  %201 = trunc nuw i8 %.sroa.014.3.i.i to i1
  %or.cond.i.i158 = select i1 %200, i1 true, i1 %201
  br i1 %or.cond.i.i158, label %.preheader.i.i, label %.lr.ph.i.i157

.preheader43.i.i:                                 ; preds = %189, %206
  %.sroa.028.048.i.i = phi i64 [ %202, %206 ], [ 0, %189 ]
  %.sroa.014.247.i.i = phi i8 [ %.sroa.014.3.i.i, %206 ], [ 0, %189 ]
  %202 = add nuw nsw i64 %.sroa.028.048.i.i, 1
  %203 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %.sroa.028.048.i.i
  %204 = load i16, ptr %203, align 2, !noalias !164, !noundef !4
  %205 = icmp eq i16 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %207, %.preheader43.i.i
  %.sroa.014.3.i.i = phi i8 [ %.sroa.014.247.i.i, %.preheader43.i.i ], [ %213, %207 ]
  %exitcond59.not.i.i = icmp eq i64 %202, 4
  br i1 %exitcond59.not.i.i, label %197, label %.preheader43.i.i

207:                                              ; preds = %.preheader43.i.i
  %208 = shl nuw nsw i64 %.sroa.028.048.i.i, 4
  %209 = add nuw nsw i64 %208, %.sroa.06.050.i.i
  %210 = trunc nuw i8 %.sroa.014.247.i.i to i1
  %211 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h8d0c582849ea49f2E"(ptr noalias noundef readonly align 8 dereferenceable(32) %14, i64 noundef %209, i16 noundef %204, i1 noundef zeroext %210), !noalias !75
  %212 = or i1 %211, %210
  %213 = zext i1 %212 to i8
  br label %206

._crit_edge.i.i:                                  ; preds = %227, %.preheader.i.i
  %.sroa.014.1.lcssa.i.i = phi i8 [ %.sroa.014.0.lcssa.i.i, %.preheader.i.i ], [ %.sroa.014.5.i.i, %227 ]
  %.lcssa.i.i = phi i1 [ %187, %.preheader.i.i ], [ %231, %227 ]
  %214 = add i64 %174, -34
  %215 = getelementptr inbounds i8, ptr %175, i64 %214
  %.val3.i62.i.i = load <16 x i8>, ptr %215, align 1, !alias.scope !165, !noalias !169
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 18
  %.val.i63.i.i = load <16 x i8>, ptr %216, align 1, !alias.scope !165, !noalias !169
  %217 = icmp eq <16 x i8> %.val3.i62.i.i, splat (i8 102)
  %218 = icmp eq <16 x i8> %.val.i63.i.i, splat (i8 104)
  %narrow.i64.i.i = select <16 x i1> %217, <16 x i1> %218, <16 x i1> zeroinitializer
  %219 = bitcast <16 x i1> %narrow.i64.i.i to i16
  %220 = icmp eq i16 %219, 0
  br i1 %220, label %235, label %237

.lr.ph54.i.i:                                     ; preds = %.preheader.i.i, %227
  %.sroa.06.153.i.i = phi i64 [ %228, %227 ], [ %.sroa.06.0.lcssa.i.i, %.preheader.i.i ]
  %221 = getelementptr inbounds i8, ptr %175, i64 %.sroa.06.153.i.i
  %.val3.i65.i.i = load <16 x i8>, ptr %221, align 1, !alias.scope !165, !noalias !172
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 18
  %.val.i66.i.i = load <16 x i8>, ptr %222, align 1, !alias.scope !165, !noalias !172
  %223 = icmp eq <16 x i8> %.val3.i65.i.i, splat (i8 102)
  %224 = icmp eq <16 x i8> %.val.i66.i.i, splat (i8 104)
  %narrow.i67.i.i = select <16 x i1> %223, <16 x i1> %224, <16 x i1> zeroinitializer
  %225 = bitcast <16 x i1> %narrow.i67.i.i to i16
  %226 = icmp eq i16 %225, 0
  br i1 %226, label %227, label %232

227:                                              ; preds = %232, %.lr.ph54.i.i
  %.sroa.014.5.i.i = phi i8 [ 0, %.lr.ph54.i.i ], [ %234, %232 ]
  %228 = add i64 %.sroa.06.153.i.i, 16
  %229 = add i64 %.sroa.06.153.i.i, 50
  %230 = icmp uge i64 %229, %174
  %231 = trunc nuw i8 %.sroa.014.5.i.i to i1
  %or.cond3.i.i = select i1 %230, i1 true, i1 %231
  br i1 %or.cond3.i.i, label %._crit_edge.i.i, label %.lr.ph54.i.i

232:                                              ; preds = %.lr.ph54.i.i
  %233 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h8d0c582849ea49f2E"(ptr noalias noundef readonly align 8 dereferenceable(32) %14, i64 noundef %.sroa.06.153.i.i, i16 noundef %225, i1 noundef zeroext false), !noalias !75
  %234 = zext i1 %233 to i8
  br label %227

235:                                              ; preds = %237, %._crit_edge.i.i
  %.sroa.014.4.i.i = phi i8 [ %.sroa.014.1.lcssa.i.i, %._crit_edge.i.i ], [ %240, %237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !164
  %236 = trunc nuw i8 %.sroa.014.4.i.i to i1
  br i1 %236, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17hc43db77a23484bf2E.exit.thread", label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17hc43db77a23484bf2E.exit.thread251"

237:                                              ; preds = %._crit_edge.i.i
  %238 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h8d0c582849ea49f2E"(ptr noalias noundef readonly align 8 dereferenceable(32) %14, i64 noundef %214, i16 noundef %219, i1 noundef zeroext %.lcssa.i.i), !noalias !75
  %239 = or i1 %.lcssa.i.i, %238
  %240 = zext i1 %239 to i8
  br label %235

.lr.ph.split.us.i.i.i:                            ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE.exit.i", %179
  %bcmp.i.i.i.us19.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(19) %175, ptr noundef nonnull readonly align 1 dereferenceable(19) @anon.5e2d673e6eae030aad46836fb47fafd9.65, i64 19), !alias.scope !175, !noalias !179
  %.not24.i.i.i = icmp eq i32 %bcmp.i.i.i.us19.i.i.i, 0
  br i1 %.not24.i.i.i, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17hc43db77a23484bf2E.exit.thread", label %.critedge.backedge.us.i.i.i

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hbd9dcc41d8499a8dE.exit.us.i.i.i": ; preds = %.critedge.backedge.us.i.i.i
  %241 = add nsw i64 %.in.i.i, -1
  %242 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 1
  %bcmp.i.i.i.us.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(19) %242, ptr noundef nonnull readonly align 1 dereferenceable(19) @anon.5e2d673e6eae030aad46836fb47fafd9.65, i64 19), !alias.scope !175, !noalias !179
  %.not26.i.i.i = icmp eq i32 %bcmp.i.i.i.us.i.i.i, 0
  br i1 %.not26.i.i.i, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17hc43db77a23484bf2E.exit.thread", label %.critedge.backedge.us.i.i.i

.critedge.backedge.us.i.i.i:                      ; preds = %.lr.ph.split.us.i.i.i, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hbd9dcc41d8499a8dE.exit.us.i.i.i"
  %.pn.i.i = phi ptr [ %242, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hbd9dcc41d8499a8dE.exit.us.i.i.i" ], [ %175, %.lr.ph.split.us.i.i.i ]
  %.in.i.i = phi i64 [ %241, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hbd9dcc41d8499a8dE.exit.us.i.i.i" ], [ %174, %.lr.ph.split.us.i.i.i ]
  %.not25.i.i.i = icmp ugt i64 %.in.i.i, 19
  br i1 %.not25.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hbd9dcc41d8499a8dE.exit.us.i.i.i", label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17hc43db77a23484bf2E.exit.thread251"

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17hc43db77a23484bf2E.exit": ; preds = %178
  %bcmp.i.i156 = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) @anon.5e2d673e6eae030aad46836fb47fafd9.65, ptr noundef nonnull readonly align 1 dereferenceable(19) %175, i64 19), !alias.scope !183, !noalias !75
  %243 = icmp eq i32 %bcmp.i.i156, 0
  br i1 %243, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17hc43db77a23484bf2E.exit.thread", label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17hc43db77a23484bf2E.exit.thread251"

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17hc43db77a23484bf2E.exit.thread251": ; preds = %.critedge.backedge.us.i.i.i, %178, %235, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17hc43db77a23484bf2E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %66), !noalias !67
  store ptr %68, ptr %66, align 8, !noalias !67
  %.sroa.491.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h1256b6c9d44db956E", ptr %.sroa.491.0..sroa_idx.i, align 8, !noalias !67
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !187
  store ptr @anon.5e2d673e6eae030aad46836fb47fafd9.67, ptr %60, align 8, !noalias !195
  %.sroa.4.0..sroa_idx153.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx153.i, align 8, !noalias !195
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %66, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !195
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !195
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !195
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %67, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %60)
          to label %244 unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !75

244:                                              ; preds = %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17hc43db77a23484bf2E.exit.thread251"
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !187
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !67
  %245 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h43eea27b0640e38eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %67)
          to label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17hc43db77a23484bf2E.exit.thread" unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !75

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17hc43db77a23484bf2E.exit.thread": ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hbd9dcc41d8499a8dE.exit.us.i.i.i", %.lr.ph.split.us.i.i.i, %244, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE.exit.i", %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17hc43db77a23484bf2E.exit", %235
  %.sroa.12169.2 = phi ptr [ inttoptr (i64 1 to ptr), %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE.exit.i" ], [ inttoptr (i64 1 to ptr), %235 ], [ %245, %244 ], [ inttoptr (i64 1 to ptr), %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17hc43db77a23484bf2E.exit" ], [ inttoptr (i64 1 to ptr), %.lr.ph.split.us.i.i.i ], [ inttoptr (i64 1 to ptr), %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hbd9dcc41d8499a8dE.exit.us.i.i.i" ]
  %.sroa.0168.2 = phi i64 [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE.exit.i" ], [ 0, %235 ], [ -9223372036854775808, %244 ], [ 0, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17hc43db77a23484bf2E.exit" ], [ 0, %.lr.ph.split.us.i.i.i ], [ 0, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hbd9dcc41d8499a8dE.exit.us.i.i.i" ]
  %.val.i = load i64, ptr %68, align 8, !range !46, !noalias !67, !noundef !4
  %switch215.i = icmp sgt i64 %.val.i, 0
  br i1 %switch215.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i133.i", label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h51dc5eee17be38f4E.exit134.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i133.i": ; preds = %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17hc43db77a23484bf2E.exit.thread"
  %.val114.i = load ptr, ptr %153, align 8, !noalias !67, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %.val114.i, i64 noundef %.val.i, i64 noundef 1) #18, !noalias !196
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h51dc5eee17be38f4E.exit134.i"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h51dc5eee17be38f4E.exit134.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i133.i", %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17hc43db77a23484bf2E.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !67
  %246 = icmp eq i64 %122, 0
  br i1 %246, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i": ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h51dc5eee17be38f4E.exit134.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %125) ]
  call void @__rust_dealloc(ptr noundef nonnull %125, i64 noundef %122, i64 noundef 1) #18, !noalias !205
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE.exit.i.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i", %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h51dc5eee17be38f4E.exit134.i"
  %247 = icmp eq i64 %.sroa.572.sroa.4.0.copyload.i, 0
  br i1 %247, label %.critedge.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i3.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i3.i.i": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE.exit.i.i"
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.572.sroa.5.0.copyload.i, i64 noundef %.sroa.572.sroa.4.0.copyload.i, i64 noundef 1) #18, !noalias !214
  br label %.critedge.i

.critedge.i:                                      ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i3.i.i", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE.exit.i.i", %129
  %.sroa.12169.3 = phi ptr [ %127, %129 ], [ %.sroa.12169.2, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE.exit.i.i" ], [ %.sroa.12169.2, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i3.i.i" ]
  %.sroa.0168.3 = phi i64 [ -9223372036854775808, %129 ], [ %.sroa.0168.2, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE.exit.i.i" ], [ %.sroa.0168.2, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i3.i.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !67
  br label %255

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE.exit138.i.sink.split": ; preds = %131, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i137.i"
  %.pn208.i.ph = phi { ptr, i32 } [ %.pn209.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i137.i" ], [ %132, %131 ]
  call void @__rust_dealloc(ptr noundef nonnull %125, i64 noundef %122, i64 noundef 1) #18, !noalias !75
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE.exit138.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE.exit138.i": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE.exit138.i.sink.split", %131, %.thread197.i
  %.pn208.i = phi { ptr, i32 } [ %132, %131 ], [ %.pn209.i, %.thread197.i ], [ %.pn208.i.ph, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE.exit138.i.sink.split" ]
  %248 = icmp eq i64 %.sroa.572.sroa.4.0.copyload.i, 0
  br i1 %248, label %.thread163.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i135.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i135.i": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE.exit138.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.572.sroa.5.0.copyload.i) ]
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.572.sroa.5.0.copyload.i, i64 noundef %.sroa.572.sroa.4.0.copyload.i, i64 noundef 1) #18, !noalias !221
  br label %.thread163.i

.thread197.i:                                     ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i.i", %.loopexit.split-lp.i, %.thread210.i
  %.pn209.i = phi { ptr, i32 } [ %137, %.thread210.i ], [ %lpad.phi.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i.i" ], [ %lpad.phi.i, %.loopexit.split-lp.i ]
  %249 = icmp eq i64 %122, 0
  br i1 %249, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE.exit138.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i137.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i137.i": ; preds = %.thread197.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %125) ]
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE.exit138.i.sink.split"

250:                                              ; preds = %"_ZN4core3ptr33drop_in_place$LT$rope..Chunks$GT$17h9285f052eb688e11E.exit140.i", %107
  %.sroa.12169.0 = phi ptr [ %103, %107 ], [ %254, %"_ZN4core3ptr33drop_in_place$LT$rope..Chunks$GT$17h9285f052eb688e11E.exit140.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !67
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17h3ca81d07154632d4E"(ptr noalias noundef nonnull align 4 dereferenceable(28) %75)
          to label %255 unwind label %89, !noalias !75

251:                                              ; preds = %118
  %252 = icmp eq ptr %120, null
  br i1 %252, label %109, label %253

253:                                              ; preds = %251
  %254 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h68aafa1b55500b55E"(ptr noundef nonnull %120)
          to label %"_ZN4core3ptr33drop_in_place$LT$rope..Chunks$GT$17h9285f052eb688e11E.exit140.i" unwind label %.loopexit.split-lp220.i, !noalias !75

"_ZN4core3ptr33drop_in_place$LT$rope..Chunks$GT$17h9285f052eb688e11E.exit140.i": ; preds = %253
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !67
  br label %250

255:                                              ; preds = %250, %.critedge.i, %104
  %.sroa.12169.1 = phi ptr [ %96, %104 ], [ %.sroa.12169.0, %250 ], [ %.sroa.12169.3, %.critedge.i ]
  %.sroa.0168.1 = phi i64 [ -9223372036854775808, %104 ], [ -9223372036854775808, %250 ], [ %.sroa.0168.3, %.critedge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75), !noalias !67
  invoke void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17ha3b5606357eaf436E.llvm.8787335230632349188"(ptr noalias noundef nonnull align 8 dereferenceable(208) %76)
          to label %259 unwind label %257

.thread159.i:                                     ; preds = %114, %111, %.thread166.i
  %.pn.pn162.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.thread166.i ], [ %lpad.phi222.i, %114 ], [ %lpad.phi222.i, %111 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17h3ca81d07154632d4E"(ptr noalias noundef nonnull align 4 dereferenceable(28) %75) #20
          to label %.thread163.i unwind label %150, !noalias !75

256:                                              ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i100", %.body98
  br i1 %.sroa.040.3, label %.thread253, label %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$git..hosting_provider..GitHostingProviderRegistry$GT$$GT$17h7b2f777917ce3defE.exit150"

257:                                              ; preds = %255, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE.exit128.i", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE.exit.i", %10
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %.thread253

259:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(ptr nonnull %76), !noalias !67
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %260 = icmp eq i64 %.sroa.0168.1, -9223372036854775808
  br i1 %260, label %706, label %261

261:                                              ; preds = %.thread270, %259
  %.sroa.0168.4284 = phi i64 [ %122, %.thread270 ], [ %.sroa.0168.1, %259 ]
  %.sroa.12169.4275 = phi ptr [ %125, %.thread270 ], [ %.sroa.12169.1, %259 ]
  %.sroa.21.3274 = phi i64 [ %.sroa.572.sroa.0.0.copyload.i, %.thread270 ], [ 0, %259 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !228
  store i64 0, ptr %59, align 8, !noalias !228
  %262 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %262, align 8, !noalias !228
  %263 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 0, ptr %263, align 8, !noalias !228
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) @anon.5e2d673e6eae030aad46836fb47fafd9.55, i64 32, i1 false), !noalias !228
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !228
  store i64 2, ptr %57, align 8, !noalias !228
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !228
  store i64 0, ptr %56, align 8, !noalias !228
  %.sroa.2.0..sroa_idx.i79 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %.sroa.21.3274, ptr %.sroa.2.0..sroa_idx.i79, align 8, !noalias !228
  %.sroa.3.0..sroa_idx.i80 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %.sroa.12169.4275, ptr %.sroa.3.0..sroa_idx.i80, align 8, !noalias !228
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i64 %.sroa.21.3274, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i, align 8, !noalias !228
  %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i64 0, ptr %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx.i, align 8, !noalias !228
  %.sroa.3.sroa.4.0..sroa.3.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 40
  store i64 %.sroa.21.3274, ptr %.sroa.3.sroa.4.0..sroa.3.0..sroa_idx.sroa_idx.i, align 8, !noalias !228
  %.sroa.3.sroa.5.0..sroa.3.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 48
  store i32 10, ptr %.sroa.3.sroa.5.0..sroa.3.0..sroa_idx.sroa_idx.i, align 8, !noalias !228
  %.sroa.3.sroa.6.0..sroa.3.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 52
  store i32 10, ptr %.sroa.3.sroa.6.0..sroa.3.0..sroa_idx.sroa_idx.i, align 4, !noalias !228
  %.sroa.3.sroa.7.0..sroa.3.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 56
  store i8 1, ptr %.sroa.3.sroa.7.0..sroa.3.0..sroa_idx.sroa_idx.i, align 8, !noalias !228
  %.sroa.451.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 64
  store i8 0, ptr %.sroa.451.0..sroa_idx.i, align 8, !noalias !228
  %.sroa.552.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 65
  store i8 0, ptr %.sroa.552.0..sroa_idx.i, align 1, !noalias !228
  %264 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %265 = getelementptr inbounds nuw i8, ptr %57, i64 256
  %266 = getelementptr inbounds nuw i8, ptr %57, i64 176
  %267 = getelementptr inbounds nuw i8, ptr %57, i64 184
  %268 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %270 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %272 = getelementptr inbounds nuw i8, ptr %57, i64 152
  %273 = getelementptr inbounds nuw i8, ptr %57, i64 160
  %274 = getelementptr inbounds nuw i8, ptr %57, i64 128
  %275 = getelementptr inbounds nuw i8, ptr %57, i64 136
  %276 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %57, i64 104
  %279 = getelementptr inbounds nuw i8, ptr %57, i64 112
  %.sroa.6383.0..sroa_idx384.i = getelementptr inbounds nuw i8, ptr %57, i64 120
  %280 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %282 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %286 = getelementptr inbounds nuw i8, ptr %57, i64 88
  %.sroa.6369.0..sroa_idx370.i = getelementptr inbounds nuw i8, ptr %57, i64 96
  %287 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %290 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %.sroa.6355.0..sroa_idx356.i = getelementptr inbounds nuw i8, ptr %57, i64 72
  %291 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %57, i64 200
  %294 = getelementptr inbounds nuw i8, ptr %57, i64 208
  %.sroa.6341.0..sroa_idx342.i = getelementptr inbounds nuw i8, ptr %57, i64 216
  %295 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %57, i64 224
  %298 = getelementptr inbounds nuw i8, ptr %57, i64 232
  %.sroa.6327.0..sroa_idx328.i = getelementptr inbounds nuw i8, ptr %57, i64 240
  %299 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %302 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %.sroa.6313.0..sroa_idx314.i = getelementptr inbounds nuw i8, ptr %57, i64 48
  %303 = getelementptr inbounds nuw i8, ptr %48, i64 256
  %.sroa.471.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.572.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.sroa.572.sroa.4.0..sroa.572.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %42, i64 24
  %.sroa.572.sroa.5.0..sroa.572.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %42, i64 32
  %.sroa.572.sroa.6.0..sroa.572.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %42, i64 40
  %.sroa.572.sroa.7.0..sroa.572.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %42, i64 48
  %.sroa.673.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %42, i64 56
  %.sroa.774.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %42, i64 57
  %304 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %.sroa.483.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.584.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.sroa.4.0..sroa_idx.i81 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.sroa.5.0..sroa_idx.i82 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %55, i64 32
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %55, i64 40
  %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %55, i64 48
  %.sroa.5.sroa.8.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %55, i64 56
  %.sroa.5.sroa.10.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %55, i64 80
  %.sroa.5.sroa.12.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %55, i64 104
  %.sroa.5.sroa.14.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %55, i64 128
  %.sroa.5.sroa.16.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %55, i64 152
  %.sroa.5.sroa.18.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %55, i64 176
  %.sroa.5.sroa.20.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %55, i64 200
  %.sroa.5.sroa.22.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %55, i64 224
  %.sroa.5.sroa.24.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %55, i64 248
  %.sroa.5.sroa.25.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %55, i64 252
  %.sroa.5.sroa.26.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %55, i64 256
  %.sroa.5.sroa.27.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %55, i64 263
  %.sroa.5.sroa.28.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %55, i64 271
  %.sroa.5.sroa.29.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %55, i64 276
  %305 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %306 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %309 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %55, i64 88
  %311 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %55, i64 112
  %313 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %55, i64 136
  %315 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %55, i64 160
  %317 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %318 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %55, i64 184
  %320 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %55, i64 208
  %.sroa.5233.0..sroa_idx234 = getelementptr inbounds nuw i8, ptr %48, i64 8
  br label %325

.body.i:                                          ; preds = %703, %694, %563, %475, %.loopexit.split-lp546.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp546.loopexit.split-lp.loopexit.i, %.loopexit.split-lp546.loopexit.i, %.loopexit545.i
  %.pn.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i95, %475 ], [ %704, %703 ], [ %695, %694 ], [ %lpad.phi.i92, %563 ], [ %lpad.loopexit547.i, %.loopexit545.i ], [ %lpad.loopexit551.i, %.loopexit.split-lp546.loopexit.i ], [ %lpad.loopexit555.i, %.loopexit.split-lp546.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp556.i, %.loopexit.split-lp546.loopexit.split-lp.loopexit.split-lp.i ]
  %322 = load i64, ptr %57, align 8, !range !137, !alias.scope !232, !noalias !228, !noundef !4
  %323 = icmp eq i64 %322, 2
  br i1 %323, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$git..blame..BlameEntry$GT$$GT$17h8156f4e530ffc9beE.exit.i", label %324

324:                                              ; preds = %.body.i
  invoke void @"_ZN4core3ptr43drop_in_place$LT$git..blame..BlameEntry$GT$17hf9b82a9ebaaab84dE"(ptr noalias noundef nonnull align 8 dereferenceable(280) %57)
          to label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$git..blame..BlameEntry$GT$$GT$17h8156f4e530ffc9beE.exit.i" unwind label %564, !noalias !235

.loopexit545.i:                                   ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i112.i
  %lpad.loopexit547.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp546.loopexit.i:                 ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i.i
  %lpad.loopexit551.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp546.loopexit.split-lp.loopexit.i: ; preds = %698, %669, %662, %655, %621, %614, %612, %610, %604, %602, %585, %577, %570, %414, %400, %387, %375, %select.unfold.i
  %lpad.loopexit555.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp546.loopexit.split-lp.loopexit.split-lp.i: ; preds = %.invoke, %.invoke.i, %417, %408, %394, %.thread.i.i, %.thread170.i.i
  %lpad.loopexit.split-lp556.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

325:                                              ; preds = %.backedge.i, %261
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %.val.i.i = load ptr, ptr %.sroa.3.0..sroa_idx.i80, align 8, !alias.scope !236, !noalias !228, !nonnull !4, !align !5, !noundef !4
  %.val1.i.i = load i64, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !236, !noalias !228, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %326 = load i64, ptr %.sroa.3.sroa.4.0..sroa.3.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !242, !noalias !243, !noundef !4
  %.not.i.i.i = icmp ugt i64 %326, %.val1.i.i
  %.promoted.i.i.i = load i64, ptr %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !242, !noalias !243
  %327 = icmp ult i64 %326, %.promoted.i.i.i
  %or.cond41.i.i.i = or i1 %.not.i.i.i, %327
  br i1 %or.cond41.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i", label %.lr.ph.split.split.preheader.i.i.i

.lr.ph.split.split.preheader.i.i.i:               ; preds = %325
  %328 = load i8, ptr %.sroa.3.sroa.7.0..sroa.3.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !242, !noalias !243, !noundef !4
  %329 = zext nneg i8 %328 to i64
  %330 = icmp ult i8 %328, 5
  call void @llvm.assume(i1 %330)
  %331 = getelementptr i8, ptr %.sroa.3.sroa.5.0..sroa.3.0..sroa_idx.sroa_idx.i, i64 %329
  %332 = getelementptr i8, ptr %331, i64 -1
  %.pre.i.i.i = load i8, ptr %332, align 1, !alias.scope !242, !noalias !243
  br label %.lr.ph.split.split.i.i.i

.lr.ph.split.split.i.i.i:                         ; preds = %348, %.lr.ph.split.split.preheader.i.i.i
  %333 = phi i64 [ %347, %348 ], [ %.promoted.i.i.i, %.lr.ph.split.split.preheader.i.i.i ]
  %334 = sub nuw i64 %326, %333
  %335 = getelementptr inbounds i8, ptr %.val.i.i, i64 %333
  %336 = icmp ult i64 %334, 16
  br i1 %336, label %.preheader.i.i.i.i, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph.split.split.i.i.i
  %.not.i.i.i.i = icmp eq i64 %326, %333
  br i1 %.not.i.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.sink.split.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %340
  %.sroa.01.05.i.i.i.i = phi i64 [ %341, %340 ], [ 0, %.preheader.i.i.i.i ]
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 %.sroa.01.05.i.i.i.i
  %338 = load i8, ptr %337, align 1, !alias.scope !245, !noalias !248, !noundef !4
  %339 = icmp eq i8 %338, %.pre.i.i.i
  br i1 %339, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i.i, label %340

340:                                              ; preds = %.lr.ph.i.i.i.i
  %341 = add nuw i64 %.sroa.01.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %341, %334
  br i1 %exitcond.not.i.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.sink.split.i.i", label %.lr.ph.i.i.i.i

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i.i: ; preds = %.lr.ph.split.split.i.i.i
  %342 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef %.pre.i.i.i, ptr noalias noundef nonnull readonly align 1 %335, i64 noundef %334)
          to label %.noexc94.i unwind label %.loopexit.split-lp546.loopexit.i, !noalias !235

.noexc94.i:                                       ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i.i
  %343 = extractvalue { i64, i64 } %342, 0
  %344 = extractvalue { i64, i64 } %342, 1
  %345 = icmp eq i64 %343, 1
  br i1 %345, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.sink.split.i.i"

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i.i: ; preds = %.lr.ph.i.i.i.i, %.noexc94.i
  %.sroa.4.0.i22.i.i.i = phi i64 [ %344, %.noexc94.i ], [ %.sroa.01.05.i.i.i.i, %.lr.ph.i.i.i.i ]
  %346 = add i64 %333, 1
  %347 = add i64 %346, %.sroa.4.0.i22.i.i.i
  store i64 %347, ptr %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !242, !noalias !243
  %.not12.i.i.i = icmp ult i64 %347, %329
  %.not13.i.i.i = icmp ugt i64 %347, %.val1.i.i
  %or.cond.i.i.i = or i1 %.not12.i.i.i, %.not13.i.i.i
  br i1 %or.cond.i.i.i, label %348, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE.exit.i.i.i"

348:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE.exit.i.i.i", %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i.i
  %349 = icmp ult i64 %326, %347
  br i1 %349, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i", label %.lr.ph.split.split.i.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE.exit.i.i.i": ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i.i
  %350 = sub nuw i64 %347, %329
  %351 = getelementptr inbounds i8, ptr %.val.i.i, i64 %350
  %bcmp.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %351, ptr nonnull readonly align 1 %.sroa.3.sroa.5.0..sroa.3.0..sroa_idx.sroa_idx.i, i64 %329), !alias.scope !249, !noalias !253
  %352 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %352, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread7.i.i", label %348

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.sink.split.i.i": ; preds = %.noexc94.i, %.preheader.i.i.i.i, %340
  store i64 %326, ptr %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !242, !noalias !243
  br label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i"

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i": ; preds = %348, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.sink.split.i.i", %325
  store i8 1, ptr %.sroa.552.0..sroa_idx.i, align 1, !alias.scope !254, !noalias !228
  %353 = load i8, ptr %.sroa.451.0..sroa_idx.i, align 8, !range !16, !alias.scope !254, !noalias !228, !noundef !4
  %354 = trunc nuw i8 %353 to i1
  %.pre.i2.i.i = load i64, ptr %56, align 8, !alias.scope !254, !noalias !228
  %.pre2.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i79, align 8, !alias.scope !254, !noalias !228
  %.not.i3.i.i = icmp ne i64 %.pre2.i.i.i, %.pre.i2.i.i
  %or.cond.not.i.i.i = select i1 %354, i1 true, i1 %.not.i3.i.i
  %355 = sub nuw i64 %.pre2.i.i.i, %.pre.i2.i.i
  br i1 %or.cond.not.i.i.i, label %select.unfold.i, label %._crit_edge.i

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread7.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE.exit.i.i.i"
  %356 = load i64, ptr %56, align 8, !alias.scope !236, !noalias !228, !noundef !4
  %357 = sub nuw i64 %347, %356
  store i64 %347, ptr %56, align 8, !alias.scope !236, !noalias !228
  br label %select.unfold.i

._crit_edge.i:                                    ; preds = %.backedge.i, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i"
  %.pre.i = load i64, ptr %57, align 8, !range !137, !alias.scope !257, !noalias !228
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !228
  %.sroa.0170.0.copyload = load i64, ptr %59, align 8, !noalias !260
  %.sroa.8171.0.copyload = load ptr, ptr %262, align 8, !noalias !260
  %.sroa.13.0.copyload = load i64, ptr %263, align 8, !noalias !260
  %358 = icmp eq i64 %.pre.i, 2
  br i1 %358, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$git..blame..BlameEntry$GT$$GT$17h8156f4e530ffc9beE.exit96.i", label %359

359:                                              ; preds = %._crit_edge.i
  invoke void @"_ZN4core3ptr43drop_in_place$LT$git..blame..BlameEntry$GT$17hf9b82a9ebaaab84dE"(ptr noalias noundef nonnull align 8 dereferenceable(280) %57)
          to label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$git..blame..BlameEntry$GT$$GT$17h8156f4e530ffc9beE.exit96.i" unwind label %362, !noalias !235

select.unfold.i:                                  ; preds = %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread7.i.i", %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i"
  %.sroa.4.0.i.ph.i = phi i64 [ %357, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread7.i.i" ], [ %355, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i" ]
  %.pn533.i = phi i64 [ %356, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread7.i.i" ], [ %.pre.i2.i.i, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i" ]
  %.sroa.0.0.i.ph.i = getelementptr inbounds i8, ptr %.val.i.i, i64 %.pn533.i
  %360 = invoke { ptr, i64 } @"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h04106af659525decE.llvm.11431389067375718170"(ptr noalias noundef nonnull readonly align 1 %264, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.ph.i, i64 noundef %.sroa.4.0.i.ph.i)
          to label %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h37ef0c7dd9e1195cE.exit.i" unwind label %.loopexit.split-lp546.loopexit.split-lp.loopexit.i, !noalias !235

"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$git..blame..BlameEntry$GT$$GT$17h8156f4e530ffc9beE.exit.i": ; preds = %362, %324, %.body.i
  %.sroa.031.0.i = phi i1 [ %363, %362 ], [ true, %324 ], [ true, %.body.i ]
  %.pn73.i = phi { ptr, i32 } [ %364, %362 ], [ %.pn.i, %324 ], [ %.pn.i, %.body.i ]
  %361 = getelementptr inbounds nuw i8, ptr %58, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5c5345156fb16267E(ptr noalias noundef nonnull align 8 dereferenceable(32) %58, ptr noalias noundef nonnull readonly align 1 %361, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr142drop_in_place$LT$std..collections..hash..map..HashMap$LT$git..Oid$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hf1c885cf55ded81aE.exit.i" unwind label %564, !noalias !235

362:                                              ; preds = %569, %359
  %363 = phi i1 [ true, %569 ], [ false, %359 ]
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$git..blame..BlameEntry$GT$$GT$17h8156f4e530ffc9beE.exit.i"

"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$git..blame..BlameEntry$GT$$GT$17h8156f4e530ffc9beE.exit96.i": ; preds = %359, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !228
  %365 = getelementptr inbounds nuw i8, ptr %58, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5c5345156fb16267E(ptr noalias noundef nonnull align 8 dereferenceable(32) %58, ptr noalias noundef nonnull readonly align 1 %365, i64 noundef 32, i64 noundef 16)
          to label %711 unwind label %709

"_ZN4core3ptr142drop_in_place$LT$std..collections..hash..map..HashMap$LT$git..Oid$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hf1c885cf55ded81aE.exit.i": ; preds = %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$git..blame..BlameEntry$GT$$GT$17h8156f4e530ffc9beE.exit.i"
  br i1 %.sroa.031.0.i, label %705, label %.body98

"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h37ef0c7dd9e1195cE.exit.i": ; preds = %select.unfold.i
  %366 = extractvalue { ptr, i64 } %360, 0
  %367 = extractvalue { ptr, i64 } %360, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %366) ]
  %368 = load i64, ptr %57, align 8, !range !137, !noalias !228, !noundef !4
  %369 = icmp eq i64 %368, 2
  br i1 %369, label %370, label %.lr.ph.split.split.i.i111.i

370:                                              ; preds = %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h37ef0c7dd9e1195cE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !228
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.014.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !261
  %371 = getelementptr inbounds i8, ptr %366, i64 %367
  store i64 0, ptr %42, align 8, !noalias !261
  store i64 %367, ptr %.sroa.471.0..sroa_idx.i.i, align 8, !noalias !261
  store ptr %366, ptr %.sroa.572.0..sroa_idx.i.i, align 8, !noalias !261
  store i64 %367, ptr %.sroa.572.sroa.4.0..sroa.572.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !261
  store ptr %366, ptr %.sroa.572.sroa.5.0..sroa.572.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !261
  store ptr %371, ptr %.sroa.572.sroa.6.0..sroa.572.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !261
  store i64 0, ptr %.sroa.572.sroa.7.0..sroa.572.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !261
  store i8 1, ptr %.sroa.673.0..sroa_idx.i.i, align 8, !noalias !261
  store i8 0, ptr %.sroa.774.0..sroa_idx.i.i, align 1, !noalias !261
  %372 = call fastcc { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha63b088709aec0c2E(ptr noalias noundef align 8 dereferenceable(64) %42)
  %373 = extractvalue { ptr, i64 } %372, 0
  %374 = icmp eq ptr %373, null
  br i1 %374, label %.thread.i.i, label %375

375:                                              ; preds = %370
  %376 = extractvalue { ptr, i64 } %372, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !261
  invoke void @"_ZN55_$LT$git..Oid$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h90864d37b363e480E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 1 %373, i64 noundef %376)
          to label %.noexc101.i unwind label %.loopexit.split-lp546.loopexit.split-lp.loopexit.i, !noalias !235

.noexc101.i:                                      ; preds = %375
  %377 = load i8, ptr %41, align 8, !range !16, !noalias !261, !noundef !4
  %trunc.i.i = trunc nuw i8 %377 to i1
  br i1 %trunc.i.i, label %.thread170.i.i, label %378

.thread170.i.i:                                   ; preds = %.noexc101.i
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.483.0..sroa_idx.i.i)
          to label %.noexc102.i unwind label %.loopexit.split-lp546.loopexit.split-lp.loopexit.split-lp.i, !noalias !235

.noexc102.i:                                      ; preds = %.thread170.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !261
  br label %.thread.i.i

378:                                              ; preds = %.noexc101.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.014.i.i, ptr noundef nonnull align 1 dereferenceable(7) %304, i64 7, i1 false), !noalias !261
  %.sroa.483.0.copyload.i.i = load ptr, ptr %.sroa.483.0..sroa_idx.i.i, align 8, !noalias !261
  %.sroa.584.0.copyload.i.i = load i40, ptr %.sroa.584.0..sroa_idx.i.i, align 8, !noalias !261
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !261
  %379 = call fastcc { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha63b088709aec0c2E(ptr noalias noundef align 8 dereferenceable(64) %42)
  %380 = extractvalue { ptr, i64 } %379, 0
  %381 = icmp eq ptr %380, null
  br i1 %381, label %394, label %387

.thread.i.i:                                      ; preds = %370, %.noexc102.i
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !261
  store ptr @anon.5e2d673e6eae030aad46836fb47fafd9.73, ptr %40, align 8, !noalias !261
  %382 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 1, ptr %382, align 8, !noalias !261
  %383 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr null, ptr %383, align 8, !noalias !261
  %384 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %384, align 8, !noalias !261
  %385 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 0, ptr %385, align 8, !noalias !261
  %386 = invoke fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17h72a43e378e179026E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %40)
          to label %.noexc103.i unwind label %.loopexit.split-lp546.loopexit.split-lp.loopexit.split-lp.i, !noalias !235

.noexc103.i:                                      ; preds = %.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !261
  br label %474

387:                                              ; preds = %378
  %388 = extractvalue { ptr, i64 } %379, 1
  %389 = invoke i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u32$GT$8from_str17hcb16b30e8490ab70E"(ptr noalias noundef nonnull readonly align 1 %380, i64 noundef %388)
          to label %.noexc104.i unwind label %.loopexit.split-lp546.loopexit.split-lp.loopexit.i, !noalias !235

.noexc104.i:                                      ; preds = %387
  %trunc137.i.i = trunc i64 %389 to i1
  %.sroa.5127.0.extract.shift.i.i = lshr i64 %389, 32
  %.sroa.5127.0.extract.trunc.i.i = trunc nuw i64 %.sroa.5127.0.extract.shift.i.i to i32
  br i1 %trunc137.i.i, label %394, label %390

390:                                              ; preds = %.noexc104.i
  %391 = call fastcc { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha63b088709aec0c2E(ptr noalias noundef align 8 dereferenceable(64) %42)
  %392 = extractvalue { ptr, i64 } %391, 0
  %393 = icmp eq ptr %392, null
  br i1 %393, label %408, label %400

394:                                              ; preds = %.noexc104.i, %378
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !261
  store ptr @anon.5e2d673e6eae030aad46836fb47fafd9.75, ptr %39, align 8, !noalias !261
  %395 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 1, ptr %395, align 8, !noalias !261
  %396 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr null, ptr %396, align 8, !noalias !261
  %397 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %397, align 8, !noalias !261
  %398 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 0, ptr %398, align 8, !noalias !261
  %399 = invoke fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17h72a43e378e179026E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %39)
          to label %.noexc105.i unwind label %.loopexit.split-lp546.loopexit.split-lp.loopexit.split-lp.i, !noalias !235

.noexc105.i:                                      ; preds = %394
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !261
  br label %474

400:                                              ; preds = %390
  %401 = extractvalue { ptr, i64 } %391, 1
  %402 = invoke i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u32$GT$8from_str17hcb16b30e8490ab70E"(ptr noalias noundef nonnull readonly align 1 %392, i64 noundef %401)
          to label %.noexc106.i unwind label %.loopexit.split-lp546.loopexit.split-lp.loopexit.i, !noalias !235

.noexc106.i:                                      ; preds = %400
  %trunc139.i.i = trunc i64 %402 to i1
  br i1 %trunc139.i.i, label %408, label %403

403:                                              ; preds = %.noexc106.i
  %.sroa.5130.0.extract.shift.i.i = lshr i64 %402, 32
  %.sroa.5130.0.extract.trunc.i.i = trunc nuw i64 %.sroa.5130.0.extract.shift.i.i to i32
  %404 = call i32 @llvm.usub.sat.i32(i32 %.sroa.5130.0.extract.trunc.i.i, i32 1)
  %405 = call fastcc { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha63b088709aec0c2E(ptr noalias noundef align 8 dereferenceable(64) %42)
  %406 = extractvalue { ptr, i64 } %405, 0
  %407 = icmp eq ptr %406, null
  br i1 %407, label %417, label %414

408:                                              ; preds = %.noexc106.i, %390
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !261
  store ptr @anon.5e2d673e6eae030aad46836fb47fafd9.77, ptr %38, align 8, !noalias !261
  %409 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 1, ptr %409, align 8, !noalias !261
  %410 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr null, ptr %410, align 8, !noalias !261
  %411 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %411, align 8, !noalias !261
  %412 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 0, ptr %412, align 8, !noalias !261
  %413 = invoke fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17h72a43e378e179026E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %38)
          to label %.noexc107.i unwind label %.loopexit.split-lp546.loopexit.split-lp.loopexit.split-lp.i, !noalias !235

.noexc107.i:                                      ; preds = %408
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !261
  br label %474

414:                                              ; preds = %403
  %415 = extractvalue { ptr, i64 } %405, 1
  %416 = invoke i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u32$GT$8from_str17hcb16b30e8490ab70E"(ptr noalias noundef nonnull readonly align 1 %406, i64 noundef %415)
          to label %.noexc108.i unwind label %.loopexit.split-lp546.loopexit.split-lp.loopexit.i, !noalias !235

.noexc108.i:                                      ; preds = %414
  %trunc142.i.i = trunc i64 %416 to i1
  br i1 %trunc142.i.i, label %417, label %442

417:                                              ; preds = %.noexc108.i, %403
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !261
  store ptr @anon.5e2d673e6eae030aad46836fb47fafd9.77, ptr %37, align 8, !noalias !261
  %418 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 1, ptr %418, align 8, !noalias !261
  %419 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr null, ptr %419, align 8, !noalias !261
  %420 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %420, align 8, !noalias !261
  %421 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 0, ptr %421, align 8, !noalias !261
  %422 = invoke fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17h72a43e378e179026E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %37)
          to label %.noexc109.i unwind label %.loopexit.split-lp546.loopexit.split-lp.loopexit.split-lp.i, !noalias !235

.noexc109.i:                                      ; preds = %417
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !261
  br label %474

.lr.ph.split.split.i.i111.i:                      ; preds = %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h37ef0c7dd9e1195cE.exit.i", %439
  %423 = phi i64 [ %437, %439 ], [ 0, %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h37ef0c7dd9e1195cE.exit.i" ]
  %424 = sub nuw i64 %367, %423
  %425 = getelementptr inbounds i8, ptr %366, i64 %423
  %426 = icmp ult i64 %424, 16
  br i1 %426, label %.preheader.i.i.i118.i, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i112.i

.preheader.i.i.i118.i:                            ; preds = %.lr.ph.split.split.i.i111.i
  %.not.i.i.i119.i = icmp eq i64 %367, %423
  br i1 %.not.i.i.i119.i, label %.backedge.i, label %.lr.ph.i.i.i120.i

.lr.ph.i.i.i120.i:                                ; preds = %.preheader.i.i.i118.i, %430
  %.sroa.01.05.i.i.i121.i = phi i64 [ %431, %430 ], [ 0, %.preheader.i.i.i118.i ]
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 %.sroa.01.05.i.i.i121.i
  %428 = load i8, ptr %427, align 1, !alias.scope !265, !noalias !270, !noundef !4
  %429 = icmp eq i8 %428, 32
  br i1 %429, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i114.i, label %430

430:                                              ; preds = %.lr.ph.i.i.i120.i
  %431 = add nuw i64 %.sroa.01.05.i.i.i121.i, 1
  %exitcond.not.i.i.i122.i = icmp eq i64 %431, %424
  br i1 %exitcond.not.i.i.i122.i, label %.backedge.i, label %.lr.ph.i.i.i120.i

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i112.i: ; preds = %.lr.ph.split.split.i.i111.i
  %432 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef 32, ptr noalias noundef nonnull readonly align 1 %425, i64 noundef %424)
          to label %.noexc123.i unwind label %.loopexit545.i, !noalias !235

.noexc123.i:                                      ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i112.i
  %433 = extractvalue { i64, i64 } %432, 0
  %434 = extractvalue { i64, i64 } %432, 1
  %435 = icmp eq i64 %433, 1
  br i1 %435, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i114.i, label %.backedge.i

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i114.i: ; preds = %.lr.ph.i.i.i120.i, %.noexc123.i
  %.sroa.4.0.i22.i.i115.i = phi i64 [ %434, %.noexc123.i ], [ %.sroa.01.05.i.i.i121.i, %.lr.ph.i.i.i120.i ]
  %436 = add i64 %423, 1
  %437 = add i64 %436, %.sroa.4.0.i22.i.i115.i
  %.not13.i.i116.i = icmp ugt i64 %437, %367
  %438 = add i64 %.sroa.4.0.i22.i.i115.i, %423
  %or.cond.i.not.i.i = icmp ult i64 %438, %367
  br i1 %or.cond.i.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE.exit.i.i117.i", label %439

439:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE.exit.i.i117.i", %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i114.i
  br i1 %.not13.i.i116.i, label %.backedge.i, label %.lr.ph.split.split.i.i111.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE.exit.i.i117.i": ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i114.i
  %440 = getelementptr inbounds i8, ptr %366, i64 %438
  %lhsc.i.i = load i8, ptr %440, align 1, !alias.scope !275, !noalias !276
  %441 = icmp eq i8 %lhsc.i.i, 32
  br i1 %441, label %570, label %439

442:                                              ; preds = %.noexc108.i
  %.sroa.5133.0.extract.shift.i.i = lshr i64 %416, 32
  %.sroa.5133.0.extract.trunc.i.i = trunc nuw i64 %.sroa.5133.0.extract.shift.i.i to i32
  %443 = add i32 %404, %.sroa.5133.0.extract.trunc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %.sroa.5.sroa.26.0..sroa.5.0..sroa_idx.sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.014.i.i, i64 7, i1 false), !noalias !228
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !261
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.014.i.i)
  store i64 0, ptr %55, align 8, !noalias !228
  store i64 0, ptr %.sroa.5.0..sroa_idx.i82, align 8, !noalias !228
  store i64 0, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !noalias !228
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !noalias !228
  store i64 0, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !noalias !228
  store i64 -9223372036854775808, ptr %.sroa.5.sroa.8.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !noalias !228
  store i64 -9223372036854775808, ptr %.sroa.5.sroa.10.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !noalias !228
  store i64 -9223372036854775808, ptr %.sroa.5.sroa.12.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !noalias !228
  store i64 -9223372036854775808, ptr %.sroa.5.sroa.14.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !noalias !228
  store i64 -9223372036854775808, ptr %.sroa.5.sroa.16.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !noalias !228
  store i64 -9223372036854775808, ptr %.sroa.5.sroa.18.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !noalias !228
  store i64 -9223372036854775808, ptr %.sroa.5.sroa.20.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !noalias !228
  store i64 -9223372036854775808, ptr %.sroa.5.sroa.22.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !noalias !228
  store i32 %404, ptr %.sroa.5.sroa.24.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !noalias !228
  store i32 %443, ptr %.sroa.5.sroa.25.0..sroa.5.0..sroa_idx.sroa_idx.i, align 4, !noalias !228
  store ptr %.sroa.483.0.copyload.i.i, ptr %.sroa.5.sroa.27.0..sroa.5.0..sroa_idx.sroa_idx.i, align 1, !noalias !228
  store i40 %.sroa.584.0.copyload.i.i, ptr %.sroa.5.sroa.28.0..sroa.5.0..sroa_idx.sroa_idx.i, align 1, !noalias !228
  store i32 %.sroa.5127.0.extract.trunc.i.i, ptr %.sroa.5.sroa.29.0..sroa.5.0..sroa_idx.sroa_idx.i, align 4, !noalias !228
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %444 = load i64, ptr %305, align 8, !alias.scope !277, !noalias !280, !noundef !4
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %.thread451.i, label %446

446:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !282
  store i64 6755155689022739364, ptr %36, align 8, !alias.scope !285, !noalias !296
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.18231090826604324723"(ptr noalias noundef nonnull align 8 dereferenceable(8) %36, ptr noalias noundef nonnull readonly align 1 dereferenceable(20) %.sroa.5.sroa.26.0..sroa.5.0..sroa_idx.sroa_idx.i, i64 noundef 20)
          to label %.noexc126.i unwind label %.loopexit.split-lp.i90, !noalias !235

.noexc126.i:                                      ; preds = %446
  %447 = load i64, ptr %36, align 8, !alias.scope !300, !noalias !282, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !282
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %448 = lshr i64 %447, 57
  %449 = trunc nuw nsw i64 %448 to i8
  %450 = load i64, ptr %306, align 8, !alias.scope !309, !noalias !310, !noundef !4
  %451 = load ptr, ptr %58, align 8, !alias.scope !309, !noalias !310, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %449, i64 0
  %.sroa.0.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %452

452:                                              ; preds = %471, %.noexc126.i
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %.noexc126.i ], [ %472, %471 ]
  %.pn.i.i.i.i = phi i64 [ %447, %.noexc126.i ], [ %473, %471 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %450
  %453 = getelementptr inbounds i8, ptr %451, i64 %.sroa.01.0.i.i.i.i
  %.sroa.0.0.copyload.i22.i.i.i = load <16 x i8>, ptr %453, align 1, !noalias !312
  %454 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i.i, %.sroa.0.15.vec.insert.i.i.i.i
  %455 = bitcast <16 x i1> %454 to i16
  %456 = icmp eq i16 %455, 0
  br i1 %456, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %452, %467
  %.sroa.06.0.i25.i.i.i = phi i16 [ %469, %467 ], [ %455, %452 ]
  %457 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i25.i.i.i, i1 true)
  %458 = zext nneg i16 %457 to i64
  %459 = add i64 %.sroa.01.0.i.i.i.i, %458
  %460 = and i64 %459, %450
  %461 = sub nsw i64 0, %460
  %462 = getelementptr inbounds [32 x i8], ptr %451, i64 %461
  %463 = getelementptr inbounds i8, ptr %462, i64 -32
  %464 = invoke noundef zeroext i1 @"_ZN55_$LT$git2..oid..Oid$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha30f53dd13daa3cfE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(20) %.sroa.5.sroa.26.0..sroa.5.0..sroa_idx.sroa_idx.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %463)
          to label %.noexc127.i unwind label %.loopexit.i93, !noalias !235

.noexc127.i:                                      ; preds = %.lr.ph.i.i.i
  br i1 %464, label %476, label %467

._crit_edge.i.i.i:                                ; preds = %467, %452
  %465 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i.i, splat (i8 -1)
  %466 = bitcast <16 x i1> %465 to i16
  %.not.i.i.i124.i = icmp eq i16 %466, 0
  br i1 %.not.i.i.i124.i, label %471, label %.thread451.i

467:                                              ; preds = %.noexc127.i
  %468 = add i16 %.sroa.06.0.i25.i.i.i, -1
  %469 = and i16 %468, %.sroa.06.0.i25.i.i.i
  %470 = icmp eq i16 %469, 0
  br i1 %470, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

471:                                              ; preds = %._crit_edge.i.i.i
  %472 = add i64 %.sroa.9.0.i.i.i.i, 16
  %473 = add i64 %.sroa.01.0.i.i.i.i, %472
  br label %452

474:                                              ; preds = %.noexc109.i, %.noexc107.i, %.noexc105.i, %.noexc103.i
  %.sroa.8.2.ph.i = phi ptr [ %422, %.noexc109.i ], [ %413, %.noexc107.i ], [ %399, %.noexc105.i ], [ %386, %.noexc103.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !261
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.014.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !228
  br label %566

475:                                              ; preds = %495
  %lpad.thr_comm.split-lp.i95 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

476:                                              ; preds = %.noexc127.i
  %477 = getelementptr inbounds i8, ptr %462, i64 -8
  %478 = load i64, ptr %263, align 8, !noalias !228, !noundef !4
  %479 = load i64, ptr %477, align 8, !noalias !235, !noundef !4
  %480 = icmp ult i64 %479, %478
  br i1 %480, label %481, label %.thread451.i

481:                                              ; preds = %476
  %482 = load ptr, ptr %262, align 8, !noalias !228, !nonnull !4, !noundef !4
  %483 = getelementptr inbounds [280 x i8], ptr %482, i64 %479
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 56
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !228
  %485 = load i64, ptr %.sroa.5.sroa.8.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !range !46, !alias.scope !315, !noalias !320, !noundef !4
  %486 = icmp eq i64 %485, -9223372036854775808
  %487 = load i64, ptr %484, align 8, !range !46, !alias.scope !318, !noalias !321
  %488 = icmp eq i64 %487, -9223372036854775808
  %or.cond.i.i = select i1 %486, i1 true, i1 %488
  br i1 %or.cond.i.i, label %489, label %490

489:                                              ; preds = %481
  br i1 %488, label %492, label %491

490:                                              ; preds = %481
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$10clone_from17h6a5981a5e0cc5086E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.5.sroa.8.0..sroa.5.0..sroa_idx.sroa_idx.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %484)
          to label %496 unwind label %.loopexit.split-lp.i90, !noalias !235

491:                                              ; preds = %489
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %484)
          to label %.noexc130.i96 unwind label %.loopexit.split-lp.i90, !noalias !235

.noexc130.i96:                                    ; preds = %491
  %.sroa.0.0.copyload.i.i = load i64, ptr %35, align 8, !noalias !322
  br label %492

492:                                              ; preds = %.noexc130.i96, %489
  %.sroa.0.0.i128.i = phi i64 [ %.sroa.0.0.copyload.i.i, %.noexc130.i96 ], [ -9223372036854775808, %489 ]
  %switch.i.i = icmp sgt i64 %485, 0
  br i1 %switch.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i.i.i", label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd1a3921334c30a4E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i.i.i": ; preds = %492
  %.val8.i.i = load ptr, ptr %308, align 8, !alias.scope !315, !noalias !320, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i, i64 noundef %485, i64 noundef 1) #18, !noalias !323
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd1a3921334c30a4E.exit.i.i"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd1a3921334c30a4E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i.i.i", %492
  store i64 %.sroa.0.0.i128.i, ptr %.sroa.5.sroa.8.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !315, !noalias !320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %308, ptr noundef nonnull align 8 dereferenceable(16) %307, i64 16, i1 false), !noalias !320
  br label %496

.thread451.i:                                     ; preds = %._crit_edge.i.i.i, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h190e6cac13192228E.exit192.i", %476, %442
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %54, ptr noundef nonnull align 8 dereferenceable(280) %57, i64 280, i1 false), !noalias !228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %57, ptr noundef nonnull align 8 dereferenceable(280) %55, i64 280, i1 false), !noalias !228
  %493 = load i64, ptr %54, align 8, !range !137, !alias.scope !332, !noalias !228, !noundef !4
  %494 = icmp eq i64 %493, 2
  br i1 %494, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$git..blame..BlameEntry$GT$$GT$17h8156f4e530ffc9beE.exit132.i", label %495

495:                                              ; preds = %.thread451.i
  invoke void @"_ZN4core3ptr43drop_in_place$LT$git..blame..BlameEntry$GT$17hf9b82a9ebaaab84dE"(ptr noalias noundef nonnull align 8 dereferenceable(280) %54)
          to label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$git..blame..BlameEntry$GT$$GT$17h8156f4e530ffc9beE.exit132.i" unwind label %475, !noalias !235

496:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd1a3921334c30a4E.exit.i.i", %490
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !228
  %497 = getelementptr inbounds nuw i8, ptr %483, i64 80
  call void @llvm.experimental.noalias.scope.decl(metadata !335)
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !228
  %498 = load i64, ptr %.sroa.5.sroa.10.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !range !46, !alias.scope !335, !noalias !340, !noundef !4
  %499 = icmp eq i64 %498, -9223372036854775808
  %500 = load i64, ptr %497, align 8, !range !46, !alias.scope !338, !noalias !341
  %501 = icmp eq i64 %500, -9223372036854775808
  %or.cond.i133.i = select i1 %499, i1 true, i1 %501
  br i1 %or.cond.i133.i, label %502, label %503

502:                                              ; preds = %496
  br i1 %501, label %505, label %504

503:                                              ; preds = %496
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$10clone_from17h6a5981a5e0cc5086E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.5.sroa.10.0..sroa.5.0..sroa_idx.sroa_idx.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %497)
          to label %506 unwind label %.loopexit.split-lp.i90, !noalias !235

504:                                              ; preds = %502
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %497)
          to label %.noexc141.i unwind label %.loopexit.split-lp.i90, !noalias !235

.noexc141.i:                                      ; preds = %504
  %.sroa.0.0.copyload.i134.i = load i64, ptr %34, align 8, !noalias !342
  br label %505

505:                                              ; preds = %.noexc141.i, %502
  %.sroa.0.0.i135.i = phi i64 [ %.sroa.0.0.copyload.i134.i, %.noexc141.i ], [ -9223372036854775808, %502 ]
  %switch.i136.i = icmp sgt i64 %498, 0
  br i1 %switch.i136.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i.i138.i", label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd1a3921334c30a4E.exit.i137.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i.i138.i": ; preds = %505
  %.val8.i139.i = load ptr, ptr %310, align 8, !alias.scope !335, !noalias !340, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %.val8.i139.i, i64 noundef %498, i64 noundef 1) #18, !noalias !343
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd1a3921334c30a4E.exit.i137.i"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd1a3921334c30a4E.exit.i137.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i.i138.i", %505
  store i64 %.sroa.0.0.i135.i, ptr %.sroa.5.sroa.10.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !335, !noalias !340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %310, ptr noundef nonnull align 8 dereferenceable(16) %309, i64 16, i1 false), !noalias !340
  br label %506

506:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd1a3921334c30a4E.exit.i137.i", %503
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !228
  %507 = load i64, ptr %483, align 8, !range !45, !noalias !235, !noundef !4
  %508 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %509 = load i64, ptr %508, align 8, !noalias !235
  store i64 %507, ptr %55, align 8, !noalias !228
  store i64 %509, ptr %.sroa.4.0..sroa_idx.i81, align 8, !noalias !228
  %510 = getelementptr inbounds nuw i8, ptr %483, i64 104
  call void @llvm.experimental.noalias.scope.decl(metadata !352)
  call void @llvm.experimental.noalias.scope.decl(metadata !355)
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !228
  %511 = load i64, ptr %.sroa.5.sroa.12.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !range !46, !alias.scope !352, !noalias !357, !noundef !4
  %512 = icmp eq i64 %511, -9223372036854775808
  %513 = load i64, ptr %510, align 8, !range !46, !alias.scope !355, !noalias !358
  %514 = icmp eq i64 %513, -9223372036854775808
  %or.cond.i143.i = select i1 %512, i1 true, i1 %514
  br i1 %or.cond.i143.i, label %515, label %516

515:                                              ; preds = %506
  br i1 %514, label %518, label %517

516:                                              ; preds = %506
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$10clone_from17h6a5981a5e0cc5086E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.5.sroa.12.0..sroa.5.0..sroa_idx.sroa_idx.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %510)
          to label %519 unwind label %.loopexit.split-lp.i90, !noalias !235

517:                                              ; preds = %515
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %510)
          to label %.noexc151.i unwind label %.loopexit.split-lp.i90, !noalias !235

.noexc151.i:                                      ; preds = %517
  %.sroa.0.0.copyload.i144.i = load i64, ptr %33, align 8, !noalias !359
  br label %518

518:                                              ; preds = %.noexc151.i, %515
  %.sroa.0.0.i145.i = phi i64 [ %.sroa.0.0.copyload.i144.i, %.noexc151.i ], [ -9223372036854775808, %515 ]
  %switch.i146.i = icmp sgt i64 %511, 0
  br i1 %switch.i146.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i.i148.i", label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd1a3921334c30a4E.exit.i147.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i.i148.i": ; preds = %518
  %.val8.i149.i = load ptr, ptr %312, align 8, !alias.scope !352, !noalias !357, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %.val8.i149.i, i64 noundef %511, i64 noundef 1) #18, !noalias !360
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd1a3921334c30a4E.exit.i147.i"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd1a3921334c30a4E.exit.i147.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i.i148.i", %518
  store i64 %.sroa.0.0.i145.i, ptr %.sroa.5.sroa.12.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !352, !noalias !357
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %312, ptr noundef nonnull align 8 dereferenceable(16) %311, i64 16, i1 false), !noalias !357
  br label %519

519:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd1a3921334c30a4E.exit.i147.i", %516
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !228
  %520 = getelementptr inbounds nuw i8, ptr %483, i64 128
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !228
  %521 = load i64, ptr %.sroa.5.sroa.14.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !range !46, !alias.scope !369, !noalias !374, !noundef !4
  %522 = icmp eq i64 %521, -9223372036854775808
  %523 = load i64, ptr %520, align 8, !range !46, !alias.scope !372, !noalias !375
  %524 = icmp eq i64 %523, -9223372036854775808
  %or.cond.i153.i = select i1 %522, i1 true, i1 %524
  br i1 %or.cond.i153.i, label %525, label %526

525:                                              ; preds = %519
  br i1 %524, label %528, label %527

526:                                              ; preds = %519
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$10clone_from17h6a5981a5e0cc5086E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.5.sroa.14.0..sroa.5.0..sroa_idx.sroa_idx.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %520)
          to label %529 unwind label %.loopexit.split-lp.i90, !noalias !235

527:                                              ; preds = %525
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %520)
          to label %.noexc161.i unwind label %.loopexit.split-lp.i90, !noalias !235

.noexc161.i:                                      ; preds = %527
  %.sroa.0.0.copyload.i154.i = load i64, ptr %32, align 8, !noalias !376
  br label %528

528:                                              ; preds = %.noexc161.i, %525
  %.sroa.0.0.i155.i = phi i64 [ %.sroa.0.0.copyload.i154.i, %.noexc161.i ], [ -9223372036854775808, %525 ]
  %switch.i156.i = icmp sgt i64 %521, 0
  br i1 %switch.i156.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i.i158.i", label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd1a3921334c30a4E.exit.i157.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i.i158.i": ; preds = %528
  %.val8.i159.i = load ptr, ptr %314, align 8, !alias.scope !369, !noalias !374, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %.val8.i159.i, i64 noundef %521, i64 noundef 1) #18, !noalias !377
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd1a3921334c30a4E.exit.i157.i"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd1a3921334c30a4E.exit.i157.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i.i158.i", %528
  store i64 %.sroa.0.0.i155.i, ptr %.sroa.5.sroa.14.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !369, !noalias !374
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %314, ptr noundef nonnull align 8 dereferenceable(16) %313, i64 16, i1 false), !noalias !374
  br label %529

529:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd1a3921334c30a4E.exit.i157.i", %526
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !228
  %530 = getelementptr inbounds nuw i8, ptr %483, i64 152
  call void @llvm.experimental.noalias.scope.decl(metadata !386)
  call void @llvm.experimental.noalias.scope.decl(metadata !389)
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !228
  %531 = load i64, ptr %.sroa.5.sroa.16.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !range !46, !alias.scope !386, !noalias !391, !noundef !4
  %532 = icmp eq i64 %531, -9223372036854775808
  %533 = load i64, ptr %530, align 8, !range !46, !alias.scope !389, !noalias !392
  %534 = icmp eq i64 %533, -9223372036854775808
  %or.cond.i163.i = select i1 %532, i1 true, i1 %534
  br i1 %or.cond.i163.i, label %535, label %536

535:                                              ; preds = %529
  br i1 %534, label %538, label %537

536:                                              ; preds = %529
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$10clone_from17h6a5981a5e0cc5086E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.5.sroa.16.0..sroa.5.0..sroa_idx.sroa_idx.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %530)
          to label %539 unwind label %.loopexit.split-lp.i90, !noalias !235

537:                                              ; preds = %535
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %530)
          to label %.noexc171.i unwind label %.loopexit.split-lp.i90, !noalias !235

.noexc171.i:                                      ; preds = %537
  %.sroa.0.0.copyload.i164.i = load i64, ptr %31, align 8, !noalias !393
  br label %538

538:                                              ; preds = %.noexc171.i, %535
  %.sroa.0.0.i165.i = phi i64 [ %.sroa.0.0.copyload.i164.i, %.noexc171.i ], [ -9223372036854775808, %535 ]
  %switch.i166.i = icmp sgt i64 %531, 0
  br i1 %switch.i166.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i.i168.i", label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd1a3921334c30a4E.exit.i167.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i.i168.i": ; preds = %538
  %.val8.i169.i = load ptr, ptr %316, align 8, !alias.scope !386, !noalias !391, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %.val8.i169.i, i64 noundef %531, i64 noundef 1) #18, !noalias !394
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd1a3921334c30a4E.exit.i167.i"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd1a3921334c30a4E.exit.i167.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i.i168.i", %538
  store i64 %.sroa.0.0.i165.i, ptr %.sroa.5.sroa.16.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !386, !noalias !391
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %316, ptr noundef nonnull align 8 dereferenceable(16) %315, i64 16, i1 false), !noalias !391
  br label %539

539:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd1a3921334c30a4E.exit.i167.i", %536
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !228
  %540 = getelementptr inbounds nuw i8, ptr %483, i64 16
  %541 = load i64, ptr %540, align 8, !range !45, !noalias !235, !noundef !4
  %542 = getelementptr inbounds nuw i8, ptr %483, i64 24
  %543 = load i64, ptr %542, align 8, !noalias !235
  store i64 %541, ptr %.sroa.5.0..sroa_idx.i82, align 8, !noalias !228
  store i64 %543, ptr %317, align 8, !noalias !228
  %544 = getelementptr inbounds nuw i8, ptr %483, i64 176
  call void @llvm.experimental.noalias.scope.decl(metadata !403)
  call void @llvm.experimental.noalias.scope.decl(metadata !406)
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !228
  %545 = load i64, ptr %.sroa.5.sroa.18.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !range !46, !alias.scope !403, !noalias !408, !noundef !4
  %546 = icmp eq i64 %545, -9223372036854775808
  %547 = load i64, ptr %544, align 8, !range !46, !alias.scope !406, !noalias !409
  %548 = icmp eq i64 %547, -9223372036854775808
  %or.cond.i173.i = select i1 %546, i1 true, i1 %548
  br i1 %or.cond.i173.i, label %549, label %550

549:                                              ; preds = %539
  br i1 %548, label %552, label %551

550:                                              ; preds = %539
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$10clone_from17h6a5981a5e0cc5086E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.5.sroa.18.0..sroa.5.0..sroa_idx.sroa_idx.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %544)
          to label %553 unwind label %.loopexit.split-lp.i90, !noalias !235

551:                                              ; preds = %549
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %544)
          to label %.noexc181.i unwind label %.loopexit.split-lp.i90, !noalias !235

.noexc181.i:                                      ; preds = %551
  %.sroa.0.0.copyload.i174.i = load i64, ptr %30, align 8, !noalias !410
  br label %552

552:                                              ; preds = %.noexc181.i, %549
  %.sroa.0.0.i175.i = phi i64 [ %.sroa.0.0.copyload.i174.i, %.noexc181.i ], [ -9223372036854775808, %549 ]
  %switch.i176.i = icmp sgt i64 %545, 0
  br i1 %switch.i176.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i.i178.i", label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd1a3921334c30a4E.exit.i177.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i.i178.i": ; preds = %552
  %.val8.i179.i = load ptr, ptr %319, align 8, !alias.scope !403, !noalias !408, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %.val8.i179.i, i64 noundef %545, i64 noundef 1) #18, !noalias !411
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd1a3921334c30a4E.exit.i177.i"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd1a3921334c30a4E.exit.i177.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i.i178.i", %552
  store i64 %.sroa.0.0.i175.i, ptr %.sroa.5.sroa.18.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !403, !noalias !408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %319, ptr noundef nonnull align 8 dereferenceable(16) %318, i64 16, i1 false), !noalias !408
  br label %553

553:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd1a3921334c30a4E.exit.i177.i", %550
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !228
  %554 = getelementptr inbounds nuw i8, ptr %483, i64 200
  call void @llvm.experimental.noalias.scope.decl(metadata !420)
  call void @llvm.experimental.noalias.scope.decl(metadata !423)
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !228
  %555 = load i64, ptr %.sroa.5.sroa.20.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !range !46, !alias.scope !420, !noalias !425, !noundef !4
  %556 = icmp eq i64 %555, -9223372036854775808
  %557 = load i64, ptr %554, align 8, !range !46, !alias.scope !423, !noalias !426
  %558 = icmp eq i64 %557, -9223372036854775808
  %or.cond.i183.i = select i1 %556, i1 true, i1 %558
  br i1 %or.cond.i183.i, label %559, label %560

559:                                              ; preds = %553
  br i1 %558, label %562, label %561

560:                                              ; preds = %553
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$10clone_from17h6a5981a5e0cc5086E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.5.sroa.20.0..sroa.5.0..sroa_idx.sroa_idx.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %554)
          to label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h190e6cac13192228E.exit192.i" unwind label %.loopexit.split-lp.i90, !noalias !235

561:                                              ; preds = %559
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %554)
          to label %.noexc191.i unwind label %.loopexit.split-lp.i90, !noalias !235

.noexc191.i:                                      ; preds = %561
  %.sroa.0.0.copyload.i184.i = load i64, ptr %29, align 8, !noalias !427
  br label %562

562:                                              ; preds = %.noexc191.i, %559
  %.sroa.0.0.i185.i = phi i64 [ %.sroa.0.0.copyload.i184.i, %.noexc191.i ], [ -9223372036854775808, %559 ]
  %switch.i186.i = icmp sgt i64 %555, 0
  br i1 %switch.i186.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i.i188.i", label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd1a3921334c30a4E.exit.i187.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i.i188.i": ; preds = %562
  %.val8.i189.i = load ptr, ptr %321, align 8, !alias.scope !420, !noalias !425, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %.val8.i189.i, i64 noundef %555, i64 noundef 1) #18, !noalias !428
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd1a3921334c30a4E.exit.i187.i"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd1a3921334c30a4E.exit.i187.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i.i188.i", %562
  store i64 %.sroa.0.0.i185.i, ptr %.sroa.5.sroa.20.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !420, !noalias !425
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %321, ptr noundef nonnull align 8 dereferenceable(16) %320, i64 16, i1 false), !noalias !425
  br label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h190e6cac13192228E.exit192.i"

"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h190e6cac13192228E.exit192.i": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd1a3921334c30a4E.exit.i187.i", %560
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !228
  br label %.thread451.i

"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$git..blame..BlameEntry$GT$$GT$17h8156f4e530ffc9beE.exit132.i": ; preds = %495, %.thread451.i
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !228
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !228
  br label %.backedge.i

.loopexit.i93:                                    ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i94 = landingpad { ptr, i32 }
          cleanup
  br label %563

.loopexit.split-lp.i90:                           ; preds = %561, %560, %551, %550, %537, %536, %527, %526, %517, %516, %504, %503, %491, %490, %446
  %lpad.loopexit.split-lp.i91 = landingpad { ptr, i32 }
          cleanup
  br label %563

563:                                              ; preds = %.loopexit.split-lp.i90, %.loopexit.i93
  %lpad.phi.i92 = phi { ptr, i32 } [ %lpad.loopexit.i94, %.loopexit.i93 ], [ %lpad.loopexit.split-lp.i91, %.loopexit.split-lp.i90 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$git..blame..BlameEntry$GT$17hf9b82a9ebaaab84dE"(ptr noalias noundef nonnull align 8 dereferenceable(280) %55) #20
          to label %.body.i unwind label %564, !noalias !235

564:                                              ; preds = %705, %703, %563, %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$git..blame..BlameEntry$GT$$GT$17h8156f4e530ffc9beE.exit.i", %324
  %565 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19, !noalias !235
  unreachable

566:                                              ; preds = %.invoke, %474
  %.sroa.8171.0 = phi ptr [ %.sroa.8.2.ph.i, %474 ], [ %628, %.invoke ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !228
  %567 = load i64, ptr %57, align 8, !range !137, !alias.scope !437, !noalias !228, !noundef !4
  %568 = icmp eq i64 %567, 2
  br i1 %568, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$git..blame..BlameEntry$GT$$GT$17h8156f4e530ffc9beE.exit194.i", label %569

569:                                              ; preds = %566
  invoke void @"_ZN4core3ptr43drop_in_place$LT$git..blame..BlameEntry$GT$17hf9b82a9ebaaab84dE"(ptr noalias noundef nonnull align 8 dereferenceable(280) %57)
          to label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$git..blame..BlameEntry$GT$$GT$17h8156f4e530ffc9beE.exit194.i" unwind label %362, !noalias !235

570:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE.exit.i.i117.i"
  %571 = sub nuw i64 %367, %437
  %572 = getelementptr inbounds i8, ptr %366, i64 %437
  %573 = invoke noundef zeroext i1 @_ZN4git23oid3Oid7is_zero17h2a10fc8cf911800aE(ptr noalias noundef nonnull readonly align 1 dereferenceable(20) %265)
          to label %_ZN3git3Oid7is_zero17h79c18cd17d592234E.exit.i unwind label %.loopexit.split-lp546.loopexit.split-lp.loopexit.i, !noalias !235

.backedge.i:                                      ; preds = %439, %.noexc123.i, %.preheader.i.i.i118.i, %430, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E.exit.i", %.thread521.i, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd1a3921334c30a4E.exit285.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd1a3921334c30a4E.exit283.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd1a3921334c30a4E.exit275.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd1a3921334c30a4E.exit267.i", %626, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd1a3921334c30a4E.exit257.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd1a3921334c30a4E.exit249.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd1a3921334c30a4E.exit247.i", %609, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd1a3921334c30a4E.exit.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE.exit245.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE.exit241.i", %599, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE.exit233.i", %596, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE.exit225.i", %593, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE.exit217.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE.exit207.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE.exit200.i", %_ZN3git3Oid7is_zero17h79c18cd17d592234E.exit.i, %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$git..blame..BlameEntry$GT$$GT$17h8156f4e530ffc9beE.exit132.i"
  %574 = load i8, ptr %.sroa.552.0..sroa_idx.i, align 1, !range !16, !alias.scope !440, !noalias !228, !noundef !4
  %575 = trunc nuw i8 %574 to i1
  br i1 %575, label %._crit_edge.i, label %325

_ZN3git3Oid7is_zero17h79c18cd17d592234E.exit.i:   ; preds = %570
  switch i64 %438, label %.backedge.i [
    i64 8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE.exit.i86"
    i64 7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE.exit207.i"
    i64 6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE.exit217.i"
    i64 11, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE.exit221.i"
    i64 9, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE.exit229.i"
    i64 14, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE.exit237.i"
    i64 12, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE.exit245.i"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE.exit.i86": ; preds = %_ZN3git3Oid7is_zero17h79c18cd17d592234E.exit.i
  %bcmp.i.i87 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(8) %366, ptr noundef nonnull dereferenceable(8) @anon.5e2d673e6eae030aad46836fb47fafd9.79, i64 8), !alias.scope !442, !noalias !235
  %576 = icmp eq i32 %bcmp.i.i87, 0
  br i1 %576, label %577, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE.exit200.i"

577:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE.exit.i86"
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !446
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h7c0e6e9ccb6a7ce0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, i64 noundef %571, i1 noundef zeroext false)
          to label %.noexc202.i unwind label %.loopexit.split-lp546.loopexit.split-lp.loopexit.i, !noalias !235

.noexc202.i:                                      ; preds = %577
  %578 = load i64, ptr %28, align 8, !range !45, !noalias !446, !noundef !4
  %trunc.i201.i = trunc nuw i64 %578 to i1
  %579 = load i64, ptr %299, align 8, !range !46, !noalias !446, !noundef !4
  br i1 %trunc.i201.i, label %580, label %678

580:                                              ; preds = %.noexc202.i
  %581 = load i64, ptr %300, align 8, !noalias !446
  br label %.invoke.i

.invoke.i:                                        ; preds = %672, %665, %658, %617, %588, %580
  %582 = phi i64 [ %579, %580 ], [ %587, %588 ], [ %616, %617 ], [ %657, %658 ], [ %664, %665 ], [ %671, %672 ]
  %583 = phi i64 [ %581, %580 ], [ %589, %588 ], [ %618, %617 ], [ %659, %658 ], [ %666, %665 ], [ %673, %672 ]
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %582, i64 %583) #17
          to label %.cont.i unwind label %.loopexit.split-lp546.loopexit.split-lp.loopexit.split-lp.i, !noalias !235

.cont.i:                                          ; preds = %.invoke.i
  unreachable

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE.exit200.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE.exit.i86"
  %bcmp.i199.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(8) %366, ptr noundef nonnull dereferenceable(8) @anon.5e2d673e6eae030aad46836fb47fafd9.80, i64 8), !alias.scope !450, !noalias !235
  %584 = icmp eq i32 %bcmp.i199.i, 0
  br i1 %584, label %585, label %.backedge.i

585:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE.exit200.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !454
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h7c0e6e9ccb6a7ce0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %27, i64 noundef %571, i1 noundef zeroext false)
          to label %.noexc211.i unwind label %.loopexit.split-lp546.loopexit.split-lp.loopexit.i, !noalias !235

.noexc211.i:                                      ; preds = %585
  %586 = load i64, ptr %27, align 8, !range !45, !noalias !454, !noundef !4
  %trunc.i208.i = trunc nuw i64 %586 to i1
  %587 = load i64, ptr %295, align 8, !range !46, !noalias !454, !noundef !4
  br i1 %trunc.i208.i, label %588, label %676

588:                                              ; preds = %.noexc211.i
  %589 = load i64, ptr %296, align 8, !noalias !454
  br label %.invoke.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE.exit207.i": ; preds = %_ZN3git3Oid7is_zero17h79c18cd17d592234E.exit.i
  %bcmp.i206.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) %366, ptr noundef nonnull dereferenceable(7) @anon.5e2d673e6eae030aad46836fb47fafd9.81, i64 7), !alias.scope !458, !noalias !235
  %590 = icmp ne i32 %bcmp.i206.i, 0
  %brmerge537.i = or i1 %573, %590
  br i1 %brmerge537.i, label %.backedge.i, label %669

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE.exit217.i": ; preds = %_ZN3git3Oid7is_zero17h79c18cd17d592234E.exit.i
  %bcmp.i216.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(6) %366, ptr noundef nonnull dereferenceable(6) @anon.5e2d673e6eae030aad46836fb47fafd9.82, i64 6), !alias.scope !462, !noalias !235
  %591 = icmp ne i32 %bcmp.i216.i, 0
  %brmerge539.i = or i1 %573, %591
  br i1 %brmerge539.i, label %.backedge.i, label %662

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE.exit221.i": ; preds = %_ZN3git3Oid7is_zero17h79c18cd17d592234E.exit.i
  %bcmp.i220.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(11) %366, ptr noundef nonnull dereferenceable(11) @anon.5e2d673e6eae030aad46836fb47fafd9.83, i64 11), !alias.scope !466, !noalias !235
  %592 = icmp eq i32 %bcmp.i220.i, 0
  br i1 %592, label %593, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE.exit225.i"

593:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE.exit221.i"
  br i1 %573, label %.backedge.i, label %655

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE.exit225.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE.exit221.i"
  %bcmp.i224.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(11) %366, ptr noundef nonnull dereferenceable(11) @anon.5e2d673e6eae030aad46836fb47fafd9.84, i64 11), !alias.scope !470, !noalias !235
  %594 = icmp ne i32 %bcmp.i224.i, 0
  %brmerge541.i = or i1 %573, %594
  br i1 %brmerge541.i, label %.backedge.i, label %621

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE.exit229.i": ; preds = %_ZN3git3Oid7is_zero17h79c18cd17d592234E.exit.i
  %bcmp.i228.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(9) %366, ptr noundef nonnull dereferenceable(9) @anon.5e2d673e6eae030aad46836fb47fafd9.85, i64 9), !alias.scope !474, !noalias !235
  %595 = icmp eq i32 %bcmp.i228.i, 0
  br i1 %595, label %596, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE.exit233.i"

596:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE.exit229.i"
  br i1 %573, label %.backedge.i, label %614

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE.exit233.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE.exit229.i"
  %bcmp.i232.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(9) %366, ptr noundef nonnull dereferenceable(9) @anon.5e2d673e6eae030aad46836fb47fafd9.86, i64 9), !alias.scope !478, !noalias !235
  %597 = icmp ne i32 %bcmp.i232.i, 0
  %brmerge543.i = or i1 %573, %597
  br i1 %brmerge543.i, label %.backedge.i, label %612

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE.exit237.i": ; preds = %_ZN3git3Oid7is_zero17h79c18cd17d592234E.exit.i
  %bcmp.i236.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(14) %366, ptr noundef nonnull dereferenceable(14) @anon.5e2d673e6eae030aad46836fb47fafd9.87, i64 14), !alias.scope !482, !noalias !235
  %598 = icmp eq i32 %bcmp.i236.i, 0
  br i1 %598, label %599, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE.exit241.i"

599:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE.exit237.i"
  br i1 %573, label %.backedge.i, label %610

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE.exit241.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE.exit237.i"
  %bcmp.i240.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(14) %366, ptr noundef nonnull dereferenceable(14) @anon.5e2d673e6eae030aad46836fb47fafd9.88, i64 14), !alias.scope !486, !noalias !235
  %600 = icmp ne i32 %bcmp.i240.i, 0
  %brmerge535.i = or i1 %573, %600
  br i1 %brmerge535.i, label %.backedge.i, label %604

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE.exit245.i": ; preds = %_ZN3git3Oid7is_zero17h79c18cd17d592234E.exit.i
  %bcmp.i244.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(12) %366, ptr noundef nonnull dereferenceable(12) @anon.5e2d673e6eae030aad46836fb47fafd9.89, i64 12), !alias.scope !490, !noalias !235
  %601 = icmp ne i32 %bcmp.i244.i, 0
  %brmerge.i = or i1 %573, %601
  br i1 %brmerge.i, label %.backedge.i, label %602

602:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE.exit245.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !228
  invoke fastcc void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17heef7bb8321cc7506E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %43, ptr noalias noundef nonnull readonly align 1 %572, i64 noundef %571)
          to label %603 unwind label %.loopexit.split-lp546.loopexit.split-lp.loopexit.i, !noalias !235

603:                                              ; preds = %602
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false), !noalias !228
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !228
  %.val92.i = load i64, ptr %266, align 8, !range !46, !noalias !228, !noundef !4
  %switch.i83 = icmp sgt i64 %.val92.i, 0
  br i1 %switch.i83, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i.i84", label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd1a3921334c30a4E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i.i84": ; preds = %603
  %.val93.i = load ptr, ptr %267, align 8, !noalias !228, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %.val93.i, i64 noundef %.val92.i, i64 noundef 1) #18, !noalias !494
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd1a3921334c30a4E.exit.i"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd1a3921334c30a4E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i.i84", %603
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %266, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false), !noalias !228
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.backedge.i

604:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE.exit241.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !228
  invoke void @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$i64$GT$8from_str17ha05329e681512aa8E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %50, ptr noalias noundef nonnull readonly align 1 %572, i64 noundef %571)
          to label %605 unwind label %.loopexit.split-lp546.loopexit.split-lp.loopexit.i, !noalias !235

605:                                              ; preds = %604
  %606 = load i8, ptr %50, align 8, !range !16, !noalias !228, !noundef !4
  %trunc.i85 = trunc nuw i8 %606 to i1
  %607 = load i64, ptr %268, align 8, !noalias !228
  %608 = load i8, ptr %269, align 1, !range !503, !noalias !228
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !228
  br i1 %trunc.i85, label %.invoke, label %609

609:                                              ; preds = %605
  store i64 1, ptr %270, align 8, !noalias !228
  store i64 %607, ptr %271, align 8, !noalias !228
  br label %.backedge.i

610:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !228
  invoke fastcc void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17heef7bb8321cc7506E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %44, ptr noalias noundef nonnull readonly align 1 %572, i64 noundef %571)
          to label %611 unwind label %.loopexit.split-lp546.loopexit.split-lp.loopexit.i, !noalias !235

611:                                              ; preds = %610
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false), !noalias !228
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !228
  %.val90.i = load i64, ptr %272, align 8, !range !46, !noalias !228, !noundef !4
  %switch526.i = icmp sgt i64 %.val90.i, 0
  br i1 %switch526.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i246.i", label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd1a3921334c30a4E.exit247.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i246.i": ; preds = %611
  %.val91.i = load ptr, ptr %273, align 8, !noalias !228, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %.val91.i, i64 noundef %.val90.i, i64 noundef 1) #18, !noalias !504
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd1a3921334c30a4E.exit247.i"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd1a3921334c30a4E.exit247.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i246.i", %611
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %272, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false), !noalias !228
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.backedge.i

612:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE.exit233.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !228
  invoke fastcc void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17heef7bb8321cc7506E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %45, ptr noalias noundef nonnull readonly align 1 %572, i64 noundef %571)
          to label %613 unwind label %.loopexit.split-lp546.loopexit.split-lp.loopexit.i, !noalias !235

613:                                              ; preds = %612
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false), !noalias !228
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !228
  %.val88.i = load i64, ptr %274, align 8, !range !46, !noalias !228, !noundef !4
  %switch527.i = icmp sgt i64 %.val88.i, 0
  br i1 %switch527.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i248.i", label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd1a3921334c30a4E.exit249.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i248.i": ; preds = %613
  %.val89.i = load ptr, ptr %275, align 8, !noalias !228, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %.val89.i, i64 noundef %.val88.i, i64 noundef 1) #18, !noalias !513
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd1a3921334c30a4E.exit249.i"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd1a3921334c30a4E.exit249.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i248.i", %613
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %274, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false), !noalias !228
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %.backedge.i

614:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !522
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h7c0e6e9ccb6a7ce0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %26, i64 noundef %571, i1 noundef zeroext false)
          to label %.noexc253.i unwind label %.loopexit.split-lp546.loopexit.split-lp.loopexit.i, !noalias !235

.noexc253.i:                                      ; preds = %614
  %615 = load i64, ptr %26, align 8, !range !45, !noalias !522, !noundef !4
  %trunc.i250.i = trunc nuw i64 %615 to i1
  %616 = load i64, ptr %276, align 8, !range !46, !noalias !522, !noundef !4
  br i1 %trunc.i250.i, label %617, label %619

617:                                              ; preds = %.noexc253.i
  %618 = load i64, ptr %277, align 8, !noalias !522
  br label %.invoke.i

619:                                              ; preds = %.noexc253.i
  %620 = load ptr, ptr %277, align 8, !noalias !522, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !522
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %620, ptr nonnull readonly align 1 %572, i64 %571, i1 false), !noalias !526
  %.val86.i = load i64, ptr %278, align 8, !range !46, !noalias !228, !noundef !4
  %switch528.i = icmp sgt i64 %.val86.i, 0
  br i1 %switch528.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i256.i", label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd1a3921334c30a4E.exit257.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i256.i": ; preds = %619
  %.val87.i = load ptr, ptr %279, align 8, !noalias !228, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %.val87.i, i64 noundef %.val86.i, i64 noundef 1) #18, !noalias !527
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd1a3921334c30a4E.exit257.i"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd1a3921334c30a4E.exit257.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i256.i", %619
  store i64 %616, ptr %278, align 8, !noalias !228
  store ptr %620, ptr %279, align 8, !noalias !228
  store i64 %571, ptr %.sroa.6383.0..sroa_idx384.i, align 8, !noalias !228
  br label %.backedge.i

621:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE.exit225.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !228
  invoke void @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$i64$GT$8from_str17ha05329e681512aa8E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %53, ptr noalias noundef nonnull readonly align 1 %572, i64 noundef %571)
          to label %622 unwind label %.loopexit.split-lp546.loopexit.split-lp.loopexit.i, !noalias !235

622:                                              ; preds = %621
  %623 = load i8, ptr %53, align 8, !range !16, !noalias !228, !noundef !4
  %trunc70.i = trunc nuw i8 %623 to i1
  %624 = load i64, ptr %280, align 8, !noalias !228
  %625 = load i8, ptr %281, align 1, !range !503, !noalias !228
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !228
  br i1 %trunc70.i, label %.invoke, label %626

626:                                              ; preds = %622
  store i64 1, ptr %57, align 8, !noalias !228
  store i64 %624, ptr %282, align 8, !noalias !228
  br label %.backedge.i

.invoke:                                          ; preds = %622, %605
  %627 = phi i8 [ %608, %605 ], [ %625, %622 ]
  %628 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h1a717e12d60357e3E"(i8 noundef %627)
          to label %566 unwind label %.loopexit.split-lp546.loopexit.split-lp.loopexit.split-lp.i, !noalias !235

"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$git..blame..BlameEntry$GT$$GT$17h8156f4e530ffc9beE.exit194.i": ; preds = %569, %566
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !228
  %629 = getelementptr inbounds nuw i8, ptr %58, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5c5345156fb16267E(ptr noalias noundef nonnull align 8 dereferenceable(32) %58, ptr noalias noundef nonnull readonly align 1 %629, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr142drop_in_place$LT$std..collections..hash..map..HashMap$LT$git..Oid$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hf1c885cf55ded81aE.exit259.i" unwind label %.thread393.i, !noalias !235

.thread393.i:                                     ; preds = %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$git..blame..BlameEntry$GT$$GT$17h8156f4e530ffc9beE.exit194.i"
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %705

"_ZN4core3ptr142drop_in_place$LT$std..collections..hash..map..HashMap$LT$git..Oid$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hf1c885cf55ded81aE.exit259.i": ; preds = %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$git..blame..BlameEntry$GT$$GT$17h8156f4e530ffc9beE.exit194.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !228
  call void @llvm.experimental.noalias.scope.decl(metadata !536)
  call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %631 = load ptr, ptr %262, align 8, !alias.scope !542, !noalias !228, !nonnull !4, !noundef !4
  %632 = load i64, ptr %263, align 8, !alias.scope !542, !noalias !228, !noundef !4
  br label %633

633:                                              ; preds = %635, %"_ZN4core3ptr142drop_in_place$LT$std..collections..hash..map..HashMap$LT$git..Oid$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hf1c885cf55ded81aE.exit259.i"
  %.sroa.0.0.i.i.i.i = phi i64 [ 0, %"_ZN4core3ptr142drop_in_place$LT$std..collections..hash..map..HashMap$LT$git..Oid$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hf1c885cf55ded81aE.exit259.i" ], [ %637, %635 ]
  %634 = icmp eq i64 %.sroa.0.0.i.i.i.i, %632
  br i1 %634, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36f237dca2a7eb73E.llvm.8787335230632349188.exit.i.i", label %635

635:                                              ; preds = %633
  %636 = getelementptr inbounds [280 x i8], ptr %631, i64 %.sroa.0.0.i.i.i.i
  %637 = add i64 %.sroa.0.0.i.i.i.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$git..blame..BlameEntry$GT$17hf9b82a9ebaaab84dE"(ptr noalias noundef nonnull align 8 dereferenceable(280) %636)
          to label %633 unwind label %640, !noalias !543

638:                                              ; preds = %642, %640
  %.sroa.0.1.i.i.i.i = phi i64 [ %637, %640 ], [ %644, %642 ]
  %639 = icmp eq i64 %.sroa.0.1.i.i.i.i, %632
  br i1 %639, label %.body.i.i, label %642

640:                                              ; preds = %635
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %638

642:                                              ; preds = %638
  %643 = getelementptr inbounds [280 x i8], ptr %631, i64 %.sroa.0.1.i.i.i.i
  %644 = add i64 %.sroa.0.1.i.i.i.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$git..blame..BlameEntry$GT$17hf9b82a9ebaaab84dE"(ptr noalias noundef nonnull align 8 dereferenceable(280) %643) #20
          to label %638 unwind label %645, !noalias !543

645:                                              ; preds = %642
  %646 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19, !noalias !543
  unreachable

.body.i.i:                                        ; preds = %638
  call void @llvm.experimental.noalias.scope.decl(metadata !544)
  call void @llvm.experimental.noalias.scope.decl(metadata !547)
  %647 = load i64, ptr %59, align 8, !alias.scope !550, !noalias !553, !noundef !4
  %648 = icmp eq i64 %647, 0
  br i1 %648, label %.body98, label %649

649:                                              ; preds = %.body.i.i
  %650 = mul nuw i64 %647, 280
  call void @__rust_dealloc(ptr noundef nonnull %631, i64 noundef %650, i64 noundef 8) #18, !noalias !555
  br label %.body98

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36f237dca2a7eb73E.llvm.8787335230632349188.exit.i.i": ; preds = %633
  call void @llvm.experimental.noalias.scope.decl(metadata !556)
  call void @llvm.experimental.noalias.scope.decl(metadata !559)
  %651 = load i64, ptr %59, align 8, !alias.scope !562, !noalias !565, !noundef !4
  %652 = icmp eq i64 %651, 0
  br i1 %652, label %.thread293, label %653

653:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36f237dca2a7eb73E.llvm.8787335230632349188.exit.i.i"
  %654 = mul nuw i64 %651, 280
  call void @__rust_dealloc(ptr noundef nonnull %631, i64 noundef %654, i64 noundef 8) #18, !noalias !567
  br label %.thread293

655:                                              ; preds = %593
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !568
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h7c0e6e9ccb6a7ce0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %25, i64 noundef %571, i1 noundef zeroext false)
          to label %.noexc263.i unwind label %.loopexit.split-lp546.loopexit.split-lp.loopexit.i, !noalias !235

.noexc263.i:                                      ; preds = %655
  %656 = load i64, ptr %25, align 8, !range !45, !noalias !568, !noundef !4
  %trunc.i260.i = trunc nuw i64 %656 to i1
  %657 = load i64, ptr %283, align 8, !range !46, !noalias !568, !noundef !4
  br i1 %trunc.i260.i, label %658, label %660

658:                                              ; preds = %.noexc263.i
  %659 = load i64, ptr %284, align 8, !noalias !568
  br label %.invoke.i

660:                                              ; preds = %.noexc263.i
  %661 = load ptr, ptr %284, align 8, !noalias !568, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !568
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %661, ptr nonnull readonly align 1 %572, i64 %571, i1 false), !noalias !572
  %.val84.i = load i64, ptr %285, align 8, !range !46, !noalias !228, !noundef !4
  %switch529.i = icmp sgt i64 %.val84.i, 0
  br i1 %switch529.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i266.i", label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd1a3921334c30a4E.exit267.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i266.i": ; preds = %660
  %.val85.i = load ptr, ptr %286, align 8, !noalias !228, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %.val85.i, i64 noundef %.val84.i, i64 noundef 1) #18, !noalias !573
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd1a3921334c30a4E.exit267.i"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd1a3921334c30a4E.exit267.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i266.i", %660
  store i64 %657, ptr %285, align 8, !noalias !228
  store ptr %661, ptr %286, align 8, !noalias !228
  store i64 %571, ptr %.sroa.6369.0..sroa_idx370.i, align 8, !noalias !228
  br label %.backedge.i

662:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE.exit217.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !582
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h7c0e6e9ccb6a7ce0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %24, i64 noundef %571, i1 noundef zeroext false)
          to label %.noexc271.i unwind label %.loopexit.split-lp546.loopexit.split-lp.loopexit.i, !noalias !235

.noexc271.i:                                      ; preds = %662
  %663 = load i64, ptr %24, align 8, !range !45, !noalias !582, !noundef !4
  %trunc.i268.i = trunc nuw i64 %663 to i1
  %664 = load i64, ptr %287, align 8, !range !46, !noalias !582, !noundef !4
  br i1 %trunc.i268.i, label %665, label %667

665:                                              ; preds = %.noexc271.i
  %666 = load i64, ptr %288, align 8, !noalias !582
  br label %.invoke.i

667:                                              ; preds = %.noexc271.i
  %668 = load ptr, ptr %288, align 8, !noalias !582, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !582
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %668, ptr nonnull readonly align 1 %572, i64 %571, i1 false), !noalias !586
  %.val82.i = load i64, ptr %289, align 8, !range !46, !noalias !228, !noundef !4
  %switch530.i = icmp sgt i64 %.val82.i, 0
  br i1 %switch530.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i274.i", label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd1a3921334c30a4E.exit275.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i274.i": ; preds = %667
  %.val83.i = load ptr, ptr %290, align 8, !noalias !228, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %.val83.i, i64 noundef %.val82.i, i64 noundef 1) #18, !noalias !587
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd1a3921334c30a4E.exit275.i"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd1a3921334c30a4E.exit275.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i274.i", %667
  store i64 %664, ptr %289, align 8, !noalias !228
  store ptr %668, ptr %290, align 8, !noalias !228
  store i64 %571, ptr %.sroa.6355.0..sroa_idx356.i, align 8, !noalias !228
  br label %.backedge.i

669:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE.exit207.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !596
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h7c0e6e9ccb6a7ce0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, i64 noundef %571, i1 noundef zeroext false)
          to label %.noexc279.i unwind label %.loopexit.split-lp546.loopexit.split-lp.loopexit.i, !noalias !235

.noexc279.i:                                      ; preds = %669
  %670 = load i64, ptr %23, align 8, !range !45, !noalias !596, !noundef !4
  %trunc.i276.i = trunc nuw i64 %670 to i1
  %671 = load i64, ptr %291, align 8, !range !46, !noalias !596, !noundef !4
  br i1 %trunc.i276.i, label %672, label %674

672:                                              ; preds = %.noexc279.i
  %673 = load i64, ptr %292, align 8, !noalias !596
  br label %.invoke.i

674:                                              ; preds = %.noexc279.i
  %675 = load ptr, ptr %292, align 8, !noalias !596, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !596
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %675, ptr nonnull readonly align 1 %572, i64 %571, i1 false), !noalias !600
  %.val80.i = load i64, ptr %293, align 8, !range !46, !noalias !228, !noundef !4
  %switch531.i = icmp sgt i64 %.val80.i, 0
  br i1 %switch531.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i282.i", label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd1a3921334c30a4E.exit283.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i282.i": ; preds = %674
  %.val81.i = load ptr, ptr %294, align 8, !noalias !228, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %.val81.i, i64 noundef %.val80.i, i64 noundef 1) #18, !noalias !601
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd1a3921334c30a4E.exit283.i"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd1a3921334c30a4E.exit283.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i282.i", %674
  store i64 %671, ptr %293, align 8, !noalias !228
  store ptr %675, ptr %294, align 8, !noalias !228
  store i64 %571, ptr %.sroa.6341.0..sroa_idx342.i, align 8, !noalias !228
  br label %.backedge.i

676:                                              ; preds = %.noexc211.i
  %677 = load ptr, ptr %296, align 8, !noalias !454, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !454
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %677, ptr nonnull readonly align 1 %572, i64 %571, i1 false), !noalias !610
  %.val.i88 = load i64, ptr %297, align 8, !range !46, !noalias !228, !noundef !4
  %switch532.i = icmp sgt i64 %.val.i88, 0
  br i1 %switch532.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i284.i", label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd1a3921334c30a4E.exit285.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i284.i": ; preds = %676
  %.val79.i = load ptr, ptr %298, align 8, !noalias !228, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %.val79.i, i64 noundef %.val.i88, i64 noundef 1) #18, !noalias !611
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd1a3921334c30a4E.exit285.i"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd1a3921334c30a4E.exit285.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i284.i", %676
  store i64 %587, ptr %297, align 8, !noalias !228
  store ptr %677, ptr %298, align 8, !noalias !228
  store i64 %571, ptr %.sroa.6327.0..sroa_idx328.i, align 8, !noalias !228
  br label %.backedge.i

678:                                              ; preds = %.noexc202.i
  %679 = load ptr, ptr %300, align 8, !noalias !446, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !446
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %679, ptr nonnull readonly align 1 %572, i64 %571, i1 false), !noalias !620
  call void @llvm.experimental.noalias.scope.decl(metadata !621)
  call void @llvm.experimental.noalias.scope.decl(metadata !624)
  call void @llvm.experimental.noalias.scope.decl(metadata !627)
  call void @llvm.experimental.noalias.scope.decl(metadata !630)
  %680 = load i64, ptr %301, align 8, !alias.scope !633, !noalias !636, !noundef !4
  %681 = icmp eq i64 %680, 0
  br i1 %681, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i89"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i89": ; preds = %678
  %682 = load ptr, ptr %302, align 8, !alias.scope !633, !noalias !636, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %682, i64 noundef %680, i64 noundef 1) #18, !noalias !638
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i89", %678
  store i64 %579, ptr %301, align 8, !noalias !228
  store ptr %679, ptr %302, align 8, !noalias !228
  store i64 %571, ptr %.sroa.6313.0..sroa_idx314.i, align 8, !noalias !228
  %.sroa.0231.0.copyload = load i64, ptr %57, align 8, !noalias !228
  store i64 2, ptr %57, align 8, !noalias !228
  %683 = icmp eq i64 %.sroa.0231.0.copyload, 2
  br i1 %683, label %.backedge.i, label %684

684:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !228
  store i64 %.sroa.0231.0.copyload, ptr %48, align 8, !noalias !228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %.sroa.5233.0..sroa_idx234, ptr noundef nonnull align 8 dereferenceable(272) %282, i64 272, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %47, ptr noundef nonnull align 8 dereferenceable(20) %265, i64 20, i1 false), !noalias !228
  %685 = load i64, ptr %263, align 8, !noalias !228, !noundef !4
  %686 = invoke { i64, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h83c0f8c712643659E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %58, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(20) %47, i64 noundef %685)
          to label %687 unwind label %703, !noalias !235

687:                                              ; preds = %684
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !228
  %688 = invoke noundef zeroext i1 @_ZN4git23oid3Oid7is_zero17h2a10fc8cf911800aE(ptr noalias noundef nonnull readonly align 1 dereferenceable(20) %303)
          to label %_ZN3git3Oid7is_zero17h79c18cd17d592234E.exit287.i unwind label %703, !noalias !235

_ZN3git3Oid7is_zero17h79c18cd17d592234E.exit287.i: ; preds = %687
  br i1 %688, label %698, label %689

689:                                              ; preds = %_ZN3git3Oid7is_zero17h79c18cd17d592234E.exit287.i
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %46, ptr noundef nonnull align 8 dereferenceable(280) %48, i64 280, i1 false), !noalias !228
  %690 = load i64, ptr %263, align 8, !alias.scope !639, !noalias !642, !noundef !4
  %691 = load i64, ptr %59, align 8, !alias.scope !639, !noalias !642, !noundef !4
  %692 = icmp eq i64 %690, %691
  br i1 %692, label %693, label %699

693:                                              ; preds = %689
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h757cc9f65bd34f10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %59)
          to label %699 unwind label %694, !noalias !644

694:                                              ; preds = %693
  %695 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$git..blame..BlameEntry$GT$17hf9b82a9ebaaab84dE"(ptr noalias noundef nonnull align 8 dereferenceable(280) %46) #20
          to label %.body.i unwind label %696, !noalias !235

696:                                              ; preds = %694
  %697 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19, !noalias !235
  unreachable

698:                                              ; preds = %_ZN3git3Oid7is_zero17h79c18cd17d592234E.exit287.i
  invoke void @"_ZN4core3ptr43drop_in_place$LT$git..blame..BlameEntry$GT$17hf9b82a9ebaaab84dE"(ptr noalias noundef nonnull align 8 dereferenceable(280) %48)
          to label %.thread521.i unwind label %.loopexit.split-lp546.loopexit.split-lp.loopexit.i, !noalias !235

699:                                              ; preds = %693, %689
  %700 = load ptr, ptr %262, align 8, !alias.scope !639, !noalias !642, !nonnull !4, !noundef !4
  %701 = getelementptr inbounds [280 x i8], ptr %700, i64 %690
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %701, ptr noundef nonnull align 8 dereferenceable(280) %46, i64 280, i1 false), !noalias !235
  %702 = add i64 %690, 1
  store i64 %702, ptr %263, align 8, !alias.scope !639, !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !228
  br label %.thread521.i

.thread521.i:                                     ; preds = %699, %698
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !228
  br label %.backedge.i

703:                                              ; preds = %687, %684
  %704 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$git..blame..BlameEntry$GT$17hf9b82a9ebaaab84dE"(ptr noalias noundef nonnull align 8 dereferenceable(280) %48) #20
          to label %.body.i unwind label %564, !noalias !235

705:                                              ; preds = %.thread393.i, %"_ZN4core3ptr142drop_in_place$LT$std..collections..hash..map..HashMap$LT$git..Oid$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hf1c885cf55ded81aE.exit.i"
  %.pn75392.i = phi { ptr, i32 } [ %630, %.thread393.i ], [ %.pn73.i, %"_ZN4core3ptr142drop_in_place$LT$std..collections..hash..map..HashMap$LT$git..Oid$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hf1c885cf55ded81aE.exit.i" ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$git..blame..BlameEntry$GT$$GT$17hffad7d7c2664edf3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %59) #20
          to label %.body98 unwind label %564, !noalias !235

706:                                              ; preds = %.thread259, %259
  %.sroa.12169.4263 = phi ptr [ %144, %.thread259 ], [ %.sroa.12169.1, %259 ]
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.12169.4263, ptr %707, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %898

.body98:                                          ; preds = %"_ZN4core3ptr134drop_in_place$LT$std..collections..hash..set..HashSet$LT$git..Oid$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h69d7e0a164d4d820E.exit", %.body.i122, %825, %705, %649, %.body.i.i, %"_ZN4core3ptr142drop_in_place$LT$std..collections..hash..map..HashMap$LT$git..Oid$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hf1c885cf55ded81aE.exit.i", %709, %896
  %.sroa.040.3 = phi i1 [ false, %"_ZN4core3ptr134drop_in_place$LT$std..collections..hash..set..HashSet$LT$git..Oid$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h69d7e0a164d4d820E.exit" ], [ %.sroa.040.6.ph, %896 ], [ true, %"_ZN4core3ptr142drop_in_place$LT$std..collections..hash..map..HashMap$LT$git..Oid$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hf1c885cf55ded81aE.exit.i" ], [ true, %705 ], [ true, %649 ], [ true, %.body.i.i ], [ true, %709 ], [ false, %825 ], [ false, %.body.i122 ]
  %.sroa.045.3 = phi i1 [ false, %"_ZN4core3ptr134drop_in_place$LT$std..collections..hash..set..HashSet$LT$git..Oid$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h69d7e0a164d4d820E.exit" ], [ true, %896 ], [ true, %"_ZN4core3ptr142drop_in_place$LT$std..collections..hash..map..HashMap$LT$git..Oid$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hf1c885cf55ded81aE.exit.i" ], [ true, %705 ], [ true, %649 ], [ true, %.body.i.i ], [ true, %709 ], [ true, %825 ], [ true, %.body.i122 ]
  %.pn67 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %"_ZN4core3ptr134drop_in_place$LT$std..collections..hash..set..HashSet$LT$git..Oid$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h69d7e0a164d4d820E.exit" ], [ %.pn65.ph, %896 ], [ %.pn73.i, %"_ZN4core3ptr142drop_in_place$LT$std..collections..hash..map..HashMap$LT$git..Oid$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hf1c885cf55ded81aE.exit.i" ], [ %.pn75392.i, %705 ], [ %641, %649 ], [ %641, %.body.i.i ], [ %710, %709 ], [ %817, %825 ], [ %817, %.body.i122 ]
  %708 = icmp eq i64 %.sroa.0168.4284, 0
  br i1 %708, label %256, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i100"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i100": ; preds = %.body98
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.12169.4275, i64 noundef %.sroa.0168.4284, i64 noundef 1) #18, !noalias !645
  br label %256

709:                                              ; preds = %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$git..blame..BlameEntry$GT$$GT$17h8156f4e530ffc9beE.exit96.i"
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %.body98

.thread293:                                       ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36f237dca2a7eb73E.llvm.8787335230632349188.exit.i.i", %653
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !228
  br label %721

711:                                              ; preds = %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$git..blame..BlameEntry$GT$$GT$17h8156f4e530ffc9beE.exit96.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !228
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !228
  %712 = icmp eq i64 %.sroa.0170.0.copyload, -9223372036854775808
  br i1 %712, label %721, label %713

713:                                              ; preds = %711
  store i64 %.sroa.0170.0.copyload, ptr %87, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %.sroa.8171.0.copyload, ptr %.sroa.418.0..sroa_idx, align 8
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 %.sroa.13.0.copyload, ptr %.sroa.519.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !654
  store ptr %11, ptr %22, align 8, !noalias !654
  %714 = icmp ult i64 %.sroa.13.0.copyload, 2
  br i1 %714, label %.loopexit369, label %715

715:                                              ; preds = %713
  %716 = icmp ult i64 %.sroa.13.0.copyload, 21
  br i1 %716, label %.lr.ph.preheader.i.i, label %717

717:                                              ; preds = %715
  invoke void @_ZN4core5slice4sort8unstable7ipnsort17h989f957fe561b391E(ptr noalias noundef nonnull align 8 %.sroa.8171.0.copyload, i64 noundef %.sroa.13.0.copyload, ptr noalias noundef nonnull align 8 dereferenceable(8) %22)
          to label %.loopexit369 unwind label %.loopexit.split-lp365

.lr.ph.preheader.i.i:                             ; preds = %715
  %718 = getelementptr inbounds nuw [280 x i8], ptr %.sroa.8171.0.copyload, i64 %.sroa.13.0.copyload
  %719 = getelementptr inbounds nuw i8, ptr %.sroa.8171.0.copyload, i64 280
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc104, %.lr.ph.preheader.i.i
  %.sroa.0.05.i.i = phi ptr [ %720, %.noexc104 ], [ %719, %.lr.ph.preheader.i.i ]
  invoke void @_ZN4core5slice4sort6shared9smallsort11insert_tail17hd1f29e2fce4cd0ffE.llvm.12215986311500386140(ptr noundef nonnull align 8 %.sroa.8171.0.copyload, ptr noundef nonnull %.sroa.0.05.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %22)
          to label %.noexc104 unwind label %.loopexit364

.noexc104:                                        ; preds = %.lr.ph.i.i
  %720 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i, i64 280
  %.not.i.i102 = icmp eq ptr %720, %718
  br i1 %.not.i.i102, label %.loopexit369, label %.lr.ph.i.i

721:                                              ; preds = %.thread293, %711
  %.sroa.8171.1297 = phi ptr [ %.sroa.8171.0, %.thread293 ], [ %.sroa.8171.0.copyload, %711 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.8171.1297) ]
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.8171.1297, ptr %722, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$git..blame..BlameEntry$GT$$GT$17hffad7d7c2664edf3E.exit"

.loopexit364:                                     ; preds = %.lr.ph.i.i
  %lpad.loopexit366 = landingpad { ptr, i32 }
          cleanup
  br label %896

.loopexit.split-lp365:                            ; preds = %717, %"_ZN4core3ptr217drop_in_place$LT$core..option..Option$LT$$LP$alloc..sync..Arc$LT$dyn$u20$git..hosting_provider..GitHostingProvider$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$git..hosting_provider..ParsedGitRemote$RP$$GT$$GT$17h2bb660ff6f639bf3E.exit120"
  %.sroa.040.4.ph = phi i1 [ true, %717 ], [ false, %"_ZN4core3ptr217drop_in_place$LT$core..option..Option$LT$$LP$alloc..sync..Arc$LT$dyn$u20$git..hosting_provider..GitHostingProvider$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$git..hosting_provider..ParsedGitRemote$RP$$GT$$GT$17h2bb660ff6f639bf3E.exit120" ]
  %lpad.loopexit.split-lp367 = landingpad { ptr, i32 }
          cleanup
  br label %896

"_ZN4core3ptr134drop_in_place$LT$std..collections..hash..set..HashSet$LT$git..Oid$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h69d7e0a164d4d820E.exit": ; preds = %798
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body98

.loopexit369:                                     ; preds = %.noexc104, %717, %713
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !654
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) @anon.5e2d673e6eae030aad46836fb47fafd9.55, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) @anon.ca7b7414eadc5956f5733f5d07030ef2.10.llvm.3747455814556933481, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %723 = load i64, ptr %8, align 8, !range !46, !noundef !4
  %724 = icmp eq i64 %723, -9223372036854775808
  %725 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %726 = load ptr, ptr %725, align 8, !nonnull !4
  %727 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %728 = load i64, ptr %727, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %729 = load ptr, ptr %88, align 8, !nonnull !4, !noundef !4
  store ptr %729, ptr %83, align 8
  br i1 %724, label %730, label %734

730:                                              ; preds = %.loopexit369
  store ptr null, ptr %84, align 8
  %731 = atomicrmw sub ptr %729, i64 1 release, align 8, !noalias !657
  %732 = icmp eq i64 %731, 1
  br i1 %732, label %733, label %"_ZN4core3ptr77drop_in_place$LT$git..blame..Blame..for_path..$u7b$$u7b$closure$u7d$$u7d$$GT$17h45210560724f4a09E.exit"

733:                                              ; preds = %730
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5745851eb49e3cceE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %83)
          to label %"_ZN4core3ptr77drop_in_place$LT$git..blame..Blame..for_path..$u7b$$u7b$closure$u7d$$u7d$$GT$17h45210560724f4a09E.exit" unwind label %.thread324

734:                                              ; preds = %.loopexit369
  invoke void @_ZN3git16hosting_provider20parse_git_remote_url17hb84dc7162fa81a49E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %84, ptr noundef nonnull %729, ptr noalias noundef nonnull readonly align 1 %726, i64 noundef %728)
          to label %"_ZN4core3ptr77drop_in_place$LT$git..blame..Blame..for_path..$u7b$$u7b$closure$u7d$$u7d$$GT$17h45210560724f4a09E.exit" unwind label %.thread324

.noexc106:                                        ; preds = %751, %748, %.body141
  br i1 %.sroa.042.3, label %893, label %.thread310

.thread324:                                       ; preds = %733, %734
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %893

"_ZN4core3ptr77drop_in_place$LT$git..blame..Blame..for_path..$u7b$$u7b$closure$u7d$$u7d$$GT$17h45210560724f4a09E.exit": ; preds = %730, %733, %734
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %735 = load ptr, ptr %.sroa.418.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %736 = load i64, ptr %.sroa.519.0..sroa_idx, align 8, !noundef !4
  %.idx = mul nsw i64 %736, 280
  %737 = getelementptr inbounds i8, ptr %735, i64 %.idx
  %.not = icmp eq i64 %736, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN4core3ptr77drop_in_place$LT$git..blame..Blame..for_path..$u7b$$u7b$closure$u7d$$u7d$$GT$17h45210560724f4a09E.exit"
  %.sroa.5204.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 24
  %738 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.sroa.4211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 16
  %739 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.sroa.4.0..sroa_idx.i.i.i132 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.5.0..sroa_idx.i.i.i133 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %740 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %741 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %742 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %743 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %744 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %745 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %.sroa.6.24..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.7.24..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %753

.body141:                                         ; preds = %.loopexit, %.loopexit.split-lp, %852, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i.i.i134", %859, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i.i138", %865, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i.i.i.i", %771, %767
  %.sroa.042.3 = phi i1 [ false, %771 ], [ true, %852 ], [ false, %767 ], [ true, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i.i.i.i" ], [ true, %865 ], [ true, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i.i138" ], [ true, %859 ], [ true, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i.i.i134" ], [ true, %.loopexit ], [ false, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %768, %771 ], [ %lpad.phi363, %852 ], [ %768, %767 ], [ %866, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i.i.i.i" ], [ %866, %865 ], [ %860, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i.i138" ], [ %860, %859 ], [ %lpad.phi363, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i.i.i134" ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.experimental.noalias.scope.decl(metadata !664)
  %746 = load ptr, ptr %84, align 8, !alias.scope !664, !noundef !4
  %747 = icmp eq ptr %746, null
  br i1 %747, label %.noexc106, label %748

748:                                              ; preds = %.body141
  %749 = atomicrmw sub ptr %746, i64 1 release, align 8, !noalias !667
  %750 = icmp eq i64 %749, 1
  br i1 %750, label %751, label %.noexc106

751:                                              ; preds = %748
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea66b3ce7a56efc7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %84)
          to label %.noexc106 unwind label %832

.loopexit:                                        ; preds = %753, %837
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body141

.loopexit.split-lp:                               ; preds = %._crit_edge, %757
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body141

._crit_edge:                                      ; preds = %838, %"_ZN4core3ptr77drop_in_place$LT$git..blame..Blame..for_path..$u7b$$u7b$closure$u7d$$u7d$$GT$17h45210560724f4a09E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %.sroa.0194.0.copyload = load ptr, ptr %85, align 8, !nonnull !4, !noundef !4
  %.sroa.4195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.sroa.4195.0.copyload = load i64, ptr %.sroa.4195.0..sroa_idx, align 8
  %.sroa.5196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 16
  %.sroa.5196.0.copyload = load i64, ptr %.sroa.5196.0..sroa_idx, align 8
  %.sroa.6197.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 24
  %.sroa.6197.0.copyload = load i64, ptr %.sroa.6197.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !674
  call void @llvm.experimental.noalias.scope.decl(metadata !678)
  %752 = load <16 x i8>, ptr %.sroa.0194.0.copyload, align 16, !noalias !681
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !687
  store ptr %.sroa.0194.0.copyload, ptr %20, align 8, !noalias !692
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %.sroa.4195.0.copyload, ptr %.sroa.5.0..sroa_idx2.i, align 8, !noalias !692
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %.sroa.5196.0.copyload, ptr %.sroa.6.0..sroa_idx4.i, align 8, !noalias !692
  %.sroa.66.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %.sroa.6197.0.copyload, ptr %.sroa.66.0..sroa_idx7.i, align 8, !noalias !692
  call void @llvm.experimental.noalias.scope.decl(metadata !693)
  call void @llvm.experimental.noalias.scope.decl(metadata !694)
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h4085767c313eb623E.llvm.16588787651046433735"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(64) %21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %20)
          to label %757 unwind label %.loopexit.split-lp

753:                                              ; preds = %.lr.ph, %838
  %.sroa.0172.0407 = phi ptr [ %735, %.lr.ph ], [ %754, %838 ]
  %754 = getelementptr inbounds nuw i8, ptr %.sroa.0172.0407, i64 280
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %755 = getelementptr inbounds nuw i8, ptr %.sroa.0172.0407, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %82, ptr noundef nonnull align 8 dereferenceable(20) %755, i64 20, i1 false)
  %756 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h21a6af74b340f09cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %85, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(20) %82)
          to label %834 unwind label %.loopexit

757:                                              ; preds = %._crit_edge
  %758 = getelementptr inbounds nuw i8, ptr %.sroa.0194.0.copyload, i64 16
  %759 = icmp sgt <16 x i8> %752, splat (i8 -1)
  %760 = getelementptr i8, ptr %.sroa.0194.0.copyload, i64 %.sroa.4195.0.copyload
  %761 = getelementptr i8, ptr %760, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !687
  %762 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %.sroa.0194.0.copyload, ptr %762, align 8, !alias.scope !695, !noalias !696
  %.sroa.0.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %758, ptr %.sroa.0.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !695, !noalias !696
  %.sroa.0.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %761, ptr %.sroa.0.sroa.3.0..sroa_idx.i.i, align 8, !alias.scope !695, !noalias !696
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 48
  store <16 x i1> %759, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !695, !noalias !696
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i64 %.sroa.6197.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !695, !noalias !696
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %79, ptr noundef nonnull align 8 dereferenceable(64) %21, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !674
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h870341b1416f0d2aE.llvm.5337210721387809739"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %80, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %79)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4ff3d2e2136c2b40E.exit" unwind label %.loopexit.split-lp

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4ff3d2e2136c2b40E.exit": ; preds = %757
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %763 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %764 = load ptr, ptr %763, align 8, !nonnull !4, !noundef !4
  %765 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %766 = load i64, ptr %765, align 8, !noundef !4
  invoke void @_ZN3git6commit12get_messages17hd73c552bb5cecc90E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %78, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 1 %764, i64 noundef %766)
          to label %773 unwind label %767

767:                                              ; preds = %778, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4ff3d2e2136c2b40E.exit"
  %768 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !697)
  call void @llvm.experimental.noalias.scope.decl(metadata !700)
  call void @llvm.experimental.noalias.scope.decl(metadata !703)
  %769 = load i64, ptr %80, align 8, !alias.scope !706, !noalias !709, !noundef !4
  %770 = icmp eq i64 %769, 0
  br i1 %770, label %.body141, label %771

771:                                              ; preds = %767
  %772 = mul nuw i64 %769, 20
  call void @__rust_dealloc(ptr noundef nonnull %764, i64 noundef %772, i64 noundef 1) #18, !noalias !711
  br label %.body141

773:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4ff3d2e2136c2b40E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !712)
  call void @llvm.experimental.noalias.scope.decl(metadata !715)
  %774 = load ptr, ptr %78, align 8, !alias.scope !715, !noalias !717, !noundef !4
  %775 = icmp eq ptr %774, null
  %776 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %777 = load ptr, ptr %776, align 8, !alias.scope !719, !noalias !720
  br i1 %775, label %778, label %782

778:                                              ; preds = %773
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !721
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !721
  store ptr @anon.5e2d673e6eae030aad46836fb47fafd9.56, ptr %19, align 8, !noalias !724
  %779 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 29, ptr %779, align 8, !noalias !724
  %780 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %777, ptr %780, align 8, !noalias !724
  store i64 3, ptr %18, align 8, !noalias !724
  %781 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17ha3f2e89d839171b7E.llvm.16932917054908776191"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.8c117b5ec9b8bea9ae41c9da5d48b8c8.87.llvm.16932917054908776191, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %18)
          to label %787 unwind label %767

782:                                              ; preds = %773
  %.sroa.8185.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 16
  %.sroa.738.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.738.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8185.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.035)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.035, ptr noundef nonnull align 8 dereferenceable(24) %87, i64 24, i1 false)
  %.sroa.839.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.839.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %86, i64 32, i1 false)
  %.sroa.035.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.035, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.035.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.035, i64 48, i1 false)
  %.sroa.536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %774, ptr %.sroa.536.0..sroa_idx, align 8
  %.sroa.637.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %777, ptr %.sroa.637.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.035)
  call void @llvm.experimental.noalias.scope.decl(metadata !727)
  call void @llvm.experimental.noalias.scope.decl(metadata !730)
  call void @llvm.experimental.noalias.scope.decl(metadata !733)
  %783 = load i64, ptr %80, align 8, !alias.scope !736, !noalias !739, !noundef !4
  %784 = icmp eq i64 %783, 0
  br i1 %784, label %"_ZN4core3ptr52drop_in_place$LT$alloc..vec..Vec$LT$git..Oid$GT$$GT$17h7792bb2568eb6ebbE.exit112", label %785

785:                                              ; preds = %782
  %786 = mul nuw i64 %783, 20
  call void @__rust_dealloc(ptr noundef nonnull %764, i64 noundef %786, i64 noundef 1) #18, !noalias !741
  br label %"_ZN4core3ptr52drop_in_place$LT$alloc..vec..Vec$LT$git..Oid$GT$$GT$17h7792bb2568eb6ebbE.exit112"

787:                                              ; preds = %778
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !721
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !721
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %788 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %781, ptr %788, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !742)
  call void @llvm.experimental.noalias.scope.decl(metadata !745)
  call void @llvm.experimental.noalias.scope.decl(metadata !748)
  %789 = load i64, ptr %80, align 8, !alias.scope !751, !noalias !754, !noundef !4
  %790 = icmp eq i64 %789, 0
  br i1 %790, label %"_ZN4core3ptr52drop_in_place$LT$alloc..vec..Vec$LT$git..Oid$GT$$GT$17h7792bb2568eb6ebbE.exit113", label %791

791:                                              ; preds = %787
  %792 = mul nuw i64 %789, 20
  call void @__rust_dealloc(ptr noundef nonnull %764, i64 noundef %792, i64 noundef 1) #18, !noalias !756
  br label %"_ZN4core3ptr52drop_in_place$LT$alloc..vec..Vec$LT$git..Oid$GT$$GT$17h7792bb2568eb6ebbE.exit113"

"_ZN4core3ptr52drop_in_place$LT$alloc..vec..Vec$LT$git..Oid$GT$$GT$17h7792bb2568eb6ebbE.exit112": ; preds = %785, %782
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.experimental.noalias.scope.decl(metadata !757)
  %793 = load ptr, ptr %84, align 8, !alias.scope !757, !noundef !4
  %794 = icmp eq ptr %793, null
  br i1 %794, label %"_ZN4core3ptr217drop_in_place$LT$core..option..Option$LT$$LP$alloc..sync..Arc$LT$dyn$u20$git..hosting_provider..GitHostingProvider$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$git..hosting_provider..ParsedGitRemote$RP$$GT$$GT$17h2bb660ff6f639bf3E.exit115", label %795

795:                                              ; preds = %"_ZN4core3ptr52drop_in_place$LT$alloc..vec..Vec$LT$git..Oid$GT$$GT$17h7792bb2568eb6ebbE.exit112"
  %796 = atomicrmw sub ptr %793, i64 1 release, align 8, !noalias !760
  %797 = icmp eq i64 %796, 1
  br i1 %797, label %798, label %"_ZN4core3ptr217drop_in_place$LT$core..option..Option$LT$$LP$alloc..sync..Arc$LT$dyn$u20$git..hosting_provider..GitHostingProvider$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$git..hosting_provider..ParsedGitRemote$RP$$GT$$GT$17h2bb660ff6f639bf3E.exit115"

798:                                              ; preds = %795
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea66b3ce7a56efc7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %84)
          to label %"_ZN4core3ptr217drop_in_place$LT$core..option..Option$LT$$LP$alloc..sync..Arc$LT$dyn$u20$git..hosting_provider..GitHostingProvider$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$git..hosting_provider..ParsedGitRemote$RP$$GT$$GT$17h2bb660ff6f639bf3E.exit115" unwind label %"_ZN4core3ptr134drop_in_place$LT$std..collections..hash..set..HashSet$LT$git..Oid$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h69d7e0a164d4d820E.exit"

"_ZN4core3ptr217drop_in_place$LT$core..option..Option$LT$$LP$alloc..sync..Arc$LT$dyn$u20$git..hosting_provider..GitHostingProvider$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$git..hosting_provider..ParsedGitRemote$RP$$GT$$GT$17h2bb660ff6f639bf3E.exit115": ; preds = %795, %"_ZN4core3ptr52drop_in_place$LT$alloc..vec..Vec$LT$git..Oid$GT$$GT$17h7792bb2568eb6ebbE.exit112", %798
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %799 = icmp eq i64 %.sroa.0168.4284, 0
  br i1 %799, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E.exit118", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i116"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i116": ; preds = %"_ZN4core3ptr217drop_in_place$LT$core..option..Option$LT$$LP$alloc..sync..Arc$LT$dyn$u20$git..hosting_provider..GitHostingProvider$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$git..hosting_provider..ParsedGitRemote$RP$$GT$$GT$17h2bb660ff6f639bf3E.exit115"
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.12169.4275, i64 noundef %.sroa.0168.4284, i64 noundef 1) #18, !noalias !767
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E.exit118"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E.exit118": ; preds = %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$git..hosting_provider..GitHostingProviderRegistry$GT$$GT$17h7b2f777917ce3defE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i147", %"_ZN4core3ptr217drop_in_place$LT$core..option..Option$LT$$LP$alloc..sync..Arc$LT$dyn$u20$git..hosting_provider..GitHostingProvider$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$git..hosting_provider..ParsedGitRemote$RP$$GT$$GT$17h2bb660ff6f639bf3E.exit115", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i116"
  ret void

"_ZN4core3ptr52drop_in_place$LT$alloc..vec..Vec$LT$git..Oid$GT$$GT$17h7792bb2568eb6ebbE.exit113": ; preds = %791, %787
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.experimental.noalias.scope.decl(metadata !776)
  %800 = load ptr, ptr %84, align 8, !alias.scope !776, !noundef !4
  %801 = icmp eq ptr %800, null
  br i1 %801, label %"_ZN4core3ptr217drop_in_place$LT$core..option..Option$LT$$LP$alloc..sync..Arc$LT$dyn$u20$git..hosting_provider..GitHostingProvider$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$git..hosting_provider..ParsedGitRemote$RP$$GT$$GT$17h2bb660ff6f639bf3E.exit120", label %802

802:                                              ; preds = %"_ZN4core3ptr52drop_in_place$LT$alloc..vec..Vec$LT$git..Oid$GT$$GT$17h7792bb2568eb6ebbE.exit113"
  %803 = atomicrmw sub ptr %800, i64 1 release, align 8, !noalias !779
  %804 = icmp eq i64 %803, 1
  br i1 %804, label %805, label %"_ZN4core3ptr217drop_in_place$LT$core..option..Option$LT$$LP$alloc..sync..Arc$LT$dyn$u20$git..hosting_provider..GitHostingProvider$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$git..hosting_provider..ParsedGitRemote$RP$$GT$$GT$17h2bb660ff6f639bf3E.exit120"

805:                                              ; preds = %802
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea66b3ce7a56efc7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %84)
          to label %"_ZN4core3ptr217drop_in_place$LT$core..option..Option$LT$$LP$alloc..sync..Arc$LT$dyn$u20$git..hosting_provider..GitHostingProvider$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$git..hosting_provider..ParsedGitRemote$RP$$GT$$GT$17h2bb660ff6f639bf3E.exit120" unwind label %"_ZN4core3ptr134drop_in_place$LT$std..collections..hash..set..HashSet$LT$git..Oid$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h69d7e0a164d4d820E.exit.thread355"

"_ZN4core3ptr134drop_in_place$LT$std..collections..hash..set..HashSet$LT$git..Oid$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h69d7e0a164d4d820E.exit.thread355": ; preds = %805
  %lpad.thr_comm.split-lp357 = landingpad { ptr, i32 }
          cleanup
  br label %.thread310

"_ZN4core3ptr217drop_in_place$LT$core..option..Option$LT$$LP$alloc..sync..Arc$LT$dyn$u20$git..hosting_provider..GitHostingProvider$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$git..hosting_provider..ParsedGitRemote$RP$$GT$$GT$17h2bb660ff6f639bf3E.exit120": ; preds = %802, %"_ZN4core3ptr52drop_in_place$LT$alloc..vec..Vec$LT$git..Oid$GT$$GT$17h7792bb2568eb6ebbE.exit113", %805
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %806 = getelementptr inbounds nuw i8, ptr %86, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h84de44b64f45d9c6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %86, ptr noalias noundef nonnull readonly align 1 %806, i64 noundef 112, i64 noundef 16)
          to label %"_ZN4core3ptr145drop_in_place$LT$std..collections..hash..map..HashMap$LT$git..Oid$C$url..Url$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h6b9e53d07d6923a6E.exit" unwind label %.loopexit.split-lp365

"_ZN4core3ptr145drop_in_place$LT$std..collections..hash..map..HashMap$LT$git..Oid$C$url..Url$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h6b9e53d07d6923a6E.exit": ; preds = %"_ZN4core3ptr217drop_in_place$LT$core..option..Option$LT$$LP$alloc..sync..Arc$LT$dyn$u20$git..hosting_provider..GitHostingProvider$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$git..hosting_provider..ParsedGitRemote$RP$$GT$$GT$17h2bb660ff6f639bf3E.exit120"
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.experimental.noalias.scope.decl(metadata !786)
  call void @llvm.experimental.noalias.scope.decl(metadata !789)
  %807 = load ptr, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !792, !nonnull !4, !noundef !4
  %808 = load i64, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !792, !noundef !4
  br label %809

809:                                              ; preds = %811, %"_ZN4core3ptr145drop_in_place$LT$std..collections..hash..map..HashMap$LT$git..Oid$C$url..Url$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h6b9e53d07d6923a6E.exit"
  %.sroa.0.0.i.i.i = phi i64 [ 0, %"_ZN4core3ptr145drop_in_place$LT$std..collections..hash..map..HashMap$LT$git..Oid$C$url..Url$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h6b9e53d07d6923a6E.exit" ], [ %813, %811 ]
  %810 = icmp eq i64 %.sroa.0.0.i.i.i, %808
  br i1 %810, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36f237dca2a7eb73E.llvm.8787335230632349188.exit.i", label %811

811:                                              ; preds = %809
  %812 = getelementptr inbounds [280 x i8], ptr %807, i64 %.sroa.0.0.i.i.i
  %813 = add i64 %.sroa.0.0.i.i.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$git..blame..BlameEntry$GT$17hf9b82a9ebaaab84dE"(ptr noalias noundef nonnull align 8 dereferenceable(280) %812)
          to label %809 unwind label %816, !noalias !792

814:                                              ; preds = %818, %816
  %.sroa.0.1.i.i.i = phi i64 [ %813, %816 ], [ %820, %818 ]
  %815 = icmp eq i64 %.sroa.0.1.i.i.i, %808
  br i1 %815, label %.body.i122, label %818

816:                                              ; preds = %811
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %814

818:                                              ; preds = %814
  %819 = getelementptr inbounds [280 x i8], ptr %807, i64 %.sroa.0.1.i.i.i
  %820 = add i64 %.sroa.0.1.i.i.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$git..blame..BlameEntry$GT$17hf9b82a9ebaaab84dE"(ptr noalias noundef nonnull align 8 dereferenceable(280) %819) #20
          to label %814 unwind label %821, !noalias !792

821:                                              ; preds = %818
  %822 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19, !noalias !792
  unreachable

.body.i122:                                       ; preds = %814
  call void @llvm.experimental.noalias.scope.decl(metadata !793)
  call void @llvm.experimental.noalias.scope.decl(metadata !796)
  %823 = load i64, ptr %87, align 8, !alias.scope !799, !noalias !802, !noundef !4
  %824 = icmp eq i64 %823, 0
  br i1 %824, label %.body98, label %825

825:                                              ; preds = %.body.i122
  %826 = mul nuw i64 %823, 280
  call void @__rust_dealloc(ptr noundef nonnull %807, i64 noundef %826, i64 noundef 8) #18, !noalias !804
  br label %.body98

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36f237dca2a7eb73E.llvm.8787335230632349188.exit.i": ; preds = %809
  call void @llvm.experimental.noalias.scope.decl(metadata !805)
  call void @llvm.experimental.noalias.scope.decl(metadata !808)
  %827 = load i64, ptr %87, align 8, !alias.scope !811, !noalias !814, !noundef !4
  %828 = icmp eq i64 %827, 0
  br i1 %828, label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$git..blame..BlameEntry$GT$$GT$17hffad7d7c2664edf3E.exit", label %829

829:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36f237dca2a7eb73E.llvm.8787335230632349188.exit.i"
  %830 = mul nuw i64 %827, 280
  call void @__rust_dealloc(ptr noundef nonnull %807, i64 noundef %830, i64 noundef 8) #18, !noalias !816
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$git..blame..BlameEntry$GT$$GT$17hffad7d7c2664edf3E.exit"

"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$git..blame..BlameEntry$GT$$GT$17hffad7d7c2664edf3E.exit": ; preds = %829, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36f237dca2a7eb73E.llvm.8787335230632349188.exit.i", %721
  %.sroa.040.5 = phi i1 [ true, %721 ], [ false, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36f237dca2a7eb73E.llvm.8787335230632349188.exit.i" ], [ false, %829 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %831 = icmp eq i64 %.sroa.0168.4284, 0
  br i1 %831, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E.exit128", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i126"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i126": ; preds = %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$git..blame..BlameEntry$GT$$GT$17hffad7d7c2664edf3E.exit"
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.12169.4275, i64 noundef %.sroa.0168.4284, i64 noundef 1) #18, !noalias !817
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E.exit128"

832:                                              ; preds = %907, %.thread310, %893, %751, %896
  %833 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

834:                                              ; preds = %753
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %835 = load ptr, ptr %84, align 8, !noundef !4
  %836 = icmp eq ptr %835, null
  br i1 %836, label %838, label %837

837:                                              ; preds = %834
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %81, ptr noundef nonnull align 8 dereferenceable(20) %755, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  invoke void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hbb65d7a13f32834dE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %77, ptr noalias noundef nonnull align 8 dereferenceable(32) %86, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(20) %81)
          to label %839 unwind label %.loopexit

838:                                              ; preds = %834, %892
  %.not408 = icmp eq ptr %754, %737
  br i1 %.not408, label %._crit_edge, label %753

839:                                              ; preds = %837
  %840 = load i64, ptr %77, align 8, !range !45, !noundef !4
  %trunc = trunc nuw i64 %840 to i1
  br i1 %trunc, label %842, label %841

841:                                              ; preds = %839
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br label %892

842:                                              ; preds = %839
  %.sroa.0210.0.copyload = load ptr, ptr %738, align 8
  %.sroa.4211.0.copyload = load i64, ptr %.sroa.4211.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5204.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %843 = load ptr, ptr %84, align 8, !noalias !826, !nonnull !4, !noundef !4
  %844 = load ptr, ptr %739, align 8, !noalias !826, !nonnull !4, !align !66, !noundef !4
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 16
  %846 = load i64, ptr %845, align 8, !range !833, !invariant.load !4, !noalias !826
  %847 = add i64 %846, -1
  %848 = and i64 %847, -16
  %849 = getelementptr i8, ptr %843, i64 %848
  %850 = getelementptr i8, ptr %849, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !834
  store i64 0, ptr %16, align 8, !noalias !834
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i.i132, align 8, !noalias !834
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i133, align 8, !noalias !834
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !834
  store i32 0, ptr %740, align 4, !noalias !834
  store i32 32, ptr %741, align 8, !noalias !834
  store i8 3, ptr %742, align 8, !noalias !834
  store i64 0, ptr %15, align 8, !noalias !834
  store i64 0, ptr %743, align 8, !noalias !834
  store ptr %16, ptr %744, align 8, !noalias !834
  store ptr @anon.5e2d673e6eae030aad46836fb47fafd9.4, ptr %745, align 8, !noalias !834
  %851 = invoke noundef zeroext i1 @"_ZN53_$LT$git2..oid..Oid$u20$as$u20$core..fmt..Display$GT$3fmt17hee2fe65b6490271cE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(20) %755, ptr noalias noundef nonnull align 8 dereferenceable(64) %15)
          to label %"_ZN47_$LT$git..Oid$u20$as$u20$core..fmt..Display$GT$3fmt17h06866496a9450601E.exit.i.i.i" unwind label %.loopexit359, !noalias !838

.loopexit359:                                     ; preds = %842
  %lpad.loopexit361 = landingpad { ptr, i32 }
          cleanup
  br label %852

.loopexit.split-lp360:                            ; preds = %856
  %lpad.loopexit.split-lp362 = landingpad { ptr, i32 }
          cleanup
  br label %852

852:                                              ; preds = %.loopexit.split-lp360, %.loopexit359
  %lpad.phi363 = phi { ptr, i32 } [ %lpad.loopexit361, %.loopexit359 ], [ %lpad.loopexit.split-lp362, %.loopexit.split-lp360 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !839)
  call void @llvm.experimental.noalias.scope.decl(metadata !842)
  call void @llvm.experimental.noalias.scope.decl(metadata !845)
  call void @llvm.experimental.noalias.scope.decl(metadata !848)
  %853 = load i64, ptr %16, align 8, !alias.scope !851, !noalias !854, !noundef !4
  %854 = icmp eq i64 %853, 0
  br i1 %854, label %.body141, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i.i.i134"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i.i.i134": ; preds = %852
  %855 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i132, align 8, !alias.scope !851, !noalias !854, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %855, i64 noundef %853, i64 noundef 1) #18, !noalias !856
  br label %.body141

"_ZN47_$LT$git..Oid$u20$as$u20$core..fmt..Display$GT$3fmt17h06866496a9450601E.exit.i.i.i": ; preds = %842
  br i1 %851, label %856, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hcc5c16140fe7ce4eE.exit.i.i"

856:                                              ; preds = %"_ZN47_$LT$git..Oid$u20$as$u20$core..fmt..Display$GT$3fmt17h06866496a9450601E.exit.i.i.i"
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.5e2d673e6eae030aad46836fb47fafd9.6, i64 noundef 55, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5e2d673e6eae030aad46836fb47fafd9.35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e2d673e6eae030aad46836fb47fafd9.8) #17
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp360, !noalias !838

.noexc.i.i.i:                                     ; preds = %856
  unreachable

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hcc5c16140fe7ce4eE.exit.i.i": ; preds = %"_ZN47_$LT$git..Oid$u20$as$u20$core..fmt..Display$GT$3fmt17h06866496a9450601E.exit.i.i.i"
  %.sroa.0.0.copyload.i.i137 = load i64, ptr %16, align 8, !noalias !857
  %.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i132, align 8, !noalias !857, !nonnull !4, !noundef !4
  %.sroa.8.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i133, align 8, !noalias !857
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !834
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !834
  %857 = getelementptr inbounds nuw i8, ptr %844, i64 40
  %858 = load ptr, ptr %857, align 8, !invariant.load !4, !noalias !826, !nonnull !4
  invoke void %858(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %17, ptr noundef align 1 %850, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.025.0.sroa.gep, ptr noalias noundef nonnull readonly align 1 %.sroa.5.0.copyload.i.i, i64 noundef %.sroa.8.0.copyload.i.i)
          to label %862 unwind label %859, !noalias !858

859:                                              ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hcc5c16140fe7ce4eE.exit.i.i"
  %860 = landingpad { ptr, i32 }
          cleanup
  %861 = icmp eq i64 %.sroa.0.0.copyload.i.i137, 0
  br i1 %861, label %.body141, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i.i138"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i.i138": ; preds = %859
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.5.0.copyload.i.i, i64 noundef %.sroa.0.0.copyload.i.i137, i64 noundef 1) #18, !noalias !859
  br label %.body141

862:                                              ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hcc5c16140fe7ce4eE.exit.i.i"
  %863 = icmp eq i64 %.sroa.0.0.copyload.i.i137, 0
  br i1 %863, label %"_ZN3git5blame5Blame8for_path28_$u7b$$u7b$closure$u7d$$u7d$17h03fb08c541a6435fE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i1.i.i": ; preds = %862
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.5.0.copyload.i.i, i64 noundef %.sroa.0.0.copyload.i.i137, i64 noundef 1) #18, !noalias !868
  br label %"_ZN3git5blame5Blame8for_path28_$u7b$$u7b$closure$u7d$$u7d$17h03fb08c541a6435fE.exit.i"

"_ZN3git5blame5Blame8for_path28_$u7b$$u7b$closure$u7d$$u7d$17h03fb08c541a6435fE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i1.i.i", %862
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0210.0.copyload) ]
  %.sroa.423.24.copyload.i = load i64, ptr %17, align 8, !noalias !858
  %.sroa.6.24.copyload.i = load ptr, ptr %.sroa.6.24..sroa_idx.i, align 8, !noalias !858
  %864 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0210.0.copyload, i64 noundef %.sroa.4211.0.copyload)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h1a2ef8e0bc0c8998E.exit.i" unwind label %865, !noalias !877

865:                                              ; preds = %"_ZN3git5blame5Blame8for_path28_$u7b$$u7b$closure$u7d$$u7d$17h03fb08c541a6435fE.exit.i"
  %866 = landingpad { ptr, i32 }
          cleanup
  %867 = icmp eq i64 %.sroa.423.24.copyload.i, 0
  br i1 %867, label %.body141, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i.i.i.i": ; preds = %865
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.24.copyload.i) ]
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.6.24.copyload.i, i64 noundef %.sroa.423.24.copyload.i, i64 noundef 1) #18, !noalias !880
  br label %.body141

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h1a2ef8e0bc0c8998E.exit.i": ; preds = %"_ZN3git5blame5Blame8for_path28_$u7b$$u7b$closure$u7d$$u7d$17h03fb08c541a6435fE.exit.i"
  %868 = load ptr, ptr %.sroa.0210.0.copyload, align 8, !alias.scope !893, !noalias !877, !nonnull !4, !noundef !4
  %869 = getelementptr inbounds i8, ptr %868, i64 %864
  %870 = load i8, ptr %869, align 1, !noalias !877, !noundef !4
  %871 = lshr i64 %.sroa.4211.0.copyload, 57
  %872 = trunc nuw nsw i64 %871 to i8
  %873 = add i64 %864, -16
  %874 = getelementptr inbounds nuw i8, ptr %.sroa.0210.0.copyload, i64 8
  %875 = load i64, ptr %874, align 8, !alias.scope !893, !noalias !877, !noundef !4
  %876 = and i64 %875, %873
  store i8 %872, ptr %869, align 1, !noalias !877
  %877 = load ptr, ptr %.sroa.0210.0.copyload, align 8, !alias.scope !893, !noalias !877, !nonnull !4, !noundef !4
  %878 = getelementptr i8, ptr %877, i64 %876
  %879 = getelementptr i8, ptr %878, i64 16
  store i8 %872, ptr %879, align 1, !noalias !877
  %880 = load ptr, ptr %.sroa.0210.0.copyload, align 8, !alias.scope !893, !noalias !877, !nonnull !4, !noundef !4
  %881 = sub nsw i64 0, %864
  %882 = getelementptr inbounds [112 x i8], ptr %880, i64 %881
  %883 = and i8 %870, 1
  %884 = zext nneg i8 %883 to i64
  %885 = getelementptr inbounds nuw i8, ptr %.sroa.0210.0.copyload, i64 16
  %886 = load i64, ptr %885, align 8, !alias.scope !893, !noalias !877, !noundef !4
  %887 = sub i64 %886, %884
  store i64 %887, ptr %885, align 8, !alias.scope !893, !noalias !877
  %888 = getelementptr inbounds i8, ptr %882, i64 -112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %888, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.10, i64 20, i1 false), !noalias !895
  %.sroa.423.0..sroa_idx.i = getelementptr inbounds i8, ptr %882, i64 -88
  store i64 %.sroa.423.24.copyload.i, ptr %.sroa.423.0..sroa_idx.i, align 8, !noalias !858
  %.sroa.6.0..sroa_idx.i139 = getelementptr inbounds i8, ptr %882, i64 -80
  store ptr %.sroa.6.24.copyload.i, ptr %.sroa.6.0..sroa_idx.i139, align 8, !noalias !858
  %.sroa.7.0..sroa_idx.i140 = getelementptr inbounds i8, ptr %882, i64 -72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.7.0..sroa_idx.i140, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.7.24..sroa_idx.i, i64 72, i1 false), !noalias !858
  %889 = getelementptr inbounds nuw i8, ptr %.sroa.0210.0.copyload, i64 24
  %890 = load i64, ptr %889, align 8, !alias.scope !893, !noalias !877, !noundef !4
  %891 = add i64 %890, 1
  store i64 %891, ptr %889, align 8, !alias.scope !893, !noalias !877
  br label %892

892:                                              ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h1a2ef8e0bc0c8998E.exit.i", %841
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10)
  br label %838

893:                                              ; preds = %.thread324, %.noexc106
  %.pn62322 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread324 ], [ %.pn, %.noexc106 ]
  %894 = getelementptr inbounds nuw i8, ptr %85, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h31e94b1ff4efa549E(ptr noalias noundef nonnull align 8 dereferenceable(32) %85, ptr noalias noundef nonnull readonly align 1 %894, i64 noundef 20, i64 noundef 16)
          to label %.thread310 unwind label %832

.thread310:                                       ; preds = %893, %.noexc106, %"_ZN4core3ptr134drop_in_place$LT$std..collections..hash..set..HashSet$LT$git..Oid$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h69d7e0a164d4d820E.exit.thread355"
  %.pn62.pn320 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp357, %"_ZN4core3ptr134drop_in_place$LT$std..collections..hash..set..HashSet$LT$git..Oid$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h69d7e0a164d4d820E.exit.thread355" ], [ %.pn, %.noexc106 ], [ %.pn62322, %893 ]
  %895 = getelementptr inbounds nuw i8, ptr %86, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h84de44b64f45d9c6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %86, ptr noalias noundef nonnull readonly align 1 %895, i64 noundef 112, i64 noundef 16)
          to label %896 unwind label %832

896:                                              ; preds = %.loopexit364, %.loopexit.split-lp365, %.thread310
  %.sroa.040.6.ph = phi i1 [ false, %.thread310 ], [ true, %.loopexit364 ], [ %.sroa.040.4.ph, %.loopexit.split-lp365 ]
  %.pn65.ph = phi { ptr, i32 } [ %.pn62.pn320, %.thread310 ], [ %lpad.loopexit366, %.loopexit364 ], [ %lpad.loopexit.split-lp367, %.loopexit.split-lp365 ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$git..blame..BlameEntry$GT$$GT$17hffad7d7c2664edf3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %87) #20
          to label %.body98 unwind label %832

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E.exit128": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i126", %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$git..blame..BlameEntry$GT$$GT$17hffad7d7c2664edf3E.exit"
  br i1 %.sroa.040.5, label %898, label %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$git..hosting_provider..GitHostingProviderRegistry$GT$$GT$17h7b2f777917ce3defE.exit"

"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$git..hosting_provider..GitHostingProviderRegistry$GT$$GT$17h7b2f777917ce3defE.exit": ; preds = %898, %902, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E.exit128"
  %.val74 = load i64, ptr %8, align 8, !range !46, !noundef !4
  %switch = icmp sgt i64 %.val74, 0
  br i1 %switch, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i147", label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E.exit118"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i147": ; preds = %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$git..hosting_provider..GitHostingProviderRegistry$GT$$GT$17h7b2f777917ce3defE.exit"
  %897 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val75 = load ptr, ptr %897, align 8, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %.val75, i64 noundef %.val74, i64 noundef 1) #18, !noalias !896
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E.exit118"

898:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E.exit128", %706
  call void @llvm.experimental.noalias.scope.decl(metadata !905)
  call void @llvm.experimental.noalias.scope.decl(metadata !908)
  %899 = load ptr, ptr %88, align 8, !alias.scope !911, !nonnull !4, !noundef !4
  %900 = atomicrmw sub ptr %899, i64 1 release, align 8, !noalias !911
  %901 = icmp eq i64 %900, 1
  br i1 %901, label %902, label %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$git..hosting_provider..GitHostingProviderRegistry$GT$$GT$17h7b2f777917ce3defE.exit"

902:                                              ; preds = %898
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5745851eb49e3cceE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %88)
          to label %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$git..hosting_provider..GitHostingProviderRegistry$GT$$GT$17h7b2f777917ce3defE.exit" unwind label %.thread345

"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$git..hosting_provider..GitHostingProviderRegistry$GT$$GT$17h7b2f777917ce3defE.exit150": ; preds = %.thread253, %907, %256
  %.sroa.045.2 = phi i1 [ %.sroa.045.3, %256 ], [ %.sroa.045.1257, %907 ], [ %.sroa.045.1257, %.thread253 ]
  %.pn71 = phi { ptr, i32 } [ %.pn67, %256 ], [ %.pn69258, %907 ], [ %.pn69258, %.thread253 ]
  br i1 %.sroa.045.2, label %908, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd1a3921334c30a4E.exit153"

.thread345:                                       ; preds = %902
  %903 = landingpad { ptr, i32 }
          cleanup
  br label %908

.thread253:                                       ; preds = %.thread163.i, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE.exit126.i", %257, %256
  %.pn69258 = phi { ptr, i32 } [ %.pn67, %256 ], [ %258, %257 ], [ %.pn108.i, %.thread163.i ], [ %146, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE.exit126.i" ]
  %.sroa.045.1257 = phi i1 [ %.sroa.045.3, %256 ], [ true, %257 ], [ true, %.thread163.i ], [ true, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE.exit126.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !912)
  call void @llvm.experimental.noalias.scope.decl(metadata !915)
  %904 = load ptr, ptr %88, align 8, !alias.scope !918, !nonnull !4, !noundef !4
  %905 = atomicrmw sub ptr %904, i64 1 release, align 8, !noalias !918
  %906 = icmp eq i64 %905, 1
  br i1 %906, label %907, label %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$git..hosting_provider..GitHostingProviderRegistry$GT$$GT$17h7b2f777917ce3defE.exit150"

907:                                              ; preds = %.thread253
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5745851eb49e3cceE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %88)
          to label %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$git..hosting_provider..GitHostingProviderRegistry$GT$$GT$17h7b2f777917ce3defE.exit150" unwind label %832

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd1a3921334c30a4E.exit153": ; preds = %908, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i152", %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$git..hosting_provider..GitHostingProviderRegistry$GT$$GT$17h7b2f777917ce3defE.exit150"
  %.pn71348 = phi { ptr, i32 } [ %.pn71, %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$git..hosting_provider..GitHostingProviderRegistry$GT$$GT$17h7b2f777917ce3defE.exit150" ], [ %.pn71349, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i152" ], [ %.pn71349, %908 ]
  resume { ptr, i32 } %.pn71348

908:                                              ; preds = %.thread345, %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$git..hosting_provider..GitHostingProviderRegistry$GT$$GT$17h7b2f777917ce3defE.exit150"
  %.pn71349 = phi { ptr, i32 } [ %903, %.thread345 ], [ %.pn71, %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$git..hosting_provider..GitHostingProviderRegistry$GT$$GT$17h7b2f777917ce3defE.exit150" ]
  %.val = load i64, ptr %8, align 8, !range !46, !noundef !4
  %switch358 = icmp sgt i64 %.val, 0
  br i1 %switch358, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i152", label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd1a3921334c30a4E.exit153"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188.exit.i.i1.i.i.i152": ; preds = %908
  %909 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val73 = load ptr, ptr %909, align 8, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %.val73, i64 noundef %.val, i64 noundef 1) #18, !noalias !919
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd1a3921334c30a4E.exit153"
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef nonnull ptr @"_ZN3git5blame13run_git_blame28_$u7b$$u7b$closure$u7d$$u7d$17h4d2adaa8c40f1ab9E"(ptr noundef nonnull %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2941749689cb918fE", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !928
  store ptr @anon.5e2d673e6eae030aad46836fb47fafd9.69, ptr %3, align 8, !noalias !936
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !936
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !936
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !936
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !936
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %9 unwind label %7

7:                                                ; preds = %1, %9
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6618e8b1bb672ec2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #20
          to label %19 unwind label %17

9:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !928
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h43eea27b0640e38eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %11 unwind label %7

11:                                               ; preds = %9
  call void @llvm.experimental.noalias.scope.decl(metadata !937)
  call void @llvm.experimental.noalias.scope.decl(metadata !940)
  call void @llvm.experimental.noalias.scope.decl(metadata !943)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !946
  %12 = load ptr, ptr %6, align 8, !alias.scope !946, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h56343773f58a00b9E.llvm.8787335230632349188(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %12), !noalias !946
  %13 = load i8, ptr %2, align 8, !range !947, !alias.scope !948, !noalias !946, !noundef !4
  %14 = icmp eq i8 %13, 3
  br i1 %14, label %15, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6618e8b1bb672ec2E.exit"

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h45b65d2b2c4f4abfE.llvm.8787335230632349188"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16), !noalias !946
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6618e8b1bb672ec2E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6618e8b1bb672ec2E.exit": ; preds = %11, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !946
  ret ptr %10

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

19:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef nonnull ptr @"_ZN3git5blame13run_git_blame28_$u7b$$u7b$closure$u7d$$u7d$17h9b48be408abfe436E"(ptr noundef nonnull %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2941749689cb918fE", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !951
  store ptr @anon.5e2d673e6eae030aad46836fb47fafd9.71, ptr %3, align 8, !noalias !959
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !959
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !959
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !959
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !959
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %9 unwind label %7

7:                                                ; preds = %1, %9
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6618e8b1bb672ec2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #20
          to label %19 unwind label %17

9:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !951
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h43eea27b0640e38eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %11 unwind label %7

11:                                               ; preds = %9
  call void @llvm.experimental.noalias.scope.decl(metadata !960)
  call void @llvm.experimental.noalias.scope.decl(metadata !963)
  call void @llvm.experimental.noalias.scope.decl(metadata !966)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !969
  %12 = load ptr, ptr %6, align 8, !alias.scope !969, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h56343773f58a00b9E.llvm.8787335230632349188(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %12), !noalias !969
  %13 = load i8, ptr %2, align 8, !range !947, !alias.scope !970, !noalias !969, !noundef !4
  %14 = icmp eq i8 %13, 3
  br i1 %14, label %15, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6618e8b1bb672ec2E.exit"

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h45b65d2b2c4f4abfE.llvm.8787335230632349188"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16), !noalias !969
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6618e8b1bb672ec2E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6618e8b1bb672ec2E.exit": ; preds = %11, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !969
  ret ptr %10

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

19:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3git5blame10BlameEntry23author_offset_date_time17h0c97231e3a1a65e8E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(280) %1) unnamed_addr #4 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca [48 x i8], align 16
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 4
  %9 = alloca [48 x i8], align 8
  %.sroa.07 = alloca [40 x i8], align 8
  %.sroa.835 = alloca [37 x i8], align 1
  %.sroa.13 = alloca [7 x i8], align 1
  %10 = alloca [16 x i8], align 8
  %11 = load i64, ptr %1, align 8, !range !45, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %trunc = trunc nuw i64 %11 to i1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load i64, ptr %14, align 8, !range !46
  %16 = icmp ne i64 %15, -9223372036854775808
  %or.cond.not = select i1 %trunc, i1 %16, i1 false
  br i1 %or.cond.not, label %18, label %17

17:                                               ; preds = %2
  tail call void @_ZN4time16offset_date_time14OffsetDateTime7now_utc17h677784d95fa273bcE(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0)
  br label %43

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @anon.5e2d673e6eae030aad46836fb47fafd9.78, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.835)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.13)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %23 = load i64, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !973
  call void @_ZN4time7parsing8parsable6sealed6Sealed5parse17h3e43912f29573da2E.llvm.14118582645100865827(ptr noalias noundef nonnull sret([64 x i8]) align 16 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %23), !noalias !978
  %24 = load i64, ptr %3, align 16, !range !45, !noalias !973, !noundef !4
  %trunc.i = trunc nuw i64 %24 to i1
  br i1 %trunc.i, label %_ZN4time7parsing8parsable6sealed6Sealed12parse_offset17haa502386acb474e7E.exit, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, ptr noundef nonnull align 16 dereferenceable(48) %26, i64 48, i1 false), !noalias !973
  call void @"_ZN4time7parsing6parsed117_$LT$impl$u20$core..convert..TryFrom$LT$time..parsing..parsed..Parsed$GT$$u20$for$u20$time..utc_offset..UtcOffset$GT$8try_from17hb2fc992c4a086414E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(48) %4), !noalias !978
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %28 = load i8, ptr %27, align 8, !range !947, !noalias !973, !noundef !4
  %29 = icmp eq i8 %28, 3
  %.sroa.0.i.sroa.0.0.copyload36 = load i24, ptr %5, align 8, !noalias !973
  br i1 %29, label %_ZN4time7parsing8parsable6sealed6Sealed12parse_offset17haa502386acb474e7E.exit.thread, label %_ZN4time7parsing8parsable6sealed6Sealed12parse_offset17haa502386acb474e7E.exit.thread40

_ZN4time7parsing8parsable6sealed6Sealed12parse_offset17haa502386acb474e7E.exit.thread: ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !973
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

_ZN4time7parsing8parsable6sealed6Sealed12parse_offset17haa502386acb474e7E.exit.thread40: ; preds = %25
  %.sroa.0.i.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %.sroa.835, ptr noundef nonnull align 1 dereferenceable(37) %.sroa.0.i.sroa.6.0..sroa_idx, i64 37, i1 false), !noalias !979
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.13, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx.i, i64 7, i1 false), !noalias !979
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !973
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36

_ZN4time7parsing8parsable6sealed6Sealed12parse_offset17haa502386acb474e7E.exit: ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload = load i24, ptr %30, align 8, !noalias !979
  %.sroa.835.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %.sroa.835, ptr noundef nonnull align 1 dereferenceable(37) %.sroa.835.0..sroa_idx, i64 37, i1 false), !noalias !979
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.9.0.copyload = load i8, ptr %.sroa.9.0..sroa_idx, align 16, !noalias !979
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.13, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.13.0..sroa_idx, i64 7, i1 false), !noalias !979
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !973
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = icmp eq i8 %.sroa.9.0.copyload, 5
  br i1 %31, label %32, label %36

32:                                               ; preds = %_ZN4time7parsing8parsable6sealed6Sealed12parse_offset17haa502386acb474e7E.exit.thread, %_ZN4time7parsing8parsable6sealed6Sealed12parse_offset17haa502386acb474e7E.exit
  %.sroa.0.039 = phi i24 [ %.sroa.0.i.sroa.0.0.copyload36, %_ZN4time7parsing8parsable6sealed6Sealed12parse_offset17haa502386acb474e7E.exit.thread ], [ %.sroa.0.0.copyload, %_ZN4time7parsing8parsable6sealed6Sealed12parse_offset17haa502386acb474e7E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.835)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.07)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4time16offset_date_time14OffsetDateTime19from_unix_timestamp17hb35f106368feb439E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %9, i64 noundef %13)
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %34 = load i8, ptr %33, align 8, !range !980, !noundef !4
  %35 = icmp eq i8 %34, 2
  br i1 %35, label %39, label %40

36:                                               ; preds = %_ZN4time7parsing8parsable6sealed6Sealed12parse_offset17haa502386acb474e7E.exit.thread40, %_ZN4time7parsing8parsable6sealed6Sealed12parse_offset17haa502386acb474e7E.exit
  %.sroa.0.044 = phi i24 [ %.sroa.0.i.sroa.0.0.copyload36, %_ZN4time7parsing8parsable6sealed6Sealed12parse_offset17haa502386acb474e7E.exit.thread40 ], [ %.sroa.0.0.copyload, %_ZN4time7parsing8parsable6sealed6Sealed12parse_offset17haa502386acb474e7E.exit ]
  %.sroa.9.043 = phi i8 [ %28, %_ZN4time7parsing8parsable6sealed6Sealed12parse_offset17haa502386acb474e7E.exit.thread40 ], [ %.sroa.9.0.copyload, %_ZN4time7parsing8parsable6sealed6Sealed12parse_offset17haa502386acb474e7E.exit ]
  %.sroa.05.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %.sroa.05.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(37) %.sroa.835, i64 37, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.13, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.835)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13)
  store i24 %.sroa.0.044, ptr %7, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 %.sroa.9.043, ptr %.sroa.26.0..sroa_idx, align 8
  %37 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h04ada92fb107cd53E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  store ptr %37, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %38, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %44

39:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.07)
  call void @_ZN4time16offset_date_time14OffsetDateTime9to_offset17h5237e03ba4102c07E(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %8, i24 %.sroa.0.039)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %43

40:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.07, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  %.sroa.624.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 41
  %.sroa.315.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.315.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.624.0..sroa_idx, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.07, i64 40, i1 false)
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 %34, ptr %.sroa.214.0..sroa_idx, align 8
  %41 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h57111f7d3f476317E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  store ptr %41, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %42, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.07)
  br label %44

43:                                               ; preds = %44, %39, %17
  ret void

44:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %43
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN157_$LT$git..blame.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git..blame..BlameEntry$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h7fe98b44843ba675E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5e2d673e6eae030aad46836fb47fafd9.90, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN152_$LT$git..blame.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git..blame..BlameEntry$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h0dfc289344ce14a2E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5e2d673e6eae030aad46836fb47fafd9.91, i64 noundef 17)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN166_$LT$git..blame.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git..blame..BlameEntry$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h4f3b8b430d7de6c5E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5e2d673e6eae030aad46836fb47fafd9.90, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN161_$LT$git..blame.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git..blame..BlameEntry$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h76df6c697c59aacdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5e2d673e6eae030aad46836fb47fafd9.91, i64 noundef 17)
  ret i1 %3
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h6a4138fcaa8df60aE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$git..blame..BlameEntry$GT$17hf9b82a9ebaaab84dE"(ptr noalias noundef align 8 dereferenceable(280)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort8unstable7ipnsort17h989f957fe561b391E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h7c0e6e9ccb6a7ce0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h757cc9f65bd34f10E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbbc1dad98742d776E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hc59c49a6a70e8fedE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$10clone_from17h6a5981a5e0cc5086E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5745851eb49e3cceE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea66b3ce7a56efc7E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3git6commit12get_messages17hd73c552bb5cecc90E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std7process7Command5spawn17ha7b8ff0324d3e38eE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(208)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN4rope4Rope6chunks17h035c60fcb173acb5E(ptr dead_on_unwind noalias noundef writable sret([448 x i8]) align 8 captures(none) dereferenceable(448), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN71_$LT$rope..Chunks$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c66813f2a4ee8d2E"(ptr noalias noundef align 8 dereferenceable(448)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std7process5Child16wait_with_output17h57894279cbab2abfE(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 4 captures(none) dereferenceable(28)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc6string6String15from_utf8_lossy17h15b7ffd0e1a4b5e1E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h1256b6c9d44db956E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_all17hc0869c3819f6bb51E(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2941749689cb918fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u32$GT$8from_str17hcb16b30e8490ab70E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #11

; Function Attrs: nonlazybind uwtable
declare void @_ZN4time16offset_date_time14OffsetDateTime19from_unix_timestamp17hb35f106368feb439E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN4time16offset_date_time14OffsetDateTime9to_offset17h5237e03ba4102c07E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), i24) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN4time16offset_date_time14OffsetDateTime7now_utc17h677784d95fa273bcE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$i64$GT$8from_str17ha05329e681512aa8E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7b8a6d626f24375bE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.18231090826604324723"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h4085767c313eb623E.llvm.16588787651046433735"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17hd1f29e2fce4cd0ffE.llvm.12215986311500386140(ptr noundef, ptr noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h870341b1416f0d2aE.llvm.5337210721387809739"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3git16hosting_provider20parse_git_remote_url17hb84dc7162fa81a49E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noundef nonnull, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17ha3f2e89d839171b7E.llvm.16932917054908776191"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17haf6c3db39eb6c12aE.llvm.16932917054908776191"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h43eea27b0640e38eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48)) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17haa5cbfeecc7d0b38E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h04ada92fb107cd53E"(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h1a717e12d60357e3E"(i8 noundef) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h3db59cace7e94071E"(ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h57111f7d3f476317E"(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h68aafa1b55500b55E"(ptr noundef nonnull) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hbb65d7a13f32834dE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 1 captures(none) dereferenceable(20)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h21a6af74b340f09cE"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 1 captures(none) dereferenceable(20)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h83c0f8c712643659E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 1 captures(none) dereferenceable(20), i64 noundef) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h2b88f38402e2c7c8E.llvm.11431389067375718170"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command3cwd17hb20ec29b146eeab2E(ptr noalias noundef align 8 dereferenceable(208), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17h73bee02d29bd826fE(ptr noalias noundef align 8 dereferenceable(208), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command3new17ha604c8a7c85c6026E(ptr dead_on_unwind noalias noundef writable sret([208 x i8]) align 8 captures(none) dereferenceable(208), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command5stdin17hd3fe4daf27cec182E(ptr noalias noundef align 8 dereferenceable(208), i32 noundef, i32) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command6stderr17h6d678ac629f03440E(ptr noalias noundef align 8 dereferenceable(208), i32 noundef, i32) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command6stdout17h3e409feb87450974E(ptr noalias noundef align 8 dereferenceable(208), i32 noundef, i32) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h04106af659525decE.llvm.11431389067375718170"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h83e19b80e199a0d2E.llvm.11431389067375718170"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h45b65d2b2c4f4abfE.llvm.8787335230632349188"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h31e94b1ff4efa549E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5c5345156fb16267E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h84de44b64f45d9c6E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17h3ca81d07154632d4E"(ptr noalias noundef align 4 dereferenceable(28)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6618e8b1bb672ec2E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h56343773f58a00b9E.llvm.8787335230632349188(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17ha3b5606357eaf436E.llvm.8787335230632349188"(ptr noalias noundef align 8 dereferenceable(208)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$git..blame..BlameEntry$GT$$GT$17hffad7d7c2664edf3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$git2..oid..Oid$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha30f53dd13daa3cfE"(ptr noalias noundef readonly align 1 dereferenceable(20), ptr noalias noundef readonly align 1 dereferenceable(20)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4time7parsing8parsable6sealed6Sealed5parse17h3e43912f29573da2E.llvm.14118582645100865827(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 16 captures(none) dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4time7parsing6parsed117_$LT$impl$u20$core..convert..TryFrom$LT$time..parsing..parsed..Parsed$GT$$u20$for$u20$time..utc_offset..UtcOffset$GT$8try_from17hb2fc992c4a086414E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 16 captures(none) dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4git23oid3Oid7is_zero17h2a10fc8cf911800aE(ptr noalias noundef readonly align 1 dereferenceable(20)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$git..Oid$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h90864d37b363e480E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN53_$LT$git2..oid..Oid$u20$as$u20$core..fmt..Display$GT$3fmt17hee2fe65b6490271cE"(ptr noalias noundef readonly align 1 dereferenceable(20), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { cold inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3str7pattern14small_slice_eq17hd45e01b9d0f41d47E: argument 0"}
!8 = distinct !{!8, !"_ZN4core3str7pattern14small_slice_eq17hd45e01b9d0f41d47E"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN4core3str7pattern14small_slice_eq17hd45e01b9d0f41d47E: argument 1"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h4c82e17cf84e0c38E: argument 0"}
!13 = distinct !{!13, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h4c82e17cf84e0c38E"}
!14 = distinct !{!14, !15, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01c1c1d655b0b225E: argument 0"}
!15 = distinct !{!15, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01c1c1d655b0b225E"}
!16 = !{i8 0, i8 2}
!17 = !{!14}
!18 = !{!12}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hc6415b538f3fdce9E: argument 1"}
!21 = distinct !{!21, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hc6415b538f3fdce9E"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3str7pattern8Searcher10next_match17h97efb4bcf0187120E: argument 1"}
!24 = distinct !{!24, !"_ZN4core3str7pattern8Searcher10next_match17h97efb4bcf0187120E"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h642ae02223c71865E: argument 1"}
!27 = distinct !{!27, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h642ae02223c71865E"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40affda9772d41cbE: argument 0"}
!30 = distinct !{!30, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40affda9772d41cbE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core3str11validations15next_code_point17h2939a3345aa3396bE: argument 0"}
!33 = distinct !{!33, !"_ZN4core3str11validations15next_code_point17h2939a3345aa3396bE"}
!34 = !{!32, !29, !35, !26, !36, !23, !37, !20, !12, !14}
!35 = distinct !{!35, !27, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h642ae02223c71865E: argument 0"}
!36 = distinct !{!36, !24, !"_ZN4core3str7pattern8Searcher10next_match17h97efb4bcf0187120E: argument 0"}
!37 = distinct !{!37, !21, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hc6415b538f3fdce9E: argument 0"}
!38 = !{!35, !26, !36, !23, !37, !20, !12, !14}
!39 = !{!32, !29, !26, !23, !20, !12, !14}
!40 = !{!35, !36, !37}
!41 = !{!29, !26, !23, !20, !12, !14}
!42 = !{!43, !12, !14}
!43 = distinct !{!43, !44, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h06c1089a7bd45f4eE: argument 0"}
!44 = distinct !{!44, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h06c1089a7bd45f4eE"}
!45 = !{i64 0, i64 2}
!46 = !{i64 0, i64 -9223372036854775807}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E: argument 0"}
!49 = distinct !{!49, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E: argument 0"}
!52 = distinct !{!52, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E"}
!53 = !{!54, !48}
!54 = distinct !{!54, !55, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h0354464e39337e62E: argument 0"}
!55 = distinct !{!55, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h0354464e39337e62E"}
!56 = !{!57, !48}
!57 = distinct !{!57, !58, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcd683bbb20ad2c54E: argument 0"}
!58 = distinct !{!58, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcd683bbb20ad2c54E"}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h0354464e39337e62E: argument 0"}
!61 = distinct !{!61, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h0354464e39337e62E"}
!62 = distinct !{!62, !63, !"_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE: argument 0"}
!63 = distinct !{!63, !"_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE: argument 1"}
!66 = !{i64 8}
!67 = !{!68, !70, !71, !72, !73}
!68 = distinct !{!68, !69, !"_ZN3git5blame13run_git_blame17h3bc7a3a6005f3161E: argument 0"}
!69 = distinct !{!69, !"_ZN3git5blame13run_git_blame17h3bc7a3a6005f3161E"}
!70 = distinct !{!70, !69, !"_ZN3git5blame13run_git_blame17h3bc7a3a6005f3161E: argument 1"}
!71 = distinct !{!71, !69, !"_ZN3git5blame13run_git_blame17h3bc7a3a6005f3161E: argument 2"}
!72 = distinct !{!72, !69, !"_ZN3git5blame13run_git_blame17h3bc7a3a6005f3161E: argument 3"}
!73 = distinct !{!73, !69, !"_ZN3git5blame13run_git_blame17h3bc7a3a6005f3161E: argument 4"}
!74 = !{!68, !72, !73}
!75 = !{!68}
!76 = !{i32 0, i32 2}
!77 = !{!78, !80, !68, !70, !71, !72, !73}
!78 = distinct !{!78, !79, !"_ZN6anyhow7context112_$LT$impl$u20$anyhow..Context$LT$T$C$core..convert..Infallible$GT$$u20$for$u20$core..option..Option$LT$T$GT$$GT$7context17h4a4004d590cbd627E: argument 0"}
!79 = distinct !{!79, !"_ZN6anyhow7context112_$LT$impl$u20$anyhow..Context$LT$T$C$core..convert..Infallible$GT$$u20$for$u20$core..option..Option$LT$T$GT$$GT$7context17h4a4004d590cbd627E"}
!80 = distinct !{!80, !79, !"_ZN6anyhow7context112_$LT$impl$u20$anyhow..Context$LT$T$C$core..convert..Infallible$GT$$u20$for$u20$core..option..Option$LT$T$GT$$GT$7context17h4a4004d590cbd627E: argument 1"}
!81 = !{!82, !84, !86, !88, !90, !92}
!82 = distinct !{!82, !83, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17he114b82724a28c46E.llvm.11431389067375718170: argument 0"}
!83 = distinct !{!83, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17he114b82724a28c46E.llvm.11431389067375718170"}
!84 = distinct !{!84, !85, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h7a86b434ff48de91E: argument 0"}
!85 = distinct !{!85, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h7a86b434ff48de91E"}
!86 = distinct !{!86, !87, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52fb1482793737a7E.llvm.8787335230632349188: argument 0"}
!87 = distinct !{!87, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52fb1482793737a7E.llvm.8787335230632349188"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr123drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..cursor..StackEntry$LT$rope..Chunk$C$usize$GT$$C$16_usize$GT$$GT$17hbb21f318a69819d1E.llvm.8787335230632349188: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr123drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..cursor..StackEntry$LT$rope..Chunk$C$usize$GT$$C$16_usize$GT$$GT$17hbb21f318a69819d1E.llvm.8787335230632349188"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr72drop_in_place$LT$sum_tree..cursor..Cursor$LT$rope..Chunk$C$usize$GT$$GT$17hcbbeb0e3c521c1c7E.llvm.8787335230632349188: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr72drop_in_place$LT$sum_tree..cursor..Cursor$LT$rope..Chunk$C$usize$GT$$GT$17hcbbeb0e3c521c1c7E.llvm.8787335230632349188"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr33drop_in_place$LT$rope..Chunks$GT$17h9285f052eb688e11E: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr33drop_in_place$LT$rope..Chunks$GT$17h9285f052eb688e11E"}
!94 = !{!95, !84, !86, !88, !90, !92}
!95 = distinct !{!95, !96, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hfa8312ec6e266804E.llvm.11431389067375718170: argument 0"}
!96 = distinct !{!96, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hfa8312ec6e266804E.llvm.11431389067375718170"}
!97 = !{!98, !100, !68}
!98 = distinct !{!98, !99, !"_ZN5alloc6string6String9from_utf817ha64de2cd248cdab0E: argument 0"}
!99 = distinct !{!99, !"_ZN5alloc6string6String9from_utf817ha64de2cd248cdab0E"}
!100 = distinct !{!100, !99, !"_ZN5alloc6string6String9from_utf817ha64de2cd248cdab0E: argument 1"}
!101 = !{!102, !104, !106, !68}
!102 = distinct !{!102, !103, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188: argument 0"}
!103 = distinct !{!103, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE"}
!108 = !{!109, !111, !113, !68}
!109 = distinct !{!109, !110, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188: argument 0"}
!110 = distinct !{!110, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188"}
!111 = distinct !{!111, !112, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188"}
!113 = distinct !{!113, !114, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE"}
!115 = !{!116, !118, !120, !68}
!116 = distinct !{!116, !117, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188: argument 0"}
!117 = distinct !{!117, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188"}
!118 = distinct !{!118, !119, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188"}
!120 = distinct !{!120, !121, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE"}
!122 = !{!123, !68, !70, !71, !72, !73}
!123 = distinct !{!123, !124, !"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h4376a79db1d018acE: argument 0"}
!124 = distinct !{!124, !"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h4376a79db1d018acE"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h4cee6376a567628eE.llvm.11431389067375718170: argument 0"}
!127 = distinct !{!127, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h4cee6376a567628eE.llvm.11431389067375718170"}
!128 = !{!129, !123, !68, !70, !71, !72, !73}
!129 = distinct !{!129, !127, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h4cee6376a567628eE.llvm.11431389067375718170: argument 1"}
!130 = !{!131, !133, !134, !136, !123, !68, !70, !71, !72, !73}
!131 = distinct !{!131, !132, !"_ZN4core3str7pattern8Searcher11next_reject17hb1c7427eaf9ae54eE.llvm.11431389067375718170: argument 0"}
!132 = distinct !{!132, !"_ZN4core3str7pattern8Searcher11next_reject17hb1c7427eaf9ae54eE.llvm.11431389067375718170"}
!133 = distinct !{!133, !132, !"_ZN4core3str7pattern8Searcher11next_reject17hb1c7427eaf9ae54eE.llvm.11431389067375718170: argument 1"}
!134 = distinct !{!134, !135, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hcf24b22ddaa3c608E.llvm.11431389067375718170: argument 0"}
!135 = distinct !{!135, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hcf24b22ddaa3c608E.llvm.11431389067375718170"}
!136 = distinct !{!136, !135, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hcf24b22ddaa3c608E.llvm.11431389067375718170: argument 1"}
!137 = !{i64 0, i64 3}
!138 = !{!139, !141, !142, !144, !123, !68, !70, !71, !72, !73}
!139 = distinct !{!139, !140, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h7539e143f060f1a1E.llvm.11431389067375718170: argument 0"}
!140 = distinct !{!140, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h7539e143f060f1a1E.llvm.11431389067375718170"}
!141 = distinct !{!141, !140, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h7539e143f060f1a1E.llvm.11431389067375718170: argument 1"}
!142 = distinct !{!142, !143, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hffd12b0175d8b8f8E.llvm.11431389067375718170: argument 0"}
!143 = distinct !{!143, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hffd12b0175d8b8f8E.llvm.11431389067375718170"}
!144 = distinct !{!144, !143, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hffd12b0175d8b8f8E.llvm.11431389067375718170: argument 1"}
!145 = !{!146, !148, !150, !152, !68}
!146 = distinct !{!146, !147, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188: argument 0"}
!147 = distinct !{!147, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188"}
!150 = distinct !{!150, !151, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE"}
!152 = distinct !{!152, !153, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E"}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE: argument 0"}
!156 = distinct !{!156, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE"}
!157 = distinct !{!157, !156, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE: argument 1"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17hc43db77a23484bf2E: argument 0"}
!160 = distinct !{!160, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17hc43db77a23484bf2E"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core3str7pattern13simd_contains17hc1ca49711af5475fE: argument 0"}
!163 = distinct !{!163, !"_ZN4core3str7pattern13simd_contains17hc1ca49711af5475fE"}
!164 = !{!162, !159, !68}
!165 = !{!162, !159}
!166 = !{!167, !68}
!167 = distinct !{!167, !168, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hb612dcaf26d86e63E: argument 0"}
!168 = distinct !{!168, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hb612dcaf26d86e63E"}
!169 = !{!170, !68}
!170 = distinct !{!170, !171, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hb612dcaf26d86e63E: argument 0"}
!171 = distinct !{!171, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hb612dcaf26d86e63E"}
!172 = !{!173, !68}
!173 = distinct !{!173, !174, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hb612dcaf26d86e63E: argument 0"}
!174 = distinct !{!174, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hb612dcaf26d86e63E"}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE: argument 0"}
!177 = distinct !{!177, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE"}
!178 = distinct !{!178, !177, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE: argument 1"}
!179 = !{!180, !182, !68}
!180 = distinct !{!180, !181, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb5f76ae53d01c01eE: argument 0"}
!181 = distinct !{!181, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb5f76ae53d01c01eE"}
!182 = distinct !{!182, !181, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb5f76ae53d01c01eE: argument 1"}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE: argument 0"}
!185 = distinct !{!185, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE"}
!186 = distinct !{!186, !185, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE: argument 1"}
!187 = !{!188, !190, !191, !193, !194, !68, !70, !71, !72, !73}
!188 = distinct !{!188, !189, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h087bc8e9938befceE: argument 0"}
!189 = distinct !{!189, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h087bc8e9938befceE"}
!190 = distinct !{!190, !189, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h087bc8e9938befceE: argument 1"}
!191 = distinct !{!191, !192, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h15d61db285940f9eE: argument 0"}
!192 = distinct !{!192, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h15d61db285940f9eE"}
!193 = distinct !{!193, !192, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h15d61db285940f9eE: argument 1"}
!194 = distinct !{!194, !192, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h15d61db285940f9eE: argument 2"}
!195 = !{!188, !191, !193, !68, !70, !71, !72, !73}
!196 = !{!197, !199, !201, !203, !68}
!197 = distinct !{!197, !198, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188: argument 0"}
!198 = distinct !{!198, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188"}
!199 = distinct !{!199, !200, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E"}
!205 = !{!206, !208, !210, !212, !68}
!206 = distinct !{!206, !207, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188: argument 0"}
!207 = distinct !{!207, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188"}
!208 = distinct !{!208, !209, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE"}
!212 = distinct !{!212, !213, !"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17hcf79766fb9a6392fE: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17hcf79766fb9a6392fE"}
!214 = !{!215, !217, !219, !212, !68}
!215 = distinct !{!215, !216, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188: argument 0"}
!216 = distinct !{!216, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188"}
!217 = distinct !{!217, !218, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188"}
!219 = distinct !{!219, !220, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE"}
!221 = !{!222, !224, !226, !68}
!222 = distinct !{!222, !223, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188: argument 0"}
!223 = distinct !{!223, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188"}
!224 = distinct !{!224, !225, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188"}
!226 = distinct !{!226, !227, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE"}
!228 = !{!229, !231}
!229 = distinct !{!229, !230, !"_ZN3git5blame15parse_git_blame17h68b97605a083673bE: argument 0"}
!230 = distinct !{!230, !"_ZN3git5blame15parse_git_blame17h68b97605a083673bE"}
!231 = distinct !{!231, !230, !"_ZN3git5blame15parse_git_blame17h68b97605a083673bE: argument 1"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$git..blame..BlameEntry$GT$$GT$17h8156f4e530ffc9beE: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$git..blame..BlameEntry$GT$$GT$17h8156f4e530ffc9beE"}
!235 = !{!229}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17h574cefe0ba85ff0dE: argument 0"}
!238 = distinct !{!238, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17h574cefe0ba85ff0dE"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 1"}
!241 = distinct !{!241, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E"}
!242 = !{!240, !237}
!243 = !{!244, !229, !231}
!244 = distinct !{!244, !241, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 0"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E: argument 0"}
!247 = distinct !{!247, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E"}
!248 = !{!244, !240, !237, !229}
!249 = !{!250, !252}
!250 = distinct !{!250, !251, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE: argument 0"}
!251 = distinct !{!251, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE"}
!252 = distinct !{!252, !251, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE: argument 1"}
!253 = !{!244, !229}
!254 = !{!255, !237}
!255 = distinct !{!255, !256, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hfd9433b5adcca4a5E: argument 0"}
!256 = distinct !{!256, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hfd9433b5adcca4a5E"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$git..blame..BlameEntry$GT$$GT$17h8156f4e530ffc9beE: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$git..blame..BlameEntry$GT$$GT$17h8156f4e530ffc9beE"}
!260 = !{!231}
!261 = !{!262, !264, !229, !231}
!262 = distinct !{!262, !263, !"_ZN3git5blame10BlameEntry19new_from_blame_line17h84e30531ee2223c5E: argument 0"}
!263 = distinct !{!263, !"_ZN3git5blame10BlameEntry19new_from_blame_line17h84e30531ee2223c5E"}
!264 = distinct !{!264, !263, !"_ZN3git5blame10BlameEntry19new_from_blame_line17h84e30531ee2223c5E: argument 1"}
!265 = !{!266, !268}
!266 = distinct !{!266, !267, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E: argument 0"}
!267 = distinct !{!267, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E"}
!268 = distinct !{!268, !269, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h7dc61c1c3fe2ffcbE: argument 1"}
!269 = distinct !{!269, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h7dc61c1c3fe2ffcbE"}
!270 = !{!271, !273, !274, !229}
!271 = distinct !{!271, !272, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 0"}
!272 = distinct !{!272, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E"}
!273 = distinct !{!273, !272, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 1"}
!274 = distinct !{!274, !269, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h7dc61c1c3fe2ffcbE: argument 0"}
!275 = !{!268}
!276 = !{!274, !229}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0bcc6b6b0ca02bb8E: argument 0"}
!279 = distinct !{!279, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0bcc6b6b0ca02bb8E"}
!280 = !{!281, !229, !231}
!281 = distinct !{!281, !279, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0bcc6b6b0ca02bb8E: argument 1"}
!282 = !{!283, !278, !281, !229, !231}
!283 = distinct !{!283, !284, !"_ZN4core4hash11BuildHasher8hash_one17hd7697516a0fe745bE: argument 0"}
!284 = distinct !{!284, !"_ZN4core4hash11BuildHasher8hash_one17hd7697516a0fe745bE"}
!285 = !{!286, !288, !290, !292, !294}
!286 = distinct !{!286, !287, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.18231090826604324723: argument 0"}
!287 = distinct !{!287, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.18231090826604324723"}
!288 = distinct !{!288, !289, !"_ZN4core4hash6Hasher19write_length_prefix17h4ce3daccb45d74cbE.llvm.18231090826604324723: argument 0"}
!289 = distinct !{!289, !"_ZN4core4hash6Hasher19write_length_prefix17h4ce3daccb45d74cbE.llvm.18231090826604324723"}
!290 = distinct !{!290, !291, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E: argument 1"}
!291 = distinct !{!291, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E"}
!292 = distinct !{!292, !293, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739: argument 1"}
!293 = distinct !{!293, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739"}
!294 = distinct !{!294, !295, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739: argument 1"}
!295 = distinct !{!295, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739"}
!296 = !{!297, !298, !299, !283, !278, !281, !229, !231}
!297 = distinct !{!297, !291, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E: argument 0"}
!298 = distinct !{!298, !293, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739: argument 0"}
!299 = distinct !{!299, !295, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739: argument 0"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.5337210721387809739: argument 0"}
!302 = distinct !{!302, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.5337210721387809739"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h67ae996c58c10993E: argument 0"}
!305 = distinct !{!305, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h67ae996c58c10993E"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!308 = distinct !{!308, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!309 = !{!307, !304, !278}
!310 = !{!311, !281, !229, !231}
!311 = distinct !{!311, !305, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h67ae996c58c10993E: argument 1"}
!312 = !{!313, !307, !304, !278, !229}
!313 = distinct !{!313, !314, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!314 = distinct !{!314, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h190e6cac13192228E: argument 0"}
!317 = distinct !{!317, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h190e6cac13192228E"}
!318 = !{!319}
!319 = distinct !{!319, !317, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h190e6cac13192228E: argument 1"}
!320 = !{!319, !229, !231}
!321 = !{!316, !229}
!322 = !{!316, !319, !229, !231}
!323 = !{!324, !326, !328, !330, !316, !229}
!324 = distinct !{!324, !325, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188: argument 0"}
!325 = distinct !{!325, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188"}
!326 = distinct !{!326, !327, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188"}
!328 = distinct !{!328, !329, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE"}
!330 = distinct !{!330, !331, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$git..blame..BlameEntry$GT$$GT$17h8156f4e530ffc9beE: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$git..blame..BlameEntry$GT$$GT$17h8156f4e530ffc9beE"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h190e6cac13192228E: argument 0"}
!337 = distinct !{!337, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h190e6cac13192228E"}
!338 = !{!339}
!339 = distinct !{!339, !337, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h190e6cac13192228E: argument 1"}
!340 = !{!339, !229, !231}
!341 = !{!336, !229}
!342 = !{!336, !339, !229, !231}
!343 = !{!344, !346, !348, !350, !336, !229}
!344 = distinct !{!344, !345, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188: argument 0"}
!345 = distinct !{!345, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188"}
!346 = distinct !{!346, !347, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188"}
!348 = distinct !{!348, !349, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE"}
!350 = distinct !{!350, !351, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h190e6cac13192228E: argument 0"}
!354 = distinct !{!354, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h190e6cac13192228E"}
!355 = !{!356}
!356 = distinct !{!356, !354, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h190e6cac13192228E: argument 1"}
!357 = !{!356, !229, !231}
!358 = !{!353, !229}
!359 = !{!353, !356, !229, !231}
!360 = !{!361, !363, !365, !367, !353, !229}
!361 = distinct !{!361, !362, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188: argument 0"}
!362 = distinct !{!362, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188"}
!363 = distinct !{!363, !364, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188"}
!365 = distinct !{!365, !366, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE"}
!367 = distinct !{!367, !368, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h190e6cac13192228E: argument 0"}
!371 = distinct !{!371, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h190e6cac13192228E"}
!372 = !{!373}
!373 = distinct !{!373, !371, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h190e6cac13192228E: argument 1"}
!374 = !{!373, !229, !231}
!375 = !{!370, !229}
!376 = !{!370, !373, !229, !231}
!377 = !{!378, !380, !382, !384, !370, !229}
!378 = distinct !{!378, !379, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188: argument 0"}
!379 = distinct !{!379, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188"}
!380 = distinct !{!380, !381, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188"}
!382 = distinct !{!382, !383, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE"}
!384 = distinct !{!384, !385, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h190e6cac13192228E: argument 0"}
!388 = distinct !{!388, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h190e6cac13192228E"}
!389 = !{!390}
!390 = distinct !{!390, !388, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h190e6cac13192228E: argument 1"}
!391 = !{!390, !229, !231}
!392 = !{!387, !229}
!393 = !{!387, !390, !229, !231}
!394 = !{!395, !397, !399, !401, !387, !229}
!395 = distinct !{!395, !396, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188: argument 0"}
!396 = distinct !{!396, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188"}
!397 = distinct !{!397, !398, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188"}
!399 = distinct !{!399, !400, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE"}
!401 = distinct !{!401, !402, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h190e6cac13192228E: argument 0"}
!405 = distinct !{!405, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h190e6cac13192228E"}
!406 = !{!407}
!407 = distinct !{!407, !405, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h190e6cac13192228E: argument 1"}
!408 = !{!407, !229, !231}
!409 = !{!404, !229}
!410 = !{!404, !407, !229, !231}
!411 = !{!412, !414, !416, !418, !404, !229}
!412 = distinct !{!412, !413, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188: argument 0"}
!413 = distinct !{!413, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188"}
!414 = distinct !{!414, !415, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188"}
!416 = distinct !{!416, !417, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE"}
!418 = distinct !{!418, !419, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h190e6cac13192228E: argument 0"}
!422 = distinct !{!422, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h190e6cac13192228E"}
!423 = !{!424}
!424 = distinct !{!424, !422, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h190e6cac13192228E: argument 1"}
!425 = !{!424, !229, !231}
!426 = !{!421, !229}
!427 = !{!421, !424, !229, !231}
!428 = !{!429, !431, !433, !435, !421, !229}
!429 = distinct !{!429, !430, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188: argument 0"}
!430 = distinct !{!430, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188"}
!431 = distinct !{!431, !432, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188"}
!433 = distinct !{!433, !434, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE"}
!435 = distinct !{!435, !436, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$git..blame..BlameEntry$GT$$GT$17h8156f4e530ffc9beE: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$git..blame..BlameEntry$GT$$GT$17h8156f4e530ffc9beE"}
!440 = !{!441}
!441 = distinct !{!441, !238, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17h574cefe0ba85ff0dE: argument 0:h.rot"}
!442 = !{!443, !445}
!443 = distinct !{!443, !444, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE: argument 0"}
!444 = distinct !{!444, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE"}
!445 = distinct !{!445, !444, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE: argument 1"}
!446 = !{!447, !449, !229, !231}
!447 = distinct !{!447, !448, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17heef7bb8321cc7506E: argument 0"}
!448 = distinct !{!448, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17heef7bb8321cc7506E"}
!449 = distinct !{!449, !448, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17heef7bb8321cc7506E: argument 1"}
!450 = !{!451, !453}
!451 = distinct !{!451, !452, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE: argument 0"}
!452 = distinct !{!452, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE"}
!453 = distinct !{!453, !452, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE: argument 1"}
!454 = !{!455, !457, !229, !231}
!455 = distinct !{!455, !456, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17heef7bb8321cc7506E: argument 0"}
!456 = distinct !{!456, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17heef7bb8321cc7506E"}
!457 = distinct !{!457, !456, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17heef7bb8321cc7506E: argument 1"}
!458 = !{!459, !461}
!459 = distinct !{!459, !460, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE: argument 0"}
!460 = distinct !{!460, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE"}
!461 = distinct !{!461, !460, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE: argument 1"}
!462 = !{!463, !465}
!463 = distinct !{!463, !464, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE: argument 0"}
!464 = distinct !{!464, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE"}
!465 = distinct !{!465, !464, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE: argument 1"}
!466 = !{!467, !469}
!467 = distinct !{!467, !468, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE: argument 0"}
!468 = distinct !{!468, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE"}
!469 = distinct !{!469, !468, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE: argument 1"}
!470 = !{!471, !473}
!471 = distinct !{!471, !472, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE: argument 0"}
!472 = distinct !{!472, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE"}
!473 = distinct !{!473, !472, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE: argument 1"}
!474 = !{!475, !477}
!475 = distinct !{!475, !476, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE: argument 0"}
!476 = distinct !{!476, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE"}
!477 = distinct !{!477, !476, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE: argument 1"}
!478 = !{!479, !481}
!479 = distinct !{!479, !480, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE: argument 0"}
!480 = distinct !{!480, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE"}
!481 = distinct !{!481, !480, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE: argument 1"}
!482 = !{!483, !485}
!483 = distinct !{!483, !484, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE: argument 0"}
!484 = distinct !{!484, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE"}
!485 = distinct !{!485, !484, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE: argument 1"}
!486 = !{!487, !489}
!487 = distinct !{!487, !488, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE: argument 0"}
!488 = distinct !{!488, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE"}
!489 = distinct !{!489, !488, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE: argument 1"}
!490 = !{!491, !493}
!491 = distinct !{!491, !492, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE: argument 0"}
!492 = distinct !{!492, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE"}
!493 = distinct !{!493, !492, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1736d6434c247b7fE: argument 1"}
!494 = !{!495, !497, !499, !501, !229}
!495 = distinct !{!495, !496, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188: argument 0"}
!496 = distinct !{!496, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188"}
!497 = distinct !{!497, !498, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188"}
!499 = distinct !{!499, !500, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE"}
!501 = distinct !{!501, !502, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E"}
!503 = !{i8 0, i8 5}
!504 = !{!505, !507, !509, !511, !229}
!505 = distinct !{!505, !506, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188: argument 0"}
!506 = distinct !{!506, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188"}
!507 = distinct !{!507, !508, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188"}
!509 = distinct !{!509, !510, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE"}
!511 = distinct !{!511, !512, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E"}
!513 = !{!514, !516, !518, !520, !229}
!514 = distinct !{!514, !515, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188: argument 0"}
!515 = distinct !{!515, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188"}
!516 = distinct !{!516, !517, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188"}
!518 = distinct !{!518, !519, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE"}
!520 = distinct !{!520, !521, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E"}
!522 = !{!523, !525, !229, !231}
!523 = distinct !{!523, !524, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17heef7bb8321cc7506E: argument 0"}
!524 = distinct !{!524, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17heef7bb8321cc7506E"}
!525 = distinct !{!525, !524, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17heef7bb8321cc7506E: argument 1"}
!526 = !{!523, !229}
!527 = !{!528, !530, !532, !534, !229}
!528 = distinct !{!528, !529, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188: argument 0"}
!529 = distinct !{!529, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188"}
!530 = distinct !{!530, !531, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188"}
!532 = distinct !{!532, !533, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE"}
!534 = distinct !{!534, !535, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$git..blame..BlameEntry$GT$$GT$17hffad7d7c2664edf3E: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$git..blame..BlameEntry$GT$$GT$17hffad7d7c2664edf3E"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36f237dca2a7eb73E.llvm.8787335230632349188: argument 0"}
!541 = distinct !{!541, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36f237dca2a7eb73E.llvm.8787335230632349188"}
!542 = !{!540, !537}
!543 = !{!540, !537, !229}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$git..blame..BlameEntry$GT$$GT$17h20bd588698bdeeb3E.llvm.8787335230632349188: argument 0"}
!546 = distinct !{!546, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$git..blame..BlameEntry$GT$$GT$17h20bd588698bdeeb3E.llvm.8787335230632349188"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1aeb0420b89652c0E.llvm.8787335230632349188: argument 0"}
!549 = distinct !{!549, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1aeb0420b89652c0E.llvm.8787335230632349188"}
!550 = !{!551, !548, !545, !537}
!551 = distinct !{!551, !552, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c9cb8bb61a7240dE: argument 1"}
!552 = distinct !{!552, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c9cb8bb61a7240dE"}
!553 = !{!554, !229, !231}
!554 = distinct !{!554, !552, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c9cb8bb61a7240dE: argument 0"}
!555 = !{!548, !545, !537, !229}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$git..blame..BlameEntry$GT$$GT$17h20bd588698bdeeb3E.llvm.8787335230632349188: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$git..blame..BlameEntry$GT$$GT$17h20bd588698bdeeb3E.llvm.8787335230632349188"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1aeb0420b89652c0E.llvm.8787335230632349188: argument 0"}
!561 = distinct !{!561, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1aeb0420b89652c0E.llvm.8787335230632349188"}
!562 = !{!563, !560, !557, !537}
!563 = distinct !{!563, !564, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c9cb8bb61a7240dE: argument 1"}
!564 = distinct !{!564, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c9cb8bb61a7240dE"}
!565 = !{!566, !229, !231}
!566 = distinct !{!566, !564, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c9cb8bb61a7240dE: argument 0"}
!567 = !{!560, !557, !537, !229}
!568 = !{!569, !571, !229, !231}
!569 = distinct !{!569, !570, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17heef7bb8321cc7506E: argument 0"}
!570 = distinct !{!570, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17heef7bb8321cc7506E"}
!571 = distinct !{!571, !570, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17heef7bb8321cc7506E: argument 1"}
!572 = !{!569, !229}
!573 = !{!574, !576, !578, !580, !229}
!574 = distinct !{!574, !575, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188: argument 0"}
!575 = distinct !{!575, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188"}
!576 = distinct !{!576, !577, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188: argument 0"}
!577 = distinct !{!577, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188"}
!578 = distinct !{!578, !579, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE: argument 0"}
!579 = distinct !{!579, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE"}
!580 = distinct !{!580, !581, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E: argument 0"}
!581 = distinct !{!581, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E"}
!582 = !{!583, !585, !229, !231}
!583 = distinct !{!583, !584, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17heef7bb8321cc7506E: argument 0"}
!584 = distinct !{!584, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17heef7bb8321cc7506E"}
!585 = distinct !{!585, !584, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17heef7bb8321cc7506E: argument 1"}
!586 = !{!583, !229}
!587 = !{!588, !590, !592, !594, !229}
!588 = distinct !{!588, !589, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188: argument 0"}
!589 = distinct !{!589, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188"}
!590 = distinct !{!590, !591, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188: argument 0"}
!591 = distinct !{!591, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188"}
!592 = distinct !{!592, !593, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE"}
!594 = distinct !{!594, !595, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E: argument 0"}
!595 = distinct !{!595, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E"}
!596 = !{!597, !599, !229, !231}
!597 = distinct !{!597, !598, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17heef7bb8321cc7506E: argument 0"}
!598 = distinct !{!598, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17heef7bb8321cc7506E"}
!599 = distinct !{!599, !598, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17heef7bb8321cc7506E: argument 1"}
!600 = !{!597, !229}
!601 = !{!602, !604, !606, !608, !229}
!602 = distinct !{!602, !603, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188: argument 0"}
!603 = distinct !{!603, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188"}
!604 = distinct !{!604, !605, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188"}
!606 = distinct !{!606, !607, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE"}
!608 = distinct !{!608, !609, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E"}
!610 = !{!455, !229}
!611 = !{!612, !614, !616, !618, !229}
!612 = distinct !{!612, !613, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188: argument 0"}
!613 = distinct !{!613, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188"}
!614 = distinct !{!614, !615, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188"}
!616 = distinct !{!616, !617, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE"}
!618 = distinct !{!618, !619, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E: argument 0"}
!619 = distinct !{!619, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E"}
!620 = !{!447, !229}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE: argument 0"}
!626 = distinct !{!626, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188: argument 0"}
!632 = distinct !{!632, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188"}
!633 = !{!634, !631, !628, !625, !622}
!634 = distinct !{!634, !635, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffc10c65df862225E: argument 1"}
!635 = distinct !{!635, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffc10c65df862225E"}
!636 = !{!637, !229, !231}
!637 = distinct !{!637, !635, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffc10c65df862225E: argument 0"}
!638 = !{!631, !628, !625, !622, !229}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7713a317511b136bE: argument 0"}
!641 = distinct !{!641, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7713a317511b136bE"}
!642 = !{!643, !229, !231}
!643 = distinct !{!643, !641, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7713a317511b136bE: argument 1"}
!644 = !{!643, !229}
!645 = !{!646, !648, !650, !652}
!646 = distinct !{!646, !647, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188: argument 0"}
!647 = distinct !{!647, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188"}
!648 = distinct !{!648, !649, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188: argument 0"}
!649 = distinct !{!649, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188"}
!650 = distinct !{!650, !651, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE: argument 0"}
!651 = distinct !{!651, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE"}
!652 = distinct !{!652, !653, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by17h57e2e44e4229a1e7E: argument 0"}
!656 = distinct !{!656, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by17h57e2e44e4229a1e7E"}
!657 = !{!658, !660, !662}
!658 = distinct !{!658, !659, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a054b6cf5e29a72E: argument 0"}
!659 = distinct !{!659, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a054b6cf5e29a72E"}
!660 = distinct !{!660, !661, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$git..hosting_provider..GitHostingProviderRegistry$GT$$GT$17h7b2f777917ce3defE: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$git..hosting_provider..GitHostingProviderRegistry$GT$$GT$17h7b2f777917ce3defE"}
!662 = distinct !{!662, !663, !"_ZN4core3ptr77drop_in_place$LT$git..blame..Blame..for_path..$u7b$$u7b$closure$u7d$$u7d$$GT$17h45210560724f4a09E: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr77drop_in_place$LT$git..blame..Blame..for_path..$u7b$$u7b$closure$u7d$$u7d$$GT$17h45210560724f4a09E"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN4core3ptr217drop_in_place$LT$core..option..Option$LT$$LP$alloc..sync..Arc$LT$dyn$u20$git..hosting_provider..GitHostingProvider$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$git..hosting_provider..ParsedGitRemote$RP$$GT$$GT$17h2bb660ff6f639bf3E: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr217drop_in_place$LT$core..option..Option$LT$$LP$alloc..sync..Arc$LT$dyn$u20$git..hosting_provider..GitHostingProvider$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$git..hosting_provider..ParsedGitRemote$RP$$GT$$GT$17h2bb660ff6f639bf3E"}
!667 = !{!668, !670, !672, !665}
!668 = distinct !{!668, !669, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbdda25c65c233ad0E: argument 0"}
!669 = distinct !{!669, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbdda25c65c233ad0E"}
!670 = distinct !{!670, !671, !"_ZN4core3ptr140drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$git..hosting_provider..GitHostingProvider$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb628eb87a61bc958E: argument 0"}
!671 = distinct !{!671, !"_ZN4core3ptr140drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$git..hosting_provider..GitHostingProvider$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb628eb87a61bc958E"}
!672 = distinct !{!672, !673, !"_ZN4core3ptr189drop_in_place$LT$$LP$alloc..sync..Arc$LT$dyn$u20$git..hosting_provider..GitHostingProvider$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$git..hosting_provider..ParsedGitRemote$RP$$GT$17hc0bbae3f85089515E: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr189drop_in_place$LT$$LP$alloc..sync..Arc$LT$dyn$u20$git..hosting_provider..GitHostingProvider$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$git..hosting_provider..ParsedGitRemote$RP$$GT$17hc0bbae3f85089515E"}
!674 = !{!675, !677}
!675 = distinct !{!675, !676, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc6613fc717a1aacaE: argument 0"}
!676 = distinct !{!676, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc6613fc717a1aacaE"}
!677 = distinct !{!677, !676, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc6613fc717a1aacaE: argument 1"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3e25379ee769140fE: argument 0"}
!680 = distinct !{!680, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3e25379ee769140fE"}
!681 = !{!682, !684, !679, !686, !675, !677}
!682 = distinct !{!682, !683, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!683 = distinct !{!683, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!684 = distinct !{!684, !685, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7c182b9de924cbf3E.llvm.16588787651046433735: argument 0"}
!685 = distinct !{!685, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7c182b9de924cbf3E.llvm.16588787651046433735"}
!686 = distinct !{!686, !680, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3e25379ee769140fE: argument 1"}
!687 = !{!688, !690, !691, !679, !686, !675, !677}
!688 = distinct !{!688, !689, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h187793516a229152E.llvm.16588787651046433735: argument 0"}
!689 = distinct !{!689, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h187793516a229152E.llvm.16588787651046433735"}
!690 = distinct !{!690, !689, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h187793516a229152E.llvm.16588787651046433735: argument 1"}
!691 = distinct !{!691, !689, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h187793516a229152E.llvm.16588787651046433735: argument 2"}
!692 = !{!679, !675, !677}
!693 = !{!688}
!694 = !{!691}
!695 = !{!688, !691, !679}
!696 = !{!690, !686, !675, !677}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN4core3ptr52drop_in_place$LT$alloc..vec..Vec$LT$git..Oid$GT$$GT$17h7792bb2568eb6ebbE: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr52drop_in_place$LT$alloc..vec..Vec$LT$git..Oid$GT$$GT$17h7792bb2568eb6ebbE"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN4core3ptr59drop_in_place$LT$alloc..raw_vec..RawVec$LT$git..Oid$GT$$GT$17hc58984cf045ac617E.llvm.8787335230632349188: argument 0"}
!702 = distinct !{!702, !"_ZN4core3ptr59drop_in_place$LT$alloc..raw_vec..RawVec$LT$git..Oid$GT$$GT$17hc58984cf045ac617E.llvm.8787335230632349188"}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf4fd990d2f7ebf1E.llvm.8787335230632349188: argument 0"}
!705 = distinct !{!705, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf4fd990d2f7ebf1E.llvm.8787335230632349188"}
!706 = !{!707, !704, !701, !698}
!707 = distinct !{!707, !708, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfeb3452176e13242E: argument 1"}
!708 = distinct !{!708, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfeb3452176e13242E"}
!709 = !{!710}
!710 = distinct !{!710, !708, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfeb3452176e13242E: argument 0"}
!711 = !{!704, !701, !698}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hdd3ba05314a58401E: argument 0"}
!714 = distinct !{!714, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hdd3ba05314a58401E"}
!715 = !{!716}
!716 = distinct !{!716, !714, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hdd3ba05314a58401E: argument 1"}
!717 = !{!713, !718}
!718 = distinct !{!718, !714, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hdd3ba05314a58401E: argument 2"}
!719 = !{!716, !713}
!720 = !{!718}
!721 = !{!722, !713, !716, !718}
!722 = distinct !{!722, !723, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17haf8a46300a774a4bE: argument 0"}
!723 = distinct !{!723, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17haf8a46300a774a4bE"}
!724 = !{!725, !722, !713, !716, !718}
!725 = distinct !{!725, !726, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h9697956a9b227107E.llvm.16932917054908776191: argument 0"}
!726 = distinct !{!726, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h9697956a9b227107E.llvm.16932917054908776191"}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN4core3ptr52drop_in_place$LT$alloc..vec..Vec$LT$git..Oid$GT$$GT$17h7792bb2568eb6ebbE: argument 0"}
!729 = distinct !{!729, !"_ZN4core3ptr52drop_in_place$LT$alloc..vec..Vec$LT$git..Oid$GT$$GT$17h7792bb2568eb6ebbE"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN4core3ptr59drop_in_place$LT$alloc..raw_vec..RawVec$LT$git..Oid$GT$$GT$17hc58984cf045ac617E.llvm.8787335230632349188: argument 0"}
!732 = distinct !{!732, !"_ZN4core3ptr59drop_in_place$LT$alloc..raw_vec..RawVec$LT$git..Oid$GT$$GT$17hc58984cf045ac617E.llvm.8787335230632349188"}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf4fd990d2f7ebf1E.llvm.8787335230632349188: argument 0"}
!735 = distinct !{!735, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf4fd990d2f7ebf1E.llvm.8787335230632349188"}
!736 = !{!737, !734, !731, !728}
!737 = distinct !{!737, !738, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfeb3452176e13242E: argument 1"}
!738 = distinct !{!738, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfeb3452176e13242E"}
!739 = !{!740}
!740 = distinct !{!740, !738, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfeb3452176e13242E: argument 0"}
!741 = !{!734, !731, !728}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN4core3ptr52drop_in_place$LT$alloc..vec..Vec$LT$git..Oid$GT$$GT$17h7792bb2568eb6ebbE: argument 0"}
!744 = distinct !{!744, !"_ZN4core3ptr52drop_in_place$LT$alloc..vec..Vec$LT$git..Oid$GT$$GT$17h7792bb2568eb6ebbE"}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN4core3ptr59drop_in_place$LT$alloc..raw_vec..RawVec$LT$git..Oid$GT$$GT$17hc58984cf045ac617E.llvm.8787335230632349188: argument 0"}
!747 = distinct !{!747, !"_ZN4core3ptr59drop_in_place$LT$alloc..raw_vec..RawVec$LT$git..Oid$GT$$GT$17hc58984cf045ac617E.llvm.8787335230632349188"}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf4fd990d2f7ebf1E.llvm.8787335230632349188: argument 0"}
!750 = distinct !{!750, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf4fd990d2f7ebf1E.llvm.8787335230632349188"}
!751 = !{!752, !749, !746, !743}
!752 = distinct !{!752, !753, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfeb3452176e13242E: argument 1"}
!753 = distinct !{!753, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfeb3452176e13242E"}
!754 = !{!755}
!755 = distinct !{!755, !753, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfeb3452176e13242E: argument 0"}
!756 = !{!749, !746, !743}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN4core3ptr217drop_in_place$LT$core..option..Option$LT$$LP$alloc..sync..Arc$LT$dyn$u20$git..hosting_provider..GitHostingProvider$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$git..hosting_provider..ParsedGitRemote$RP$$GT$$GT$17h2bb660ff6f639bf3E: argument 0"}
!759 = distinct !{!759, !"_ZN4core3ptr217drop_in_place$LT$core..option..Option$LT$$LP$alloc..sync..Arc$LT$dyn$u20$git..hosting_provider..GitHostingProvider$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$git..hosting_provider..ParsedGitRemote$RP$$GT$$GT$17h2bb660ff6f639bf3E"}
!760 = !{!761, !763, !765, !758}
!761 = distinct !{!761, !762, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbdda25c65c233ad0E: argument 0"}
!762 = distinct !{!762, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbdda25c65c233ad0E"}
!763 = distinct !{!763, !764, !"_ZN4core3ptr140drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$git..hosting_provider..GitHostingProvider$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb628eb87a61bc958E: argument 0"}
!764 = distinct !{!764, !"_ZN4core3ptr140drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$git..hosting_provider..GitHostingProvider$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb628eb87a61bc958E"}
!765 = distinct !{!765, !766, !"_ZN4core3ptr189drop_in_place$LT$$LP$alloc..sync..Arc$LT$dyn$u20$git..hosting_provider..GitHostingProvider$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$git..hosting_provider..ParsedGitRemote$RP$$GT$17hc0bbae3f85089515E: argument 0"}
!766 = distinct !{!766, !"_ZN4core3ptr189drop_in_place$LT$$LP$alloc..sync..Arc$LT$dyn$u20$git..hosting_provider..GitHostingProvider$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$git..hosting_provider..ParsedGitRemote$RP$$GT$17hc0bbae3f85089515E"}
!767 = !{!768, !770, !772, !774}
!768 = distinct !{!768, !769, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188: argument 0"}
!769 = distinct !{!769, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188"}
!770 = distinct !{!770, !771, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188: argument 0"}
!771 = distinct !{!771, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188"}
!772 = distinct !{!772, !773, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE: argument 0"}
!773 = distinct !{!773, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE"}
!774 = distinct !{!774, !775, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E: argument 0"}
!775 = distinct !{!775, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E"}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN4core3ptr217drop_in_place$LT$core..option..Option$LT$$LP$alloc..sync..Arc$LT$dyn$u20$git..hosting_provider..GitHostingProvider$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$git..hosting_provider..ParsedGitRemote$RP$$GT$$GT$17h2bb660ff6f639bf3E: argument 0"}
!778 = distinct !{!778, !"_ZN4core3ptr217drop_in_place$LT$core..option..Option$LT$$LP$alloc..sync..Arc$LT$dyn$u20$git..hosting_provider..GitHostingProvider$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$git..hosting_provider..ParsedGitRemote$RP$$GT$$GT$17h2bb660ff6f639bf3E"}
!779 = !{!780, !782, !784, !777}
!780 = distinct !{!780, !781, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbdda25c65c233ad0E: argument 0"}
!781 = distinct !{!781, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbdda25c65c233ad0E"}
!782 = distinct !{!782, !783, !"_ZN4core3ptr140drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$git..hosting_provider..GitHostingProvider$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb628eb87a61bc958E: argument 0"}
!783 = distinct !{!783, !"_ZN4core3ptr140drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$git..hosting_provider..GitHostingProvider$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb628eb87a61bc958E"}
!784 = distinct !{!784, !785, !"_ZN4core3ptr189drop_in_place$LT$$LP$alloc..sync..Arc$LT$dyn$u20$git..hosting_provider..GitHostingProvider$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$git..hosting_provider..ParsedGitRemote$RP$$GT$17hc0bbae3f85089515E: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr189drop_in_place$LT$$LP$alloc..sync..Arc$LT$dyn$u20$git..hosting_provider..GitHostingProvider$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$git..hosting_provider..ParsedGitRemote$RP$$GT$17hc0bbae3f85089515E"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$git..blame..BlameEntry$GT$$GT$17hffad7d7c2664edf3E: argument 0"}
!788 = distinct !{!788, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$git..blame..BlameEntry$GT$$GT$17hffad7d7c2664edf3E"}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36f237dca2a7eb73E.llvm.8787335230632349188: argument 0"}
!791 = distinct !{!791, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36f237dca2a7eb73E.llvm.8787335230632349188"}
!792 = !{!790, !787}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$git..blame..BlameEntry$GT$$GT$17h20bd588698bdeeb3E.llvm.8787335230632349188: argument 0"}
!795 = distinct !{!795, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$git..blame..BlameEntry$GT$$GT$17h20bd588698bdeeb3E.llvm.8787335230632349188"}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1aeb0420b89652c0E.llvm.8787335230632349188: argument 0"}
!798 = distinct !{!798, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1aeb0420b89652c0E.llvm.8787335230632349188"}
!799 = !{!800, !797, !794, !787}
!800 = distinct !{!800, !801, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c9cb8bb61a7240dE: argument 1"}
!801 = distinct !{!801, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c9cb8bb61a7240dE"}
!802 = !{!803}
!803 = distinct !{!803, !801, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c9cb8bb61a7240dE: argument 0"}
!804 = !{!797, !794, !787}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$git..blame..BlameEntry$GT$$GT$17h20bd588698bdeeb3E.llvm.8787335230632349188: argument 0"}
!807 = distinct !{!807, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$git..blame..BlameEntry$GT$$GT$17h20bd588698bdeeb3E.llvm.8787335230632349188"}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1aeb0420b89652c0E.llvm.8787335230632349188: argument 0"}
!810 = distinct !{!810, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1aeb0420b89652c0E.llvm.8787335230632349188"}
!811 = !{!812, !809, !806, !787}
!812 = distinct !{!812, !813, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c9cb8bb61a7240dE: argument 1"}
!813 = distinct !{!813, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c9cb8bb61a7240dE"}
!814 = !{!815}
!815 = distinct !{!815, !813, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c9cb8bb61a7240dE: argument 0"}
!816 = !{!809, !806, !787}
!817 = !{!818, !820, !822, !824}
!818 = distinct !{!818, !819, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188: argument 0"}
!819 = distinct !{!819, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188"}
!820 = distinct !{!820, !821, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188: argument 0"}
!821 = distinct !{!821, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188"}
!822 = distinct !{!822, !823, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE: argument 0"}
!823 = distinct !{!823, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE"}
!824 = distinct !{!824, !825, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E: argument 0"}
!825 = distinct !{!825, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E"}
!826 = !{!827, !829, !830, !832}
!827 = distinct !{!827, !828, !"_ZN3git5blame5Blame8for_path28_$u7b$$u7b$closure$u7d$$u7d$17h03fb08c541a6435fE: argument 0"}
!828 = distinct !{!828, !"_ZN3git5blame5Blame8for_path28_$u7b$$u7b$closure$u7d$$u7d$17h03fb08c541a6435fE"}
!829 = distinct !{!829, !828, !"_ZN3git5blame5Blame8for_path28_$u7b$$u7b$closure$u7d$$u7d$17h03fb08c541a6435fE: argument 1"}
!830 = distinct !{!830, !831, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h3fbd6f022bf04f54E: argument 0"}
!831 = distinct !{!831, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h3fbd6f022bf04f54E"}
!832 = distinct !{!832, !831, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h3fbd6f022bf04f54E: argument 1"}
!833 = !{i64 1, i64 0}
!834 = !{!835, !837, !827, !829, !830, !832}
!835 = distinct !{!835, !836, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hcc5c16140fe7ce4eE: argument 0"}
!836 = distinct !{!836, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hcc5c16140fe7ce4eE"}
!837 = distinct !{!837, !836, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hcc5c16140fe7ce4eE: argument 1"}
!838 = !{!835, !827, !829, !830, !832}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E: argument 0"}
!841 = distinct !{!841, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE: argument 0"}
!844 = distinct !{!844, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE"}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188: argument 0"}
!847 = distinct !{!847, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188"}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188: argument 0"}
!850 = distinct !{!850, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188"}
!851 = !{!852, !849, !846, !843, !840}
!852 = distinct !{!852, !853, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffc10c65df862225E: argument 1"}
!853 = distinct !{!853, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffc10c65df862225E"}
!854 = !{!855, !835, !837, !827, !829, !830, !832}
!855 = distinct !{!855, !853, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffc10c65df862225E: argument 0"}
!856 = !{!849, !846, !843, !840, !835, !827, !829, !830, !832}
!857 = !{!837, !827, !829, !830, !832}
!858 = !{!830, !832}
!859 = !{!860, !862, !864, !866, !827, !829, !830, !832}
!860 = distinct !{!860, !861, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188: argument 0"}
!861 = distinct !{!861, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188"}
!862 = distinct !{!862, !863, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188: argument 0"}
!863 = distinct !{!863, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188"}
!864 = distinct !{!864, !865, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE: argument 0"}
!865 = distinct !{!865, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE"}
!866 = distinct !{!866, !867, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E: argument 0"}
!867 = distinct !{!867, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E"}
!868 = !{!869, !871, !873, !875, !827, !829, !830, !832}
!869 = distinct !{!869, !870, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188: argument 0"}
!870 = distinct !{!870, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188"}
!871 = distinct !{!871, !872, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188: argument 0"}
!872 = distinct !{!872, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188"}
!873 = distinct !{!873, !874, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE: argument 0"}
!874 = distinct !{!874, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE"}
!875 = distinct !{!875, !876, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E: argument 0"}
!876 = distinct !{!876, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E"}
!877 = !{!878, !830, !832}
!878 = distinct !{!878, !879, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h1a2ef8e0bc0c8998E: argument 1"}
!879 = distinct !{!879, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h1a2ef8e0bc0c8998E"}
!880 = !{!881, !883, !885, !887, !889, !891, !878, !830, !832}
!881 = distinct !{!881, !882, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188: argument 0"}
!882 = distinct !{!882, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188"}
!883 = distinct !{!883, !884, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188: argument 0"}
!884 = distinct !{!884, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188"}
!885 = distinct !{!885, !886, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE: argument 0"}
!886 = distinct !{!886, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE"}
!887 = distinct !{!887, !888, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E: argument 0"}
!888 = distinct !{!888, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E"}
!889 = distinct !{!889, !890, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h8059a07f2cc5dde9E: argument 0"}
!890 = distinct !{!890, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h8059a07f2cc5dde9E"}
!891 = distinct !{!891, !892, !"_ZN4core3ptr48drop_in_place$LT$$LP$git..Oid$C$url..Url$RP$$GT$17h64fefdb9739d64f4E.llvm.16588787651046433735: argument 0"}
!892 = distinct !{!892, !"_ZN4core3ptr48drop_in_place$LT$$LP$git..Oid$C$url..Url$RP$$GT$17h64fefdb9739d64f4E.llvm.16588787651046433735"}
!893 = !{!894}
!894 = distinct !{!894, !879, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h1a2ef8e0bc0c8998E: argument 0"}
!895 = !{!832}
!896 = !{!897, !899, !901, !903}
!897 = distinct !{!897, !898, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188: argument 0"}
!898 = distinct !{!898, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188"}
!899 = distinct !{!899, !900, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188: argument 0"}
!900 = distinct !{!900, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188"}
!901 = distinct !{!901, !902, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE: argument 0"}
!902 = distinct !{!902, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE"}
!903 = distinct !{!903, !904, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E: argument 0"}
!904 = distinct !{!904, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E"}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$git..hosting_provider..GitHostingProviderRegistry$GT$$GT$17h7b2f777917ce3defE: argument 0"}
!907 = distinct !{!907, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$git..hosting_provider..GitHostingProviderRegistry$GT$$GT$17h7b2f777917ce3defE"}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a054b6cf5e29a72E: argument 0"}
!910 = distinct !{!910, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a054b6cf5e29a72E"}
!911 = !{!909, !906}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$git..hosting_provider..GitHostingProviderRegistry$GT$$GT$17h7b2f777917ce3defE: argument 0"}
!914 = distinct !{!914, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$git..hosting_provider..GitHostingProviderRegistry$GT$$GT$17h7b2f777917ce3defE"}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a054b6cf5e29a72E: argument 0"}
!917 = distinct !{!917, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a054b6cf5e29a72E"}
!918 = !{!916, !913}
!919 = !{!920, !922, !924, !926}
!920 = distinct !{!920, !921, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188: argument 0"}
!921 = distinct !{!921, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188"}
!922 = distinct !{!922, !923, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188: argument 0"}
!923 = distinct !{!923, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188"}
!924 = distinct !{!924, !925, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE: argument 0"}
!925 = distinct !{!925, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE"}
!926 = distinct !{!926, !927, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E: argument 0"}
!927 = distinct !{!927, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E"}
!928 = !{!929, !931, !932, !934, !935}
!929 = distinct !{!929, !930, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h087bc8e9938befceE: argument 0"}
!930 = distinct !{!930, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h087bc8e9938befceE"}
!931 = distinct !{!931, !930, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h087bc8e9938befceE: argument 1"}
!932 = distinct !{!932, !933, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h15d61db285940f9eE: argument 0"}
!933 = distinct !{!933, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h15d61db285940f9eE"}
!934 = distinct !{!934, !933, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h15d61db285940f9eE: argument 1"}
!935 = distinct !{!935, !933, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h15d61db285940f9eE: argument 2"}
!936 = !{!929, !932, !934}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6618e8b1bb672ec2E: argument 0"}
!939 = distinct !{!939, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6618e8b1bb672ec2E"}
!940 = !{!941}
!941 = distinct !{!941, !942, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4aecd389da417eb2E.llvm.8787335230632349188: argument 0"}
!942 = distinct !{!942, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4aecd389da417eb2E.llvm.8787335230632349188"}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.8787335230632349188: argument 0"}
!945 = distinct !{!945, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.8787335230632349188"}
!946 = !{!944, !941, !938}
!947 = !{i8 0, i8 4}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h682077b00840cdeaE.llvm.8787335230632349188: argument 0"}
!950 = distinct !{!950, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h682077b00840cdeaE.llvm.8787335230632349188"}
!951 = !{!952, !954, !955, !957, !958}
!952 = distinct !{!952, !953, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h087bc8e9938befceE: argument 0"}
!953 = distinct !{!953, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h087bc8e9938befceE"}
!954 = distinct !{!954, !953, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h087bc8e9938befceE: argument 1"}
!955 = distinct !{!955, !956, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h15d61db285940f9eE: argument 0"}
!956 = distinct !{!956, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h15d61db285940f9eE"}
!957 = distinct !{!957, !956, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h15d61db285940f9eE: argument 1"}
!958 = distinct !{!958, !956, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h15d61db285940f9eE: argument 2"}
!959 = !{!952, !955, !957}
!960 = !{!961}
!961 = distinct !{!961, !962, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6618e8b1bb672ec2E: argument 0"}
!962 = distinct !{!962, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6618e8b1bb672ec2E"}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4aecd389da417eb2E.llvm.8787335230632349188: argument 0"}
!965 = distinct !{!965, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4aecd389da417eb2E.llvm.8787335230632349188"}
!966 = !{!967}
!967 = distinct !{!967, !968, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.8787335230632349188: argument 0"}
!968 = distinct !{!968, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.8787335230632349188"}
!969 = !{!967, !964, !961}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h682077b00840cdeaE.llvm.8787335230632349188: argument 0"}
!972 = distinct !{!972, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h682077b00840cdeaE.llvm.8787335230632349188"}
!973 = !{!974, !976, !977}
!974 = distinct !{!974, !975, !"_ZN4time7parsing8parsable6sealed6Sealed12parse_offset17haa502386acb474e7E: argument 0"}
!975 = distinct !{!975, !"_ZN4time7parsing8parsable6sealed6Sealed12parse_offset17haa502386acb474e7E"}
!976 = distinct !{!976, !975, !"_ZN4time7parsing8parsable6sealed6Sealed12parse_offset17haa502386acb474e7E: argument 1"}
!977 = distinct !{!977, !975, !"_ZN4time7parsing8parsable6sealed6Sealed12parse_offset17haa502386acb474e7E: argument 2"}
!978 = !{!974}
!979 = !{!976, !977}
!980 = !{i8 0, i8 3}
