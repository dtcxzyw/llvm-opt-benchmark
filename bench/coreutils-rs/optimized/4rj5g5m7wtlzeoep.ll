; ModuleID = 'bench/coreutils-rs/original/4rj5g5m7wtlzeoep.ll'
source_filename = "bench/coreutils-rs/original/4rj5g5m7wtlzeoep.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7957947e766e768bc2d0b6434e78b8d4.6 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.7957947e766e768bc2d0b6434e78b8d4.12 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"src/uu/head/src/parse.rs" }>, align 1
@anon.7957947e766e768bc2d0b6434e78b8d4.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7957947e766e768bc2d0b6434e78b8d4.12, [16 x i8] c"\18\00\00\00\00\00\00\00!\00\00\00#\00\00\00" }>, align 8
@anon.7957947e766e768bc2d0b6434e78b8d4.18 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-q" }>, align 1
@anon.7957947e766e768bc2d0b6434e78b8d4.19 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-v" }>, align 1
@anon.7957947e766e768bc2d0b6434e78b8d4.20 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-z" }>, align 1
@anon.7957947e766e768bc2d0b6434e78b8d4.21 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-c" }>, align 1
@anon.7957947e766e768bc2d0b6434e78b8d4.22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7957947e766e768bc2d0b6434e78b8d4.6, [8 x i8] zeroinitializer }>, align 8
@anon.7957947e766e768bc2d0b6434e78b8d4.23 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-n" }>, align 1
@anon.7957947e766e768bc2d0b6434e78b8d4.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7957947e766e768bc2d0b6434e78b8d4.12, [16 x i8] c"\18\00\00\00\00\00\00\00v\00\00\00'\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN7uu_head5parse14parse_obsolete17h8068d6f114ceb656E(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca [1 x { ptr, ptr }], align 8
  %12 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %13 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %14 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %15 = alloca [1 x { ptr, ptr }], align 8
  %16 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %17 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %18 = alloca i64, align 8
  %19 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %20 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %21 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %22 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %23 = alloca { { i64, ptr, {} }, i64 }, align 8
  %24 = alloca i64, align 8
  %25 = alloca { i8, [15 x i8] }, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 %2
  %27 = ptrtoint ptr %1 to i64
  %28 = icmp eq i64 %2, 0
  br i1 %28, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread", label %29

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %31 = load i8, ptr %1, align 1, !noalias !4, !noundef !9
  %32 = icmp sgt i8 %31, -1
  br i1 %32, label %43, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1e4810825771014E.exit13.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1e4810825771014E.exit13.i.i": ; preds = %29
  %33 = and i8 %31, 31
  %34 = zext nneg i8 %33 to i32
  %35 = icmp ne i64 %2, 1
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %37 = load i8, ptr %30, align 1, !noalias !4, !noundef !9
  %38 = shl nuw nsw i32 %34, 6
  %39 = and i8 %37, 63
  %40 = zext nneg i8 %39 to i32
  %41 = or disjoint i32 %38, %40
  %42 = icmp samesign ugt i8 %31, -33
  br i1 %42, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1e4810825771014E.exit15.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit"

43:                                               ; preds = %29
  %44 = zext nneg i8 %31 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1e4810825771014E.exit15.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1e4810825771014E.exit13.i.i"
  %45 = icmp ne i64 %2, 2
  tail call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %47 = load i8, ptr %36, align 1, !noalias !4, !noundef !9
  %48 = shl nuw nsw i32 %40, 6
  %49 = and i8 %47, 63
  %50 = zext nneg i8 %49 to i32
  %51 = or disjoint i32 %48, %50
  %52 = shl nuw nsw i32 %34, 12
  %53 = or disjoint i32 %51, %52
  %54 = icmp samesign ugt i8 %31, -17
  br i1 %54, label %55, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit"

55:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1e4810825771014E.exit15.i.i"
  %56 = icmp ne i64 %2, 3
  tail call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %58 = load i8, ptr %46, align 1, !noalias !4, !noundef !9
  %59 = shl nuw nsw i32 %34, 18
  %60 = and i32 %59, 1835008
  %61 = shl nuw nsw i32 %51, 6
  %62 = and i8 %58, 63
  %63 = zext nneg i8 %62 to i32
  %64 = or disjoint i32 %61, %63
  %65 = or disjoint i32 %64, %60
  %66 = icmp eq i32 %65, 1114112
  br i1 %66, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1e4810825771014E.exit13.i.i", %43, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1e4810825771014E.exit15.i.i", %55
  %.sroa.0.1 = phi ptr [ %30, %43 ], [ %57, %55 ], [ %46, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1e4810825771014E.exit15.i.i" ], [ %36, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1e4810825771014E.exit13.i.i" ]
  %.sroa.4.0.i.ph10.i = phi i32 [ %44, %43 ], [ %65, %55 ], [ %53, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1e4810825771014E.exit15.i.i" ], [ %41, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1e4810825771014E.exit13.i.i" ]
  %67 = icmp eq i32 %.sroa.4.0.i.ph10.i, 45
  br i1 %67, label %.preheader, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread"

.preheader:                                       ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit"
  %68 = icmp eq ptr %.sroa.0.1, %26
  br i1 %68, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit29.thread.thread79", label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %69 = ptrtoint ptr %.sroa.0.1 to i64
  %70 = sub i64 %69, %27
  br label %.lr.ph

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread": ; preds = %3, %55, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit"
  store i64 0, ptr %0, align 8
  br label %313

71:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit29.thread48"
  %72 = sub i64 %.sroa.22.054, %.pn
  %73 = ptrtoint ptr %.sink to i64
  %74 = add i64 %72, %73
  %75 = icmp eq ptr %.sink, %26
  br i1 %75, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit29.thread.thread", label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %71
  %.02057 = phi i64 [ %.sroa.22.054, %71 ], [ 0, %.lr.ph.preheader ]
  %.02156 = phi i1 [ true, %71 ], [ false, %.lr.ph.preheader ]
  %.sroa.0.055 = phi ptr [ %.sink, %71 ], [ %.sroa.0.1, %.lr.ph.preheader ]
  %.sroa.22.054 = phi i64 [ %74, %71 ], [ %70, %.lr.ph.preheader ]
  %.pn = ptrtoint ptr %.sroa.0.055 to i64
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.055, i64 1
  %77 = load i8, ptr %.sroa.0.055, align 1, !noalias !10, !noundef !9
  %78 = icmp sgt i8 %77, -1
  br i1 %78, label %89, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1e4810825771014E.exit13.i.i23"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1e4810825771014E.exit13.i.i23": ; preds = %.lr.ph
  %79 = and i8 %77, 31
  %80 = zext nneg i8 %79 to i32
  %81 = icmp ne ptr %76, %26
  tail call void @llvm.assume(i1 %81)
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0.055, i64 2
  %83 = load i8, ptr %76, align 1, !noalias !10, !noundef !9
  %84 = shl nuw nsw i32 %80, 6
  %85 = and i8 %83, 63
  %86 = zext nneg i8 %85 to i32
  %87 = or disjoint i32 %84, %86
  %88 = icmp samesign ugt i8 %77, -33
  br i1 %88, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1e4810825771014E.exit15.i.i28", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit29.thread48"

