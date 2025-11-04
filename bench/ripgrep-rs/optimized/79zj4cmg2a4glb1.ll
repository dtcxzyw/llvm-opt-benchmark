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
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.promoted81 = load ptr, ptr %9, align 8
  br label %thread-pre-split.backedge

thread-pre-split.backedge:                        ; preds = %thread-pre-split.backedge.backedge, %1
  %12 = phi ptr [ %.promoted81, %1 ], [ %.be, %thread-pre-split.backedge.backedge ]
  %.pr = load i8, ptr %0, align 8
  switch i8 %.pr, label %default.unreachable [
    i8 0, label %16
    i8 1, label %56
    i8 2, label %61
    i8 3, label %.loopexit
    i8 4, label %.loopexit121
  ]

13:                                               ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit"
  store i8 2, ptr %0, align 8
  br label %61

14:                                               ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit62"
  store i8 3, ptr %0, align 8
  br label %.loopexit

15:                                               ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit66.thread", %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test
  store i8 4, ptr %0, align 8
  store i32 %.fr74, ptr %.sroa.441.0..sroa_idx, align 4
  br label %.loopexit121

default.unreachable:                              ; preds = %thread-pre-split.backedge
  unreachable

16:                                               ; preds = %thread-pre-split.backedge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %17 = icmp eq ptr %12, %11
  br i1 %17, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread", label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %19, ptr %9, align 8, !alias.scope !11
  %20 = load i8, ptr %12, align 1, !noalias !14, !noundef !4
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %32, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit13.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit13.i.i": ; preds = %18
  %22 = and i8 %20, 31
  %23 = zext nneg i8 %22 to i32
  %24 = icmp ne ptr %19, %11
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 2
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
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 3
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
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 4
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
  switch i32 %55, label %181 [
    i32 1114112, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread"
    i32 92, label %13
  ]

56:                                               ; preds = %thread-pre-split.backedge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %7, ptr noundef nonnull align 1 dereferenceable(11) %57, i64 11, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load i64, ptr %58, align 8, !noundef !4
  %60 = icmp ult i64 %59, 11
  br i1 %60, label %184, label %190, !prof !24

