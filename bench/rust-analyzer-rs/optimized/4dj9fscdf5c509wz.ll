; ModuleID = 'bench/rust-analyzer-rs/original/4dj9fscdf5c509wz.ll'
source_filename = "bench/rust-analyzer-rs/original/4dj9fscdf5c509wz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.590d7476c9ef9656ac28ede14f7ec230.0.llvm.12915256908924130281 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@anon.590d7476c9ef9656ac28ede14f7ec230.1.llvm.12915256908924130281 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.590d7476c9ef9656ac28ede14f7ec230.2.llvm.12915256908924130281 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.590d7476c9ef9656ac28ede14f7ec230.3.llvm.12915256908924130281 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.590d7476c9ef9656ac28ede14f7ec230.2.llvm.12915256908924130281, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.590d7476c9ef9656ac28ede14f7ec230.4.llvm.12915256908924130281 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17hd43be9dac7a43ee3E.llvm.12915256908924130281"(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !4
  br label %._crit_edge

.lr.ph:                                           ; preds = %2
  %.promoted = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !nonnull !7
  %.promoted69 = load ptr, ptr %4, align 8
  %.promoted73 = load ptr, ptr %8, align 8
  %.promoted74 = load ptr, ptr %7, align 8
  br label %43

._crit_edge:                                      ; preds = %95, %.._crit_edge_crit_edge
  %11 = phi ptr [ %.pre, %.._crit_edge_crit_edge ], [ %96, %95 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %._crit_edge
  %15 = load ptr, ptr %0, align 8, !alias.scope !8, !noundef !7
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !8, !nonnull !7
  %19 = icmp eq ptr %15, %18
  %or.cond.i.i = select i1 %16, i1 true, i1 %19
  br i1 %or.cond.i.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6a1fab22e871de1fE.exit.i", label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %21, ptr %0, align 8, !alias.scope !11
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6a1fab22e871de1fE.exit.i"

22:                                               ; preds = %._crit_edge
  store ptr null, ptr %12, align 8, !alias.scope !4
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6a1fab22e871de1fE.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6a1fab22e871de1fE.exit.i": ; preds = %22, %20, %14
  %.022.i = phi ptr [ %11, %22 ], [ null, %14 ], [ %15, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !alias.scope !4, !noundef !7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6a1fab22e871de1fE.exit.i"
  %28 = load ptr, ptr %23, align 8, !alias.scope !14, !noundef !7
  %29 = icmp eq ptr %28, null
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !alias.scope !14, !nonnull !7
  %32 = icmp eq ptr %28, %31
  %or.cond.i26.i = select i1 %29, i1 true, i1 %32
  br i1 %or.cond.i26.i, label %"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc374baea60f2e8e7E.exit", label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %34, ptr %23, align 8, !alias.scope !17
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6a1fab22e871de1fE.exit28.i"

35:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6a1fab22e871de1fE.exit.i"
  store ptr null, ptr %24, align 8, !alias.scope !4
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6a1fab22e871de1fE.exit28.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6a1fab22e871de1fE.exit28.i": ; preds = %35, %33
  %.023.i = phi ptr [ %25, %35 ], [ %28, %33 ]
  %36 = icmp eq ptr %.022.i, null
  br i1 %36, label %"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc374baea60f2e8e7E.exit", label %37

37:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6a1fab22e871de1fE.exit28.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %38 = getelementptr inbounds nuw i8, ptr %.022.i, i64 24
  %39 = load i32, ptr %38, align 8, !alias.scope !20, !noalias !25, !noundef !7
  %40 = getelementptr inbounds nuw i8, ptr %.023.i, i64 24
  %41 = load i32, ptr %40, align 8, !alias.scope !23, !noalias !30, !noundef !7
  %switch.i.not.i.not.i = icmp ugt i32 %39, %41
  br i1 %switch.i.not.i.not.i, label %42, label %.critedge.i

42:                                               ; preds = %37
  store ptr %.022.i, ptr %12, align 8, !alias.scope !31, !noalias !34
  br label %"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc374baea60f2e8e7E.exit"

.critedge.i:                                      ; preds = %37
  store ptr %.023.i, ptr %24, align 8, !alias.scope !36, !noalias !39
  br label %"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc374baea60f2e8e7E.exit"

43:                                               ; preds = %.lr.ph, %95
  %44 = phi ptr [ %.promoted69, %.lr.ph ], [ %96, %95 ]
  %45 = phi ptr [ %.promoted73, %.lr.ph ], [ %97, %95 ]
  %46 = phi ptr [ %.promoted74, %.lr.ph ], [ %88, %95 ]
  %47 = phi ptr [ %.promoted73, %.lr.ph ], [ %98, %95 ]
  %.03072 = phi ptr [ %.promoted69, %.lr.ph ], [ %.03070, %95 ]
  %.068 = phi i64 [ %1, %.lr.ph ], [ %49, %95 ]
  %48 = phi ptr [ %.promoted, %.lr.ph ], [ %58, %95 ]
  %49 = add i64 %.068, -1
  %50 = icmp eq ptr %.03072, null
  br i1 %50, label %51, label %56

"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc374baea60f2e8e7E.exit": ; preds = %.thread100, %"_ZN96_$LT$itertools..adaptors..PutBack$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h1327f9f8ba787f88E.exit42", %"_ZN96_$LT$itertools..adaptors..PutBack$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h1327f9f8ba787f88E.exit", %80, %72, %82, %78, %70, %.critedge.i, %42, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6a1fab22e871de1fE.exit28.i", %27
  %.029 = phi ptr [ %.022.i, %.critedge.i ], [ %.023.i, %42 ], [ %.023.i, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6a1fab22e871de1fE.exit28.i" ], [ %.022.i, %27 ], [ null, %70 ], [ null, %78 ], [ null, %82 ], [ %45, %72 ], [ %57, %80 ], [ %76, %"_ZN96_$LT$itertools..adaptors..PutBack$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h1327f9f8ba787f88E.exit" ], [ %86, %"_ZN96_$LT$itertools..adaptors..PutBack$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h1327f9f8ba787f88E.exit42" ], [ null, %.thread100 ]
  ret ptr %.029

51:                                               ; preds = %43
  %52 = icmp eq ptr %48, null
  %53 = icmp eq ptr %48, %6
  %or.cond.i = select i1 %52, i1 true, i1 %53
  br i1 %or.cond.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6a1fab22e871de1fE.exit.thread", label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %55, ptr %0, align 8, !alias.scope !41
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6a1fab22e871de1fE.exit"

56:                                               ; preds = %43
  store ptr null, ptr %4, align 8
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6a1fab22e871de1fE.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6a1fab22e871de1fE.exit": ; preds = %54, %56
  %57 = phi ptr [ null, %56 ], [ %44, %54 ]
  %58 = phi ptr [ %48, %56 ], [ %55, %54 ]
  %.030 = phi ptr [ %.03072, %56 ], [ %48, %54 ]
  %59 = icmp eq ptr %47, null
  br i1 %59, label %61, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6a1fab22e871de1fE.exit37.thread91"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6a1fab22e871de1fE.exit.thread": ; preds = %51
  %60 = icmp eq ptr %47, null
  br i1 %60, label %.thread100, label %70

61:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6a1fab22e871de1fE.exit"
  %62 = icmp eq ptr %46, null
  %63 = icmp eq ptr %46, %10
  %or.cond.i35 = select i1 %62, i1 true, i1 %63
  br i1 %or.cond.i35, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6a1fab22e871de1fE.exit37.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6a1fab22e871de1fE.exit37"

.thread100:                                       ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6a1fab22e871de1fE.exit.thread"
  %64 = icmp eq ptr %46, null
  %65 = icmp eq ptr %46, %10
  %or.cond.i35102 = select i1 %64, i1 true, i1 %65
  br i1 %or.cond.i35102, label %"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc374baea60f2e8e7E.exit", label %67

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6a1fab22e871de1fE.exit37": ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %66, ptr %7, align 8, !alias.scope !46
  br label %87

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6a1fab22e871de1fE.exit37.thread91": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6a1fab22e871de1fE.exit"
  store ptr null, ptr %8, align 8
  br label %87

67:                                               ; preds = %.thread100
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %68, ptr %7, align 8, !alias.scope !46
  %69 = icmp eq ptr %45, null
  br i1 %69, label %"_ZN96_$LT$itertools..adaptors..PutBack$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h1327f9f8ba787f88E.exit", label %72

70:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6a1fab22e871de1fE.exit.thread"
  store ptr null, ptr %8, align 8
  %71 = icmp eq ptr %46, null
  br i1 %71, label %"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc374baea60f2e8e7E.exit", label %"_ZN96_$LT$itertools..adaptors..PutBack$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h1327f9f8ba787f88E.exit"

72:                                               ; preds = %67
  %73 = icmp eq i64 %49, 0
  store ptr null, ptr %8, align 8, !alias.scope !51
  br i1 %73, label %"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc374baea60f2e8e7E.exit", label %74

74:                                               ; preds = %72
  %75 = add i64 %.068, -2
  br label %"_ZN96_$LT$itertools..adaptors..PutBack$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h1327f9f8ba787f88E.exit"

"_ZN96_$LT$itertools..adaptors..PutBack$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h1327f9f8ba787f88E.exit": ; preds = %67, %70, %74
  %.sink.i = phi i64 [ %75, %74 ], [ %49, %70 ], [ %49, %67 ]
  %76 = tail call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h4d2e16948fd55526E.llvm.2867981562457967798"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %.sink.i)
  br label %"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc374baea60f2e8e7E.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6a1fab22e871de1fE.exit37.thread": ; preds = %61
  %77 = icmp eq ptr %57, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6a1fab22e871de1fE.exit37.thread"
  %79 = icmp eq ptr %58, null
  br i1 %79, label %"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc374baea60f2e8e7E.exit", label %"_ZN96_$LT$itertools..adaptors..PutBack$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h1327f9f8ba787f88E.exit42"

80:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6a1fab22e871de1fE.exit37.thread"
  %81 = icmp eq i64 %49, 0
  store ptr null, ptr %4, align 8, !alias.scope !54
  br i1 %81, label %"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc374baea60f2e8e7E.exit", label %82

82:                                               ; preds = %80
  %83 = icmp eq ptr %58, null
  br i1 %83, label %"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc374baea60f2e8e7E.exit", label %84

84:                                               ; preds = %82
  %85 = add i64 %.068, -2
  br label %"_ZN96_$LT$itertools..adaptors..PutBack$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h1327f9f8ba787f88E.exit42"

"_ZN96_$LT$itertools..adaptors..PutBack$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h1327f9f8ba787f88E.exit42": ; preds = %78, %84
  %.sink.i40 = phi i64 [ %85, %84 ], [ %49, %78 ]
  %86 = tail call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h4d2e16948fd55526E.llvm.2867981562457967798"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %.sink.i40)
  br label %"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc374baea60f2e8e7E.exit"

87:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6a1fab22e871de1fE.exit37", %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6a1fab22e871de1fE.exit37.thread91"
  %.03193 = phi ptr [ %47, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6a1fab22e871de1fE.exit37.thread91" ], [ %46, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6a1fab22e871de1fE.exit37" ]
  %88 = phi ptr [ %46, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6a1fab22e871de1fE.exit37.thread91" ], [ %66, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6a1fab22e871de1fE.exit37" ]
  %89 = phi ptr [ null, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6a1fab22e871de1fE.exit37.thread91" ], [ %45, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6a1fab22e871de1fE.exit37" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %90 = getelementptr inbounds nuw i8, ptr %.030, i64 24
  %91 = load i32, ptr %90, align 8, !alias.scope !57, !noalias !62, !noundef !7
  %92 = getelementptr inbounds nuw i8, ptr %.03193, i64 24
  %93 = load i32, ptr %92, align 8, !alias.scope !60, !noalias !67, !noundef !7
  %switch.i.not.i.not = icmp ugt i32 %91, %93
  br i1 %switch.i.not.i.not, label %94, label %.critedge

94:                                               ; preds = %87
  store ptr %.030, ptr %4, align 8, !alias.scope !68, !noalias !71
  br label %95

.critedge:                                        ; preds = %87
  store ptr %.03193, ptr %8, align 8, !alias.scope !73, !noalias !76
  br label %95

95:                                               ; preds = %94, %.critedge
  %96 = phi ptr [ %.030, %94 ], [ %57, %.critedge ]
  %97 = phi ptr [ %89, %94 ], [ %.03193, %.critedge ]
  %98 = phi ptr [ null, %94 ], [ %.03193, %.critedge ]
  %.03070 = phi ptr [ %.030, %94 ], [ null, %.critedge ]
  %99 = icmp eq i64 %49, 0
  br i1 %99, label %._crit_edge, label %43
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc374baea60f2e8e7E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !78, !noundef !7
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !78, !nonnull !7
  %10 = icmp eq ptr %6, %9
  %or.cond.i = select i1 %7, i1 true, i1 %10
  br i1 %or.cond.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6a1fab22e871de1fE.exit", label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %12, ptr %0, align 8, !alias.scope !81
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6a1fab22e871de1fE.exit"

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6a1fab22e871de1fE.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6a1fab22e871de1fE.exit": ; preds = %11, %5, %13
  %.022 = phi ptr [ %3, %13 ], [ null, %5 ], [ %6, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !noundef !7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6a1fab22e871de1fE.exit"
  %19 = load ptr, ptr %14, align 8, !alias.scope !84, !noundef !7
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !alias.scope !84, !nonnull !7
  %23 = icmp eq ptr %19, %22
  %or.cond.i26 = select i1 %20, i1 true, i1 %23
  br i1 %or.cond.i26, label %.thread, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %25, ptr %14, align 8, !alias.scope !87
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6a1fab22e871de1fE.exit28"

26:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6a1fab22e871de1fE.exit"
  store ptr null, ptr %15, align 8
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6a1fab22e871de1fE.exit28"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6a1fab22e871de1fE.exit28": ; preds = %24, %26
  %.023 = phi ptr [ %16, %26 ], [ %19, %24 ]
  %27 = icmp eq ptr %.022, null
  br i1 %27, label %.thread, label %28

.thread:                                          ; preds = %18, %33, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6a1fab22e871de1fE.exit28", %.critedge
  %.0 = phi ptr [ %.022, %.critedge ], [ %.023, %33 ], [ %.023, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6a1fab22e871de1fE.exit28" ], [ %.022, %18 ]
  ret ptr %.0

28:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6a1fab22e871de1fE.exit28"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %29 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %30 = load i32, ptr %29, align 8, !alias.scope !90, !noalias !95, !noundef !7
  %31 = getelementptr inbounds nuw i8, ptr %.023, i64 24
  %32 = load i32, ptr %31, align 8, !alias.scope !93, !noalias !100, !noundef !7
  %switch.i.not.i.not = icmp ugt i32 %30, %32
  br i1 %switch.i.not.i.not, label %33, label %.critedge

33:                                               ; preds = %28
  store ptr %.022, ptr %2, align 8, !alias.scope !101, !noalias !104
  br label %.thread

.critedge:                                        ; preds = %28
  store ptr %.023, ptr %15, align 8, !alias.scope !106, !noalias !109
  br label %.thread
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha35074598e3f975aE"(ptr noalias noundef sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
_ZN9itertools9size_hint10add_scalar17hf8d6812a184bf281E.llvm.12915256908924130281.exit:
  %2 = alloca { i64, { i64, [1 x i64] } }, align 8
  %3 = alloca { i64, { i64, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !noundef !7
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !7
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 5
  %.sroa.8.0 = select i1 %5, i64 0, i64 %11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !noundef !7
  %14 = icmp ne ptr %13, null
  %15 = zext i1 %14 to i64
  %16 = add nuw nsw i64 %.sroa.8.0, %15
  store i64 %16, ptr %3, align 8, !alias.scope !111, !noalias !114
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %17, align 8, !alias.scope !111, !noalias !114
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %16, ptr %18, align 8, !alias.scope !111, !noalias !114
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !noundef !7
  %21 = icmp eq ptr %20, null
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8, !nonnull !7
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub nuw i64 %24, %25
  %27 = lshr exact i64 %26, 5
  %.sroa.89.0 = select i1 %21, i64 0, i64 %27
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load ptr, ptr %28, align 8, !noundef !7
  %30 = icmp ne ptr %29, null
  %31 = zext i1 %30 to i64
  %32 = add nuw nsw i64 %.sroa.89.0, %31
  store i64 %32, ptr %2, align 8, !alias.scope !116, !noalias !119
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %33, align 8, !alias.scope !116, !noalias !119
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %32, ptr %34, align 8, !alias.scope !116, !noalias !119
  call void @_ZN9itertools9size_hint3add17h2833b58e1ac6e2d3E.llvm.4584440205186026580(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator4fuse17hb8ee58e50a90888cE.llvm.12915256908924130281(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hba7efa1a8f7e6e73E.llvm.12915256908924130281"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h2d3563e1ec64ade6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !121, !noundef !7
  %4 = tail call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17hd43be9dac7a43ee3E.llvm.12915256908924130281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, i64 noundef %1)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hafb182a026e5da7eE.llvm.12915256908924130281"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN9itertools10merge_join12merge_by_new17h89512668b25beaebE(ptr noalias noundef writeonly sret({ { { { ptr, [1 x i64] } }, ptr }, { { { ptr, [1 x i64] } }, ptr }, {} }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  store ptr %1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %6, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.54.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN9itertools9size_hint10add_scalar17hf8d6812a184bf281E.llvm.12915256908924130281(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = load i64, ptr %1, align 8, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !range !122, !noundef !7
  %trunc = trunc nuw i64 %6 to i1
  br i1 %trunc, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %2)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  %not. = xor i1 %11, true
  %spec.select = zext i1 %not. to i64
  br label %13

13:                                               ; preds = %7, %3
  %.sroa.0.0 = phi i64 [ 0, %3 ], [ %spec.select, %7 ]
  %.sroa.6.0 = phi i64 [ undef, %3 ], [ %12, %7 ]
  %14 = tail call i64 @llvm.uadd.sat.i64(i64 %4, i64 %2)
  store i64 %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9itertools9size_hint3add17h2833b58e1ac6e2d3E.llvm.4584440205186026580(ptr noalias noundef sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h4d2e16948fd55526E.llvm.2867981562457967798"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc374baea60f2e8e7E: argument 0"}
!6 = distinct !{!6, !"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc374baea60f2e8e7E"}
!7 = !{}
!8 = !{!9, !5}
!9 = distinct !{!9, !10, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6a1fab22e871de1fE: argument 0"}
!10 = distinct !{!10, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6a1fab22e871de1fE"}
!11 = !{!12, !9, !5}
!12 = distinct !{!12, !13, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9b06f7af7f2dd71E: argument 0"}
!13 = distinct !{!13, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9b06f7af7f2dd71E"}
!14 = !{!15, !5}
!15 = distinct !{!15, !16, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6a1fab22e871de1fE: argument 0"}
!16 = distinct !{!16, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6a1fab22e871de1fE"}
!17 = !{!18, !15, !5}
!18 = distinct !{!18, !19, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9b06f7af7f2dd71E: argument 0"}
!19 = distinct !{!19, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9b06f7af7f2dd71E"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN72_$LT$F$u20$as$u20$itertools..merge_join..OrderingOrBool$LT$T$C$T$GT$$GT$5merge17h4322da2f59dd359eE: argument 1"}
!22 = distinct !{!22, !"_ZN72_$LT$F$u20$as$u20$itertools..merge_join..OrderingOrBool$LT$T$C$T$GT$$GT$5merge17h4322da2f59dd359eE"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZN72_$LT$F$u20$as$u20$itertools..merge_join..OrderingOrBool$LT$T$C$T$GT$$GT$5merge17h4322da2f59dd359eE: argument 2"}
!25 = !{!26, !28, !29, !24, !5}
!26 = distinct !{!26, !27, !"_ZN9text_edit8TextEdit5union28_$u7b$$u7b$closure$u7d$$u7d$17hf504f884aaac5656E.llvm.4584440205186026580: argument 0"}
!27 = distinct !{!27, !"_ZN9text_edit8TextEdit5union28_$u7b$$u7b$closure$u7d$$u7d$17hf504f884aaac5656E.llvm.4584440205186026580"}
!28 = distinct !{!28, !27, !"_ZN9text_edit8TextEdit5union28_$u7b$$u7b$closure$u7d$$u7d$17hf504f884aaac5656E.llvm.4584440205186026580: argument 1"}
!29 = distinct !{!29, !22, !"_ZN72_$LT$F$u20$as$u20$itertools..merge_join..OrderingOrBool$LT$T$C$T$GT$$GT$5merge17h4322da2f59dd359eE: argument 0"}
!30 = !{!26, !28, !29, !21, !5}
!31 = !{!32, !5}
!32 = distinct !{!32, !33, !"_ZN9itertools8adaptors16PutBack$LT$I$GT$8put_back17hbaedc84f7f50c85bE: argument 0"}
!33 = distinct !{!33, !"_ZN9itertools8adaptors16PutBack$LT$I$GT$8put_back17hbaedc84f7f50c85bE"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZN9itertools8adaptors16PutBack$LT$I$GT$8put_back17hbaedc84f7f50c85bE: argument 1"}
!36 = !{!37, !5}
!37 = distinct !{!37, !38, !"_ZN9itertools8adaptors16PutBack$LT$I$GT$8put_back17hbaedc84f7f50c85bE: argument 0"}
!38 = distinct !{!38, !"_ZN9itertools8adaptors16PutBack$LT$I$GT$8put_back17hbaedc84f7f50c85bE"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZN9itertools8adaptors16PutBack$LT$I$GT$8put_back17hbaedc84f7f50c85bE: argument 1"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9b06f7af7f2dd71E: argument 0"}
!43 = distinct !{!43, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9b06f7af7f2dd71E"}
!44 = distinct !{!44, !45, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6a1fab22e871de1fE: argument 0"}
!45 = distinct !{!45, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6a1fab22e871de1fE"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9b06f7af7f2dd71E: argument 0"}
!48 = distinct !{!48, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9b06f7af7f2dd71E"}
!49 = distinct !{!49, !50, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6a1fab22e871de1fE: argument 0"}
!50 = distinct !{!50, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6a1fab22e871de1fE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN96_$LT$itertools..adaptors..PutBack$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h1327f9f8ba787f88E: argument 0"}
!53 = distinct !{!53, !"_ZN96_$LT$itertools..adaptors..PutBack$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h1327f9f8ba787f88E"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN96_$LT$itertools..adaptors..PutBack$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h1327f9f8ba787f88E: argument 0"}
!56 = distinct !{!56, !"_ZN96_$LT$itertools..adaptors..PutBack$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h1327f9f8ba787f88E"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN72_$LT$F$u20$as$u20$itertools..merge_join..OrderingOrBool$LT$T$C$T$GT$$GT$5merge17h4322da2f59dd359eE: argument 1"}
!59 = distinct !{!59, !"_ZN72_$LT$F$u20$as$u20$itertools..merge_join..OrderingOrBool$LT$T$C$T$GT$$GT$5merge17h4322da2f59dd359eE"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZN72_$LT$F$u20$as$u20$itertools..merge_join..OrderingOrBool$LT$T$C$T$GT$$GT$5merge17h4322da2f59dd359eE: argument 2"}
!62 = !{!63, !65, !66, !61}
!63 = distinct !{!63, !64, !"_ZN9text_edit8TextEdit5union28_$u7b$$u7b$closure$u7d$$u7d$17hf504f884aaac5656E.llvm.4584440205186026580: argument 0"}
!64 = distinct !{!64, !"_ZN9text_edit8TextEdit5union28_$u7b$$u7b$closure$u7d$$u7d$17hf504f884aaac5656E.llvm.4584440205186026580"}
!65 = distinct !{!65, !64, !"_ZN9text_edit8TextEdit5union28_$u7b$$u7b$closure$u7d$$u7d$17hf504f884aaac5656E.llvm.4584440205186026580: argument 1"}
!66 = distinct !{!66, !59, !"_ZN72_$LT$F$u20$as$u20$itertools..merge_join..OrderingOrBool$LT$T$C$T$GT$$GT$5merge17h4322da2f59dd359eE: argument 0"}
!67 = !{!63, !65, !66, !58}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN9itertools8adaptors16PutBack$LT$I$GT$8put_back17hbaedc84f7f50c85bE: argument 0"}
!70 = distinct !{!70, !"_ZN9itertools8adaptors16PutBack$LT$I$GT$8put_back17hbaedc84f7f50c85bE"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZN9itertools8adaptors16PutBack$LT$I$GT$8put_back17hbaedc84f7f50c85bE: argument 1"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN9itertools8adaptors16PutBack$LT$I$GT$8put_back17hbaedc84f7f50c85bE: argument 0"}
!75 = distinct !{!75, !"_ZN9itertools8adaptors16PutBack$LT$I$GT$8put_back17hbaedc84f7f50c85bE"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZN9itertools8adaptors16PutBack$LT$I$GT$8put_back17hbaedc84f7f50c85bE: argument 1"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6a1fab22e871de1fE: argument 0"}
!80 = distinct !{!80, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6a1fab22e871de1fE"}
!81 = !{!82, !79}
!82 = distinct !{!82, !83, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9b06f7af7f2dd71E: argument 0"}
!83 = distinct !{!83, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9b06f7af7f2dd71E"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6a1fab22e871de1fE: argument 0"}
!86 = distinct !{!86, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6a1fab22e871de1fE"}
!87 = !{!88, !85}
!88 = distinct !{!88, !89, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9b06f7af7f2dd71E: argument 0"}
!89 = distinct !{!89, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9b06f7af7f2dd71E"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN72_$LT$F$u20$as$u20$itertools..merge_join..OrderingOrBool$LT$T$C$T$GT$$GT$5merge17h4322da2f59dd359eE: argument 1"}
!92 = distinct !{!92, !"_ZN72_$LT$F$u20$as$u20$itertools..merge_join..OrderingOrBool$LT$T$C$T$GT$$GT$5merge17h4322da2f59dd359eE"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZN72_$LT$F$u20$as$u20$itertools..merge_join..OrderingOrBool$LT$T$C$T$GT$$GT$5merge17h4322da2f59dd359eE: argument 2"}
!95 = !{!96, !98, !99, !94}
!96 = distinct !{!96, !97, !"_ZN9text_edit8TextEdit5union28_$u7b$$u7b$closure$u7d$$u7d$17hf504f884aaac5656E.llvm.4584440205186026580: argument 0"}
!97 = distinct !{!97, !"_ZN9text_edit8TextEdit5union28_$u7b$$u7b$closure$u7d$$u7d$17hf504f884aaac5656E.llvm.4584440205186026580"}
!98 = distinct !{!98, !97, !"_ZN9text_edit8TextEdit5union28_$u7b$$u7b$closure$u7d$$u7d$17hf504f884aaac5656E.llvm.4584440205186026580: argument 1"}
!99 = distinct !{!99, !92, !"_ZN72_$LT$F$u20$as$u20$itertools..merge_join..OrderingOrBool$LT$T$C$T$GT$$GT$5merge17h4322da2f59dd359eE: argument 0"}
!100 = !{!96, !98, !99, !91}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN9itertools8adaptors16PutBack$LT$I$GT$8put_back17hbaedc84f7f50c85bE: argument 0"}
!103 = distinct !{!103, !"_ZN9itertools8adaptors16PutBack$LT$I$GT$8put_back17hbaedc84f7f50c85bE"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZN9itertools8adaptors16PutBack$LT$I$GT$8put_back17hbaedc84f7f50c85bE: argument 1"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN9itertools8adaptors16PutBack$LT$I$GT$8put_back17hbaedc84f7f50c85bE: argument 0"}
!108 = distinct !{!108, !"_ZN9itertools8adaptors16PutBack$LT$I$GT$8put_back17hbaedc84f7f50c85bE"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZN9itertools8adaptors16PutBack$LT$I$GT$8put_back17hbaedc84f7f50c85bE: argument 1"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN9itertools9size_hint10add_scalar17hf8d6812a184bf281E.llvm.12915256908924130281: argument 0"}
!113 = distinct !{!113, !"_ZN9itertools9size_hint10add_scalar17hf8d6812a184bf281E.llvm.12915256908924130281"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZN9itertools9size_hint10add_scalar17hf8d6812a184bf281E.llvm.12915256908924130281: argument 1"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN9itertools9size_hint10add_scalar17hf8d6812a184bf281E.llvm.12915256908924130281: argument 0"}
!118 = distinct !{!118, !"_ZN9itertools9size_hint10add_scalar17hf8d6812a184bf281E.llvm.12915256908924130281"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZN9itertools9size_hint10add_scalar17hf8d6812a184bf281E.llvm.12915256908924130281: argument 1"}
!121 = !{i64 8}
!122 = !{i64 0, i64 2}