89:                                               ; preds = %.lr.ph
  %90 = zext nneg i8 %77 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit29.thread48"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1e4810825771014E.exit15.i.i28": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1e4810825771014E.exit13.i.i23"
  %91 = icmp ne ptr %82, %26
  tail call void @llvm.assume(i1 %91)
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0.055, i64 3
  %93 = load i8, ptr %82, align 1, !noalias !10, !noundef !9
  %94 = shl nuw nsw i32 %86, 6
  %95 = and i8 %93, 63
  %96 = zext nneg i8 %95 to i32
  %97 = or disjoint i32 %94, %96
  %98 = shl nuw nsw i32 %80, 12
  %99 = or disjoint i32 %97, %98
  %100 = icmp samesign ugt i8 %77, -17
  br i1 %100, label %101, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit29.thread48"

101:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1e4810825771014E.exit15.i.i28"
  %102 = icmp ne ptr %92, %26
  tail call void @llvm.assume(i1 %102)
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0.055, i64 4
  %104 = load i8, ptr %92, align 1, !noalias !10, !noundef !9
  %105 = shl nuw nsw i32 %80, 18
  %106 = and i32 %105, 1835008
  %107 = shl nuw nsw i32 %97, 6
  %108 = and i8 %104, 63
  %109 = zext nneg i8 %108 to i32
  %110 = or disjoint i32 %107, %109
  %111 = or disjoint i32 %110, %106
  %112 = icmp eq i32 %111, 1114112
  br i1 %112, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit29.thread", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit29.thread48"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit29.thread": ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit29.thread48", %101
  %.sroa.0.446 = phi ptr [ %.sink, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit29.thread48" ], [ %103, %101 ]
  %.019 = phi i32 [ %.sroa.4.0.i.ph10.i2552, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit29.thread48" ], [ 0, %101 ]
  br i1 %.02156, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit29.thread.thread", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit29.thread.thread79"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit29.thread48": ; preds = %101, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1e4810825771014E.exit13.i.i23", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1e4810825771014E.exit15.i.i28", %89
  %.sink = phi ptr [ %82, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1e4810825771014E.exit13.i.i23" ], [ %92, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1e4810825771014E.exit15.i.i28" ], [ %76, %89 ], [ %103, %101 ]
  %.sroa.4.0.i.ph10.i2552 = phi i32 [ %87, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1e4810825771014E.exit13.i.i23" ], [ %99, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1e4810825771014E.exit15.i.i28" ], [ %90, %89 ], [ %111, %101 ]
  %113 = add nsw i32 %.sroa.4.0.i.ph10.i2552, -48
  %.0 = icmp ult i32 %113, 10
  br i1 %.0, label %71, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit29.thread"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit29.thread.thread79": ; preds = %.preheader, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit29.thread"
  store i64 0, ptr %0, align 8
  br label %313

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit29.thread.thread": ; preds = %71, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit29.thread"
  %.01978 = phi i32 [ %.019, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit29.thread" ], [ 0, %71 ]
  %.sroa.0.44677 = phi ptr [ %.sroa.0.446, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit29.thread" ], [ %26, %71 ]
  %.020.lcssa76 = phi i64 [ %.02057, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit29.thread" ], [ %.sroa.22.054, %71 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %114 = icmp eq i64 %.020.lcssa76, -1
  br i1 %114, label %124, label %115

115:                                              ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit29.thread.thread"
  %116 = add nuw i64 %.020.lcssa76, 1
  %.not.i.i.i.not = icmp eq i64 %2, 1
  br i1 %.not.i.i.i.not, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.i", label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i": ; preds = %115
  %117 = load i8, ptr %30, align 1, !alias.scope !18, !noalias !23, !noundef !9
  %118 = icmp sgt i8 %117, -65
  br i1 %118, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.i", label %125

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.i": ; preds = %115, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i"
  %.not.i5.i.i = icmp ult i64 %116, %2
  br i1 %.not.i5.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i", label %119

119:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.i"
  %120 = icmp eq i64 %116, %2
  br i1 %120, label %"_ZN4core3str6traits117_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeInclusive$LT$usize$GT$$GT$5index17h9cc5ae07cf9ffca0E.exit", label %125

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.i"
  %121 = getelementptr inbounds i8, ptr %1, i64 %116
  %122 = load i8, ptr %121, align 1, !alias.scope !25, !noalias !23, !noundef !9
  %123 = icmp sgt i8 %122, -65
  br i1 %123, label %"_ZN4core3str6traits117_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeInclusive$LT$usize$GT$$GT$5index17h9cc5ae07cf9ffca0E.exit", label %125

124:                                              ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit29.thread.thread"
  tail call void @_ZN4core3str6traits23str_index_overflow_fail17h21b3547d761b0928E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7957947e766e768bc2d0b6434e78b8d4.13) #9, !noalias !28
  unreachable

125:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i", %119, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i"
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 1, i64 noundef %116, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7957947e766e768bc2d0b6434e78b8d4.13) #9, !noalias !23
  unreachable

"_ZN4core3str6traits117_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeInclusive$LT$usize$GT$$GT$5index17h9cc5ae07cf9ffca0E.exit": ; preds = %119, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !32
  call void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h4e3a47f24bad5bddE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %25, ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %.020.lcssa76), !noalias !35
  %126 = load i8, ptr %25, align 8, !range !36, !noalias !32, !noundef !9
  %trunc.i = trunc nuw i8 %126 to i1
  br i1 %trunc.i, label %130, label %127

127:                                              ; preds = %"_ZN4core3str6traits117_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeInclusive$LT$usize$GT$$GT$5index17h9cc5ae07cf9ffca0E.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24), !noalias !32
  %128 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %129 = load i64, ptr %128, align 8, !noalias !32, !noundef !9
  store i64 %129, ptr %24, align 8, !noalias !32
  br label %132

130:                                              ; preds = %"_ZN4core3str6traits117_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeInclusive$LT$usize$GT$$GT$5index17h9cc5ae07cf9ffca0E.exit"
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %131, align 8, !alias.scope !29, !noalias !37
  %.sroa.417.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %.sroa.417.0..sroa_idx.i, align 8, !alias.scope !29, !noalias !37
  store i64 1, ptr %0, align 8, !alias.scope !29, !noalias !37
  br label %_ZN7uu_head5parse17process_num_block17h9d3d9ee77ad0e9c8E.exit

132:                                              ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.i", %127
  %133 = phi ptr [ %.sroa.0.44677, %127 ], [ %183, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.i" ]
  %.030.i = phi i1 [ false, %127 ], [ %.131.i, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.i" ]
  %.028.i = phi i1 [ false, %127 ], [ %.129.i, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.i" ]
  %.027.i = phi i1 [ false, %127 ], [ %.1.i, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.i" ]
  %.sroa.9.0.i = phi i64 [ undef, %127 ], [ %.sroa.9.1.i, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.i" ]
  %.sroa.0.0.i30 = phi i64 [ 0, %127 ], [ %.sroa.0.1.i, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.i" ]
  %.0.i31 = phi i32 [ %.01978, %127 ], [ %.sroa.4.0.i.ph10.i.i, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.i" ]
  switch i32 %.0.i31, label %134 [
    i32 113, label %136
    i32 118, label %137
    i32 122, label %138
    i32 99, label %139
    i32 98, label %140
    i32 107, label %141
    i32 109, label %142
    i32 0, label %143
  ]

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %135, align 8, !alias.scope !29, !noalias !37
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !29, !noalias !37
  store i64 1, ptr %0, align 8, !alias.scope !29, !noalias !37
  br label %260

136:                                              ; preds = %132
  br label %143

137:                                              ; preds = %132
  br label %143

138:                                              ; preds = %132
  br label %143

139:                                              ; preds = %132
  br label %143

140:                                              ; preds = %132
  br label %143

141:                                              ; preds = %132
  br label %143

142:                                              ; preds = %132
  br label %143

143:                                              ; preds = %142, %141, %140, %139, %138, %137, %136, %132
  %.131.i = phi i1 [ %.030.i, %132 ], [ %.030.i, %142 ], [ %.030.i, %141 ], [ %.030.i, %140 ], [ %.030.i, %139 ], [ %.030.i, %138 ], [ false, %137 ], [ true, %136 ]
  %.129.i = phi i1 [ %.028.i, %132 ], [ %.028.i, %142 ], [ %.028.i, %141 ], [ %.028.i, %140 ], [ %.028.i, %139 ], [ %.028.i, %138 ], [ true, %137 ], [ false, %136 ]
  %.1.i = phi i1 [ %.027.i, %132 ], [ %.027.i, %142 ], [ %.027.i, %141 ], [ %.027.i, %140 ], [ %.027.i, %139 ], [ true, %138 ], [ %.027.i, %137 ], [ %.027.i, %136 ]
  %.sroa.9.1.i = phi i64 [ %.sroa.9.0.i, %132 ], [ 1048576, %142 ], [ 1024, %141 ], [ 512, %140 ], [ 1, %139 ], [ %.sroa.9.0.i, %138 ], [ %.sroa.9.0.i, %137 ], [ %.sroa.9.0.i, %136 ]
  %.sroa.0.1.i = phi i64 [ %.sroa.0.0.i30, %132 ], [ 1, %142 ], [ 1, %141 ], [ 1, %140 ], [ 1, %139 ], [ %.sroa.0.0.i30, %138 ], [ %.sroa.0.0.i30, %137 ], [ %.sroa.0.0.i30, %136 ]
  %144 = icmp eq ptr %133, %26
  br i1 %144, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread.i", label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %133, i64 1
  %147 = load i8, ptr %133, align 1, !noalias !38, !noundef !9
  %148 = icmp sgt i8 %147, -1
  br i1 %148, label %159, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1e4810825771014E.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1e4810825771014E.exit13.i.i.i": ; preds = %145
  %149 = and i8 %147, 31
  %150 = zext nneg i8 %149 to i32
  %151 = icmp ne ptr %146, %26
  tail call void @llvm.assume(i1 %151)
  %152 = getelementptr inbounds nuw i8, ptr %133, i64 2
  %153 = load i8, ptr %146, align 1, !noalias !38, !noundef !9
  %154 = shl nuw nsw i32 %150, 6
  %155 = and i8 %153, 63
  %156 = zext nneg i8 %155 to i32
  %157 = or disjoint i32 %154, %156
  %158 = icmp samesign ugt i8 %147, -33
  br i1 %158, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1e4810825771014E.exit15.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.i"

159:                                              ; preds = %145
  %160 = zext nneg i8 %147 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1e4810825771014E.exit15.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1e4810825771014E.exit13.i.i.i"
  %161 = icmp ne ptr %152, %26
  tail call void @llvm.assume(i1 %161)
  %162 = getelementptr inbounds nuw i8, ptr %133, i64 3
  %163 = load i8, ptr %152, align 1, !noalias !38, !noundef !9
  %164 = shl nuw nsw i32 %156, 6
  %165 = and i8 %163, 63
  %166 = zext nneg i8 %165 to i32
  %167 = or disjoint i32 %164, %166
  %168 = shl nuw nsw i32 %150, 12
  %169 = or disjoint i32 %167, %168
  %170 = icmp samesign ugt i8 %147, -17
  br i1 %170, label %171, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.i"

171:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1e4810825771014E.exit15.i.i.i"
  %172 = icmp ne ptr %162, %26
  tail call void @llvm.assume(i1 %172)
  %173 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %174 = load i8, ptr %162, align 1, !noalias !38, !noundef !9
  %175 = shl nuw nsw i32 %150, 18
  %176 = and i32 %175, 1835008
  %177 = shl nuw nsw i32 %167, 6
  %178 = and i8 %174, 63
  %179 = zext nneg i8 %178 to i32
  %180 = or disjoint i32 %177, %179
  %181 = or disjoint i32 %180, %176
  %182 = icmp eq i32 %181, 1114112
  br i1 %182, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.i"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.i": ; preds = %171, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1e4810825771014E.exit15.i.i.i", %159, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1e4810825771014E.exit13.i.i.i"
  %183 = phi ptr [ %173, %171 ], [ %146, %159 ], [ %162, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1e4810825771014E.exit15.i.i.i" ], [ %152, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1e4810825771014E.exit13.i.i.i" ]
  %.sroa.4.0.i.ph10.i.i = phi i32 [ %181, %171 ], [ %160, %159 ], [ %169, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1e4810825771014E.exit15.i.i.i" ], [ %157, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1e4810825771014E.exit13.i.i.i" ]
  %.not.i = icmp eq i32 %.sroa.4.0.i.ph10.i.i, 1114112
  br i1 %.not.i, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread.i", label %132

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread.i": ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.i", %171, %143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !32
  store i64 0, ptr %23, align 8, !noalias !32
  %184 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %184, align 8, !noalias !32
  %185 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %185, align 8, !noalias !32
  br i1 %.131.i, label %187, label %186

186:                                              ; preds = %199, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread.i"
  br i1 %.129.i, label %206, label %205

187:                                              ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !43
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 @anon.7957947e766e768bc2d0b6434e78b8d4.18, i64 noundef 2)
          to label %190 unwind label %188, !noalias !35

188:                                              ; preds = %286, %261, %240, %239, %223, %206, %187
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

190:                                              ; preds = %187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !43
  %191 = load i64, ptr %185, align 8, !alias.scope !48, !noalias !51, !noundef !9
  %192 = load i64, ptr %23, align 8, !alias.scope !48, !noalias !51, !noundef !9
  %193 = icmp eq i64 %191, %192
  br i1 %193, label %194, label %199

194:                                              ; preds = %190
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hcf1a1de76774c2c2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %191)
          to label %._crit_edge.i.i unwind label %195, !noalias !53

._crit_edge.i.i:                                  ; preds = %194
  %.pre.i.i = load i64, ptr %185, align 8, !alias.scope !48, !noalias !51
  br label %199

195:                                              ; preds = %194
  %196 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha2842c6c63250e24E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #10
          to label %.body.i unwind label %197, !noalias !35

197:                                              ; preds = %195
  %198 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !35
  unreachable

199:                                              ; preds = %._crit_edge.i.i, %190
  %200 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %191, %190 ]
  %201 = load ptr, ptr %184, align 8, !alias.scope !48, !noalias !51, !nonnull !9, !noundef !9
  %202 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } } }, ptr %201, i64 %200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %202, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !noalias !35
  %203 = load i64, ptr %185, align 8, !alias.scope !48, !noalias !51, !noundef !9
  %204 = add i64 %203, 1
  store i64 %204, ptr %185, align 8, !alias.scope !48, !noalias !51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !32
  br label %186

205:                                              ; preds = %216, %186
  br i1 %.1.i, label %223, label %222

206:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !54
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 @anon.7957947e766e768bc2d0b6434e78b8d4.19, i64 noundef 2)
          to label %207 unwind label %188, !noalias !35

207:                                              ; preds = %206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !54
  %208 = load i64, ptr %185, align 8, !alias.scope !59, !noalias !62, !noundef !9
  %209 = load i64, ptr %23, align 8, !alias.scope !59, !noalias !62, !noundef !9
  %210 = icmp eq i64 %208, %209
  br i1 %210, label %211, label %216

211:                                              ; preds = %207
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hcf1a1de76774c2c2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %208)
          to label %._crit_edge.i36.i unwind label %212, !noalias !64

._crit_edge.i36.i:                                ; preds = %211
  %.pre.i37.i = load i64, ptr %185, align 8, !alias.scope !59, !noalias !62
  br label %216

212:                                              ; preds = %211
  %213 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha2842c6c63250e24E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #10
          to label %.body.i unwind label %214, !noalias !35

214:                                              ; preds = %212
  %215 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !35
  unreachable

216:                                              ; preds = %._crit_edge.i36.i, %207
  %217 = phi i64 [ %.pre.i37.i, %._crit_edge.i36.i ], [ %208, %207 ]
  %218 = load ptr, ptr %184, align 8, !alias.scope !59, !noalias !62, !nonnull !9, !noundef !9
  %219 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } } }, ptr %218, i64 %217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %219, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !35
  %220 = load i64, ptr %185, align 8, !alias.scope !59, !noalias !62, !noundef !9
  %221 = add i64 %220, 1
  store i64 %221, ptr %185, align 8, !alias.scope !59, !noalias !62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !32
  br label %205