61:                                               ; preds = %13, %thread-pre-split.backedge
  %62 = phi ptr [ %54, %13 ], [ %12, %thread-pre-split.backedge ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %63 = icmp eq ptr %62, %11
  br i1 %63, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit62.thread", label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %65, ptr %9, align 8, !alias.scope !31
  %66 = load i8, ptr %62, align 1, !noalias !34, !noundef !4
  %67 = icmp sgt i8 %66, -1
  br i1 %67, label %78, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit13.i.i59"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit13.i.i59": ; preds = %64
  %68 = and i8 %66, 31
  %69 = zext nneg i8 %68 to i32
  %70 = icmp ne ptr %65, %11
  tail call void @llvm.assume(i1 %70)
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 2
  store ptr %71, ptr %9, align 8, !alias.scope !35
  %72 = load i8, ptr %65, align 1, !noalias !34, !noundef !4
  %73 = shl nuw nsw i32 %69, 6
  %74 = and i8 %72, 63
  %75 = zext nneg i8 %74 to i32
  %76 = or disjoint i32 %73, %75
  %77 = icmp samesign ugt i8 %66, -33
  br i1 %77, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit15.i.i60", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit62"

78:                                               ; preds = %64
  %79 = zext nneg i8 %66 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit62"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit15.i.i60": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit13.i.i59"
  %80 = icmp ne ptr %71, %11
  tail call void @llvm.assume(i1 %80)
  %81 = getelementptr inbounds nuw i8, ptr %62, i64 3
  store ptr %81, ptr %9, align 8, !alias.scope !38
  %82 = load i8, ptr %71, align 1, !noalias !34, !noundef !4
  %83 = shl nuw nsw i32 %75, 6
  %84 = and i8 %82, 63
  %85 = zext nneg i8 %84 to i32
  %86 = or disjoint i32 %83, %85
  %87 = shl nuw nsw i32 %69, 12
  %88 = or disjoint i32 %86, %87
  %89 = icmp samesign ugt i8 %66, -17
  br i1 %89, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit17.i.i61", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit62"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit17.i.i61": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit15.i.i60"
  %90 = icmp ne ptr %81, %11
  tail call void @llvm.assume(i1 %90)
  %91 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store ptr %91, ptr %9, align 8, !alias.scope !41
  %92 = load i8, ptr %81, align 1, !noalias !34, !noundef !4
  %93 = shl nuw nsw i32 %69, 18
  %94 = and i32 %93, 1835008
  %95 = shl nuw nsw i32 %86, 6
  %96 = and i8 %92, 63
  %97 = zext nneg i8 %96 to i32
  %98 = or disjoint i32 %95, %97
  %99 = or disjoint i32 %98, %94
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit62"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit62": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit13.i.i59", %78, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit15.i.i60", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit17.i.i61"
  %100 = phi ptr [ %71, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit13.i.i59" ], [ %81, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit15.i.i60" ], [ %91, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit17.i.i61" ], [ %65, %78 ]
  %101 = phi i32 [ %76, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit13.i.i59" ], [ %88, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit15.i.i60" ], [ %99, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit17.i.i61" ], [ %79, %78 ]
  switch i32 %101, label %193 [
    i32 1114112, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit62.thread"
    i32 48, label %194
    i32 92, label %195
    i32 114, label %196
    i32 110, label %197
    i32 116, label %198
    i32 120, label %14
  ]

.loopexit:                                        ; preds = %thread-pre-split.backedge, %14
  %102 = phi ptr [ %100, %14 ], [ %12, %thread-pre-split.backedge ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %103 = icmp eq ptr %102, %11
  br i1 %103, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit66.thread71", label %104

104:                                              ; preds = %.loopexit
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 1
  store ptr %105, ptr %9, align 8, !alias.scope !50
  %106 = load i8, ptr %102, align 1, !noalias !53, !noundef !4
  %107 = icmp sgt i8 %106, -1
  br i1 %107, label %118, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit13.i.i63"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit13.i.i63": ; preds = %104
  %108 = and i8 %106, 31
  %109 = zext nneg i8 %108 to i32
  %110 = icmp ne ptr %105, %11
  tail call void @llvm.assume(i1 %110)
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 2
  store ptr %111, ptr %9, align 8, !alias.scope !54
  %112 = load i8, ptr %105, align 1, !noalias !53, !noundef !4
  %113 = shl nuw nsw i32 %109, 6
  %114 = and i8 %112, 63
  %115 = zext nneg i8 %114 to i32
  %116 = or disjoint i32 %113, %115
  %117 = icmp samesign ugt i8 %106, -33
  br i1 %117, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit15.i.i64", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit66.thread"

118:                                              ; preds = %104
  %119 = zext nneg i8 %106 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit66.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit15.i.i64": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit13.i.i63"
  %120 = icmp ne ptr %111, %11
  tail call void @llvm.assume(i1 %120)
  %121 = getelementptr inbounds nuw i8, ptr %102, i64 3
  store ptr %121, ptr %9, align 8, !alias.scope !57
  %122 = load i8, ptr %111, align 1, !noalias !53, !noundef !4
  %123 = shl nuw nsw i32 %115, 6
  %124 = and i8 %122, 63
  %125 = zext nneg i8 %124 to i32
  %126 = or disjoint i32 %123, %125
  %127 = shl nuw nsw i32 %109, 12
  %128 = or disjoint i32 %126, %127
  %129 = icmp samesign ugt i8 %106, -17
  br i1 %129, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit66", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit66.thread"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit66": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit15.i.i64"
  %130 = icmp ne ptr %121, %11
  tail call void @llvm.assume(i1 %130)
  %131 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store ptr %131, ptr %9, align 8, !alias.scope !60
  %132 = load i8, ptr %121, align 1, !noalias !53, !noundef !4
  %133 = shl nuw nsw i32 %109, 18
  %134 = and i32 %133, 1835008
  %135 = shl nuw nsw i32 %126, 6
  %136 = and i8 %132, 63
  %137 = zext nneg i8 %136 to i32
  %138 = or disjoint i32 %135, %137
  %139 = or disjoint i32 %138, %134
  %140 = icmp eq i32 %139, 1114112
  br i1 %140, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit66.thread71", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit66.thread"

.loopexit121:                                     ; preds = %thread-pre-split.backedge, %15
  %141 = phi ptr [ %199, %15 ], [ %12, %thread-pre-split.backedge ]
  %142 = load i32, ptr %.sroa.441.0..sroa_idx, align 4, !range !63, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %143 = icmp eq ptr %141, %11
  br i1 %143, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit70.thread73", label %144

144:                                              ; preds = %.loopexit121
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 1
  store ptr %145, ptr %9, align 8, !alias.scope !70
  %146 = load i8, ptr %141, align 1, !noalias !73, !noundef !4
  %147 = icmp sgt i8 %146, -1
  br i1 %147, label %158, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit13.i.i67"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit13.i.i67": ; preds = %144
  %148 = and i8 %146, 31
  %149 = zext nneg i8 %148 to i32
  %150 = icmp ne ptr %145, %11
  tail call void @llvm.assume(i1 %150)
  %151 = getelementptr inbounds nuw i8, ptr %141, i64 2
  store ptr %151, ptr %9, align 8, !alias.scope !74
  %152 = load i8, ptr %145, align 1, !noalias !73, !noundef !4
  %153 = shl nuw nsw i32 %149, 6
  %154 = and i8 %152, 63
  %155 = zext nneg i8 %154 to i32
  %156 = or disjoint i32 %153, %155
  %157 = icmp samesign ugt i8 %146, -33
  br i1 %157, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit15.i.i68", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit70.thread"

158:                                              ; preds = %144
  %159 = zext nneg i8 %146 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit70.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit15.i.i68": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit13.i.i67"
  %160 = icmp ne ptr %151, %11
  tail call void @llvm.assume(i1 %160)
  %161 = getelementptr inbounds nuw i8, ptr %141, i64 3
  store ptr %161, ptr %9, align 8, !alias.scope !77
  %162 = load i8, ptr %151, align 1, !noalias !73, !noundef !4
  %163 = shl nuw nsw i32 %155, 6
  %164 = and i8 %162, 63
  %165 = zext nneg i8 %164 to i32
  %166 = or disjoint i32 %163, %165
  %167 = shl nuw nsw i32 %149, 12
  %168 = or disjoint i32 %166, %167
  %169 = icmp samesign ugt i8 %146, -17
  br i1 %169, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit70", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit70.thread"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit70": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit15.i.i68"
  %170 = icmp ne ptr %161, %11
  tail call void @llvm.assume(i1 %170)
  %171 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store ptr %171, ptr %9, align 8, !alias.scope !80
  %172 = load i8, ptr %161, align 1, !noalias !73, !noundef !4
  %173 = shl nuw nsw i32 %149, 18
  %174 = and i32 %173, 1835008
  %175 = shl nuw nsw i32 %166, 6
  %176 = and i8 %172, 63
  %177 = zext nneg i8 %176 to i32
  %178 = or disjoint i32 %175, %177
  %179 = or disjoint i32 %178, %174
  %180 = icmp eq i32 %179, 1114112
  br i1 %180, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit70.thread73", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit70.thread"

181:                                              ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4bstr12escape_bytes13UnescapeState5bytes17h04a05055fae2bee0E(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 @anon.7b449adc155c7fe945b6e3cfdc3760b6.0, i64 noundef 0, i32 noundef %55)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %thread-pre-split.backedge.backedge

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread": ; preds = %16, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit", %191, %192, %210, %205, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit70.thread73", %202, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit66.thread71", %198, %197, %196, %195, %194, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit62.thread"
  %.sroa.14.0 = phi i8 [ 92, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit62.thread" ], [ 0, %194 ], [ 92, %195 ], [ 13, %196 ], [ 10, %197 ], [ 9, %198 ], [ 92, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit66.thread71" ], [ 92, %202 ], [ 92, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit70.thread73" ], [ %209, %205 ], [ 92, %210 ], [ %188, %192 ], [ %188, %191 ], [ undef, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit" ], [ undef, %16 ]
  %.sroa.0.0 = phi i1 [ true, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit62.thread" ], [ true, %194 ], [ true, %195 ], [ true, %196 ], [ true, %197 ], [ true, %198 ], [ true, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit66.thread71" ], [ true, %202 ], [ true, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit70.thread73" ], [ true, %205 ], [ true, %210 ], [ true, %192 ], [ true, %191 ], [ false, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit" ], [ false, %16 ]
  %182 = insertvalue { i1, i8 } poison, i1 %.sroa.0.0, 0
  %183 = insertvalue { i1, i8 } %182, i8 %.sroa.14.0, 1
  ret { i1, i8 } %183

184:                                              ; preds = %56
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %186 = load i64, ptr %185, align 8, !noundef !4
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 %59
  %188 = load i8, ptr %187, align 1, !noundef !4
  %189 = add nuw nsw i64 %59, 1
  %.not = icmp ult i64 %189, %186
  br i1 %.not, label %191, label %192

190:                                              ; preds = %56
  tail call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %59, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7b449adc155c7fe945b6e3cfdc3760b6.3) #13
  unreachable

191:                                              ; preds = %184
  store i8 1, ptr %0, align 8
  store i64 %189, ptr %58, align 8
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread"

192:                                              ; preds = %184
  store i8 0, ptr %0, align 8
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit62.thread": ; preds = %61, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit62"
  store i8 0, ptr %0, align 8
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread"

193:                                              ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit62"
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4bstr12escape_bytes13UnescapeState5bytes17h04a05055fae2bee0E(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 @anon.7b449adc155c7fe945b6e3cfdc3760b6.9, i64 noundef 1, i32 noundef %101)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %thread-pre-split.backedge.backedge

thread-pre-split.backedge.backedge:               ; preds = %193, %181
  %.be = phi ptr [ %100, %193 ], [ %54, %181 ]
  br label %thread-pre-split.backedge

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

198:                                              ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit62"
  store i8 0, ptr %0, align 8
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit66.thread71": ; preds = %.loopexit, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit66"
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4bstr12escape_bytes13UnescapeState9bytes_raw17h56850da7ab5be9bfE(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 @anon.7b449adc155c7fe945b6e3cfdc3760b6.10, i64 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit66.thread": ; preds = %118, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit15.i.i64", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit13.i.i63", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit66"
  %199 = phi ptr [ %131, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit66" ], [ %105, %118 ], [ %121, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit15.i.i64" ], [ %111, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit13.i.i63" ]
  %200 = phi i32 [ %139, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit66" ], [ %119, %118 ], [ %128, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit15.i.i64" ], [ %116, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit13.i.i63" ]
  %.fr74 = freeze i32 %200
  %201 = add i32 %.fr74, -48
  %or.cond = icmp ult i32 %201, 10
  br i1 %or.cond, label %15, label %switch.early.test

switch.early.test:                                ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit66.thread"
  switch i32 %.fr74, label %202 [
    i32 102, label %15
    i32 101, label %15
    i32 100, label %15
    i32 99, label %15
    i32 98, label %15
    i32 97, label %15
    i32 70, label %15
    i32 69, label %15
    i32 68, label %15
    i32 67, label %15
    i32 66, label %15
    i32 65, label %15
  ]

202:                                              ; preds = %switch.early.test
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4bstr12escape_bytes13UnescapeState5bytes17h04a05055fae2bee0E(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 @anon.7b449adc155c7fe945b6e3cfdc3760b6.10, i64 noundef 1, i32 noundef %.fr74)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit70.thread73": ; preds = %.loopexit121, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit70"
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4bstr12escape_bytes13UnescapeState5bytes17h04a05055fae2bee0E(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 1 @anon.7b449adc155c7fe945b6e3cfdc3760b6.10, i64 noundef 1, i32 noundef %142)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit70.thread": ; preds = %158, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit15.i.i68", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit13.i.i67", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit70"
  %203 = phi i32 [ %179, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit70" ], [ %159, %158 ], [ %168, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit15.i.i68" ], [ %156, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9c021f1ed5e2956E.exit13.i.i67" ]
  %.fr = freeze i32 %203
  %204 = add i32 %.fr, -48
  %or.cond3 = icmp ult i32 %204, 10
  br i1 %or.cond3, label %205, label %switch.early.test58

switch.early.test58:                              ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit70.thread"
  switch i32 %.fr, label %210 [
    i32 102, label %205
    i32 101, label %205
    i32 100, label %205
    i32 99, label %205
    i32 98, label %205
    i32 97, label %205
    i32 70, label %205
    i32 69, label %205
    i32 68, label %205
    i32 67, label %205
    i32 66, label %205
    i32 65, label %205
  ]

205:                                              ; preds = %switch.early.test58, %switch.early.test58, %switch.early.test58, %switch.early.test58, %switch.early.test58, %switch.early.test58, %switch.early.test58, %switch.early.test58, %switch.early.test58, %switch.early.test58, %switch.early.test58, %switch.early.test58, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit70.thread"
  store i8 0, ptr %0, align 8
  %206 = tail call noundef i8 @_ZN4bstr12escape_bytes16char_to_hexdigit17he352cee0f12e9c9bE(i32 noundef %142)
  %207 = tail call noundef i8 @_ZN4bstr12escape_bytes16char_to_hexdigit17he352cee0f12e9c9bE(i32 noundef %.fr)
  %208 = shl i8 %206, 4
  %209 = or i8 %208, %207
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread"

210:                                              ; preds = %switch.early.test58
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4bstr12escape_bytes13UnescapeState6bytes217h64b41f2f04ab6751E(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 @anon.7b449adc155c7fe945b6e3cfdc3760b6.10, i64 noundef 1, i32 noundef %142, i32 noundef %.fr)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !83
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !83
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
          to label %31 unwind label %29, !noalias !83

_ZN5alloc3fmt6format17hf6ddbaba453730d3E.exit.i:  ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !83
  store ptr %7, ptr %5, align 8, !noalias !83
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17hfb3495eecf30d7faE", ptr %26, align 8, !noalias !83
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !90
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !90
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !83
  %27 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17hf5220a29255da768E(i8 noundef 39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !83
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %28, align 8, !alias.scope !83
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !83
  br label %_ZN8grep_cli8hostname11gethostname17h1d44d4bbce674e0aE.exit

29:                                               ; preds = %66, %65, %62, %.loopexit.i, %33, %19
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b11311928cb727fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #14
          to label %71 unwind label %69, !noalias !83

31:                                               ; preds = %19
  %32 = icmp eq i32 %25, -1
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = invoke noundef i32 @_ZN3std3sys3pal4unix2os5errno17h41629c00950a669aE()
          to label %44 unwind label %29, !noalias !83

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 %8
  %37 = icmp eq i64 %8, 0
  br i1 %37, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %40
  %.010.i.i = phi i64 [ %42, %40 ], [ 0, %35 ]
  %38 = phi ptr [ %41, %40 ], [ %22, %35 ]
  %.val.i.i = load i8, ptr %38, align 1, !noalias !103, !noundef !4
  %39 = icmp eq i8 %.val.i.i, 0
  br i1 %39, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h382480773498739eE.exit.i", label %40

40:                                               ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %42 = add nuw nsw i64 %.010.i.i, 1
  %43 = icmp eq ptr %41, %36
  br i1 %43, label %.loopexit.i, label %.lr.ph.i.i

44:                                               ; preds = %33
  %45 = sext i32 %34 to i64
  %46 = shl nsw i64 %45, 32
  %47 = or disjoint i64 %46, 2
  %48 = inttoptr i64 %47 to ptr
  br label %49

49:                                               ; preds = %.loopexit.i, %44
  %.sink.i = phi ptr [ %48, %44 ], [ %61, %.loopexit.i ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink.i, ptr %50, align 8, !alias.scope !83
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !83
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !106
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c0f8d83c7a79a8dE.llvm.1231196827938639477"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4), !noalias !83
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load i64, ptr %51, align 8, !range !113, !noalias !106, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b11311928cb727fE.exit.i", label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = load i64, ptr %54, align 8, !noalias !106, !noundef !4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b11311928cb727fE.exit.i", label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %2, align 8, !noalias !106, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %58, i64 noundef %55, i64 noundef %52) #15, !noalias !83
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b11311928cb727fE.exit.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b11311928cb727fE.exit.i": ; preds = %57, %53, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !106
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !83
  br label %_ZN8grep_cli8hostname11gethostname17h1d44d4bbce674e0aE.exit

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h382480773498739eE.exit.i": ; preds = %.lr.ph.i.i
  %59 = icmp ult i64 %.010.i.i, %8
  tail call void @llvm.assume(i1 %59)
  store i64 %.010.i.i, ptr %24, align 8, !alias.scope !114, !noalias !83
  %60 = icmp ugt i64 %21, %.010.i.i
  br i1 %60, label %62, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hfe01a7dd54a028caE.exit.i"

.loopexit.i:                                      ; preds = %40, %35
  %61 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17hb9e63b22123212c5E(i8 noundef 39, ptr noalias noundef nonnull readonly align 1 @anon.7b449adc155c7fe945b6e3cfdc3760b6.25, i64 noundef 41)
          to label %49 unwind label %29, !noalias !83

62:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h382480773498739eE.exit.i"
  %63 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h5419d7e436ce8742E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %.010.i.i)
          to label %.noexc.i unwind label %29, !noalias !83

.noexc.i:                                         ; preds = %62
  %64 = extractvalue { i64, i64 } %63, 0
  switch i64 %64, label %66 [
    i64 -9223372036854775807, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hfe01a7dd54a028caE.exit.i"
    i64 0, label %65
  ]

65:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17h2434c0983b86c347E() #13
          to label %.noexc18.i unwind label %29, !noalias !83

.noexc18.i:                                       ; preds = %65
  unreachable

66:                                               ; preds = %.noexc.i
  %67 = extractvalue { i64, i64 } %63, 1
  %68 = icmp eq i64 %64, -9223372036854775807
  %.sroa.33.0.i.i.i.i = select i1 %68, i64 undef, i64 %67
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef %64, i64 noundef %.sroa.33.0.i.i.i.i) #13
          to label %.noexc19.i unwind label %29, !noalias !83

.noexc19.i:                                       ; preds = %66
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hfe01a7dd54a028caE.exit.i": ; preds = %.noexc.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h382480773498739eE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !83
  br label %_ZN8grep_cli8hostname11gethostname17h1d44d4bbce674e0aE.exit

69:                                               ; preds = %29
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #16, !noalias !83
  unreachable

71:                                               ; preds = %29
  resume { ptr, i32 } %30

_ZN8grep_cli8hostname11gethostname17h1d44d4bbce674e0aE.exit: ; preds = %10, %_ZN5alloc3fmt6format17hf6ddbaba453730d3E.exit.i, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b11311928cb727fE.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hfe01a7dd54a028caE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h5419d7e436ce8742E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17h2434c0983b86c347E() unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b11311928cb727fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c0f8d83c7a79a8dE.llvm.1231196827938639477"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

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
attributes #9 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!102 = !{!93, !96, !97, !100, !84}
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
