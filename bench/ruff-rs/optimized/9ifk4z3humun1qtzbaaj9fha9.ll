; ModuleID = 'bench/ruff-rs/original/9ifk4z3humun1qtzbaaj9fha9.ll'
source_filename = "bench/ruff-rs/original/9ifk4z3humun1qtzbaaj9fha9.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d779e64519de1f46e6a10b10b885fcc9.10 = private unnamed_addr constant [75 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/string.rs", align 1
@anon.d779e64519de1f46e6a10b10b885fcc9.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d779e64519de1f46e6a10b10b885fcc9.10, [16 x i8] c"K\00\00\00\00\00\00\00\7F\05\00\00\1A\00\00\00" }>, align 8
@anon.d779e64519de1f46e6a10b10b885fcc9.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d779e64519de1f46e6a10b10b885fcc9.10, [16 x i8] c"K\00\00\00\00\00\00\00}\05\00\00\1B\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h077bcee09fd9fd91E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #0 {
  %.val = load i32, ptr %1, align 4, !range !3, !noundef !4
  %3 = icmp ne i32 %.val, 46
  %4 = icmp ne i32 %.val, 91
  %.sroa.0.0.i = and i1 %3, %4
  ret i1 %.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc3e41b7cf0373517E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #0 {
  %.val = load i32, ptr %1, align 4, !range !3, !noundef !4
  %3 = icmp ne i32 %.val, 46
  %4 = icmp ne i32 %.val, 91
  %.sroa.0.0.i = and i1 %3, %4
  ret i1 %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19ruff_python_literal6format13FieldNamePart10parse_part17h6cfd95bb715cd804E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %.sroa.19 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !range !8, !alias.scope !5, !noundef !4
  store i32 1114113, ptr %8, align 8, !alias.scope !5
  %.not.i = icmp eq i32 %9, 1114113
  br i1 %.not.i, label %10, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5eb48703ff384754E.exit"

10:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %11 = load ptr, ptr %1, align 8, !alias.scope !15, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !15, !nonnull !4, !noundef !4
  %.not.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5eb48703ff384754E.exit.thread26", label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %15, ptr %1, align 8, !alias.scope !15
  %16 = load i8, ptr %11, align 1, !noalias !18, !noundef !4
  %17 = icmp sgt i8 %16, -1
  br i1 %17, label %28, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i": ; preds = %14
  %18 = and i8 %16, 31
  %19 = zext nneg i8 %18 to i32
  %20 = icmp ne ptr %15, %13
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store ptr %21, ptr %1, align 8, !alias.scope !19
  %22 = load i8, ptr %15, align 1, !noalias !18, !noundef !4
  %23 = shl nuw nsw i32 %19, 6
  %24 = and i8 %22, 63
  %25 = zext nneg i8 %24 to i32
  %26 = or disjoint i32 %23, %25
  %27 = icmp samesign ugt i8 %16, -33
  br i1 %27, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i", label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5eb48703ff384754E.exit.thread"

28:                                               ; preds = %14
  %29 = zext nneg i8 %16 to i32
  br label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5eb48703ff384754E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i"
  %30 = icmp ne ptr %21, %13
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 3
  store ptr %31, ptr %1, align 8, !alias.scope !22
  %32 = load i8, ptr %21, align 1, !noalias !18, !noundef !4
  %33 = shl nuw nsw i32 %25, 6
  %34 = and i8 %32, 63
  %35 = zext nneg i8 %34 to i32
  %36 = or disjoint i32 %33, %35
  %37 = shl nuw nsw i32 %19, 12
  %38 = or disjoint i32 %36, %37
  %39 = icmp samesign ugt i8 %16, -17
  br i1 %39, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit16.i.i.i", label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5eb48703ff384754E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit16.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i"
  %40 = icmp ne ptr %31, %13
  tail call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store ptr %41, ptr %1, align 8, !alias.scope !25
  %42 = load i8, ptr %31, align 1, !noalias !18, !noundef !4
  %43 = shl nuw nsw i32 %19, 18
  %44 = and i32 %43, 1835008
  %45 = shl nuw nsw i32 %36, 6
  %46 = and i8 %42, 63
  %47 = zext nneg i8 %46 to i32
  %48 = or disjoint i32 %45, %47
  %49 = or disjoint i32 %48, %44
  br label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5eb48703ff384754E.exit"