222:                                              ; preds = %233, %205
  %.not32.i = icmp eq i64 %.sroa.0.1.i, 0
  br i1 %.not32.i, label %240, label %239

223:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !65
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 @anon.7957947e766e768bc2d0b6434e78b8d4.20, i64 noundef 2)
          to label %224 unwind label %188, !noalias !35

224:                                              ; preds = %223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !65
  %225 = load i64, ptr %185, align 8, !alias.scope !70, !noalias !73, !noundef !9
  %226 = load i64, ptr %23, align 8, !alias.scope !70, !noalias !73, !noundef !9
  %227 = icmp eq i64 %225, %226
  br i1 %227, label %228, label %233

228:                                              ; preds = %224
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hcf1a1de76774c2c2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %225)
          to label %._crit_edge.i43.i unwind label %229, !noalias !75

._crit_edge.i43.i:                                ; preds = %228
  %.pre.i44.i = load i64, ptr %185, align 8, !alias.scope !70, !noalias !73
  br label %233

229:                                              ; preds = %228
  %230 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha2842c6c63250e24E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #10
          to label %.body.i unwind label %231, !noalias !35

231:                                              ; preds = %229
  %232 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !35
  unreachable

233:                                              ; preds = %._crit_edge.i43.i, %224
  %234 = phi i64 [ %.pre.i44.i, %._crit_edge.i43.i ], [ %225, %224 ]
  %235 = load ptr, ptr %184, align 8, !alias.scope !70, !noalias !73, !nonnull !9, !noundef !9
  %236 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } } }, ptr %235, i64 %234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %236, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !35
  %237 = load i64, ptr %185, align 8, !alias.scope !70, !noalias !73, !noundef !9
  %238 = add i64 %237, 1
  store i64 %238, ptr %185, align 8, !alias.scope !70, !noalias !73
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !32
  br label %222

239:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !76
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 @anon.7957947e766e768bc2d0b6434e78b8d4.21, i64 noundef 2)
          to label %241 unwind label %188, !noalias !35

240:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !80
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 @anon.7957947e766e768bc2d0b6434e78b8d4.23, i64 noundef 2)
          to label %277 unwind label %188, !noalias !35

241:                                              ; preds = %239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !76
  %242 = load i64, ptr %185, align 8, !alias.scope !85, !noalias !88, !noundef !9
  %243 = load i64, ptr %23, align 8, !alias.scope !85, !noalias !88, !noundef !9
  %244 = icmp eq i64 %242, %243
  br i1 %244, label %245, label %250

245:                                              ; preds = %241
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hcf1a1de76774c2c2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %242)
          to label %._crit_edge.i51.i unwind label %246, !noalias !90

._crit_edge.i51.i:                                ; preds = %245
  %.pre.i52.i = load i64, ptr %185, align 8, !alias.scope !85, !noalias !88
  br label %250

246:                                              ; preds = %245
  %247 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha2842c6c63250e24E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #10
          to label %.body.i unwind label %248, !noalias !35

248:                                              ; preds = %246
  %249 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !35
  unreachable

250:                                              ; preds = %._crit_edge.i51.i, %241
  %251 = phi i64 [ %.pre.i52.i, %._crit_edge.i51.i ], [ %242, %241 ]
  %252 = load ptr, ptr %184, align 8, !alias.scope !85, !noalias !88, !nonnull !9, !noundef !9
  %253 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } } }, ptr %252, i64 %251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %253, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !35
  %254 = load i64, ptr %185, align 8, !alias.scope !85, !noalias !88, !noundef !9
  %255 = add i64 %254, 1
  store i64 %255, ptr %185, align 8, !alias.scope !85, !noalias !88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18), !noalias !32
  %256 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %129, i64 %.sroa.9.1.i)
  %257 = extractvalue { i64, i1 } %256, 1
  br i1 %257, label %258, label %261

