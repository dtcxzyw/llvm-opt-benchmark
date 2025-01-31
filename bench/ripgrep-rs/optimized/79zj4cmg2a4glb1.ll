; ModuleID = 'bench/ripgrep-rs/original/79zj4cmg2a4glb1.ll'
source_filename = "bench/ripgrep-rs/original/79zj4cmg2a4glb1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7b449adc155c7fe945b6e3cfdc3760b6.0 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.7b449adc155c7fe945b6e3cfdc3760b6.2 = private unnamed_addr constant <{ [110 x i8] }> <{ [110 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/bstr-1.9.1/src/escape_bytes.rs" }>, align 1
@anon.7b449adc155c7fe945b6e3cfdc3760b6.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7b449adc155c7fe945b6e3cfdc3760b6.2, [16 x i8] c"n\00\00\00\00\00\00\00\A8\00\00\00 \00\00\00" }>, align 8
@anon.7b449adc155c7fe945b6e3cfdc3760b6.9 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\\" }>, align 1
@anon.7b449adc155c7fe945b6e3cfdc3760b6.10 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"x" }>, align 1
@anon.7b449adc155c7fe945b6e3cfdc3760b6.11.llvm.484900264107591935 = hidden unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/std/src/process.rs" }>, align 1
@anon.7b449adc155c7fe945b6e3cfdc3760b6.12.llvm.484900264107591935 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7b449adc155c7fe945b6e3cfdc3760b6.11.llvm.484900264107591935, [16 x i8] c"J\00\00\00\00\00\00\00\9F\03\00\00\1F\00\00\00" }>, align 8
@anon.7b449adc155c7fe945b6e3cfdc3760b6.13.llvm.484900264107591935 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7b449adc155c7fe945b6e3cfdc3760b6.11.llvm.484900264107591935, [16 x i8] c"J\00\00\00\00\00\00\00\82\03\00\00\1F\00\00\00" }>, align 8
@anon.7b449adc155c7fe945b6e3cfdc3760b6.25 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"could not find NUL terminator in hostname" }>, align 1
@anon.7b449adc155c7fe945b6e3cfdc3760b6.26 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"host name max limit (" }>, align 1
@anon.7b449adc155c7fe945b6e3cfdc3760b6.27 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c") overflowed usize" }>, align 1
@anon.7b449adc155c7fe945b6e3cfdc3760b6.28 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7b449adc155c7fe945b6e3cfdc3760b6.26, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @anon.7b449adc155c7fe945b6e3cfdc3760b6.27, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden { i1, i8 } @"_ZN101_$LT$bstr..escape_bytes..UnescapeBytes$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc09303b038095eadE"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 {
  %2 = alloca { i8, [31 x i8] }, align 8
  %3 = alloca { i8, [31 x i8] }, align 8
  %4 = alloca { i8, [31 x i8] }, align 8
  %5 = alloca { i8, [31 x i8] }, align 8
  %6 = alloca { i8, [31 x i8] }, align 8
  %7 = alloca [11 x i8], align 1
  %8 = alloca { i8, [31 x i8] }, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !nonnull !4
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.promoted82 = load ptr, ptr %9, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.backedge, %1
  %12 = phi ptr [ %.promoted82, %1 ], [ %.be, %thread-pre-split.backedge ]
  %.pr = load i8, ptr %0, align 8
  br label %13

13:                                               ; preds = %.backedge, %thread-pre-split
  %14 = phi ptr [ %12, %thread-pre-split ], [ %179, %.backedge ]
  %15 = phi i8 [ %.pr, %thread-pre-split ], [ %.sink, %.backedge ]
  switch i8 %15, label %default.unreachable [
    i8 0, label %16
    i8 1, label %56
    i8 2, label %60
    i8 3, label %100
    i8 4, label %139
  ]

default.unreachable:                              ; preds = %13
  unreachable

16:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %17 = icmp eq ptr %14, %11
  br i1 %17, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread", label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %19, ptr %9, align 8, !alias.scope !11
  %20 = load i8, ptr %14, align 1, !noalias !14, !noundef !4
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %32, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit13.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit13.i.i": ; preds = %18
  %22 = and i8 %20, 31
  %23 = zext nneg i8 %22 to i32
  %24 = icmp ne ptr %19, %11
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store ptr %25, ptr %9, align 8, !alias.scope !15
  %26 = load i8, ptr %19, align 1, !noalias !14, !noundef !4
  %27 = shl nuw nsw i32 %23, 6
  %28 = and i8 %26, 63
  %29 = zext nneg i8 %28 to i32
  %30 = or disjoint i32 %27, %29
  %31 = icmp samesign ugt i8 %20, -33
  br i1 %31, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit15.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit"

32:                                               ; preds = %18
  %33 = zext nneg i8 %20 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit15.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit13.i.i"
  %34 = icmp ne ptr %25, %11
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 3
  store ptr %35, ptr %9, align 8, !alias.scope !18
  %36 = load i8, ptr %25, align 1, !noalias !14, !noundef !4
  %37 = shl nuw nsw i32 %29, 6
  %38 = and i8 %36, 63
  %39 = zext nneg i8 %38 to i32
  %40 = or disjoint i32 %37, %39
  %41 = shl nuw nsw i32 %23, 12
  %42 = or disjoint i32 %40, %41
  %43 = icmp samesign ugt i8 %20, -17
  br i1 %43, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit17.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit17.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit15.i.i"
  %44 = icmp ne ptr %35, %11
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store ptr %45, ptr %9, align 8, !alias.scope !21
  %46 = load i8, ptr %35, align 1, !noalias !14, !noundef !4
  %47 = shl nuw nsw i32 %23, 18
  %48 = and i32 %47, 1835008
  %49 = shl nuw nsw i32 %40, 6
  %50 = and i8 %46, 63
  %51 = zext nneg i8 %50 to i32
  %52 = or disjoint i32 %49, %51
  %53 = or disjoint i32 %52, %48
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit13.i.i", %32, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit15.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit17.i.i"
  %54 = phi ptr [ %25, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit13.i.i" ], [ %35, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit15.i.i" ], [ %45, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit17.i.i" ], [ %19, %32 ]
  %55 = phi i32 [ %30, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit13.i.i" ], [ %42, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit15.i.i" ], [ %53, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit17.i.i" ], [ %33, %32 ]
  switch i32 %55, label %180 [
    i32 1114112, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread"
    i32 92, label %.backedge
  ]

56:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %7, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.436.0..sroa_idx, i64 11, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = icmp ult i64 %58, 11
  br i1 %59, label %183, label %189, !prof !24

60:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %61 = icmp eq ptr %14, %11
  br i1 %61, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit62.thread", label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %63, ptr %9, align 8, !alias.scope !31
  %64 = load i8, ptr %14, align 1, !noalias !34, !noundef !4
  %65 = icmp sgt i8 %64, -1
  br i1 %65, label %76, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit13.i.i59"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit13.i.i59": ; preds = %62
  %66 = and i8 %64, 31
  %67 = zext nneg i8 %66 to i32
  %68 = icmp ne ptr %63, %11
  tail call void @llvm.assume(i1 %68)
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store ptr %69, ptr %9, align 8, !alias.scope !35
  %70 = load i8, ptr %63, align 1, !noalias !34, !noundef !4
  %71 = shl nuw nsw i32 %67, 6
  %72 = and i8 %70, 63
  %73 = zext nneg i8 %72 to i32
  %74 = or disjoint i32 %71, %73
  %75 = icmp samesign ugt i8 %64, -33
  br i1 %75, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit15.i.i60", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit62"

76:                                               ; preds = %62
  %77 = zext nneg i8 %64 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit62"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit15.i.i60": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit13.i.i59"
  %78 = icmp ne ptr %69, %11
  tail call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 3
  store ptr %79, ptr %9, align 8, !alias.scope !38
  %80 = load i8, ptr %69, align 1, !noalias !34, !noundef !4
  %81 = shl nuw nsw i32 %73, 6
  %82 = and i8 %80, 63
  %83 = zext nneg i8 %82 to i32
  %84 = or disjoint i32 %81, %83
  %85 = shl nuw nsw i32 %67, 12
  %86 = or disjoint i32 %84, %85
  %87 = icmp samesign ugt i8 %64, -17
  br i1 %87, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit17.i.i61", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit62"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit17.i.i61": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit15.i.i60"
  %88 = icmp ne ptr %79, %11
  tail call void @llvm.assume(i1 %88)
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store ptr %89, ptr %9, align 8, !alias.scope !41
  %90 = load i8, ptr %79, align 1, !noalias !34, !noundef !4
  %91 = shl nuw nsw i32 %67, 18
  %92 = and i32 %91, 1835008
  %93 = shl nuw nsw i32 %84, 6
  %94 = and i8 %90, 63
  %95 = zext nneg i8 %94 to i32
  %96 = or disjoint i32 %93, %95
  %97 = or disjoint i32 %96, %92
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit62"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit62": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit13.i.i59", %76, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit15.i.i60", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit17.i.i61"
  %98 = phi ptr [ %69, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit13.i.i59" ], [ %79, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit15.i.i60" ], [ %89, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit17.i.i61" ], [ %63, %76 ]
  %99 = phi i32 [ %74, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit13.i.i59" ], [ %86, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit15.i.i60" ], [ %97, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit17.i.i61" ], [ %77, %76 ]
  switch i32 %99, label %192 [
    i32 1114112, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit62.thread"
    i32 48, label %193
    i32 92, label %194
    i32 114, label %195
    i32 110, label %196
    i32 116, label %197
    i32 120, label %.backedge
  ]

100:                                              ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %101 = icmp eq ptr %14, %11
  br i1 %101, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit66.thread71", label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %103, ptr %9, align 8, !alias.scope !50
  %104 = load i8, ptr %14, align 1, !noalias !53, !noundef !4
  %105 = icmp sgt i8 %104, -1
  br i1 %105, label %116, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit13.i.i63"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit13.i.i63": ; preds = %102
  %106 = and i8 %104, 31
  %107 = zext nneg i8 %106 to i32
  %108 = icmp ne ptr %103, %11
  tail call void @llvm.assume(i1 %108)
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store ptr %109, ptr %9, align 8, !alias.scope !54
  %110 = load i8, ptr %103, align 1, !noalias !53, !noundef !4
  %111 = shl nuw nsw i32 %107, 6
  %112 = and i8 %110, 63
  %113 = zext nneg i8 %112 to i32
  %114 = or disjoint i32 %111, %113
  %115 = icmp samesign ugt i8 %104, -33
  br i1 %115, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit15.i.i64", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit66.thread"

116:                                              ; preds = %102
  %117 = zext nneg i8 %104 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit66.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit15.i.i64": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit13.i.i63"
  %118 = icmp ne ptr %109, %11
  tail call void @llvm.assume(i1 %118)
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 3
  store ptr %119, ptr %9, align 8, !alias.scope !57
  %120 = load i8, ptr %109, align 1, !noalias !53, !noundef !4
  %121 = shl nuw nsw i32 %113, 6
  %122 = and i8 %120, 63
  %123 = zext nneg i8 %122 to i32
  %124 = or disjoint i32 %121, %123
  %125 = shl nuw nsw i32 %107, 12
  %126 = or disjoint i32 %124, %125
  %127 = icmp samesign ugt i8 %104, -17
  br i1 %127, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit66", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit66.thread"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit66": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit15.i.i64"
  %128 = icmp ne ptr %119, %11
  tail call void @llvm.assume(i1 %128)
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store ptr %129, ptr %9, align 8, !alias.scope !60
  %130 = load i8, ptr %119, align 1, !noalias !53, !noundef !4
  %131 = shl nuw nsw i32 %107, 18
  %132 = and i32 %131, 1835008
  %133 = shl nuw nsw i32 %124, 6
  %134 = and i8 %130, 63
  %135 = zext nneg i8 %134 to i32
  %136 = or disjoint i32 %133, %135
  %137 = or disjoint i32 %136, %132
  %138 = icmp eq i32 %137, 1114112
  br i1 %138, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit66.thread71", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit66.thread"

139:                                              ; preds = %13
  %140 = load i32, ptr %.sroa.441.0..sroa_idx, align 4, !range !63, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %141 = icmp eq ptr %14, %11
  br i1 %141, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit70.thread73", label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %143, ptr %9, align 8, !alias.scope !70
  %144 = load i8, ptr %14, align 1, !noalias !73, !noundef !4
  %145 = icmp sgt i8 %144, -1
  br i1 %145, label %156, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit13.i.i67"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit13.i.i67": ; preds = %142
  %146 = and i8 %144, 31
  %147 = zext nneg i8 %146 to i32
  %148 = icmp ne ptr %143, %11
  tail call void @llvm.assume(i1 %148)
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store ptr %149, ptr %9, align 8, !alias.scope !74
  %150 = load i8, ptr %143, align 1, !noalias !73, !noundef !4
  %151 = shl nuw nsw i32 %147, 6
  %152 = and i8 %150, 63
  %153 = zext nneg i8 %152 to i32
  %154 = or disjoint i32 %151, %153
  %155 = icmp samesign ugt i8 %144, -33
  br i1 %155, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit15.i.i68", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit70.thread"

156:                                              ; preds = %142
  %157 = zext nneg i8 %144 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit70.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit15.i.i68": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit13.i.i67"
  %158 = icmp ne ptr %149, %11
  tail call void @llvm.assume(i1 %158)
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 3
  store ptr %159, ptr %9, align 8, !alias.scope !77
  %160 = load i8, ptr %149, align 1, !noalias !73, !noundef !4
  %161 = shl nuw nsw i32 %153, 6
  %162 = and i8 %160, 63
  %163 = zext nneg i8 %162 to i32
  %164 = or disjoint i32 %161, %163
  %165 = shl nuw nsw i32 %147, 12
  %166 = or disjoint i32 %164, %165
  %167 = icmp samesign ugt i8 %144, -17
  br i1 %167, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit70", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit70.thread"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit70": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit15.i.i68"
  %168 = icmp ne ptr %159, %11
  tail call void @llvm.assume(i1 %168)
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store ptr %169, ptr %9, align 8, !alias.scope !80
  %170 = load i8, ptr %159, align 1, !noalias !73, !noundef !4
  %171 = shl nuw nsw i32 %147, 18
  %172 = and i32 %171, 1835008
  %173 = shl nuw nsw i32 %164, 6
  %174 = and i8 %170, 63
  %175 = zext nneg i8 %174 to i32
  %176 = or disjoint i32 %173, %175
  %177 = or disjoint i32 %176, %172
  %178 = icmp eq i32 %177, 1114112
  br i1 %178, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit70.thread73", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit70.thread"

.backedge:                                        ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit62"
  %.sink = phi i8 [ 3, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit62" ], [ 2, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit" ]
  %179 = phi ptr [ %98, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit62" ], [ %54, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit" ]
  store i8 %.sink, ptr %0, align 8
  br label %13

180:                                              ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @_ZN4bstr12escape_bytes13UnescapeState5bytes17h04a05055fae2bee0E(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 @anon.7b449adc155c7fe945b6e3cfdc3760b6.0, i64 noundef 0, i32 noundef %55)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %thread-pre-split.backedge

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread": ; preds = %16, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit", %190, %191, %209, %204, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit70.thread73", %201, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit66.thread71", %197, %196, %195, %194, %193, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit62.thread"
  %.sroa.14.0 = phi i8 [ 92, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit70.thread73" ], [ %208, %204 ], [ 92, %209 ], [ 92, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit66.thread71" ], [ 92, %201 ], [ 92, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit62.thread" ], [ 9, %197 ], [ 10, %196 ], [ 13, %195 ], [ 92, %194 ], [ 0, %193 ], [ %187, %191 ], [ %187, %190 ], [ undef, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit" ], [ undef, %16 ]
  %.sroa.0.0 = phi i1 [ true, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit70.thread73" ], [ true, %204 ], [ true, %209 ], [ true, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit66.thread71" ], [ true, %201 ], [ true, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit62.thread" ], [ true, %197 ], [ true, %196 ], [ true, %195 ], [ true, %194 ], [ true, %193 ], [ true, %191 ], [ true, %190 ], [ false, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit" ], [ false, %16 ]
  %181 = insertvalue { i1, i8 } poison, i1 %.sroa.0.0, 0
  %182 = insertvalue { i1, i8 } %181, i8 %.sroa.14.0, 1
  ret { i1, i8 } %182

183:                                              ; preds = %56
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %185 = load i64, ptr %184, align 8, !noundef !4
  %186 = getelementptr inbounds nuw [11 x i8], ptr %7, i64 0, i64 %58
  %187 = load i8, ptr %186, align 1, !noundef !4
  %188 = add nuw nsw i64 %58, 1
  %.not = icmp ult i64 %188, %185
  br i1 %.not, label %190, label %191

189:                                              ; preds = %56
  tail call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %58, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7b449adc155c7fe945b6e3cfdc3760b6.3) #13
  unreachable

190:                                              ; preds = %183
  store i8 1, ptr %0, align 8
  store i64 %188, ptr %57, align 8
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread"

191:                                              ; preds = %183
  store i8 0, ptr %0, align 8
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit62.thread": ; preds = %60, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit62"
  store i8 0, ptr %0, align 8
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread"

192:                                              ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit62"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @_ZN4bstr12escape_bytes13UnescapeState5bytes17h04a05055fae2bee0E(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 @anon.7b449adc155c7fe945b6e3cfdc3760b6.9, i64 noundef 1, i32 noundef %99)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %thread-pre-split.backedge

193:                                              ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit62"
  store i8 0, ptr %0, align 8
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread"

194:                                              ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit62"
  store i8 0, ptr %0, align 8
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread"

195:                                              ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit62"
  store i8 0, ptr %0, align 8
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread"

196:                                              ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit62"
  store i8 0, ptr %0, align 8
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread"

197:                                              ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit62"
  store i8 0, ptr %0, align 8
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit66.thread71": ; preds = %100, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit66"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @_ZN4bstr12escape_bytes13UnescapeState9bytes_raw17h56850da7ab5be9bfE(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 @anon.7b449adc155c7fe945b6e3cfdc3760b6.10, i64 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit66.thread": ; preds = %116, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit15.i.i64", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit13.i.i63", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit66"
  %.promoted85 = phi ptr [ %129, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit66" ], [ %103, %116 ], [ %119, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit15.i.i64" ], [ %109, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit13.i.i63" ]
  %198 = phi i32 [ %137, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit66" ], [ %117, %116 ], [ %126, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit15.i.i64" ], [ %114, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit13.i.i63" ]
  %.fr75 = freeze i32 %198
  %199 = add i32 %.fr75, -48
  %or.cond = icmp ult i32 %199, 10
  br i1 %or.cond, label %200, label %switch.early.test

switch.early.test:                                ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit66.thread"
  switch i32 %.fr75, label %201 [
    i32 102, label %200
    i32 101, label %200
    i32 100, label %200
    i32 99, label %200
    i32 98, label %200
    i32 97, label %200
    i32 70, label %200
    i32 69, label %200
    i32 68, label %200
    i32 67, label %200
    i32 66, label %200
    i32 65, label %200
  ]

200:                                              ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit66.thread"
  store i8 4, ptr %0, align 8
  store i32 %.fr75, ptr %.sroa.441.0..sroa_idx, align 4
  br label %thread-pre-split.backedge

thread-pre-split.backedge:                        ; preds = %200, %192, %180
  %.be = phi ptr [ %.promoted85, %200 ], [ %98, %192 ], [ %54, %180 ]
  br label %thread-pre-split

201:                                              ; preds = %switch.early.test
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZN4bstr12escape_bytes13UnescapeState5bytes17h04a05055fae2bee0E(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 @anon.7b449adc155c7fe945b6e3cfdc3760b6.10, i64 noundef 1, i32 noundef %.fr75)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit70.thread73": ; preds = %139, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit70"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZN4bstr12escape_bytes13UnescapeState5bytes17h04a05055fae2bee0E(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 1 @anon.7b449adc155c7fe945b6e3cfdc3760b6.10, i64 noundef 1, i32 noundef %140)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit70.thread": ; preds = %156, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit15.i.i68", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit13.i.i67", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit70"
  %202 = phi i32 [ %177, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit70" ], [ %157, %156 ], [ %166, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit15.i.i68" ], [ %154, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit13.i.i67" ]
  %.fr74 = freeze i32 %202
  %203 = add i32 %.fr74, -48
  %or.cond3 = icmp ult i32 %203, 10
  br i1 %or.cond3, label %204, label %switch.early.test58

switch.early.test58:                              ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit70.thread"
  switch i32 %.fr74, label %209 [
    i32 102, label %204
    i32 101, label %204
    i32 100, label %204
    i32 99, label %204
    i32 98, label %204
    i32 97, label %204
    i32 70, label %204
    i32 69, label %204
    i32 68, label %204
    i32 67, label %204
    i32 66, label %204
    i32 65, label %204
  ]

204:                                              ; preds = %switch.early.test58, %switch.early.test58, %switch.early.test58, %switch.early.test58, %switch.early.test58, %switch.early.test58, %switch.early.test58, %switch.early.test58, %switch.early.test58, %switch.early.test58, %switch.early.test58, %switch.early.test58, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit70.thread"
  store i8 0, ptr %0, align 8
  %205 = tail call noundef i8 @_ZN4bstr12escape_bytes16char_to_hexdigit17he352cee0f12e9c9bE(i32 noundef %140)
  %206 = tail call noundef i8 @_ZN4bstr12escape_bytes16char_to_hexdigit17he352cee0f12e9c9bE(i32 noundef %.fr74)
  %207 = shl i8 %205, 4
  %208 = or i8 %207, %206
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread"

209:                                              ; preds = %switch.early.test58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @_ZN4bstr12escape_bytes13UnescapeState6bytes217h64b41f2f04ab6751E(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 @anon.7b449adc155c7fe945b6e3cfdc3760b6.10, i64 noundef 1, i32 noundef %140, i32 noundef %.fr74)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread"
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3std3sys3pal4unix2io11is_terminal17h2413ab47b0fa6f6aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = tail call noundef i32 @isatty(i32 noundef 2)
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3std3sys3pal4unix2io11is_terminal17h87452837f0616203E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = tail call noundef i32 @isatty(i32 noundef 0)
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3std3sys3pal4unix2io11is_terminal17h9e883e181e10565dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = tail call noundef i32 @isatty(i32 noundef 1)
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(208) ptr @_ZN3std7process7Command6stderr17h0de58c3bf312a198E(ptr noalias noundef returned align 8 dereferenceable(208) %0, i32 noundef %1, i32 %2) unnamed_addr #0 {
  tail call void @_ZN3std3sys3pal4unix7process14process_common7Command6stderr17h5410d538ff593c42E(ptr noalias noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1, i32 %2)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(208) ptr @_ZN3std7process7Command6stdout17h26a1ac5d4f3d5450E(ptr noalias noundef returned align 8 dereferenceable(208) %0, i32 noundef %1, i32 %2) unnamed_addr #0 {
  tail call void @_ZN3std3sys3pal4unix7process14process_common7Command6stdout17h13a72d3b74076f6dE(ptr noalias noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1, i32 %2)
  ret ptr %0
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i32, i32 } @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9a61b98725e121d7E.llvm.484900264107591935"(i32 noundef %0, i32 %1) unnamed_addr #1 {
  %3 = insertvalue { i32, i32 } poison, i32 %0, 0
  %4 = insertvalue { i32, i32 } %3, i32 %1, 1
  ret { i32, i32 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i32, i32 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9213298a5070b490E.llvm.484900264107591935"(i32 noundef %0, i32 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 {
  %4 = insertvalue { i32, i32 } poison, i32 %0, 0
  %5 = insertvalue { i32, i32 } %4, i32 %1, 1
  ret { i32, i32 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h7fcf03fbfdbc5819E.llvm.484900264107591935"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc5slice98_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A$GT$$GT$6borrow17hd7e3ab7c9a9b5bdfE.llvm.484900264107591935"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @"_ZN66_$LT$std..io..stdio..Stdin$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h9394e454e838fdacE.llvm.484900264107591935"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @"_ZN67_$LT$std..io..stdio..Stderr$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17hd7462f12dd570758E.llvm.484900264107591935"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  ret i32 2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @"_ZN67_$LT$std..io..stdio..Stdout$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h601925a4188e9105E.llvm.484900264107591935"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h239f42c44216f515E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %.pn1.in = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pn1 = load i64, ptr %.pn1.in, align 8, !noundef !4
  %.pn3.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pn3 = load ptr, ptr %.pn3.in, align 8, !nonnull !4, !noundef !4
  %.pn = insertvalue { ptr, i64 } poison, ptr %.pn3, 0
  %.merged = insertvalue { ptr, i64 } %.pn, i64 %.pn1, 1
  ret { ptr, i64 } %.merged
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hadce0459da434c9fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %.pn1.in = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pn1 = load i64, ptr %.pn1.in, align 8, !noundef !4
  %.pn3.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pn3 = load ptr, ptr %.pn3.in, align 8, !nonnull !4, !noundef !4
  %.pn = insertvalue { ptr, i64 } poison, ptr %.pn3, 0
  %.merged = insertvalue { ptr, i64 } %.pn, i64 %.pn1, 1
  ret { ptr, i64 } %.merged
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8grep_cli8hostname8hostname17hed5511f16edaf679E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !83
  %8 = tail call noundef i64 @sysconf(i32 noundef 180), !noalias !83
  store i64 %8, ptr %7, align 8, !noalias !83
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = tail call noundef i32 @_ZN3std3sys3pal4unix2os5errno17h41629c00950a669aE(), !noalias !83
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 32
  %14 = or disjoint i64 %13, 2
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8, !alias.scope !83
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !83
  br label %_ZN8grep_cli8hostname11gethostname17h1d44d4bbce674e0aE.exit

17:                                               ; preds = %1
  %18 = icmp sgt i64 %8, -1
  br i1 %18, label %19, label %_ZN5alloc3fmt6format17hf6ddbaba453730d3E.exit.i

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !83
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %20 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he6c54b6d5f2929f2E"(i64 noundef %8, i1 noundef zeroext true), !noalias !89
  %21 = extractvalue { i64, ptr } %20, 0
  %22 = extractvalue { i64, ptr } %20, 1
  store i64 %21, ptr %4, align 8, !alias.scope !86, !noalias !83
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %22, ptr %23, align 8, !alias.scope !86, !noalias !83
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %8, ptr %24, align 8, !alias.scope !86, !noalias !83
  %25 = invoke noundef i32 @gethostname(ptr noundef nonnull %22, i64 noundef %8)
          to label %31 unwind label %29

_ZN5alloc3fmt6format17hf6ddbaba453730d3E.exit.i:  ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !83
  store ptr %7, ptr %5, align 8, !noalias !83
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17hfb3495eecf30d7faE", ptr %26, align 8, !noalias !83
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !90
  store ptr @anon.7b449adc155c7fe945b6e3cfdc3760b6.28, ptr %3, align 8, !noalias !101
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !101
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !101
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !101
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !101
  call void @_ZN5alloc3fmt6format12format_inner17h8acc7e10788d82b9E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !102
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !83
  %27 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17hf5220a29255da768E(i8 noundef 39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !83
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %28, align 8, !alias.scope !83
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !83
  br label %_ZN8grep_cli8hostname11gethostname17h1d44d4bbce674e0aE.exit

29:                                               ; preds = %69, %68, %65, %.loopexit.i, %33, %19
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b11311928cb727fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #14
          to label %74 unwind label %72, !noalias !83

31:                                               ; preds = %19
  %32 = icmp eq i32 %25, -1
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = invoke noundef i32 @_ZN3std3sys3pal4unix2os5errno17h41629c00950a669aE()
          to label %46 unwind label %29, !noalias !83

35:                                               ; preds = %31
  %36 = load ptr, ptr %23, align 8, !noalias !83, !nonnull !4, !noundef !4
  %37 = load i64, ptr %24, align 8, !noalias !83, !noundef !4
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %39 = icmp eq i64 %37, 0
  br i1 %39, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %42
  %.010.i.i = phi i64 [ %44, %42 ], [ 0, %35 ]
  %40 = phi ptr [ %43, %42 ], [ %36, %35 ]
  %.val.i.i = load i8, ptr %40, align 1, !noalias !103, !noundef !4
  %41 = icmp eq i8 %.val.i.i, 0
  br i1 %41, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h382480773498739eE.exit.i", label %42

42:                                               ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %44 = add nuw i64 %.010.i.i, 1
  %45 = icmp eq ptr %43, %38
  br i1 %45, label %.loopexit.i, label %.lr.ph.i.i

46:                                               ; preds = %33
  %47 = sext i32 %34 to i64
  %48 = shl nsw i64 %47, 32
  %49 = or disjoint i64 %48, 2
  %50 = inttoptr i64 %49 to ptr
  br label %51

51:                                               ; preds = %.loopexit.i, %46
  %.sink.i = phi ptr [ %50, %46 ], [ %64, %.loopexit.i ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink.i, ptr %52, align 8, !alias.scope !83
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !83
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !106
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c0f8d83c7a79a8dE.llvm.1231196827938639477"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4), !noalias !83
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load i64, ptr %53, align 8, !range !113, !noalias !106, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b11311928cb727fE.exit.i", label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %57 = load i64, ptr %56, align 8, !noalias !106, !noundef !4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b11311928cb727fE.exit.i", label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %2, align 8, !noalias !106, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %60, i64 noundef %57, i64 noundef %54) #15, !noalias !83
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b11311928cb727fE.exit.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b11311928cb727fE.exit.i": ; preds = %59, %55, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !83
  br label %_ZN8grep_cli8hostname11gethostname17h1d44d4bbce674e0aE.exit

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h382480773498739eE.exit.i": ; preds = %.lr.ph.i.i
  %61 = icmp ult i64 %.010.i.i, %37
  tail call void @llvm.assume(i1 %61)
  store i64 %.010.i.i, ptr %24, align 8, !alias.scope !114, !noalias !83
  %62 = load i64, ptr %4, align 8, !alias.scope !117, !noalias !83, !noundef !4
  %63 = icmp ugt i64 %62, %.010.i.i
  br i1 %63, label %65, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hfe01a7dd54a028caE.exit.i"

.loopexit.i:                                      ; preds = %42, %35
  %64 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17hb9e63b22123212c5E(i8 noundef 39, ptr noalias noundef nonnull readonly align 1 @anon.7b449adc155c7fe945b6e3cfdc3760b6.25, i64 noundef 41)
          to label %51 unwind label %29, !noalias !83

65:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h382480773498739eE.exit.i"
  %66 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h5419d7e436ce8742E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %.010.i.i)
          to label %.noexc.i unwind label %29, !noalias !83

.noexc.i:                                         ; preds = %65
  %67 = extractvalue { i64, i64 } %66, 0
  switch i64 %67, label %69 [
    i64 -9223372036854775807, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hfe01a7dd54a028caE.exit.i"
    i64 0, label %68
  ]

68:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17h2434c0983b86c347E() #13
          to label %.noexc18.i unwind label %29, !noalias !83

.noexc18.i:                                       ; preds = %68
  unreachable

69:                                               ; preds = %.noexc.i
  %70 = extractvalue { i64, i64 } %66, 1
  %71 = icmp eq i64 %67, -9223372036854775807
  %.sroa.33.0.i.i.i.i = select i1 %71, i64 undef, i64 %70
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef %67, i64 noundef %.sroa.33.0.i.i.i.i) #13
          to label %.noexc19.i unwind label %29, !noalias !83

.noexc19.i:                                       ; preds = %69
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hfe01a7dd54a028caE.exit.i": ; preds = %.noexc.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h382480773498739eE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !83
  br label %_ZN8grep_cli8hostname11gethostname17h1d44d4bbce674e0aE.exit

72:                                               ; preds = %29
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #16, !noalias !83
  unreachable

74:                                               ; preds = %29
  resume { ptr, i32 } %30

_ZN8grep_cli8hostname11gethostname17h1d44d4bbce674e0aE.exit: ; preds = %10, %_ZN5alloc3fmt6format17hf6ddbaba453730d3E.exit.i, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b11311928cb727fE.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hfe01a7dd54a028caE.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN4bstr12escape_bytes13UnescapeState5bytes17h04a05055fae2bee0E(ptr noalias noundef sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN4bstr12escape_bytes13UnescapeState9bytes_raw17h56850da7ab5be9bfE(ptr noalias noundef sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4bstr12escape_bytes13UnescapeState6bytes217h64b41f2f04ab6751E(ptr noalias noundef sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN4bstr12escape_bytes16char_to_hexdigit17he352cee0f12e9c9bE(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @isatty(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command6stderr17h5410d538ff593c42E(ptr noalias noundef align 8 dereferenceable(208), i32 noundef, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command6stdout17h13a72d3b74076f6dE(ptr noalias noundef align 8 dereferenceable(208), i32 noundef, i32) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h8acc7e10788d82b9E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he6c54b6d5f2929f2E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @sysconf(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN3std3sys3pal4unix2os5errno17h41629c00950a669aE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @gethostname(ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17hb9e63b22123212c5E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17hfb3495eecf30d7faE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17hf5220a29255da768E(i8 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h5419d7e436ce8742E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17h2434c0983b86c347E() unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b11311928cb727fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c0f8d83c7a79a8dE.llvm.1231196827938639477"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { noreturn }
attributes #14 = { cold }
attributes #15 = { nounwind }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E: argument 0"}
!7 = distinct !{!7, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core3str11validations15next_code_point17h6c87808199e42524E: argument 0"}
!10 = distinct !{!10, !"_ZN4core3str11validations15next_code_point17h6c87808199e42524E"}
!11 = !{!12, !9, !6}
!12 = distinct !{!12, !13, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E: argument 0"}
!13 = distinct !{!13, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E"}
!14 = !{!9, !6}
!15 = !{!16, !9, !6}
!16 = distinct !{!16, !17, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E: argument 0"}
!17 = distinct !{!17, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E"}
!18 = !{!19, !9, !6}
!19 = distinct !{!19, !20, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E: argument 0"}
!20 = distinct !{!20, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E"}
!21 = !{!22, !9, !6}
!22 = distinct !{!22, !23, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E: argument 0"}
!23 = distinct !{!23, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E"}
!24 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E: argument 0"}
!27 = distinct !{!27, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3str11validations15next_code_point17h6c87808199e42524E: argument 0"}
!30 = distinct !{!30, !"_ZN4core3str11validations15next_code_point17h6c87808199e42524E"}
!31 = !{!32, !29, !26}
!32 = distinct !{!32, !33, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E: argument 0"}
!33 = distinct !{!33, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E"}
!34 = !{!29, !26}
!35 = !{!36, !29, !26}
!36 = distinct !{!36, !37, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E: argument 0"}
!37 = distinct !{!37, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E"}
!38 = !{!39, !29, !26}
!39 = distinct !{!39, !40, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E: argument 0"}
!40 = distinct !{!40, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E"}
!41 = !{!42, !29, !26}
!42 = distinct !{!42, !43, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E: argument 0"}
!43 = distinct !{!43, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E: argument 0"}
!46 = distinct !{!46, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core3str11validations15next_code_point17h6c87808199e42524E: argument 0"}
!49 = distinct !{!49, !"_ZN4core3str11validations15next_code_point17h6c87808199e42524E"}
!50 = !{!51, !48, !45}
!51 = distinct !{!51, !52, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E: argument 0"}
!52 = distinct !{!52, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E"}
!53 = !{!48, !45}
!54 = !{!55, !48, !45}
!55 = distinct !{!55, !56, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E: argument 0"}
!56 = distinct !{!56, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E"}
!57 = !{!58, !48, !45}
!58 = distinct !{!58, !59, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E: argument 0"}
!59 = distinct !{!59, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E"}
!60 = !{!61, !48, !45}
!61 = distinct !{!61, !62, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E: argument 0"}
!62 = distinct !{!62, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E"}
!63 = !{i32 0, i32 1114112}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E: argument 0"}
!66 = distinct !{!66, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3str11validations15next_code_point17h6c87808199e42524E: argument 0"}
!69 = distinct !{!69, !"_ZN4core3str11validations15next_code_point17h6c87808199e42524E"}
!70 = !{!71, !68, !65}
!71 = distinct !{!71, !72, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E: argument 0"}
!72 = distinct !{!72, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E"}
!73 = !{!68, !65}
!74 = !{!75, !68, !65}
!75 = distinct !{!75, !76, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E: argument 0"}
!76 = distinct !{!76, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E"}
!77 = !{!78, !68, !65}
!78 = distinct !{!78, !79, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E: argument 0"}
!79 = distinct !{!79, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E"}
!80 = !{!81, !68, !65}
!81 = distinct !{!81, !82, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E: argument 0"}
!82 = distinct !{!82, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN8grep_cli8hostname11gethostname17h1d44d4bbce674e0aE: argument 0"}
!85 = distinct !{!85, !"_ZN8grep_cli8hostname11gethostname17h1d44d4bbce674e0aE"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h6feafcbe9bf98b1dE: argument 0"}
!88 = distinct !{!88, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h6feafcbe9bf98b1dE"}
!89 = !{!87, !84}
!90 = !{!91, !93, !94, !96, !97, !98, !100, !84}
!91 = distinct !{!91, !92, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1060fdd863359317E: argument 0"}
!92 = distinct !{!92, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1060fdd863359317E"}
!93 = distinct !{!93, !92, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1060fdd863359317E: argument 1"}
!94 = distinct !{!94, !95, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4fa72f03149c08a4E: argument 0"}
!95 = distinct !{!95, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4fa72f03149c08a4E"}
!96 = distinct !{!96, !95, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4fa72f03149c08a4E: argument 1"}
!97 = distinct !{!97, !95, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4fa72f03149c08a4E: argument 2"}
!98 = distinct !{!98, !99, !"_ZN5alloc3fmt6format17hf6ddbaba453730d3E: argument 0"}
!99 = distinct !{!99, !"_ZN5alloc3fmt6format17hf6ddbaba453730d3E"}
!100 = distinct !{!100, !99, !"_ZN5alloc3fmt6format17hf6ddbaba453730d3E: argument 1"}
!101 = !{!91, !94, !96, !98, !84}
!102 = !{!93, !97, !100, !84}
!103 = !{!104, !84}
!104 = distinct !{!104, !105, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h3673873f4b1bf97dE: argument 0"}
!105 = distinct !{!105, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h3673873f4b1bf97dE"}
!106 = !{!107, !109, !111, !84}
!107 = distinct !{!107, !108, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h335e8b9339f3cb29E.llvm.1231196827938639477: argument 0"}
!108 = distinct !{!108, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h335e8b9339f3cb29E.llvm.1231196827938639477"}
!109 = distinct !{!109, !110, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2c61218837623913E.llvm.1231196827938639477: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2c61218837623913E.llvm.1231196827938639477"}
!111 = distinct !{!111, !112, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b11311928cb727fE: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b11311928cb727fE"}
!113 = !{i64 0, i64 -9223372036854775807}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h382480773498739eE: argument 0"}
!116 = distinct !{!116, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h382480773498739eE"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hfe01a7dd54a028caE: argument 0"}
!119 = distinct !{!119, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hfe01a7dd54a028caE"}