"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5eb48703ff384754E.exit": ; preds = %2, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit16.i.i.i"
  %.sroa.0.0.i = phi i32 [ %9, %2 ], [ %49, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit16.i.i.i" ]
  %.not = icmp eq i32 %.sroa.0.0.i, 1114112
  br i1 %.not, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5eb48703ff384754E.exit.thread26", label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5eb48703ff384754E.exit.thread"

"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5eb48703ff384754E.exit.thread": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i", %28, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5eb48703ff384754E.exit"
  %.sroa.0.0.i25 = phi i32 [ %.sroa.0.0.i, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5eb48703ff384754E.exit" ], [ %38, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i" ], [ %26, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i" ], [ %29, %28 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  switch i32 %.sroa.0.0.i25, label %"_ZN19ruff_python_literal6format13FieldNamePart10parse_part28_$u7b$$u7b$closure$u7d$$u7d$17he44fe67aeeb72a35E.exit.thread" [
    i32 46, label %55
    i32 91, label %50
  ]

50:                                               ; preds = %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5eb48703ff384754E.exit.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !31
  store i64 0, ptr %5, align 8, !noalias !31
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.410.0..sroa_idx.i, align 8, !noalias !31
  %.sroa.511.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.511.0..sroa_idx.i, align 8, !noalias !31
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink.i.sroa.gep.i19.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  %.sink.i.sroa.gep1.i20.i = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.sink.i.sroa.gep2.i21.i = getelementptr inbounds nuw i8, ptr %3, i64 3
  %.sroa.0.1.i.sroa.gep4.i22.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %52 = load ptr, ptr %51, align 8, !alias.scope !33, !noalias !42, !nonnull !4, !noundef !4
  %.promoted = load ptr, ptr %1, align 8, !alias.scope !43, !noalias !42
  store i32 1114113, ptr %8, align 8, !alias.scope !44, !noalias !42
  %.not.i.i.i36 = icmp eq ptr %.promoted, %52
  br i1 %.not.i.i.i36, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5eb48703ff384754E.exit.thread.i", label %.lr.ph

53:                                               ; preds = %99, %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i.i, %57
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc483a8d0bb0116fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #9
          to label %112 unwind label %110, !noalias !42

55:                                               ; preds = %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5eb48703ff384754E.exit.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !31
  store i64 0, ptr %7, align 8, !noalias !31
  %.sroa.413.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.413.0..sroa_idx.i, align 8, !noalias !31
  %.sroa.514.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.514.0..sroa_idx.i, align 8, !noalias !31
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !31
  store ptr %1, ptr %6, align 8, !noalias !31
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink.i.sroa.gep.i.i = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.sink.i.sroa.gep1.i.i = getelementptr inbounds nuw i8, ptr %4, i64 2
  %.sink.i.sroa.gep2.i.i = getelementptr inbounds nuw i8, ptr %4, i64 3
  %.sroa.0.1.i.sroa.gep4.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %57

57:                                               ; preds = %_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit.i, %55
  %58 = phi ptr [ %.pre41.i, %_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit.i ], [ %1, %55 ]
  %59 = invoke noundef i32 @"_ZN112_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$itertools..peeking_take_while..PeekingNext$GT$12peeking_next17h5a1ad80c73071904E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %58, ptr noalias noundef nonnull align 1 %56)
          to label %60 unwind label %53, !noalias !42

60:                                               ; preds = %57
  %.not16.i = icmp eq i32 %59, 1114112
  br i1 %.not16.i, label %103, label %61

61:                                               ; preds = %60
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %62 = icmp samesign ult i32 %59, 128
  br i1 %62, label %94, label %63

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !49
  store i32 0, ptr %4, align 4, !noalias !49
  %64 = icmp samesign ult i32 %59, 2048
  br i1 %64, label %87, label %65

65:                                               ; preds = %63
  %66 = icmp samesign ult i32 %59, 65536
  br i1 %66, label %79, label %67

67:                                               ; preds = %65
  %68 = lshr i32 %59, 18
  %69 = trunc nuw nsw i32 %68 to i8
  %70 = or disjoint i8 %69, -16
  store i8 %70, ptr %4, align 4, !alias.scope !50, !noalias !49
  %71 = lshr i32 %59, 12
  %72 = trunc i32 %71 to i8
  %73 = and i8 %72, 63
  %74 = or disjoint i8 %73, -128
  store i8 %74, ptr %.sink.i.sroa.gep.i.i, align 1, !alias.scope !50, !noalias !49
  %75 = lshr i32 %59, 6
  %76 = trunc i32 %75 to i8
  %77 = and i8 %76, 63
  %78 = or disjoint i8 %77, -128
  store i8 %78, ptr %.sink.i.sroa.gep1.i.i, align 2, !alias.scope !50, !noalias !49
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i.i

79:                                               ; preds = %65
  %80 = lshr i32 %59, 12
  %81 = trunc nuw nsw i32 %80 to i8
  %82 = or disjoint i8 %81, -32
  store i8 %82, ptr %4, align 4, !alias.scope !50, !noalias !49
  %83 = lshr i32 %59, 6
  %84 = trunc i32 %83 to i8
  %85 = and i8 %84, 63
  %86 = or disjoint i8 %85, -128
  store i8 %86, ptr %.sink.i.sroa.gep.i.i, align 1, !alias.scope !50, !noalias !49
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i.i

87:                                               ; preds = %63
  %88 = lshr i32 %59, 6
  %89 = trunc nuw nsw i32 %88 to i8
  %90 = or disjoint i8 %89, -64
  store i8 %90, ptr %4, align 4, !alias.scope !50, !noalias !49
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i.i

_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i.i: ; preds = %87, %79, %67
  %.sink.i.sroa.phi.i.i = phi ptr [ %.sink.i.sroa.gep.i.i, %87 ], [ %.sink.i.sroa.gep1.i.i, %79 ], [ %.sink.i.sroa.gep2.i.i, %67 ]
  %.sroa.0.1.i.sroa.phi.i.i = phi ptr [ %.sink.i.sroa.gep1.i.i, %87 ], [ %.sink.i.sroa.gep2.i.i, %79 ], [ %.sroa.0.1.i.sroa.gep4.i.i, %67 ]
  %91 = trunc i32 %59 to i8
  %92 = and i8 %91, 63
  %93 = or disjoint i8 %92, -128
  store i8 %93, ptr %.sink.i.sroa.phi.i.i, align 1, !alias.scope !50, !noalias !49
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h29d6721378644dc1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %4, ptr noundef nonnull %.sroa.0.1.i.sroa.phi.i.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d779e64519de1f46e6a10b10b885fcc9.11)
          to label %.noexc.i unwind label %53, !noalias !42