258:                                              ; preds = %250
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %259, align 8, !alias.scope !29, !noalias !37
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %.sroa.410.0..sroa_idx.i, align 8, !alias.scope !29, !noalias !37
  store i64 1, ptr %0, align 8, !alias.scope !29, !noalias !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18), !noalias !32
  call void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17h633af479176c553fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23), !noalias !35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !32
  br label %260

260:                                              ; preds = %258, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24), !noalias !32
  br label %_ZN7uu_head5parse17process_num_block17h9d3d9ee77ad0e9c8E.exit

261:                                              ; preds = %250
  %262 = extractvalue { i64, i1 } %256, 0
  store i64 %262, ptr %18, align 8, !noalias !32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15), !noalias !32
  store ptr %18, ptr %15, align 8, !noalias !32
  %263 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %263, align 8, !noalias !32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !91
  store ptr @anon.7957947e766e768bc2d0b6434e78b8d4.22, ptr %5, align 8, !noalias !102
  %.sroa.581.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.581.0..sroa_idx.i, align 8, !noalias !102
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !102
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !102
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !102
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i unwind label %188, !noalias !35

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i:  ; preds = %261
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15), !noalias !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !32
  %264 = load i64, ptr %185, align 8, !alias.scope !103, !noalias !106, !noundef !9
  %265 = load i64, ptr %23, align 8, !alias.scope !103, !noalias !106, !noundef !9
  %266 = icmp eq i64 %264, %265
  br i1 %266, label %267, label %272

267:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hcf1a1de76774c2c2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %264)
          to label %._crit_edge.i58.i unwind label %268, !noalias !108

._crit_edge.i58.i:                                ; preds = %267
  %.pre.i59.i = load i64, ptr %185, align 8, !alias.scope !103, !noalias !106
  br label %272

268:                                              ; preds = %267
  %269 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha2842c6c63250e24E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #10
          to label %.body.i unwind label %270, !noalias !35

270:                                              ; preds = %268
  %271 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !35
  unreachable

272:                                              ; preds = %._crit_edge.i58.i, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i
  %273 = phi i64 [ %.pre.i59.i, %._crit_edge.i58.i ], [ %264, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i ]
  %274 = load ptr, ptr %184, align 8, !alias.scope !103, !noalias !106, !nonnull !9, !noundef !9
  %275 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } } }, ptr %274, i64 %273
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %275, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !35
  %276 = load i64, ptr %185, align 8, !alias.scope !103, !noalias !106, !noundef !9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18), !noalias !32
  br label %306

277:                                              ; preds = %240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !80
  %278 = load i64, ptr %185, align 8, !alias.scope !110, !noalias !113, !noundef !9
  %279 = load i64, ptr %23, align 8, !alias.scope !110, !noalias !113, !noundef !9
  %280 = icmp eq i64 %278, %279
  br i1 %280, label %281, label %286

281:                                              ; preds = %277
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hcf1a1de76774c2c2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %278)
          to label %._crit_edge.i64.i unwind label %282, !noalias !115

._crit_edge.i64.i:                                ; preds = %281
  %.pre.i65.i = load i64, ptr %185, align 8, !alias.scope !110, !noalias !113
  br label %286

282:                                              ; preds = %281
  %283 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha2842c6c63250e24E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #10
          to label %.body.i unwind label %284, !noalias !35

284:                                              ; preds = %282
  %285 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !35
  unreachable

286:                                              ; preds = %._crit_edge.i64.i, %277
  %287 = phi i64 [ %.pre.i65.i, %._crit_edge.i64.i ], [ %278, %277 ]
  %288 = load ptr, ptr %184, align 8, !alias.scope !110, !noalias !113, !nonnull !9, !noundef !9
  %289 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } } }, ptr %288, i64 %287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %289, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !35
  %290 = load i64, ptr %185, align 8, !alias.scope !110, !noalias !113, !noundef !9
  %291 = add i64 %290, 1
  store i64 %291, ptr %185, align 8, !alias.scope !110, !noalias !113
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !32
  store ptr %24, ptr %11, align 8, !noalias !32
  %292 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %292, align 8, !noalias !32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !116
  store ptr @anon.7957947e766e768bc2d0b6434e78b8d4.22, ptr %4, align 8, !noalias !127
  %.sroa.583.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.583.0..sroa_idx.i, align 8, !noalias !127
  %.sroa.784.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %.sroa.784.0..sroa_idx.i, align 8, !noalias !127
  %.sroa.885.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.885.0..sroa_idx.i, align 8, !noalias !127
  %.sroa.1086.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.1086.0..sroa_idx.i, align 8, !noalias !127
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit75.i unwind label %188, !noalias !35

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit75.i: ; preds = %286
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !116
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !32
  %293 = load i64, ptr %185, align 8, !alias.scope !128, !noalias !131, !noundef !9
  %294 = load i64, ptr %23, align 8, !alias.scope !128, !noalias !131, !noundef !9
  %295 = icmp eq i64 %293, %294
  br i1 %295, label %296, label %301

296:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit75.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hcf1a1de76774c2c2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %293)
          to label %._crit_edge.i76.i unwind label %297, !noalias !133

._crit_edge.i76.i:                                ; preds = %296
  %.pre.i77.i = load i64, ptr %185, align 8, !alias.scope !128, !noalias !131
  br label %301

297:                                              ; preds = %296
  %298 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha2842c6c63250e24E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #10
          to label %.body.i unwind label %299, !noalias !35

299:                                              ; preds = %297
  %300 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !35
  unreachable

301:                                              ; preds = %._crit_edge.i76.i, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit75.i
  %302 = phi i64 [ %.pre.i77.i, %._crit_edge.i76.i ], [ %293, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit75.i ]
  %303 = load ptr, ptr %184, align 8, !alias.scope !128, !noalias !131, !nonnull !9, !noundef !9
  %304 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } } }, ptr %303, i64 %302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %304, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !35
  %305 = load i64, ptr %185, align 8, !alias.scope !128, !noalias !131, !noundef !9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !32
  br label %306