.noexc.i:                                         ; preds = %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !49
  br label %_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit.i

94:                                               ; preds = %61
  %95 = trunc nuw nsw i32 %59 to i8
  %96 = load i64, ptr %.sroa.514.0..sroa_idx.i, align 8, !alias.scope !53, !noalias !31, !noundef !4
  %97 = load i64, ptr %7, align 8, !range !56, !alias.scope !53, !noalias !31, !noundef !4
  %98 = icmp eq i64 %96, %97
  br i1 %98, label %99, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfaf70d42fb313d5eE.exit.i.i"

99:                                               ; preds = %94
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3090820664dc9481E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d779e64519de1f46e6a10b10b885fcc9.12)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfaf70d42fb313d5eE.exit.i.i" unwind label %53, !noalias !42

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfaf70d42fb313d5eE.exit.i.i": ; preds = %99, %94
  %100 = load ptr, ptr %.sroa.413.0..sroa_idx.i, align 8, !alias.scope !53, !noalias !31, !nonnull !4, !noundef !4
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %96
  store i8 %95, ptr %101, align 1, !noalias !42
  %102 = add i64 %96, 1
  store i64 %102, ptr %.sroa.514.0..sroa_idx.i, align 8, !alias.scope !53, !noalias !31
  br label %_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit.i

_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit.i: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfaf70d42fb313d5eE.exit.i.i", %.noexc.i
  %.pre41.i = load ptr, ptr %6, align 8, !noalias !31
  br label %57

103:                                              ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !31
  %104 = load i64, ptr %.sroa.514.0..sroa_idx.i, align 8, !noalias !31, !noundef !4
  %105 = icmp sgt i64 %104, -1
  call void @llvm.assume(i1 %105)
  %106 = icmp eq i64 %104, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc483a8d0bb0116fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7), !noalias !42
  br label %109

108:                                              ; preds = %103
  %.sroa.10.8.copyload15 = load i64, ptr %7, align 8, !noalias !28
  %.sroa.10.sroa.0.0.extract.trunc18 = trunc i64 %.sroa.10.8.copyload15 to i8
  %.sroa.10.sroa.10.0.extract.shift21 = lshr i64 %.sroa.10.8.copyload15, 8
  %.sroa.10.sroa.10.0.extract.trunc22 = trunc nuw i64 %.sroa.10.sroa.10.0.extract.shift21 to i56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.19, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.413.0..sroa_idx.i, i64 16, i1 false)
  br label %109

109:                                              ; preds = %108, %107
  %.sroa.10.sroa.10.sroa.0.2 = phi i56 [ undef, %107 ], [ %.sroa.10.sroa.10.0.extract.trunc22, %108 ]
  %.sroa.10.sroa.0.2 = phi i8 [ 5, %107 ], [ %.sroa.10.sroa.0.0.extract.trunc18, %108 ]
  %.sroa.0.2 = phi i64 [ 3, %107 ], [ 0, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !31
  br label %"_ZN19ruff_python_literal6format13FieldNamePart10parse_part28_$u7b$$u7b$closure$u7d$$u7d$17he44fe67aeeb72a35E.exit"

110:                                              ; preds = %149, %53
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10, !noalias !42
  unreachable

112:                                              ; preds = %149, %53
  %.pn.i = phi { ptr, i32 } [ %54, %53 ], [ %150, %149 ]
  resume { ptr, i32 } %.pn.i

.lr.ph:                                           ; preds = %50, %_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit29.i
  %113 = phi ptr [ %151, %_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit29.i ], [ %.promoted, %50 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 1
  store ptr %114, ptr %1, align 8, !alias.scope !33, !noalias !42
  %115 = load i8, ptr %113, align 1, !noalias !60, !noundef !4
  %116 = icmp sgt i8 %115, -1
  br i1 %116, label %127, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i.i": ; preds = %.lr.ph
  %117 = and i8 %115, 31
  %118 = zext nneg i8 %117 to i32
  %119 = icmp ne ptr %114, %52
  call void @llvm.assume(i1 %119)
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 2
  store ptr %120, ptr %1, align 8, !alias.scope !61, !noalias !42
  %121 = load i8, ptr %114, align 1, !noalias !60, !noundef !4
  %122 = shl nuw nsw i32 %118, 6
  %123 = and i8 %121, 63
  %124 = zext nneg i8 %123 to i32
  %125 = or disjoint i32 %122, %124
  %126 = icmp samesign ugt i8 %115, -33
  br i1 %126, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i.i", label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5eb48703ff384754E.exit.i"

127:                                              ; preds = %.lr.ph
  %128 = zext nneg i8 %115 to i32
  br label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5eb48703ff384754E.exit.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i.i"
  %129 = icmp ne ptr %120, %52
  call void @llvm.assume(i1 %129)
  %130 = getelementptr inbounds nuw i8, ptr %113, i64 3
  store ptr %130, ptr %1, align 8, !alias.scope !64, !noalias !42
  %131 = load i8, ptr %120, align 1, !noalias !60, !noundef !4
  %132 = shl nuw nsw i32 %124, 6
  %133 = and i8 %131, 63
  %134 = zext nneg i8 %133 to i32
  %135 = or disjoint i32 %132, %134
  %136 = shl nuw nsw i32 %118, 12
  %137 = or disjoint i32 %135, %136
  %138 = icmp samesign ugt i8 %115, -17
  br i1 %138, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit16.i.i.i.i", label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5eb48703ff384754E.exit.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit16.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i.i"
  %139 = icmp ne ptr %130, %52
  call void @llvm.assume(i1 %139)
  %140 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store ptr %140, ptr %1, align 8, !alias.scope !67, !noalias !42
  %141 = load i8, ptr %130, align 1, !noalias !60, !noundef !4
  %142 = shl nuw nsw i32 %118, 18
  %143 = and i32 %142, 1835008
  %144 = shl nuw nsw i32 %135, 6
  %145 = and i8 %141, 63
  %146 = zext nneg i8 %145 to i32
  %147 = or disjoint i32 %144, %146
  %148 = or disjoint i32 %147, %143
  br label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5eb48703ff384754E.exit.i"

149:                                              ; preds = %194, %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i23.i
  %150 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc483a8d0bb0116fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #9
          to label %112 unwind label %110, !noalias !31

"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5eb48703ff384754E.exit.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit16.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i.i", %127, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i.i"
  %151 = phi ptr [ %130, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i.i" ], [ %114, %127 ], [ %120, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i.i" ], [ %140, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit16.i.i.i.i" ]
  %.sroa.0.0.i.i = phi i32 [ %137, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i.i.i.i" ], [ %128, %127 ], [ %125, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i.i.i.i" ], [ %148, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit16.i.i.i.i" ]
  switch i32 %.sroa.0.0.i.i, label %156 [
    i32 1114112, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5eb48703ff384754E.exit.thread.i"
    i32 93, label %152
  ]

"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5eb48703ff384754E.exit.thread.i": ; preds = %_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit29.i, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5eb48703ff384754E.exit.i", %50
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc483a8d0bb0116fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5), !noalias !31
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !31
  br label %"_ZN19ruff_python_literal6format13FieldNamePart10parse_part28_$u7b$$u7b$closure$u7d$$u7d$17he44fe67aeeb72a35E.exit.thread"

152:                                              ; preds = %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5eb48703ff384754E.exit.i"
  %153 = load i64, ptr %.sroa.511.0..sroa_idx.i, align 8, !noalias !31, !noundef !4
  %154 = icmp sgt i64 %153, -1
  call void @llvm.assume(i1 %154)
  %155 = icmp eq i64 %153, 0
  br i1 %155, label %235, label %198

156:                                              ; preds = %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5eb48703ff384754E.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %157 = icmp samesign ult i32 %.sroa.0.0.i.i, 128
  br i1 %157, label %189, label %158

158:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !73
  store i32 0, ptr %3, align 4, !noalias !73
  %159 = icmp samesign ult i32 %.sroa.0.0.i.i, 2048
  br i1 %159, label %182, label %160

160:                                              ; preds = %158
  %161 = icmp samesign ult i32 %.sroa.0.0.i.i, 65536
  br i1 %161, label %174, label %162

162:                                              ; preds = %160
  %163 = lshr i32 %.sroa.0.0.i.i, 18
  %164 = trunc nuw nsw i32 %163 to i8
  %165 = or disjoint i8 %164, -16
  store i8 %165, ptr %3, align 4, !alias.scope !74, !noalias !73
  %166 = lshr i32 %.sroa.0.0.i.i, 12
  %167 = trunc i32 %166 to i8
  %168 = and i8 %167, 63
  %169 = or disjoint i8 %168, -128
  store i8 %169, ptr %.sink.i.sroa.gep.i19.i, align 1, !alias.scope !74, !noalias !73
  %170 = lshr i32 %.sroa.0.0.i.i, 6
  %171 = trunc i32 %170 to i8
  %172 = and i8 %171, 63
  %173 = or disjoint i8 %172, -128
  store i8 %173, ptr %.sink.i.sroa.gep1.i20.i, align 2, !alias.scope !74, !noalias !73
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i23.i

174:                                              ; preds = %160
  %175 = lshr i32 %.sroa.0.0.i.i, 12
  %176 = trunc nuw nsw i32 %175 to i8
  %177 = or disjoint i8 %176, -32
  store i8 %177, ptr %3, align 4, !alias.scope !74, !noalias !73
  %178 = lshr i32 %.sroa.0.0.i.i, 6
  %179 = trunc i32 %178 to i8
  %180 = and i8 %179, 63
  %181 = or disjoint i8 %180, -128
  store i8 %181, ptr %.sink.i.sroa.gep.i19.i, align 1, !alias.scope !74, !noalias !73
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i23.i

182:                                              ; preds = %158
  %183 = lshr i32 %.sroa.0.0.i.i, 6
  %184 = trunc nuw nsw i32 %183 to i8
  %185 = or disjoint i8 %184, -64
  store i8 %185, ptr %3, align 4, !alias.scope !74, !noalias !73
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i23.i

_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i23.i: ; preds = %182, %174, %162
  %.sink.i.sroa.phi.i24.i = phi ptr [ %.sink.i.sroa.gep.i19.i, %182 ], [ %.sink.i.sroa.gep1.i20.i, %174 ], [ %.sink.i.sroa.gep2.i21.i, %162 ]
  %.sroa.0.1.i.sroa.phi.i25.i = phi ptr [ %.sink.i.sroa.gep1.i20.i, %182 ], [ %.sink.i.sroa.gep2.i21.i, %174 ], [ %.sroa.0.1.i.sroa.gep4.i22.i, %162 ]
  %186 = trunc i32 %.sroa.0.0.i.i to i8
  %187 = and i8 %186, 63
  %188 = or disjoint i8 %187, -128
  store i8 %188, ptr %.sink.i.sroa.phi.i24.i, align 1, !alias.scope !74, !noalias !73
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h29d6721378644dc1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.0.1.i.sroa.phi.i25.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d779e64519de1f46e6a10b10b885fcc9.11)
          to label %.noexc27.i unwind label %149, !noalias !31

.noexc27.i:                                       ; preds = %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i23.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !73
  br label %_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit29.i

189:                                              ; preds = %156
  %190 = trunc nuw nsw i32 %.sroa.0.0.i.i to i8
  %191 = load i64, ptr %.sroa.511.0..sroa_idx.i, align 8, !alias.scope !77, !noalias !31, !noundef !4
  %192 = load i64, ptr %5, align 8, !range !56, !alias.scope !77, !noalias !31, !noundef !4
  %193 = icmp eq i64 %191, %192
  br i1 %193, label %194, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfaf70d42fb313d5eE.exit.i26.i"

194:                                              ; preds = %189
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3090820664dc9481E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d779e64519de1f46e6a10b10b885fcc9.12)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfaf70d42fb313d5eE.exit.i26.i" unwind label %149, !noalias !31

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfaf70d42fb313d5eE.exit.i26.i": ; preds = %194, %189
  %195 = load ptr, ptr %.sroa.410.0..sroa_idx.i, align 8, !alias.scope !77, !noalias !31, !nonnull !4, !noundef !4
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %191
  store i8 %190, ptr %196, align 1, !noalias !31
  %197 = add i64 %191, 1
  store i64 %197, ptr %.sroa.511.0..sroa_idx.i, align 8, !alias.scope !77, !noalias !31
  br label %_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit29.i

_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit29.i: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfaf70d42fb313d5eE.exit.i26.i", %.noexc27.i
  store i32 1114113, ptr %8, align 8, !alias.scope !80, !noalias !42
  %.not.i.i.i = icmp eq ptr %151, %52
  br i1 %.not.i.i.i, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5eb48703ff384754E.exit.thread.i", label %.lr.ph

198:                                              ; preds = %152
  %199 = load ptr, ptr %.sroa.410.0..sroa_idx.i, align 8, !noalias !31, !nonnull !4, !noundef !4
  %cond.i = icmp eq i64 %153, 1
  %200 = load i8, ptr %199, align 1, !alias.scope !82, !noalias !85
  br i1 %cond.i, label %201, label %202

201:                                              ; preds = %198
  switch i8 %200, label %.lr.ph.i.i.preheader [
    i8 43, label %.loopexit.i
    i8 45, label %.loopexit.i
  ]

.lr.ph.i.i.preheader:                             ; preds = %207, %203, %201
  %.sroa.01.153.i.i.ph = phi ptr [ %204, %203 ], [ %199, %207 ], [ %199, %201 ]
  %.sroa.14.152.i.i.ph = phi i64 [ %205, %203 ], [ %153, %207 ], [ 1, %201 ]
  br label %.lr.ph.i.i

202:                                              ; preds = %198
  %cond.i.i = icmp eq i8 %200, 43
  br i1 %cond.i.i, label %203, label %207

203:                                              ; preds = %202
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 1
  %205 = add nsw i64 %153, -1
  %206 = icmp samesign ult i64 %153, 18
  br i1 %206, label %.lr.ph.i.i.preheader, label %.preheader44.i.i.preheader

.preheader44.i.i.preheader:                       ; preds = %207, %203
  %.sroa.14.0.i.i.ph = phi i64 [ %205, %203 ], [ %153, %207 ]
  %.sroa.01.0.i.i.ph = phi ptr [ %204, %203 ], [ %199, %207 ]
  br label %.preheader44.i.i

.preheader44.i.i:                                 ; preds = %.preheader44.i.i.preheader, %220
  %.sroa.013.0.i.i = phi i64 [ %224, %220 ], [ 0, %.preheader44.i.i.preheader ]
  %.sroa.14.0.i.i = phi i64 [ %211, %220 ], [ %.sroa.14.0.i.i.ph, %.preheader44.i.i.preheader ]
  %.sroa.01.0.i.i = phi ptr [ %210, %220 ], [ %.sroa.01.0.i.i.ph, %.preheader44.i.i.preheader ]
  %.not.i30.i = icmp eq i64 %.sroa.14.0.i.i, 0
  br i1 %.not.i30.i, label %"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17hc106fb2194a84924E.exit.i", label %209

207:                                              ; preds = %202
  %208 = icmp samesign ult i64 %153, 17
  br i1 %208, label %.lr.ph.i.i.preheader, label %.preheader44.i.i.preheader

209:                                              ; preds = %.preheader44.i.i
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i, i64 1
  %211 = add nsw i64 %.sroa.14.0.i.i, -1
  %212 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.013.0.i.i, i64 10)
  %213 = extractvalue { i64, i1 } %212, 0
  %214 = load i8, ptr %.sroa.01.0.i.i, align 1, !alias.scope !82, !noalias !85, !noundef !4
  %215 = zext i8 %214 to i32
  %216 = add nsw i32 %215, -48
  %217 = icmp ult i32 %216, 10
  br i1 %217, label %218, label %.loopexit.i