306:                                              ; preds = %301, %272
  %.sroa.597.0.copyload.in.i = phi i64 [ %276, %272 ], [ %305, %301 ]
  %.sroa.095.0.copyload.i = load i64, ptr %23, align 8, !noalias !32
  %.sroa.496.0.copyload.i = load ptr, ptr %184, align 8, !noalias !32, !nonnull !9, !noundef !9
  %307 = getelementptr { { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.496.0.copyload.i, i64 %.sroa.597.0.copyload.in.i
  %308 = getelementptr i8, ptr %307, i64 24
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.496.0.copyload.i, ptr %309, align 8, !alias.scope !29, !noalias !37
  %.sroa.492.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.496.0.copyload.i, ptr %.sroa.492.0..sroa_idx.i, align 8, !alias.scope !29, !noalias !37
  %.sroa.593.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.095.0.copyload.i, ptr %.sroa.593.0..sroa_idx.i, align 8, !alias.scope !29, !noalias !37
  %.sroa.694.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %308, ptr %.sroa.694.0..sroa_idx.i, align 8, !alias.scope !29, !noalias !37
  store i64 1, ptr %0, align 8, !alias.scope !29, !noalias !37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24), !noalias !32
  br label %_ZN7uu_head5parse17process_num_block17h9d3d9ee77ad0e9c8E.exit

310:                                              ; preds = %.body.i
  resume { ptr, i32 } %eh.lpad-body.i

.body.i:                                          ; preds = %297, %282, %268, %246, %229, %212, %195, %188
  %eh.lpad-body.i = phi { ptr, i32 } [ %189, %188 ], [ %196, %195 ], [ %213, %212 ], [ %230, %229 ], [ %247, %246 ], [ %269, %268 ], [ %283, %282 ], [ %298, %297 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17h633af479176c553fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #10
          to label %310 unwind label %311, !noalias !35

311:                                              ; preds = %.body.i
  %312 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !35
  unreachable

_ZN7uu_head5parse17process_num_block17h9d3d9ee77ad0e9c8E.exit: ; preds = %130, %260, %306
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br label %313

313:                                              ; preds = %_ZN7uu_head5parse17process_num_block17h9d3d9ee77ad0e9c8E.exit, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit29.thread.thread79", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7uu_head5parse9parse_num17h1eee6712adfff103E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca [4 x i8], align 4
  %6 = alloca { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = tail call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hcde1fcd57b4d3cebE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr %9, align 1, !noalias !134, !noundef !9
  %15 = icmp sgt i8 %14, -1
  br i1 %15, label %26, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1e4810825771014E.exit13.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1e4810825771014E.exit13.i": ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %17 = and i8 %14, 31
  %18 = zext nneg i8 %17 to i32
  %19 = icmp ne i64 %10, 1
  tail call void @llvm.assume(i1 %19)
  %20 = load i8, ptr %16, align 1, !noalias !134, !noundef !9
  %21 = shl nuw nsw i32 %18, 6
  %22 = and i8 %20, 63
  %23 = zext nneg i8 %22 to i32
  %24 = or disjoint i32 %21, %23
  %25 = icmp samesign ugt i8 %14, -33
  br i1 %25, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1e4810825771014E.exit15.i", label %48

26:                                               ; preds = %13
  %27 = zext nneg i8 %14 to i32
  br label %48

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1e4810825771014E.exit15.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1e4810825771014E.exit13.i"
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %29 = icmp ne i64 %10, 2
  tail call void @llvm.assume(i1 %29)
  %30 = load i8, ptr %28, align 1, !noalias !134, !noundef !9
  %31 = shl nuw nsw i32 %23, 6
  %32 = and i8 %30, 63
  %33 = zext nneg i8 %32 to i32
  %34 = or disjoint i32 %31, %33
  %35 = shl nuw nsw i32 %18, 12
  %36 = or disjoint i32 %34, %35
  %37 = icmp samesign ugt i8 %14, -17
  br i1 %37, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1e4810825771014E.exit17.i", label %48

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1e4810825771014E.exit17.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1e4810825771014E.exit15.i"
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %39 = icmp ne i64 %10, 3
  tail call void @llvm.assume(i1 %39)
  %40 = load i8, ptr %38, align 1, !noalias !134, !noundef !9
  %41 = shl nuw nsw i32 %18, 18
  %42 = and i32 %41, 1835008
  %43 = shl nuw nsw i32 %34, 6
  %44 = and i8 %40, 63
  %45 = zext nneg i8 %44 to i32
  %46 = or disjoint i32 %43, %45
  %47 = or disjoint i32 %46, %42
  br label %48

48:                                               ; preds = %26, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1e4810825771014E.exit17.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1e4810825771014E.exit15.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1e4810825771014E.exit13.i"
  %.sroa.4.0.i.ph = phi i32 [ %24, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1e4810825771014E.exit13.i" ], [ %36, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1e4810825771014E.exit15.i" ], [ %47, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1e4810825771014E.exit17.i" ], [ %27, %26 ]
  switch i32 %.sroa.4.0.i.ph, label %57 [
    i32 1114112, label %.thread
    i32 43, label %53
    i32 45, label %53
  ]

.thread:                                          ; preds = %3, %48
  %49 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h87b3740d8a2dc34bE"(i64 noundef %2, i1 noundef zeroext false)
  %50 = extractvalue { i64, ptr } %49, 0
  %51 = extractvalue { i64, ptr } %49, 1
  %52 = icmp ne ptr %51, null
  tail call void @llvm.assume(i1 %52)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %51, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %50, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %51, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  br label %92

53:                                               ; preds = %48, %48
  %.not.i.i.not = icmp eq i64 %10, 1
  br i1 %.not.i.i.not, label %.critedge, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit"

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit": ; preds = %53
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %55 = load i8, ptr %54, align 1, !alias.scope !137, !noundef !9
  %56 = icmp slt i8 %55, -64
  br i1 %56, label %74, label %.critedge

57:                                               ; preds = %.critedge, %48
  %.0 = phi i8 [ 0, %48 ], [ %spec.select, %.critedge ]
  %.sroa.03.0 = phi ptr [ %9, %48 ], [ %75, %.critedge ]
  %.sroa.6.0 = phi i64 [ %10, %48 ], [ %76, %.critedge ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !142
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5), !noalias !148
  store i32 0, ptr %5, align 4, !noalias !148
  %58 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.10920800310500011008(i32 noundef 48, ptr noalias noundef nonnull align 1 %5, i64 noundef 4), !noalias !148
  %59 = extractvalue { ptr, i64 } %58, 1
  %60 = load <4 x i8>, ptr %5, align 4, !noalias !148
  store ptr %.sroa.03.0, ptr %6, align 8, !alias.scope !145, !noalias !150
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.6.0, ptr %61, align 8, !alias.scope !145, !noalias !150
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %62, align 8, !alias.scope !145, !noalias !150
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.sroa.6.0, ptr %63, align 8, !alias.scope !145, !noalias !150
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 48, ptr %64, align 4, !alias.scope !145, !noalias !150
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %59, ptr %65, align 8, !alias.scope !145, !noalias !150
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store <4 x i8> %60, ptr %66, align 8, !alias.scope !145, !noalias !150
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5), !noalias !148
  br label %67

67:                                               ; preds = %69, %57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !151
  call void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h401b34a06fbdcd7eE.llvm.10920800310500011008"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %6), !noalias !155
  %68 = load i64, ptr %4, align 8, !range !156, !noalias !151, !noundef !9
  switch i64 %68, label %69 [
    i64 1, label %_ZN4core3str7pattern8Searcher11next_reject17h23707c8efcd312f4E.llvm.10920800310500011008.exit.i
    i64 2, label %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h6bfab6391d33e477E.exit"
  ]

69:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !151
  br label %67

_ZN4core3str7pattern8Searcher11next_reject17h23707c8efcd312f4E.llvm.10920800310500011008.exit.i: ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = load i64, ptr %70, align 8, !noalias !151, !noundef !9
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h6bfab6391d33e477E.exit"

"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h6bfab6391d33e477E.exit": ; preds = %67, %_ZN4core3str7pattern8Searcher11next_reject17h23707c8efcd312f4E.llvm.10920800310500011008.exit.i
  %72 = phi i64 [ %71, %_ZN4core3str7pattern8Searcher11next_reject17h23707c8efcd312f4E.llvm.10920800310500011008.exit.i ], [ %.sroa.6.0, %67 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !151
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !142
  %73 = icmp eq i64 %.sroa.6.0, %72
  br i1 %73, label %78, label %81

74:                                               ; preds = %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit"
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %10, i64 noundef 1, i64 noundef %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7957947e766e768bc2d0b6434e78b8d4.24) #9
  unreachable

.critedge:                                        ; preds = %53, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit"
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %76 = add i64 %10, -1
  %77 = icmp eq i32 %.sroa.4.0.i.ph, 45
  %spec.select = zext i1 %77 to i8
  br label %57

78:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h6bfab6391d33e477E.exit"
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.0, ptr %80, align 8
  store i64 3, ptr %0, align 8
  br label %92

81:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h6bfab6391d33e477E.exit"
  %82 = sub i64 %.sroa.6.0, %72
  %83 = getelementptr inbounds i8, ptr %.sroa.03.0, i64 %72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @_ZN6uucore6parser10parse_size14parse_size_u6417hcd767cdba9530910E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 %83, i64 noundef %82)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %84 = load i64, ptr %7, align 8, !range !162, !alias.scope !160, !noalias !157, !noundef !9
  %85 = icmp eq i64 %84, 3
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %88 = load i64, ptr %87, align 8, !alias.scope !160, !noalias !157, !noundef !9
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %88, ptr %89, align 8, !alias.scope !157, !noalias !160
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.0, ptr %90, align 8, !alias.scope !157, !noalias !160
  store i64 3, ptr %0, align 8, !alias.scope !157, !noalias !160
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7bdd9871424e3c3cE.exit"

91:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %7, i64 32, i1 false), !alias.scope !163
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7bdd9871424e3c3cE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7bdd9871424e3c3cE.exit": ; preds = %86, %91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %92

92:                                               ; preds = %78, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7bdd9871424e3c3cE.exit", %.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str6traits23str_index_overflow_fail17h21b3547d761b0928E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h87b3740d8a2dc34bE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hcf1a1de76774c2c2E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h4e3a47f24bad5bddE"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore6parser10parse_size14parse_size_u6417hcd767cdba9530910E(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha2842c6c63250e24E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17h633af479176c553fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hcde1fcd57b4d3cebE"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h401b34a06fbdcd7eE.llvm.10920800310500011008"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.10920800310500011008(i32 noundef, ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { noreturn }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN4core3str11validations15next_code_point17h5b600b136ea669f3E: argument 0"}
!6 = distinct !{!6, !"_ZN4core3str11validations15next_code_point17h5b600b136ea669f3E"}
!7 = distinct !{!7, !8, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE: argument 0"}
!8 = distinct !{!8, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE"}
!9 = !{}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN4core3str11validations15next_code_point17h5b600b136ea669f3E: argument 0"}
!12 = distinct !{!12, !"_ZN4core3str11validations15next_code_point17h5b600b136ea669f3E"}
!13 = distinct !{!13, !14, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE: argument 0"}
!14 = distinct !{!14, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3str6traits117_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeInclusive$LT$usize$GT$$GT$5index17h9cc5ae07cf9ffca0E: argument 1"}
!17 = distinct !{!17, !"_ZN4core3str6traits117_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeInclusive$LT$usize$GT$$GT$5index17h9cc5ae07cf9ffca0E"}
!18 = !{!19, !21, !16}
!19 = distinct !{!19, !20, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!20 = distinct !{!20, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!21 = distinct !{!21, !22, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E: argument 0"}
!22 = distinct !{!22, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E"}
!23 = !{!24}
!24 = distinct !{!24, !17, !"_ZN4core3str6traits117_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeInclusive$LT$usize$GT$$GT$5index17h9cc5ae07cf9ffca0E: argument 0"}
!25 = !{!26, !21, !16}
!26 = distinct !{!26, !27, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!27 = distinct !{!27, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!28 = !{!24, !16}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN7uu_head5parse17process_num_block17h9d3d9ee77ad0e9c8E: argument 0"}
!31 = distinct !{!31, !"_ZN7uu_head5parse17process_num_block17h9d3d9ee77ad0e9c8E"}
!32 = !{!30, !33, !34}
!33 = distinct !{!33, !31, !"_ZN7uu_head5parse17process_num_block17h9d3d9ee77ad0e9c8E: argument 1"}
!34 = distinct !{!34, !31, !"_ZN7uu_head5parse17process_num_block17h9d3d9ee77ad0e9c8E: argument 2"}
!35 = !{!30, !34}
!36 = !{i8 0, i8 2}
!37 = !{!33, !34}
!38 = !{!39, !41, !30, !34}
!39 = distinct !{!39, !40, !"_ZN4core3str11validations15next_code_point17h5b600b136ea669f3E: argument 0"}
!40 = distinct !{!40, !"_ZN4core3str11validations15next_code_point17h5b600b136ea669f3E"}
!41 = distinct !{!41, !42, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE: argument 0"}
!42 = distinct !{!42, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE"}
!43 = !{!44, !46, !30, !33, !34}
!44 = distinct !{!44, !45, !"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hc88f789699eb2203E: argument 0"}
!45 = distinct !{!45, !"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hc88f789699eb2203E"}
!46 = distinct !{!46, !45, !"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hc88f789699eb2203E: argument 1"}
!47 = !{!46, !30, !33, !34}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd8d4eb15a27369bdE: argument 0"}
!50 = distinct !{!50, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd8d4eb15a27369bdE"}
!51 = !{!52, !30, !33, !34}
!52 = distinct !{!52, !50, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd8d4eb15a27369bdE: argument 1"}
!53 = !{!52, !30, !34}
!54 = !{!55, !57, !30, !33, !34}
!55 = distinct !{!55, !56, !"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hc88f789699eb2203E: argument 0"}
!56 = distinct !{!56, !"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hc88f789699eb2203E"}
!57 = distinct !{!57, !56, !"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hc88f789699eb2203E: argument 1"}
!58 = !{!57, !30, !33, !34}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd8d4eb15a27369bdE: argument 0"}
!61 = distinct !{!61, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd8d4eb15a27369bdE"}
!62 = !{!63, !30, !33, !34}
!63 = distinct !{!63, !61, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd8d4eb15a27369bdE: argument 1"}
!64 = !{!63, !30, !34}
!65 = !{!66, !68, !30, !33, !34}
!66 = distinct !{!66, !67, !"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hc88f789699eb2203E: argument 0"}
!67 = distinct !{!67, !"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hc88f789699eb2203E"}
!68 = distinct !{!68, !67, !"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hc88f789699eb2203E: argument 1"}
!69 = !{!68, !30, !33, !34}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd8d4eb15a27369bdE: argument 0"}
!72 = distinct !{!72, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd8d4eb15a27369bdE"}
!73 = !{!74, !30, !33, !34}
!74 = distinct !{!74, !72, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd8d4eb15a27369bdE: argument 1"}
!75 = !{!74, !30, !34}
!76 = !{!77, !79, !30, !33, !34}
!77 = distinct !{!77, !78, !"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hc88f789699eb2203E: argument 0"}
!78 = distinct !{!78, !"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hc88f789699eb2203E"}
!79 = distinct !{!79, !78, !"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hc88f789699eb2203E: argument 1"}
!80 = !{!81, !83, !30, !33, !34}
!81 = distinct !{!81, !82, !"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hc88f789699eb2203E: argument 0"}
!82 = distinct !{!82, !"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hc88f789699eb2203E"}
!83 = distinct !{!83, !82, !"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hc88f789699eb2203E: argument 1"}
!84 = !{!79, !30, !33, !34}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd8d4eb15a27369bdE: argument 0"}
!87 = distinct !{!87, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd8d4eb15a27369bdE"}
!88 = !{!89, !30, !33, !34}
!89 = distinct !{!89, !87, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd8d4eb15a27369bdE: argument 1"}
!90 = !{!89, !30, !34}
!91 = !{!92, !94, !95, !97, !98, !99, !101, !30, !33, !34}
!92 = distinct !{!92, !93, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1f9739fc031cbc4cE: argument 0"}
!93 = distinct !{!93, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1f9739fc031cbc4cE"}
!94 = distinct !{!94, !93, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1f9739fc031cbc4cE: argument 1"}
!95 = distinct !{!95, !96, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h733113baff0d5014E: argument 0"}
!96 = distinct !{!96, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h733113baff0d5014E"}
!97 = distinct !{!97, !96, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h733113baff0d5014E: argument 1"}
!98 = distinct !{!98, !96, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h733113baff0d5014E: argument 2"}
!99 = distinct !{!99, !100, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!100 = distinct !{!100, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!101 = distinct !{!101, !100, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!102 = !{!92, !95, !97, !99, !30, !33, !34}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd8d4eb15a27369bdE: argument 0"}
!105 = distinct !{!105, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd8d4eb15a27369bdE"}
!106 = !{!107, !30, !33, !34}
!107 = distinct !{!107, !105, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd8d4eb15a27369bdE: argument 1"}
!108 = !{!107, !30, !34}
!109 = !{!83, !30, !33, !34}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd8d4eb15a27369bdE: argument 0"}
!112 = distinct !{!112, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd8d4eb15a27369bdE"}
!113 = !{!114, !30, !33, !34}
!114 = distinct !{!114, !112, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd8d4eb15a27369bdE: argument 1"}
!115 = !{!114, !30, !34}
!116 = !{!117, !119, !120, !122, !123, !124, !126, !30, !33, !34}
!117 = distinct !{!117, !118, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1f9739fc031cbc4cE: argument 0"}
!118 = distinct !{!118, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1f9739fc031cbc4cE"}
!119 = distinct !{!119, !118, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1f9739fc031cbc4cE: argument 1"}
!120 = distinct !{!120, !121, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h733113baff0d5014E: argument 0"}
!121 = distinct !{!121, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h733113baff0d5014E"}
!122 = distinct !{!122, !121, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h733113baff0d5014E: argument 1"}
!123 = distinct !{!123, !121, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h733113baff0d5014E: argument 2"}
!124 = distinct !{!124, !125, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!125 = distinct !{!125, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!126 = distinct !{!126, !125, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!127 = !{!117, !120, !122, !124, !30, !33, !34}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd8d4eb15a27369bdE: argument 0"}
!130 = distinct !{!130, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd8d4eb15a27369bdE"}
!131 = !{!132, !30, !33, !34}
!132 = distinct !{!132, !130, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd8d4eb15a27369bdE: argument 1"}
!133 = !{!132, !30, !34}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core3str11validations15next_code_point17h5b600b136ea669f3E: argument 0"}
!136 = distinct !{!136, !"_ZN4core3str11validations15next_code_point17h5b600b136ea669f3E"}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!139 = distinct !{!139, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!140 = distinct !{!140, !141, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!141 = distinct !{!141, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h6bfab6391d33e477E: argument 0"}
!144 = distinct !{!144, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h6bfab6391d33e477E"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.llvm.10920800310500011008: argument 0"}
!147 = distinct !{!147, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.llvm.10920800310500011008"}
!148 = !{!146, !149, !143}
!149 = distinct !{!149, !147, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.llvm.10920800310500011008: argument 1"}
!150 = !{!149, !143}
!151 = !{!152, !154, !143}
!152 = distinct !{!152, !153, !"_ZN4core3str7pattern8Searcher11next_reject17h23707c8efcd312f4E.llvm.10920800310500011008: argument 0"}
!153 = distinct !{!153, !"_ZN4core3str7pattern8Searcher11next_reject17h23707c8efcd312f4E.llvm.10920800310500011008"}
!154 = distinct !{!154, !153, !"_ZN4core3str7pattern8Searcher11next_reject17h23707c8efcd312f4E.llvm.10920800310500011008: argument 1"}
!155 = !{!152}
!156 = !{i64 0, i64 3}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7bdd9871424e3c3cE: argument 0"}
!159 = distinct !{!159, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7bdd9871424e3c3cE"}
!160 = !{!161}
!161 = distinct !{!161, !159, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7bdd9871424e3c3cE: argument 1"}
!162 = !{i64 0, i64 4}
!163 = !{!158, !161}