218:                                              ; preds = %209
  %219 = extractvalue { i64, i1 } %212, 1
  br i1 %219, label %.loopexit.i, label %220

220:                                              ; preds = %218
  %221 = zext nneg i32 %216 to i64
  %222 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %213, i64 %221)
  %223 = extractvalue { i64, i1 } %222, 1
  %224 = add nuw i64 %213, %221
  br i1 %223, label %.loopexit.i, label %.preheader44.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %229
  %.sroa.01.153.i.i = phi ptr [ %232, %229 ], [ %.sroa.01.153.i.i.ph, %.lr.ph.i.i.preheader ]
  %.sroa.14.152.i.i = phi i64 [ %231, %229 ], [ %.sroa.14.152.i.i.ph, %.lr.ph.i.i.preheader ]
  %.sroa.013.251.i.i = phi i64 [ %234, %229 ], [ 0, %.lr.ph.i.i.preheader ]
  %225 = load i8, ptr %.sroa.01.153.i.i, align 1, !alias.scope !82, !noalias !85, !noundef !4
  %226 = zext i8 %225 to i32
  %227 = add nsw i32 %226, -48
  %228 = icmp ult i32 %227, 10
  br i1 %228, label %229, label %.loopexit.i

229:                                              ; preds = %.lr.ph.i.i
  %230 = mul i64 %.sroa.013.251.i.i, 10
  %231 = add nsw i64 %.sroa.14.152.i.i, -1
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.01.153.i.i, i64 1
  %233 = zext nneg i32 %227 to i64
  %234 = add i64 %230, %233
  %.not42.i.i = icmp eq i64 %231, 0
  br i1 %.not42.i.i, label %"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17hc106fb2194a84924E.exit.i", label %.lr.ph.i.i

235:                                              ; preds = %152, %"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17hc106fb2194a84924E.exit.i"
  %.sroa.10.sroa.10.sroa.0.1 = phi i56 [ %.sroa.10.sroa.10.0.extract.trunc, %"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17hc106fb2194a84924E.exit.i" ], [ undef, %152 ]
  %.sroa.10.sroa.0.1 = phi i8 [ %.sroa.10.sroa.0.0.extract.trunc, %"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17hc106fb2194a84924E.exit.i" ], [ 5, %152 ]
  %.sroa.0.1 = phi i64 [ 1, %"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17hc106fb2194a84924E.exit.i" ], [ 3, %152 ]
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc483a8d0bb0116fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5), !noalias !31
  br label %236

.loopexit.i:                                      ; preds = %220, %218, %209, %.lr.ph.i.i, %201, %201
  %.sroa.10.8.copyload = load i64, ptr %5, align 8, !noalias !28
  %.sroa.10.sroa.0.0.extract.trunc17 = trunc i64 %.sroa.10.8.copyload to i8
  %.sroa.10.sroa.10.0.extract.shift19 = lshr i64 %.sroa.10.8.copyload, 8
  %.sroa.10.sroa.10.0.extract.trunc20 = trunc nuw i64 %.sroa.10.sroa.10.0.extract.shift19 to i56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.19, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i, i64 16, i1 false)
  br label %236

"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17hc106fb2194a84924E.exit.i": ; preds = %.preheader44.i.i, %229
  %.sroa.1131.0.i = phi i64 [ %234, %229 ], [ %.sroa.013.0.i.i, %.preheader44.i.i ]
  %.sroa.10.sroa.0.0.extract.trunc = trunc i64 %.sroa.1131.0.i to i8
  %.sroa.10.sroa.10.0.extract.shift = lshr i64 %.sroa.1131.0.i, 8
  %.sroa.10.sroa.10.0.extract.trunc = trunc nuw i64 %.sroa.10.sroa.10.0.extract.shift to i56
  br label %235

236:                                              ; preds = %.loopexit.i, %235
  %.sroa.10.sroa.10.sroa.0.0 = phi i56 [ %.sroa.10.sroa.10.sroa.0.1, %235 ], [ %.sroa.10.sroa.10.0.extract.trunc20, %.loopexit.i ]
  %.sroa.10.sroa.0.0 = phi i8 [ %.sroa.10.sroa.0.1, %235 ], [ %.sroa.10.sroa.0.0.extract.trunc17, %.loopexit.i ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %235 ], [ 2, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !31
  br label %"_ZN19ruff_python_literal6format13FieldNamePart10parse_part28_$u7b$$u7b$closure$u7d$$u7d$17he44fe67aeeb72a35E.exit"

"_ZN19ruff_python_literal6format13FieldNamePart10parse_part28_$u7b$$u7b$closure$u7d$$u7d$17he44fe67aeeb72a35E.exit": ; preds = %109, %236
  %.sroa.10.sroa.10.sroa.0.3 = phi i56 [ %.sroa.10.sroa.10.sroa.0.0, %236 ], [ %.sroa.10.sroa.10.sroa.0.2, %109 ]
  %.sroa.10.sroa.0.3 = phi i8 [ %.sroa.10.sroa.0.0, %236 ], [ %.sroa.10.sroa.0.2, %109 ]
  %.sroa.0.3 = phi i64 [ %.sroa.0.0, %236 ], [ %.sroa.0.2, %109 ]
  %237 = icmp eq i64 %.sroa.0.3, 3
  br i1 %237, label %"_ZN19ruff_python_literal6format13FieldNamePart10parse_part28_$u7b$$u7b$closure$u7d$$u7d$17he44fe67aeeb72a35E.exit.thread", label %240

"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5eb48703ff384754E.exit.thread26": ; preds = %10, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5eb48703ff384754E.exit"
  store i64 3, ptr %0, align 8
  br label %238

238:                                              ; preds = %240, %"_ZN19ruff_python_literal6format13FieldNamePart10parse_part28_$u7b$$u7b$closure$u7d$$u7d$17he44fe67aeeb72a35E.exit.thread", %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5eb48703ff384754E.exit.thread26"
  ret void

"_ZN19ruff_python_literal6format13FieldNamePart10parse_part28_$u7b$$u7b$closure$u7d$$u7d$17he44fe67aeeb72a35E.exit.thread": ; preds = %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5eb48703ff384754E.exit.thread", %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5eb48703ff384754E.exit.thread.i", %"_ZN19ruff_python_literal6format13FieldNamePart10parse_part28_$u7b$$u7b$closure$u7d$$u7d$17he44fe67aeeb72a35E.exit"
  %.sroa.10.sroa.0.332 = phi i8 [ %.sroa.10.sroa.0.3, %"_ZN19ruff_python_literal6format13FieldNamePart10parse_part28_$u7b$$u7b$closure$u7d$$u7d$17he44fe67aeeb72a35E.exit" ], [ 7, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5eb48703ff384754E.exit.thread" ], [ 6, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5eb48703ff384754E.exit.thread.i" ]
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.10.sroa.0.332, ptr %239, align 8
  store i64 4, ptr %0, align 8
  br label %238

240:                                              ; preds = %"_ZN19ruff_python_literal6format13FieldNamePart10parse_part28_$u7b$$u7b$closure$u7d$$u7d$17he44fe67aeeb72a35E.exit"
  %.sroa.511.sroa.4.0..sroa.511.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.511.sroa.4.0..sroa.511.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.19, i64 16, i1 false)
  store i64 %.sroa.0.3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.10.sroa.0.3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i56 %.sroa.10.sroa.10.sroa.0.3, ptr %.sroa.511.0..sroa_idx, align 1
  br label %238
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3090820664dc9481E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h29d6721378644dc1E"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i32 0, 1114113) i32 @"_ZN112_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$itertools..peeking_take_while..PeekingNext$GT$12peeking_next17h5a1ad80c73071904E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc483a8d0bb0116fbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{i32 0, i32 1114112}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5eb48703ff384754E: argument 0"}
!7 = distinct !{!7, !"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5eb48703ff384754E"}
!8 = !{i32 0, i32 1114114}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE: argument 0"}
!11 = distinct !{!11, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3str11validations15next_code_point17hb24523f7f7197a54E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3str11validations15next_code_point17hb24523f7f7197a54E"}
!15 = !{!16, !13, !10, !6}
!16 = distinct !{!16, !17, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE: argument 0"}
!17 = distinct !{!17, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE"}
!18 = !{!13, !10, !6}
!19 = !{!20, !13, !10, !6}
!20 = distinct !{!20, !21, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE: argument 0"}
!21 = distinct !{!21, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE"}
!22 = !{!23, !13, !10, !6}
!23 = distinct !{!23, !24, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE: argument 0"}
!24 = distinct !{!24, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE"}
!25 = !{!26, !13, !10, !6}
!26 = distinct !{!26, !27, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE: argument 0"}
!27 = distinct !{!27, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN19ruff_python_literal6format13FieldNamePart10parse_part28_$u7b$$u7b$closure$u7d$$u7d$17he44fe67aeeb72a35E: argument 1"}
!30 = distinct !{!30, !"_ZN19ruff_python_literal6format13FieldNamePart10parse_part28_$u7b$$u7b$closure$u7d$$u7d$17he44fe67aeeb72a35E"}
!31 = !{!32, !29}
!32 = distinct !{!32, !30, !"_ZN19ruff_python_literal6format13FieldNamePart10parse_part28_$u7b$$u7b$closure$u7d$$u7d$17he44fe67aeeb72a35E: argument 0"}
!33 = !{!34, !36, !38, !40, !29}
!34 = distinct !{!34, !35, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE: argument 0"}
!35 = distinct !{!35, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE"}
!36 = distinct !{!36, !37, !"_ZN4core3str11validations15next_code_point17hb24523f7f7197a54E: argument 0"}
!37 = distinct !{!37, !"_ZN4core3str11validations15next_code_point17hb24523f7f7197a54E"}
!38 = distinct !{!38, !39, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE: argument 0"}
!39 = distinct !{!39, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE"}
!40 = distinct !{!40, !41, !"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5eb48703ff384754E: argument 0"}
!41 = distinct !{!41, !"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5eb48703ff384754E"}
!42 = !{!32}
!43 = !{!36, !38, !40, !29}
!44 = !{!45, !29}
!45 = distinct !{!45, !41, !"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5eb48703ff384754E: argument 0:pre.rot"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5alloc6string6String4push17h444d5a6351d622eeE: argument 0"}
!48 = distinct !{!48, !"_ZN5alloc6string6String4push17h444d5a6351d622eeE"}
!49 = !{!47, !32, !29}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE: argument 0"}
!52 = distinct !{!52, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE"}
!53 = !{!54, !47}
!54 = distinct !{!54, !55, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfaf70d42fb313d5eE: argument 0"}
!55 = distinct !{!55, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfaf70d42fb313d5eE"}
!56 = !{i64 0, i64 -9223372036854775808}
!57 = !{!40}
!58 = !{!38}
!59 = !{!36}
!60 = !{!36, !38, !40, !32, !29}
!61 = !{!62, !36, !38, !40, !29}
!62 = distinct !{!62, !63, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE: argument 0"}
!63 = distinct !{!63, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE"}
!64 = !{!65, !36, !38, !40, !29}
!65 = distinct !{!65, !66, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE: argument 0"}
!66 = distinct !{!66, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE"}
!67 = !{!68, !36, !38, !40, !29}
!68 = distinct !{!68, !69, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE: argument 0"}
!69 = distinct !{!69, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5alloc6string6String4push17h444d5a6351d622eeE: argument 0"}
!72 = distinct !{!72, !"_ZN5alloc6string6String4push17h444d5a6351d622eeE"}
!73 = !{!71, !32, !29}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE: argument 0"}
!76 = distinct !{!76, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE"}
!77 = !{!78, !71}
!78 = distinct !{!78, !79, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfaf70d42fb313d5eE: argument 0"}
!79 = distinct !{!79, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfaf70d42fb313d5eE"}
!80 = !{!81, !29}
!81 = distinct !{!81, !41, !"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5eb48703ff384754E: argument 0:h.rot"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17hc106fb2194a84924E: argument 1"}
!84 = distinct !{!84, !"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17hc106fb2194a84924E"}
!85 = !{!86, !32, !29}
!86 = distinct !{!86, !84, !"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17hc106fb2194a84924E: argument 0"}
