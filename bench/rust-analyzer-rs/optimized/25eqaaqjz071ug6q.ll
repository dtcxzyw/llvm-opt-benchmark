; ModuleID = 'bench/rust-analyzer-rs/original/25eqaaqjz071ug6q.ll'
source_filename = "bench/rust-analyzer-rs/original/25eqaaqjz071ug6q.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4361391ec597f50d8134813ab7166172.1.llvm.7488194375365782051 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.4361391ec597f50d8134813ab7166172.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr72drop_in_place$LT$std..panicking..begin_panic..Payload$LT$$RF$str$GT$$GT$17h58d4fc2ce4bebb2eE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17h7aa50527806e9375E", ptr @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17hfea3e34b30c962b6E" }>, align 8
@anon.4361391ec597f50d8134813ab7166172.38 = private unnamed_addr constant <{ [123 x i8] }> <{ [123 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rust-analyzer-rs/rust-analyzer/crates/intern/src/lib.rs" }>, align 1
@anon.4361391ec597f50d8134813ab7166172.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4361391ec597f50d8134813ab7166172.38, [16 x i8] c"{\00\00\00\00\00\00\00I\00\00\00\16\00\00\00" }>, align 8
@anon.4361391ec597f50d8134813ab7166172.40 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.4361391ec597f50d8134813ab7166172.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4361391ec597f50d8134813ab7166172.38, [16 x i8] c"{\00\00\00\00\00\00\00f\00\00\00'\00\00\00" }>, align 8
@anon.4361391ec597f50d8134813ab7166172.42 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Isize" }>, align 1
@anon.4361391ec597f50d8134813ab7166172.43 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"I8" }>, align 1
@anon.4361391ec597f50d8134813ab7166172.44 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"I16" }>, align 1
@anon.4361391ec597f50d8134813ab7166172.45 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"I32" }>, align 1
@anon.4361391ec597f50d8134813ab7166172.46 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"I64" }>, align 1
@anon.4361391ec597f50d8134813ab7166172.47 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"I128" }>, align 1
@anon.4361391ec597f50d8134813ab7166172.48 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Char" }>, align 1
@anon.4361391ec597f50d8134813ab7166172.49 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Bool" }>, align 1
@anon.4361391ec597f50d8134813ab7166172.50 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Str" }>, align 1
@anon.4361391ec597f50d8134813ab7166172.51 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Int" }>, align 1
@anon.4361391ec597f50d8134813ab7166172.52 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$$RF$hir_def..builtin_type..BuiltinInt$GT$17h870feb1519cc24a3E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3eaba5ec550cb90eE" }>, align 8
@anon.4361391ec597f50d8134813ab7166172.53 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Uint" }>, align 1
@anon.4361391ec597f50d8134813ab7166172.54 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr59drop_in_place$LT$$RF$hir_def..builtin_type..BuiltinUint$GT$17hd73427ebae4de7f5E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc98098d31a7391b0E" }>, align 8
@anon.4361391ec597f50d8134813ab7166172.55 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Float" }>, align 1
@anon.4361391ec597f50d8134813ab7166172.56 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$$RF$hir_def..builtin_type..BuiltinFloat$GT$17h3f55a8c652052756E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he1cec70c09ba1737E" }>, align 8
@anon.4361391ec597f50d8134813ab7166172.57 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Usize" }>, align 1
@anon.4361391ec597f50d8134813ab7166172.58 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"U8" }>, align 1
@anon.4361391ec597f50d8134813ab7166172.59 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"U16" }>, align 1
@anon.4361391ec597f50d8134813ab7166172.60 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"U32" }>, align 1
@anon.4361391ec597f50d8134813ab7166172.61 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"U64" }>, align 1
@anon.4361391ec597f50d8134813ab7166172.62 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"U128" }>, align 1
@anon.4361391ec597f50d8134813ab7166172.63 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"F32" }>, align 1
@anon.4361391ec597f50d8134813ab7166172.64 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"F64" }>, align 1
@anon.4361391ec597f50d8134813ab7166172.65.llvm.7488194375365782051 = hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/slice/cmp.rs" }>, align 1
@anon.4361391ec597f50d8134813ab7166172.66.llvm.7488194375365782051 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4361391ec597f50d8134813ab7166172.65.llvm.7488194375365782051, [16 x i8] c"M\00\00\00\00\00\00\00D\00\00\00\10\00\00\00" }>, align 8
@anon.4361391ec597f50d8134813ab7166172.67.llvm.7488194375365782051 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4361391ec597f50d8134813ab7166172.65.llvm.7488194375365782051, [16 x i8] c"M\00\00\00\00\00\00\00D\00\00\00\1D\00\00\00" }>, align 8
@anon.4361391ec597f50d8134813ab7166172.74 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.4361391ec597f50d8134813ab7166172.75 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.4361391ec597f50d8134813ab7166172.74, [24 x i8] zeroinitializer }>, align 8
@anon.4361391ec597f50d8134813ab7166172.98.llvm.7488194375365782051 = hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"E0432" }>, align 1
@anon.4361391ec597f50d8134813ab7166172.99.llvm.7488194375365782051 = hidden unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"unresolved import" }>, align 1
@anon.462a70d78a628f883a72ff90d5a21c9c.5.llvm.11299677790444244242 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.462a70d78a628f883a72ff90d5a21c9c.6.llvm.11299677790444244242 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3eaba5ec550cb90eE.128" = private unnamed_addr constant [6 x ptr] [ptr @anon.4361391ec597f50d8134813ab7166172.42, ptr @anon.4361391ec597f50d8134813ab7166172.43, ptr @anon.4361391ec597f50d8134813ab7166172.44, ptr @anon.4361391ec597f50d8134813ab7166172.45, ptr @anon.4361391ec597f50d8134813ab7166172.46, ptr @anon.4361391ec597f50d8134813ab7166172.47], align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc98098d31a7391b0E" = private unnamed_addr constant [6 x i64] [i64 5, i64 2, i64 3, i64 3, i64 3, i64 4], align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc98098d31a7391b0E.129" = private unnamed_addr constant [6 x ptr] [ptr @anon.4361391ec597f50d8134813ab7166172.57, ptr @anon.4361391ec597f50d8134813ab7166172.58, ptr @anon.4361391ec597f50d8134813ab7166172.59, ptr @anon.4361391ec597f50d8134813ab7166172.60, ptr @anon.4361391ec597f50d8134813ab7166172.61, ptr @anon.4361391ec597f50d8134813ab7166172.62], align 8

; Function Attrs: noreturn nonlazybind uwtable
define hidden void @_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17hd57aa7cc98f82680E(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call fastcc void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17he939998eb8f94171E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %0) #25
  unreachable
}

; Function Attrs: inlinehint noreturn nonlazybind uwtable
define internal fastcc void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17he939998eb8f94171E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  call void @_ZN3std9panicking20rust_panic_with_hook17hb164d19c0c1e71d4E(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.2, ptr noalias noundef readonly align 8 dereferenceable_or_null(48) null, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, i1 noundef zeroext true, i1 noundef zeroext false) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3eaba5ec550cb90eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %.val = load i8, ptr %2, align 1, !range !7, !noundef !4
  %3 = zext nneg i8 %.val to i64
  %switch.gep = getelementptr inbounds [6 x i64], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc98098d31a7391b0E", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %.val to i64
  %switch.gep1 = getelementptr inbounds [6 x ptr], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3eaba5ec550cb90eE.128", i64 0, i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5d064023276c15d1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %7 = load i8, ptr %6, align 1, !range !7, !alias.scope !8, !noalias !11, !noundef !4
  switch i8 %7, label %default.unreachable [
    i8 0, label %8
    i8 1, label %10
    i8 2, label %12
    i8 3, label %14
    i8 4, label %17
    i8 5, label %20
  ]

default.unreachable:                              ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.48, i64 noundef 4), !noalias !8
  br label %"_ZN71_$LT$hir_def..builtin_type..BuiltinType$u20$as$u20$core..fmt..Debug$GT$3fmt17h11ed2b601e4d741fE.exit"

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.49, i64 noundef 4), !noalias !8
  br label %"_ZN71_$LT$hir_def..builtin_type..BuiltinType$u20$as$u20$core..fmt..Debug$GT$3fmt17h11ed2b601e4d741fE.exit"

12:                                               ; preds = %2
  %13 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.50, i64 noundef 3), !noalias !8
  br label %"_ZN71_$LT$hir_def..builtin_type..BuiltinType$u20$as$u20$core..fmt..Debug$GT$3fmt17h11ed2b601e4d741fE.exit"

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !13
  %15 = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %15, ptr %5, align 8, !noalias !13
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.51, i64 noundef 3, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.52)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !13
  br label %"_ZN71_$LT$hir_def..builtin_type..BuiltinType$u20$as$u20$core..fmt..Debug$GT$3fmt17h11ed2b601e4d741fE.exit"

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !13
  %18 = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %18, ptr %4, align 8, !noalias !13
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.53, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.54)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !13
  br label %"_ZN71_$LT$hir_def..builtin_type..BuiltinType$u20$as$u20$core..fmt..Debug$GT$3fmt17h11ed2b601e4d741fE.exit"

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !13
  %21 = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %21, ptr %3, align 8, !noalias !13
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.55, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.56)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !13
  br label %"_ZN71_$LT$hir_def..builtin_type..BuiltinType$u20$as$u20$core..fmt..Debug$GT$3fmt17h11ed2b601e4d741fE.exit"

"_ZN71_$LT$hir_def..builtin_type..BuiltinType$u20$as$u20$core..fmt..Debug$GT$3fmt17h11ed2b601e4d741fE.exit": ; preds = %8, %10, %12, %14, %17, %20
  %.0.in.i = phi i1 [ %22, %20 ], [ %19, %17 ], [ %16, %14 ], [ %13, %12 ], [ %11, %10 ], [ %9, %8 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc98098d31a7391b0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %.val = load i8, ptr %2, align 1, !range !7, !noundef !4
  %3 = zext nneg i8 %.val to i64
  %switch.gep = getelementptr inbounds [6 x i64], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc98098d31a7391b0E", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %.val to i64
  %switch.gep1 = getelementptr inbounds [6 x ptr], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc98098d31a7391b0E.129", i64 0, i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he1cec70c09ba1737E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %.val = load i8, ptr %3, align 1, !range !14, !noundef !4
  %trunc.i = trunc nuw i8 %.val to i1
  %anon.4361391ec597f50d8134813ab7166172.63.anon.4361391ec597f50d8134813ab7166172.64.i = select i1 %trunc.i, ptr @anon.4361391ec597f50d8134813ab7166172.64, ptr @anon.4361391ec597f50d8134813ab7166172.63
  %4 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %anon.4361391ec597f50d8134813ab7166172.63.anon.4361391ec597f50d8134813ab7166172.64.i, i64 noundef 3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1b868f7e152f5c47E.llvm.7488194375365782051"(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = add nuw i64 %1, %0
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17h8b4102c563f5a5c8E.llvm.7488194375365782051(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %3 = load ptr, ptr %0, align 8, !alias.scope !15, !noalias !18, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %1, align 8, !alias.scope !18, !noalias !15, !nonnull !4, !noundef !4
  %5 = icmp ne ptr %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h05067ba535435217E"(ptr noalias nocapture noundef sret({ { { i64, [2 x i64] }, ptr } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #2 {
  %4 = alloca { { { i64, [2 x i64] }, ptr } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %5 = load ptr, ptr %1, align 8, !alias.scope !20, !noalias !23, !nonnull !4, !align !6, !noundef !4
  %6 = load ptr, ptr %5, align 8, !noalias !26, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !26, !nonnull !4, !align !6, !noundef !4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !20, !noalias !23, !nonnull !4, !align !27, !noundef !4
  %11 = load i32, ptr %10, align 4, !noalias !26, !noundef !4
  call void @"_ZN8chalk_ir1_101_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$_I$GT$$u20$for$u20$chalk_ir..InEnvironment$LT$G$GT$$GT$13try_fold_with17he6c1787cf3988042E"(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] }, ptr } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, i32 noundef %11), !noalias !20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5379aa2a26fce42bE"(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, ptr } }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #2 {
  %4 = alloca { { { i64, [3 x i64] }, ptr } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %5 = load ptr, ptr %1, align 8, !alias.scope !28, !noalias !31, !nonnull !4, !align !6, !noundef !4
  %6 = load ptr, ptr %5, align 8, !noalias !34, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !34, !nonnull !4, !align !6, !noundef !4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !28, !noalias !31, !nonnull !4, !align !27, !noundef !4
  %11 = load i32, ptr %10, align 4, !noalias !34, !noundef !4
  call void @"_ZN8chalk_ir4fold12binder_impls94_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$I$GT$$u20$for$u20$chalk_ir..Binders$LT$T$GT$$GT$13try_fold_with17h099529d7f67bbf41E"(ptr noalias nocapture noundef nonnull sret({ { { i64, [3 x i64] }, ptr } }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, i32 noundef %11), !noalias !28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h8a15d4cc4670bc0eE"(ptr noalias nocapture noundef sret({ { { { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { i32, [9 x i32] }, i8, [7 x i8] }, ptr } } } }) align 8 dereferenceable(104) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #2 {
  %4 = alloca { { { { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { i32, [9 x i32] }, i8, [7 x i8] }, ptr } } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 104, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %5 = load ptr, ptr %1, align 8, !alias.scope !35, !noalias !38, !nonnull !4, !align !6, !noundef !4
  %6 = load ptr, ptr %5, align 8, !noalias !41, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !41, !nonnull !4, !align !6, !noundef !4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !35, !noalias !38, !nonnull !4, !align !27, !noundef !4
  %11 = load i32, ptr %10, align 4, !noalias !41, !noundef !4
  %12 = getelementptr inbounds i8, ptr %8, i64 56
  %13 = load ptr, ptr %12, align 8, !invariant.load !4, !noalias !41, !nonnull !4
  call void %13(ptr noalias nocapture noundef nonnull sret({ { { { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { i32, [9 x i32] }, i8, [7 x i8] }, ptr } } } }) align 8 dereferenceable(104) %0, ptr noundef nonnull align 1 %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(104) %4, i32 noundef %11), !noalias !35
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h9d6a36a8d452ddb1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %3 = load ptr, ptr %0, align 8, !alias.scope !42, !nonnull !4, !align !6, !noundef !4
  %4 = load ptr, ptr %3, align 8, !noalias !42, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !42, !nonnull !4, !align !6, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !42, !nonnull !4, !align !27, !noundef !4
  %9 = load i32, ptr %8, align 4, !noalias !42, !noundef !4
  %10 = getelementptr inbounds i8, ptr %6, i64 64
  %11 = load ptr, ptr %10, align 8, !invariant.load !4, !noalias !42, !nonnull !4
  %12 = tail call noundef nonnull ptr %11(ptr noundef nonnull align 1 %4, ptr noundef nonnull %1, i32 noundef %9), !noalias !42
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb0cbf991eb53c42cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %4 = load ptr, ptr %0, align 8, !alias.scope !45, !nonnull !4, !align !6, !noundef !4
  %5 = load ptr, ptr %4, align 8, !noalias !45, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !noalias !45, !nonnull !4, !align !6, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !45, !nonnull !4, !align !27, !noundef !4
  %10 = load i32, ptr %9, align 4, !noalias !45, !noundef !4
  %11 = tail call { i64, ptr } @"_ZN8chalk_ir4fold12boring_impls97_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$I$GT$$u20$for$u20$chalk_ir..GenericArg$LT$I$GT$$GT$13try_fold_with17he5cc651ea60375c0E"(i64 noundef %1, ptr noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7, i32 noundef %10), !noalias !45
  ret { i64, ptr } %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$hir_def..builtin_type..BuiltinInt$GT$17h870feb1519cc24a3E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$$RF$hir_def..builtin_type..BuiltinUint$GT$17hd73427ebae4de7f5E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$$RF$hir_def..builtin_type..BuiltinFloat$GT$17h3f55a8c652052756E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$std..panicking..begin_panic..Payload$LT$$RF$str$GT$$GT$17h58d4fc2ce4bebb2eE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4hash4Hash10hash_slice17h55737c7efd8cbe28E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(8) %2) unnamed_addr #5 {
  %4 = getelementptr inbounds ptr, ptr %0, i64 %1
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %.promoted = load i64, ptr %2, align 8, !alias.scope !48, !noalias !53
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  store i64 %14, ptr %2, align 8, !alias.scope !48, !noalias !53
  br label %6

6:                                                ; preds = %._crit_edge, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.0.06 = phi ptr [ %8, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %7 = phi i64 [ %14, %.lr.ph ], [ %.promoted, %.lr.ph.preheader ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.06, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %9 = load ptr, ptr %.sroa.0.06, align 8, !alias.scope !53, !noalias !55, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = ptrtoint ptr %10 to i64
  %12 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 5)
  %13 = xor i64 %12, %11
  %14 = mul i64 %13, 5871781006564002453
  %15 = icmp eq ptr %8, %4
  br i1 %15, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher11write_usize17h6e0060e3d73244b6E.llvm.7488194375365782051(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %1, ptr %3, align 8
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h506588d3cd56d317E.llvm.7488194375365782051"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @"_ZN56_$LT$hir_def..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17hf901cead20334a82E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(8) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !56, !noundef !4
  %4 = load i64, ptr %1, align 8, !alias.scope !57, !noundef !4
  %5 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 5)
  %6 = xor i64 %5, %3
  %7 = mul i64 %6, 5871781006564002453
  %trunc = trunc nuw i64 %3 to i1
  br i1 %trunc, label %35, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = icmp ne ptr %10, null
  %12 = zext i1 %11 to i64
  %13 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 5)
  %14 = xor i64 %13, %12
  %15 = mul i64 %14, 5871781006564002453
  %.not4 = icmp eq ptr %10, null
  %16 = getelementptr inbounds i8, ptr %10, i64 16
  %17 = ptrtoint ptr %16 to i64
  %18 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 5)
  %19 = xor i64 %18, %17
  %20 = mul i64 %19, 5871781006564002453
  %storemerge = select i1 %.not4, i64 %15, i64 %20
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !alias.scope !62, !noalias !65, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = ptrtoint ptr %23 to i64
  %25 = tail call i64 @llvm.fshl.i64(i64 %storemerge, i64 %storemerge, i64 5)
  %26 = xor i64 %25, %24
  %27 = mul i64 %26, 5871781006564002453
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !noundef !4
  %30 = icmp ne ptr %29, null
  %31 = zext i1 %30 to i64
  %32 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 5)
  %33 = xor i64 %32, %31
  %34 = mul i64 %33, 5871781006564002453
  store i64 %34, ptr %1, align 8, !alias.scope !67
  %.not5 = icmp eq ptr %29, null
  br i1 %.not5, label %_ZN4core4hash4Hash10hash_slice17h8386fce9b51c7d95E.exit, label %53

35:                                               ; preds = %2
  %36 = getelementptr inbounds i8, ptr %0, i64 32
  %.val = load i32, ptr %36, align 8, !range !72, !noundef !4
  %37 = getelementptr inbounds i8, ptr %0, i64 36
  %.val6 = load i32, ptr %37, align 4
  %38 = zext nneg i32 %.val to i64
  %39 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 5)
  %40 = xor i64 %39, %38
  %41 = mul i64 %40, 5871781006564002453
  %42 = zext i32 %.val6 to i64
  %43 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 5)
  %44 = xor i64 %43, %42
  %45 = mul i64 %44, 5871781006564002453
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load i8, ptr %46, align 8, !range !73, !noundef !4
  %48 = icmp ne i8 %47, 27
  %49 = zext i1 %48 to i64
  %50 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 5)
  %51 = xor i64 %50, %49
  %52 = mul i64 %51, 5871781006564002453
  store i64 %52, ptr %1, align 8, !alias.scope !74
  %.not = icmp eq i8 %47, 27
  br i1 %.not, label %_ZN4core4hash4Hash10hash_slice17h8386fce9b51c7d95E.exit, label %74

53:                                               ; preds = %8
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  %55 = load i64, ptr %54, align 8, !noundef !4
  %56 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 5)
  %57 = xor i64 %55, %56
  %58 = mul i64 %57, 5871781006564002453
  store i64 %58, ptr %1, align 8, !alias.scope !79
  %59 = getelementptr inbounds ptr, ptr %29, i64 %55
  %60 = icmp eq i64 %55, 0
  br i1 %60, label %_ZN4core4hash4Hash10hash_slice17h8386fce9b51c7d95E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %61, %.lr.ph.i ], [ %29, %53 ]
  %storemerge.i67.i = phi i64 [ %storemerge.i.i, %.lr.ph.i ], [ %58, %53 ]
  %61 = getelementptr inbounds i8, ptr %.sroa.0.08.i, i64 8
  %62 = load ptr, ptr %.sroa.0.08.i, align 8, !alias.scope !84, !noalias !89, !noundef !4
  %63 = icmp ne ptr %62, null
  %64 = zext i1 %63 to i64
  %65 = tail call i64 @llvm.fshl.i64(i64 %storemerge.i67.i, i64 %storemerge.i67.i, i64 5)
  %66 = xor i64 %65, %64
  %67 = mul i64 %66, 5871781006564002453
  %.not.i.i = icmp eq ptr %62, null
  %68 = getelementptr inbounds i8, ptr %62, i64 8
  %69 = ptrtoint ptr %68 to i64
  %70 = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 5)
  %71 = xor i64 %70, %69
  %72 = mul i64 %71, 5871781006564002453
  %storemerge.i.i = select i1 %.not.i.i, i64 %67, i64 %72
  %73 = icmp eq ptr %61, %59
  br i1 %73, label %_ZN4core4hash4Hash10hash_slice17h8386fce9b51c7d95E.exit.sink.split, label %.lr.ph.i

_ZN4core4hash4Hash10hash_slice17h8386fce9b51c7d95E.exit.sink.split: ; preds = %.lr.ph.i, %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.exit"
  %storemerge.i.i.lcssa.sink = phi i64 [ %storemerge.i, %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.exit" ], [ %storemerge.i.i, %.lr.ph.i ]
  store i64 %storemerge.i.i.lcssa.sink, ptr %1, align 8, !noalias !4
  br label %_ZN4core4hash4Hash10hash_slice17h8386fce9b51c7d95E.exit

_ZN4core4hash4Hash10hash_slice17h8386fce9b51c7d95E.exit: ; preds = %_ZN4core4hash4Hash10hash_slice17h8386fce9b51c7d95E.exit.sink.split, %53, %35, %8
  ret void

74:                                               ; preds = %35
  %75 = icmp eq i8 %47, 26
  %76 = zext i1 %75 to i64
  %77 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 5)
  %78 = xor i64 %77, %76
  %79 = mul i64 %78, 5871781006564002453
  br i1 %75, label %127, label %80

80:                                               ; preds = %74
  %81 = add nsw i8 %47, -24
  %narrow.i.i = tail call i8 @llvm.umin.i8(i8 %81, i8 2)
  switch i8 %narrow.i.i, label %default.unreachable [
    i8 0, label %82
    i8 1, label %88
    i8 2, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i"
  ]

default.unreachable:                              ; preds = %80
  unreachable

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8, !alias.scope !92, !noalias !97, !nonnull !4, !noundef !4
  %85 = getelementptr inbounds i8, ptr %0, i64 24
  %86 = load i64, ptr %85, align 8, !alias.scope !92, !noalias !97, !noundef !4
  %87 = getelementptr inbounds i8, ptr %84, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i

88:                                               ; preds = %80
  %89 = getelementptr inbounds i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8, !alias.scope !92, !noalias !97, !nonnull !4, !align !5, !noundef !4
  %91 = getelementptr inbounds i8, ptr %0, i64 24
  %92 = load i64, ptr %91, align 8, !alias.scope !92, !noalias !97, !noundef !4
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i": ; preds = %80
  %93 = icmp ult i8 %47, 24
  tail call void @llvm.assume(i1 %93)
  %94 = zext nneg i8 %47 to i64
  %95 = getelementptr inbounds i8, ptr %0, i64 9
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i", %88, %82
  %.sroa.4.0.i.i = phi i64 [ %94, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i" ], [ %92, %88 ], [ %86, %82 ]
  %.sroa.0.0.i.i = phi ptr [ %95, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i" ], [ %90, %88 ], [ %87, %82 ]
  %96 = icmp ugt i64 %.sroa.4.0.i.i, 7
  br i1 %96, label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i", label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i", %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i
  %.0.lcssa.i.i.i = phi i64 [ %79, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i ], [ %100, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i" ]
  %.sroa.11.0.lcssa.i.i.i = phi i64 [ %.sroa.4.0.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i ], [ %101, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i" ]
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i ], [ %102, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i" ]
  %97 = icmp ugt i64 %.sroa.11.0.lcssa.i.i.i, 3
  br i1 %97, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i", label %110

"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i": ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i"
  %.sroa.0.070.i.i.i = phi ptr [ %102, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i" ], [ %.sroa.0.0.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i ]
  %.sroa.11.069.i.i.i = phi i64 [ %101, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i" ], [ %.sroa.4.0.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i ]
  %.068.i.i.i = phi i64 [ %100, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i" ], [ %79, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i ]
  %.val.i.i.i.i.i = load i64, ptr %.sroa.0.070.i.i.i, align 1, !alias.scope !99, !noalias !108
  %98 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i.i, i64 %.068.i.i.i, i64 5)
  %99 = xor i64 %.val.i.i.i.i.i, %98
  %100 = mul i64 %99, 5871781006564002453
  %101 = add i64 %.sroa.11.069.i.i.i, -8
  %102 = getelementptr inbounds i8, ptr %.sroa.0.070.i.i.i, i64 8
  %103 = icmp ugt i64 %101, 7
  br i1 %103, label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i", label %._crit_edge.i.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i": ; preds = %._crit_edge.i.i.i
  %.val.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i, align 1, !alias.scope !112, !noalias !115
  %104 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i.i, i64 %.0.lcssa.i.i.i, i64 5)
  %105 = zext i32 %.val.i.i.i.i to i64
  %106 = xor i64 %104, %105
  %107 = mul i64 %106, 5871781006564002453
  %108 = add nsw i64 %.sroa.11.0.lcssa.i.i.i, -4
  %109 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 4
  br label %110

110:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i", %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %107, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i" ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.11.1.i.i.i = phi i64 [ %108, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.0.1.i.i.i = phi ptr [ %109, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %111 = icmp ugt i64 %.sroa.11.1.i.i.i, 1
  br i1 %111, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE.exit.i.i.i", label %118

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE.exit.i.i.i": ; preds = %110
  %.val.i62.i.i.i = load i16, ptr %.sroa.0.1.i.i.i, align 1, !alias.scope !116, !noalias !115
  %112 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i.i, i64 %.1.i.i.i, i64 5)
  %113 = zext i16 %.val.i62.i.i.i to i64
  %114 = xor i64 %112, %113
  %115 = mul i64 %114, 5871781006564002453
  %116 = add nsw i64 %.sroa.11.1.i.i.i, -2
  %117 = getelementptr inbounds i8, ptr %.sroa.0.1.i.i.i, i64 2
  br label %118

118:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE.exit.i.i.i", %110
  %.2.i.i.i = phi i64 [ %115, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE.exit.i.i.i" ], [ %.1.i.i.i, %110 ]
  %.sroa.11.2.i.i.i = phi i64 [ %116, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE.exit.i.i.i" ], [ %.sroa.11.1.i.i.i, %110 ]
  %.sroa.0.2.i.i.i = phi ptr [ %117, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE.exit.i.i.i" ], [ %.sroa.0.1.i.i.i, %110 ]
  %.not.i.i.i = icmp eq i64 %.sroa.11.2.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i, label %119

119:                                              ; preds = %118
  %120 = load i8, ptr %.sroa.0.2.i.i.i, align 1, !alias.scope !119, !noalias !115, !noundef !4
  %121 = zext i8 %120 to i64
  %122 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i.i, i64 %.2.i.i.i, i64 5)
  %123 = xor i64 %122, %121
  %124 = mul i64 %123, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i

_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i: ; preds = %119, %118
  %.3.i.i.i = phi i64 [ %124, %119 ], [ %.2.i.i.i, %118 ]
  %125 = tail call i64 @llvm.fshl.i64(i64 %.3.i.i.i, i64 %.3.i.i.i, i64 5)
  %126 = xor i64 %125, 255
  br label %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.exit"

127:                                              ; preds = %74
  %128 = getelementptr inbounds i8, ptr %0, i64 16
  %129 = load i64, ptr %128, align 8, !alias.scope !120, !noalias !97, !noundef !4
  %130 = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 5)
  %131 = xor i64 %129, %130
  br label %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.exit"

"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.exit": ; preds = %_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i, %127
  %storemerge.in.i = phi i64 [ %126, %_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i ], [ %131, %127 ]
  %storemerge.i = mul i64 %storemerge.in.i, 5871781006564002453
  br label %_ZN4core4hash4Hash10hash_slice17h8386fce9b51c7d95E.exit.sink.split
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"(ptr noalias nocapture noundef align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #8 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 5)
  %5 = xor i64 %4, %1
  %6 = mul i64 %5, 5871781006564002453
  store i64 %6, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1453b8510b8b8577E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !127
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !130
  %6 = getelementptr inbounds i8, ptr %4, i64 40
  %7 = load i64, ptr %6, align 8, !alias.scope !131, !noalias !134, !noundef !4
  %8 = icmp ugt i64 %7, 2
  %9 = load ptr, ptr %5, align 8, !alias.scope !131, !noalias !134, !nonnull !4
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !131, !noalias !134
  %.sink5.i.i.i = select i1 %8, ptr %9, ptr %5
  %.sink4.i.i.i = select i1 %8, i64 %11, i64 %7
  %12 = getelementptr inbounds { { i64, [1 x i64] } }, ptr %.sink5.i.i.i, i64 %.sink4.i.i.i
  %13 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h1acd824da3e8608aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %.sink5.i.i.i, ptr noundef nonnull %12)
  %14 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !127
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h18bdfa7e05162548E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = tail call noundef zeroext i1 @"_ZN8chalk_ir5debug75_$LT$impl$u20$core..fmt..Debug$u20$for$u20$chalk_ir..ConstData$LT$I$GT$$GT$3fmt17h43c7f48e2ea66d6fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h32c0ef0721838912E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !142, !noalias !143, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !142, !noalias !143, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !146
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !150
  %9 = getelementptr inbounds { { i8, [15 x i8] }, i64 }, ptr %6, i64 %8
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h1bad15ba87412a3bE.llvm.16482350066526367222(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %6, ptr noundef nonnull %9), !noalias !142
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %10), !noalias !142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !146
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b4896d202ec794eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !157, !noalias !158, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !157, !noalias !158, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !161
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !165
  %9 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { i32, [9 x i32] }, i8, [7 x i8] }, ptr } } }, ptr %6, i64 %8
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hebc9438e31d03c25E.llvm.16482350066526367222(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %6, ptr noundef nonnull %9), !noalias !157
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %10), !noalias !157
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !161
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h73fbed1c924dcf7aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !172, !noalias !173, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !172, !noalias !173, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !176
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !180
  %9 = getelementptr inbounds { i8, [15 x i8] }, ptr %6, i64 %8
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h15b0b3b7488d8611E.llvm.16482350066526367222(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %6, ptr noundef nonnull %9), !noalias !172
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %10), !noalias !172
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !176
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h87261435e54914b9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !187, !noalias !188, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !187, !noalias !188, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !191
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !195
  %9 = getelementptr inbounds { { i64, [3 x i64] }, ptr }, ptr %6, i64 %8
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h19647a72159433d2E.llvm.16482350066526367222(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %6, ptr noundef nonnull %9), !noalias !187
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %10), !noalias !187
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !191
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0d49846a660ee73E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = tail call noundef zeroext i1 @"_ZN8chalk_ir5debug72_$LT$impl$u20$core..fmt..Debug$u20$for$u20$chalk_ir..TyKind$LT$I$GT$$GT$3fmt17h7af7639089d5f885E.llvm.16482350066526367222"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hff91c2f23347e27cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = tail call noundef zeroext i1 @"_ZN8chalk_ir5debug78_$LT$impl$u20$core..fmt..Debug$u20$for$u20$chalk_ir..LifetimeData$LT$I$GT$$GT$3fmt17hd0f4f6b2bc39878aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h05d57127812b114dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(8) %1) unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !196, !noundef !4
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !196
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h754a33dedbc99e79E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #10 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = ptrtoint ptr %5 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !199
  store i64 %6, ptr %3, align 8, !noalias !199
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h506588d3cd56d317E.llvm.7488194375365782051"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !199
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h88005f47bcfe4477E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #10 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = ptrtoint ptr %5 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !202
  store i64 %6, ptr %3, align 8, !noalias !202
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h506588d3cd56d317E.llvm.7488194375365782051"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !202
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(8) %1) unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !205, !noundef !4
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !205
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h8e3b5b80d5aa11e8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(8) %1) unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !208, !noundef !4
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !208
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(8) %1) unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !211, !noundef !4
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !211
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha0ceb77cf99f1519E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(8) %1) unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !214, !noundef !4
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !214
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha2a4e399ce6cb5b7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(8) %1) unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !217, !noundef !4
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !217
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha2d50152b6fdb744E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(8) %1) unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !220, !noundef !4
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !220
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha891d94e60f1c2d3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(8) %1) unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !223, !noundef !4
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !223
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb2f490e44d69b5b2E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(8) %1) unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !226, !noundef !4
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !226
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb70d9e58eb9bb7a5E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(8) %1) unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !229, !noundef !4
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !229
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd11a19cb1c50e080E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(8) %1) unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !232, !noundef !4
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !232
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfc96f9dd6fc8b71cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(8) %1) unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !235, !noundef !4
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !235
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN64_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h134a7f7432b954ecE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  ret ptr %2

6:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN64_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1f5d43660b469e38E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  ret ptr %2

6:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN64_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2fb879d704ff8531E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  ret ptr %2

6:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN64_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h35817504a4a52c38E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  ret ptr %2

6:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN64_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hafeb86033809a599E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  ret ptr %2

6:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN64_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd62a5ba462981d27E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  ret ptr %2

6:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN64_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he8838690372f7ca3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  ret ptr %2

6:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN66_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h540c029715ffc885E.llvm.7488194375365782051"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #11 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN68_$LT$hir_def..hir..type_ref..TypeRef$u20$as$u20$core..hash..Hash$GT$4hash17hfd40c37821386ad1E"(ptr noalias noundef readonly align 16 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %.promoted = load i64, ptr %1, align 8, !alias.scope !238
  br label %tailrecurse

tailrecurse:                                      ; preds = %168, %2
  %5 = phi i64 [ %.promoted, %2 ], [ %10, %168 ]
  %.tr = phi ptr [ %0, %2 ], [ %170, %168 ]
  %6 = load i8, ptr %.tr, align 16, !range !243, !noundef !4
  %7 = zext nneg i8 %6 to i64
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 5)
  %9 = xor i64 %8, %7
  %10 = mul i64 %9, 5871781006564002453
  store i64 %10, ptr %1, align 8, !alias.scope !238
  switch i8 %6, label %common.ret207 [
    i8 2, label %11
    i8 3, label %23
    i8 4, label %25
    i8 5, label %35
    i8 6, label %46
    i8 7, label %168
    i8 8, label %171
    i8 9, label %229
    i8 10, label %248
    i8 11, label %267
  ]

common.ret207:                                    ; preds = %._crit_edge.i28, %248, %._crit_edge.i, %229, %155, %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.exit.i", %88, %81, %_ZN4core4hash6Hasher10write_u12817h5a4a15b3bfdb31eeE.exit.i.i, %_ZN4core4hash6Hasher10write_i12817h713a8bb859790414E.exit.i.i, %61, %11, %_ZN4core4hash4Hash10hash_slice17hd77779c9ca1e9944E.exit, %346, %338, %267, %23, %.lr.ph.i, %tailrecurse, %25
  ret void

11:                                               ; preds = %tailrecurse
  %12 = getelementptr inbounds i8, ptr %.tr, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %.tr, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = tail call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 5)
  %17 = xor i64 %15, %16
  %18 = mul i64 %17, 5871781006564002453
  store i64 %18, ptr %1, align 8, !alias.scope !244
  %19 = getelementptr inbounds { i8, [47 x i8] }, ptr %13, i64 %15
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %common.ret207, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %21, %.lr.ph.i ], [ %13, %11 ]
  %21 = getelementptr inbounds i8, ptr %.sroa.0.06.i, i64 48
  tail call void @"_ZN68_$LT$hir_def..hir..type_ref..TypeRef$u20$as$u20$core..hash..Hash$GT$4hash17hfd40c37821386ad1E.llvm.6948074339591148053"(ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %.sroa.0.06.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  %22 = icmp eq ptr %21, %19
  br i1 %22, label %common.ret207, label %.lr.ph.i

23:                                               ; preds = %tailrecurse
  %24 = getelementptr inbounds i8, ptr %.tr, i64 8
  tail call fastcc void @"_ZN56_$LT$hir_def..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17hf901cead20334a82E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %24, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  br label %common.ret207

25:                                               ; preds = %tailrecurse
  %26 = getelementptr inbounds i8, ptr %.tr, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  tail call fastcc void @"_ZN68_$LT$hir_def..hir..type_ref..TypeRef$u20$as$u20$core..hash..Hash$GT$4hash17hfd40c37821386ad1E"(ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %27, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  %28 = getelementptr inbounds i8, ptr %.tr, i64 1
  %29 = load i8, ptr %28, align 1, !range !14, !noundef !4
  %30 = zext nneg i8 %29 to i64
  %31 = load i64, ptr %1, align 8, !alias.scope !249, !noundef !4
  %32 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 5)
  %33 = xor i64 %32, %30
  %34 = mul i64 %33, 5871781006564002453
  store i64 %34, ptr %1, align 8, !alias.scope !249
  br label %common.ret207

35:                                               ; preds = %tailrecurse
  %36 = getelementptr inbounds i8, ptr %.tr, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  tail call fastcc void @"_ZN68_$LT$hir_def..hir..type_ref..TypeRef$u20$as$u20$core..hash..Hash$GT$4hash17hfd40c37821386ad1E"(ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %37, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  %38 = getelementptr inbounds i8, ptr %.tr, i64 16
  %39 = load i8, ptr %38, align 16, !range !73, !noundef !4
  %40 = icmp ne i8 %39, 27
  %41 = zext i1 %40 to i64
  %42 = load i64, ptr %1, align 8, !alias.scope !254, !noundef !4
  %43 = tail call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 5)
  %44 = xor i64 %43, %41
  %45 = mul i64 %44, 5871781006564002453
  store i64 %45, ptr %1, align 8, !alias.scope !254
  %.not19 = icmp eq i8 %39, 27
  br i1 %.not19, label %338, label %280

46:                                               ; preds = %tailrecurse
  %47 = getelementptr inbounds i8, ptr %.tr, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !noundef !4
  tail call fastcc void @"_ZN68_$LT$hir_def..hir..type_ref..TypeRef$u20$as$u20$core..hash..Hash$GT$4hash17hfd40c37821386ad1E"(ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %48, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  %49 = getelementptr inbounds i8, ptr %.tr, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %50 = load i8, ptr %49, align 16, !range !264, !alias.scope !259, !noalias !262, !noundef !4
  %51 = add nsw i8 %50, -5
  %52 = icmp ult i8 %51, 2
  %53 = zext nneg i8 %50 to i64
  %54 = add nsw i64 %53, -4
  %55 = select i1 %52, i64 %54, i64 0
  %56 = load i64, ptr %1, align 8, !alias.scope !265, !noalias !259, !noundef !4
  %57 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 5)
  %58 = xor i64 %55, %57
  %59 = mul i64 %58, 5871781006564002453
  switch i64 %55, label %60 [
    i64 0, label %61
    i64 1, label %95
    i64 2, label %155
  ]

60:                                               ; preds = %46
  unreachable

61:                                               ; preds = %46
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %62 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 5)
  %63 = xor i64 %62, %53
  %64 = mul i64 %63, 5871781006564002453
  store i64 %64, ptr %1, align 8, !alias.scope !275, !noalias !280
  switch i8 %50, label %common.ret207 [
    i8 0, label %65
    i8 1, label %73
    i8 2, label %81
    i8 3, label %88
  ]

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %.tr, i64 32
  %67 = load i128, ptr %66, align 16, !alias.scope !280, !noalias !281, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !288
  store i128 %67, ptr %4, align 16, !noalias !288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  br label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i.i.i"

"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i.i.i": ; preds = %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i.i.i", %65
  %.sroa.0.070.i.i.i.i.i = phi ptr [ %72, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i.i.i" ], [ %4, %65 ]
  %.sroa.11.069.i.i.i.i.i = phi i64 [ %71, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i.i.i" ], [ 16, %65 ]
  %.068.i.i.i.i.i = phi i64 [ %70, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i.i.i" ], [ %64, %65 ]
  %.val.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.070.i.i.i.i.i, align 1, !alias.scope !294, !noalias !299
  %68 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i.i.i.i, i64 %.068.i.i.i.i.i, i64 5)
  %69 = xor i64 %.val.i.i.i.i.i.i.i, %68
  %70 = mul i64 %69, 5871781006564002453
  %71 = add nsw i64 %.sroa.11.069.i.i.i.i.i, -8
  %72 = getelementptr inbounds i8, ptr %.sroa.0.070.i.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq i64 %71, 0
  br i1 %.not.i.i.i.i, label %_ZN4core4hash6Hasher10write_i12817h713a8bb859790414E.exit.i.i, label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i.i.i"

_ZN4core4hash6Hasher10write_i12817h713a8bb859790414E.exit.i.i: ; preds = %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i.i.i"
  store i64 %70, ptr %1, align 8, !alias.scope !301, !noalias !302
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !288
  br label %common.ret207

73:                                               ; preds = %61
  %74 = getelementptr inbounds i8, ptr %.tr, i64 32
  %75 = load i128, ptr %74, align 16, !alias.scope !280, !noalias !281, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !306
  store i128 %75, ptr %3, align 16, !noalias !306
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  br label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i.i"

"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i.i": ; preds = %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i.i", %73
  %.sroa.0.070.i.i.i.i = phi ptr [ %80, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i.i" ], [ %3, %73 ]
  %.sroa.11.069.i.i.i.i = phi i64 [ %79, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i.i" ], [ 16, %73 ]
  %.068.i.i.i.i = phi i64 [ %78, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i.i" ], [ %64, %73 ]
  %.val.i.i.i.i.i.i = load i64, ptr %.sroa.0.070.i.i.i.i, align 1, !alias.scope !312, !noalias !317
  %76 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i.i.i, i64 %.068.i.i.i.i, i64 5)
  %77 = xor i64 %.val.i.i.i.i.i.i, %76
  %78 = mul i64 %77, 5871781006564002453
  %79 = add nsw i64 %.sroa.11.069.i.i.i.i, -8
  %80 = getelementptr inbounds i8, ptr %.sroa.0.070.i.i.i.i, i64 8
  %.not.i.i.i = icmp eq i64 %79, 0
  br i1 %.not.i.i.i, label %_ZN4core4hash6Hasher10write_u12817h5a4a15b3bfdb31eeE.exit.i.i, label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i.i"

_ZN4core4hash6Hasher10write_u12817h5a4a15b3bfdb31eeE.exit.i.i: ; preds = %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i.i"
  store i64 %78, ptr %1, align 8, !alias.scope !319, !noalias !320
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !306
  br label %common.ret207

81:                                               ; preds = %61
  %82 = getelementptr inbounds i8, ptr %.tr, i64 17
  %83 = load i8, ptr %82, align 1, !range !14, !alias.scope !280, !noalias !281, !noundef !4
  %84 = zext nneg i8 %83 to i64
  %85 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 5)
  %86 = xor i64 %85, %84
  %87 = mul i64 %86, 5871781006564002453
  store i64 %87, ptr %1, align 8, !alias.scope !321, !noalias !280
  br label %common.ret207

88:                                               ; preds = %61
  %89 = getelementptr inbounds i8, ptr %.tr, i64 20
  %90 = load i32, ptr %89, align 4, !range !324, !alias.scope !280, !noalias !281, !noundef !4
  %91 = zext nneg i32 %90 to i64
  %92 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 5)
  %93 = xor i64 %92, %91
  %94 = mul i64 %93, 5871781006564002453
  store i64 %94, ptr %1, align 8, !alias.scope !325, !noalias !280
  br label %common.ret207

95:                                               ; preds = %46
  %96 = getelementptr inbounds i8, ptr %.tr, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %97 = load i8, ptr %96, align 8, !range !333, !alias.scope !334, !noalias !335, !noundef !4
  %98 = icmp eq i8 %97, 26
  %99 = zext i1 %98 to i64
  %100 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 5)
  %101 = xor i64 %100, %99
  %102 = mul i64 %101, 5871781006564002453
  br i1 %98, label %150, label %103

103:                                              ; preds = %95
  %104 = add nsw i8 %97, -24
  %narrow.i.i.i = tail call i8 @llvm.umin.i8(i8 %104, i8 2)
  switch i8 %narrow.i.i.i, label %default.unreachable [
    i8 0, label %105
    i8 1, label %111
    i8 2, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i.i"
  ]

default.unreachable:                              ; preds = %286, %103
  unreachable

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, ptr %.tr, i64 32
  %107 = load ptr, ptr %106, align 8, !alias.scope !336, !noalias !335, !nonnull !4, !noundef !4
  %108 = getelementptr inbounds i8, ptr %.tr, i64 40
  %109 = load i64, ptr %108, align 8, !alias.scope !336, !noalias !335, !noundef !4
  %110 = getelementptr inbounds i8, ptr %107, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i

111:                                              ; preds = %103
  %112 = getelementptr inbounds i8, ptr %.tr, i64 32
  %113 = load ptr, ptr %112, align 8, !alias.scope !336, !noalias !335, !nonnull !4, !align !5, !noundef !4
  %114 = getelementptr inbounds i8, ptr %.tr, i64 40
  %115 = load i64, ptr %114, align 8, !alias.scope !336, !noalias !335, !noundef !4
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i.i": ; preds = %103
  %116 = icmp ult i8 %97, 24
  tail call void @llvm.assume(i1 %116)
  %117 = zext nneg i8 %97 to i64
  %118 = getelementptr inbounds i8, ptr %.tr, i64 25
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i.i", %111, %105
  %.sroa.4.0.i.i.i = phi i64 [ %117, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i.i" ], [ %115, %111 ], [ %109, %105 ]
  %.sroa.0.0.i.i.i = phi ptr [ %118, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i.i" ], [ %113, %111 ], [ %110, %105 ]
  %119 = icmp ugt i64 %.sroa.4.0.i.i.i, 7
  br i1 %119, label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i2.i", label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i2.i", %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %102, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i ], [ %123, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i2.i" ]
  %.sroa.11.0.lcssa.i.i.i.i = phi i64 [ %.sroa.4.0.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i ], [ %124, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i2.i" ]
  %.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i ], [ %125, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i2.i" ]
  %120 = icmp ugt i64 %.sroa.11.0.lcssa.i.i.i.i, 3
  br i1 %120, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i.i", label %133

"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i2.i": ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i2.i"
  %.sroa.0.070.i.i.i3.i = phi ptr [ %125, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i2.i" ], [ %.sroa.0.0.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i ]
  %.sroa.11.069.i.i.i4.i = phi i64 [ %124, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i2.i" ], [ %.sroa.4.0.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i ]
  %.068.i.i.i5.i = phi i64 [ %123, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i2.i" ], [ %102, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i ]
  %.val.i.i.i.i.i6.i = load i64, ptr %.sroa.0.070.i.i.i3.i, align 1, !alias.scope !339, !noalias !348
  %121 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i.i5.i, i64 %.068.i.i.i5.i, i64 5)
  %122 = xor i64 %.val.i.i.i.i.i6.i, %121
  %123 = mul i64 %122, 5871781006564002453
  %124 = add i64 %.sroa.11.069.i.i.i4.i, -8
  %125 = getelementptr inbounds i8, ptr %.sroa.0.070.i.i.i3.i, i64 8
  %126 = icmp ugt i64 %124, 7
  br i1 %126, label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i2.i", label %._crit_edge.i.i.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i.i": ; preds = %._crit_edge.i.i.i.i
  %.val.i.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i.i, align 1, !alias.scope !352, !noalias !355
  %127 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i.i.i, i64 %.0.lcssa.i.i.i.i, i64 5)
  %128 = zext i32 %.val.i.i.i.i.i to i64
  %129 = xor i64 %127, %128
  %130 = mul i64 %129, 5871781006564002453
  %131 = add nsw i64 %.sroa.11.0.lcssa.i.i.i.i, -4
  %132 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i.i, i64 4
  br label %133

133:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %130, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i.i" ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.11.1.i.i.i.i = phi i64 [ %131, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.0.1.i.i.i.i = phi ptr [ %132, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %134 = icmp ugt i64 %.sroa.11.1.i.i.i.i, 1
  br i1 %134, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE.exit.i.i.i.i", label %141

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE.exit.i.i.i.i": ; preds = %133
  %.val.i62.i.i.i.i = load i16, ptr %.sroa.0.1.i.i.i.i, align 1, !alias.scope !356, !noalias !355
  %135 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i.i.i, i64 %.1.i.i.i.i, i64 5)
  %136 = zext i16 %.val.i62.i.i.i.i to i64
  %137 = xor i64 %135, %136
  %138 = mul i64 %137, 5871781006564002453
  %139 = add nsw i64 %.sroa.11.1.i.i.i.i, -2
  %140 = getelementptr inbounds i8, ptr %.sroa.0.1.i.i.i.i, i64 2
  br label %141

141:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE.exit.i.i.i.i", %133
  %.2.i.i.i.i = phi i64 [ %138, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE.exit.i.i.i.i" ], [ %.1.i.i.i.i, %133 ]
  %.sroa.11.2.i.i.i.i = phi i64 [ %139, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE.exit.i.i.i.i" ], [ %.sroa.11.1.i.i.i.i, %133 ]
  %.sroa.0.2.i.i.i.i = phi ptr [ %140, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE.exit.i.i.i.i" ], [ %.sroa.0.1.i.i.i.i, %133 ]
  %.not.i.i.i1.i = icmp eq i64 %.sroa.11.2.i.i.i.i, 0
  br i1 %.not.i.i.i1.i, label %_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i.i, label %142

142:                                              ; preds = %141
  %143 = load i8, ptr %.sroa.0.2.i.i.i.i, align 1, !alias.scope !359, !noalias !355, !noundef !4
  %144 = zext i8 %143 to i64
  %145 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i.i.i, i64 %.2.i.i.i.i, i64 5)
  %146 = xor i64 %145, %144
  %147 = mul i64 %146, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i.i

_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i.i: ; preds = %142, %141
  %.3.i.i.i.i = phi i64 [ %147, %142 ], [ %.2.i.i.i.i, %141 ]
  %148 = tail call i64 @llvm.fshl.i64(i64 %.3.i.i.i.i, i64 %.3.i.i.i.i, i64 5)
  %149 = xor i64 %148, 255
  br label %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.exit.i"

150:                                              ; preds = %95
  %151 = getelementptr inbounds i8, ptr %.tr, i64 32
  %152 = load i64, ptr %151, align 8, !alias.scope !334, !noalias !335, !noundef !4
  %153 = tail call i64 @llvm.fshl.i64(i64 %102, i64 %102, i64 5)
  %154 = xor i64 %152, %153
  br label %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.exit.i"

"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.exit.i": ; preds = %150, %_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i.i
  %storemerge.in.i.i = phi i64 [ %149, %_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i.i ], [ %154, %150 ]
  %storemerge.i.i = mul i64 %storemerge.in.i.i, 5871781006564002453
  store i64 %storemerge.i.i, ptr %1, align 8, !alias.scope !335, !noalias !334
  br label %common.ret207

155:                                              ; preds = %46
  %156 = getelementptr inbounds i8, ptr %.tr, i64 20
  %157 = load i32, ptr %156, align 4, !alias.scope !259, !noalias !262, !noundef !4
  %158 = zext i32 %157 to i64
  %159 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 5)
  %160 = xor i64 %159, %158
  %161 = mul i64 %160, 5871781006564002453
  %162 = getelementptr inbounds i8, ptr %.tr, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %163 = load i32, ptr %162, align 4, !alias.scope !365, !noalias !366, !noundef !4
  %164 = zext i32 %163 to i64
  %165 = tail call i64 @llvm.fshl.i64(i64 %161, i64 %161, i64 5)
  %166 = xor i64 %165, %164
  %167 = mul i64 %166, 5871781006564002453
  store i64 %167, ptr %1, align 8, !alias.scope !367, !noalias !365
  br label %common.ret207

168:                                              ; preds = %tailrecurse
  %169 = getelementptr inbounds i8, ptr %.tr, i64 8
  %170 = load ptr, ptr %169, align 8, !nonnull !4, !noundef !4
  br label %tailrecurse

171:                                              ; preds = %tailrecurse
  %172 = getelementptr inbounds i8, ptr %.tr, i64 32
  %173 = load ptr, ptr %172, align 8, !nonnull !4, !noundef !4
  %174 = getelementptr inbounds i8, ptr %.tr, i64 40
  %175 = load i64, ptr %174, align 8, !noundef !4
  %176 = tail call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 5)
  %177 = xor i64 %175, %176
  %178 = mul i64 %177, 5871781006564002453
  store i64 %178, ptr %1, align 8, !alias.scope !370
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %179 = getelementptr inbounds { { i8, [23 x i8] }, [1 x i64], { i8, [47 x i8] } }, ptr %173, i64 %175
  %180 = icmp eq i64 %175, 0
  br i1 %180, label %_ZN4core4hash4Hash10hash_slice17hd77779c9ca1e9944E.exit, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %171, %"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h9362b4aa41b314ccE.llvm.6948074339591148053.exit.i"
  %.sroa.0.07.i = phi ptr [ %181, %"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h9362b4aa41b314ccE.llvm.6948074339591148053.exit.i" ], [ %173, %171 ]
  %181 = getelementptr inbounds i8, ptr %.sroa.0.07.i, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %182 = load i8, ptr %.sroa.0.07.i, align 8, !range !73, !alias.scope !390, !noalias !391, !noundef !4
  %183 = icmp ne i8 %182, 27
  %184 = zext i1 %183 to i64
  %185 = load i64, ptr %1, align 8, !alias.scope !392, !noalias !390, !noundef !4
  %186 = tail call i64 @llvm.fshl.i64(i64 %185, i64 %185, i64 5)
  %187 = xor i64 %186, %184
  %188 = mul i64 %187, 5871781006564002453
  store i64 %188, ptr %1, align 8, !alias.scope !392, !noalias !390
  %.not.i.i.i21 = icmp eq i8 %182, 27
  br i1 %.not.i.i.i21, label %"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h9362b4aa41b314ccE.llvm.6948074339591148053.exit.i", label %189

189:                                              ; preds = %.lr.ph.i20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %190 = icmp eq i8 %182, 26
  %191 = zext i1 %190 to i64
  %192 = tail call i64 @llvm.fshl.i64(i64 %188, i64 %188, i64 5)
  %193 = xor i64 %192, %191
  %194 = mul i64 %193, 5871781006564002453
  store i64 %194, ptr %1, align 8, !alias.scope !407, !noalias !412
  br i1 %190, label %202, label %195

195:                                              ; preds = %189
  %196 = tail call { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.6948074339591148053(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.07.i), !noalias !413
  %197 = extractvalue { ptr, i64 } %196, 0
  %198 = extractvalue { ptr, i64 } %196, 1
  tail call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.6948074339591148053"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %197, i64 noundef %198)
  %199 = load i64, ptr %1, align 8, !alias.scope !414, !noalias !419, !noundef !4
  %200 = tail call i64 @llvm.fshl.i64(i64 %199, i64 %199, i64 5)
  %201 = xor i64 %200, 255
  br label %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i"

202:                                              ; preds = %189
  %203 = getelementptr inbounds i8, ptr %.sroa.0.07.i, i64 8
  %204 = load i64, ptr %203, align 8, !alias.scope !412, !noalias !421, !noundef !4
  %205 = tail call i64 @llvm.fshl.i64(i64 %194, i64 %194, i64 5)
  %206 = xor i64 %204, %205
  br label %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i"

"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i": ; preds = %202, %195
  %storemerge.in.i.i.i.i.i = phi i64 [ %201, %195 ], [ %206, %202 ]
  %storemerge.i.i.i.i.i = mul i64 %storemerge.in.i.i.i.i.i, 5871781006564002453
  store i64 %storemerge.i.i.i.i.i, ptr %1, align 8, !alias.scope !421, !noalias !412
  br label %"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h9362b4aa41b314ccE.llvm.6948074339591148053.exit.i"

"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h9362b4aa41b314ccE.llvm.6948074339591148053.exit.i": ; preds = %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i", %.lr.ph.i20
  %207 = getelementptr inbounds i8, ptr %.sroa.0.07.i, i64 32
  tail call void @"_ZN68_$LT$hir_def..hir..type_ref..TypeRef$u20$as$u20$core..hash..Hash$GT$4hash17hfd40c37821386ad1E.llvm.6948074339591148053"(ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %207, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  %208 = icmp eq ptr %181, %179
  br i1 %208, label %_ZN4core4hash4Hash10hash_slice17hd77779c9ca1e9944E.exit.loopexit, label %.lr.ph.i20

_ZN4core4hash4Hash10hash_slice17hd77779c9ca1e9944E.exit.loopexit: ; preds = %"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h9362b4aa41b314ccE.llvm.6948074339591148053.exit.i"
  %.pre = load i64, ptr %1, align 8, !alias.scope !422
  br label %_ZN4core4hash4Hash10hash_slice17hd77779c9ca1e9944E.exit

_ZN4core4hash4Hash10hash_slice17hd77779c9ca1e9944E.exit: ; preds = %_ZN4core4hash4Hash10hash_slice17hd77779c9ca1e9944E.exit.loopexit, %171
  %209 = phi i64 [ %.pre, %_ZN4core4hash4Hash10hash_slice17hd77779c9ca1e9944E.exit.loopexit ], [ %178, %171 ]
  %210 = getelementptr inbounds i8, ptr %.tr, i64 1
  %211 = load i8, ptr %210, align 1, !range !14, !noundef !4
  %212 = zext nneg i8 %211 to i64
  %213 = tail call i64 @llvm.fshl.i64(i64 %209, i64 %209, i64 5)
  %214 = xor i64 %213, %212
  %215 = mul i64 %214, 5871781006564002453
  store i64 %215, ptr %1, align 8, !alias.scope !422
  %216 = getelementptr inbounds i8, ptr %.tr, i64 2
  %217 = load i8, ptr %216, align 2, !range !14, !noundef !4
  %218 = zext nneg i8 %217 to i64
  %219 = tail call i64 @llvm.fshl.i64(i64 %215, i64 %215, i64 5)
  %220 = xor i64 %219, %218
  %221 = mul i64 %220, 5871781006564002453
  store i64 %221, ptr %1, align 8, !alias.scope !425
  %222 = getelementptr inbounds i8, ptr %.tr, i64 8
  %223 = load ptr, ptr %222, align 8, !noundef !4
  %224 = icmp ne ptr %223, null
  %225 = zext i1 %224 to i64
  %226 = tail call i64 @llvm.fshl.i64(i64 %221, i64 %221, i64 5)
  %227 = xor i64 %226, %225
  %228 = mul i64 %227, 5871781006564002453
  store i64 %228, ptr %1, align 8, !alias.scope !428
  %.not = icmp eq ptr %223, null
  br i1 %.not, label %common.ret207, label %346

229:                                              ; preds = %tailrecurse
  %230 = getelementptr inbounds i8, ptr %.tr, i64 16
  %231 = load ptr, ptr %230, align 8, !nonnull !4, !noundef !4
  %232 = getelementptr inbounds i8, ptr %.tr, i64 24
  %233 = load i64, ptr %232, align 8, !noundef !4
  %234 = tail call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 5)
  %235 = xor i64 %233, %234
  %236 = mul i64 %235, 5871781006564002453
  store i64 %236, ptr %1, align 8, !alias.scope !433
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %237 = getelementptr inbounds ptr, ptr %231, i64 %233
  %238 = icmp eq i64 %233, 0
  br i1 %238, label %common.ret207, label %.lr.ph.i22

._crit_edge.i:                                    ; preds = %.lr.ph.i22
  store i64 %246, ptr %1, align 8, !alias.scope !443, !noalias !448
  br label %common.ret207

.lr.ph.i22:                                       ; preds = %229, %.lr.ph.i22
  %.sroa.0.06.i23 = phi ptr [ %240, %.lr.ph.i22 ], [ %231, %229 ]
  %239 = phi i64 [ %246, %.lr.ph.i22 ], [ %236, %229 ]
  %240 = getelementptr inbounds i8, ptr %.sroa.0.06.i23, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %241 = load ptr, ptr %.sroa.0.06.i23, align 8, !alias.scope !448, !noalias !452, !nonnull !4, !noundef !4
  %242 = getelementptr inbounds i8, ptr %241, i64 8
  %243 = ptrtoint ptr %242 to i64
  %244 = tail call i64 @llvm.fshl.i64(i64 %239, i64 %239, i64 5)
  %245 = xor i64 %244, %243
  %246 = mul i64 %245, 5871781006564002453
  %247 = icmp eq ptr %240, %237
  br i1 %247, label %._crit_edge.i, label %.lr.ph.i22

248:                                              ; preds = %tailrecurse
  %249 = getelementptr inbounds i8, ptr %.tr, i64 16
  %250 = load ptr, ptr %249, align 8, !nonnull !4, !noundef !4
  %251 = getelementptr inbounds i8, ptr %.tr, i64 24
  %252 = load i64, ptr %251, align 8, !noundef !4
  %253 = tail call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 5)
  %254 = xor i64 %252, %253
  %255 = mul i64 %254, 5871781006564002453
  store i64 %255, ptr %1, align 8, !alias.scope !453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %256 = getelementptr inbounds ptr, ptr %250, i64 %252
  %257 = icmp eq i64 %252, 0
  br i1 %257, label %common.ret207, label %.lr.ph.i26

._crit_edge.i28:                                  ; preds = %.lr.ph.i26
  store i64 %265, ptr %1, align 8, !alias.scope !463, !noalias !468
  br label %common.ret207

.lr.ph.i26:                                       ; preds = %248, %.lr.ph.i26
  %.sroa.0.06.i27 = phi ptr [ %259, %.lr.ph.i26 ], [ %250, %248 ]
  %258 = phi i64 [ %265, %.lr.ph.i26 ], [ %255, %248 ]
  %259 = getelementptr inbounds i8, ptr %.sroa.0.06.i27, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %260 = load ptr, ptr %.sroa.0.06.i27, align 8, !alias.scope !468, !noalias !472, !nonnull !4, !noundef !4
  %261 = getelementptr inbounds i8, ptr %260, i64 8
  %262 = ptrtoint ptr %261 to i64
  %263 = tail call i64 @llvm.fshl.i64(i64 %258, i64 %258, i64 5)
  %264 = xor i64 %263, %262
  %265 = mul i64 %264, 5871781006564002453
  %266 = icmp eq ptr %259, %256
  br i1 %266, label %._crit_edge.i28, label %.lr.ph.i26

267:                                              ; preds = %tailrecurse
  %268 = getelementptr inbounds i8, ptr %.tr, i64 4
  %269 = load i32, ptr %268, align 4, !noundef !4
  %270 = zext i32 %269 to i64
  %271 = tail call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 5)
  %272 = xor i64 %271, %270
  %273 = mul i64 %272, 5871781006564002453
  store i64 %273, ptr %1, align 8, !alias.scope !473
  %274 = getelementptr inbounds i8, ptr %.tr, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %275 = load i32, ptr %274, align 4, !alias.scope !476, !noalias !479, !noundef !4
  %276 = zext i32 %275 to i64
  %277 = tail call i64 @llvm.fshl.i64(i64 %273, i64 %273, i64 5)
  %278 = xor i64 %277, %276
  %279 = mul i64 %278, 5871781006564002453
  store i64 %279, ptr %1, align 8, !alias.scope !481, !noalias !476
  br label %common.ret207

280:                                              ; preds = %35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %281 = icmp eq i8 %39, 26
  %282 = zext i1 %281 to i64
  %283 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 5)
  %284 = xor i64 %283, %282
  %285 = mul i64 %284, 5871781006564002453
  store i64 %285, ptr %1, align 8, !alias.scope !489, !noalias !484
  br i1 %281, label %333, label %286

286:                                              ; preds = %280
  %287 = add nsw i8 %39, -24
  %narrow.i.i = tail call i8 @llvm.umin.i8(i8 %287, i8 2)
  switch i8 %narrow.i.i, label %default.unreachable [
    i8 0, label %288
    i8 1, label %294
    i8 2, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i"
  ]

288:                                              ; preds = %286
  %289 = getelementptr inbounds i8, ptr %.tr, i64 24
  %290 = load ptr, ptr %289, align 8, !alias.scope !494, !noalias !487, !nonnull !4, !noundef !4
  %291 = getelementptr inbounds i8, ptr %.tr, i64 32
  %292 = load i64, ptr %291, align 8, !alias.scope !494, !noalias !487, !noundef !4
  %293 = getelementptr inbounds i8, ptr %290, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i

294:                                              ; preds = %286
  %295 = getelementptr inbounds i8, ptr %.tr, i64 24
  %296 = load ptr, ptr %295, align 8, !alias.scope !494, !noalias !487, !nonnull !4, !align !5, !noundef !4
  %297 = getelementptr inbounds i8, ptr %.tr, i64 32
  %298 = load i64, ptr %297, align 8, !alias.scope !494, !noalias !487, !noundef !4
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i": ; preds = %286
  %299 = icmp ult i8 %39, 24
  tail call void @llvm.assume(i1 %299)
  %300 = zext nneg i8 %39 to i64
  %301 = getelementptr inbounds i8, ptr %.tr, i64 17
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i", %294, %288
  %.sroa.4.0.i.i = phi i64 [ %300, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i" ], [ %298, %294 ], [ %292, %288 ]
  %.sroa.0.0.i.i = phi ptr [ %301, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i" ], [ %296, %294 ], [ %293, %288 ]
  %302 = icmp ugt i64 %.sroa.4.0.i.i, 7
  br i1 %302, label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i", label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i", %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i
  %.0.lcssa.i.i.i = phi i64 [ %285, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i ], [ %306, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i" ]
  %.sroa.11.0.lcssa.i.i.i = phi i64 [ %.sroa.4.0.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i ], [ %307, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i" ]
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i ], [ %308, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i" ]
  %303 = icmp ugt i64 %.sroa.11.0.lcssa.i.i.i, 3
  br i1 %303, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i", label %316

"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i": ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i"
  %.sroa.0.070.i.i.i = phi ptr [ %308, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i" ], [ %.sroa.0.0.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i ]
  %.sroa.11.069.i.i.i = phi i64 [ %307, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i" ], [ %.sroa.4.0.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i ]
  %.068.i.i.i = phi i64 [ %306, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i" ], [ %285, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i ]
  %.val.i.i.i.i.i31 = load i64, ptr %.sroa.0.070.i.i.i, align 1, !alias.scope !497, !noalias !506
  %304 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i.i, i64 %.068.i.i.i, i64 5)
  %305 = xor i64 %.val.i.i.i.i.i31, %304
  %306 = mul i64 %305, 5871781006564002453
  %307 = add i64 %.sroa.11.069.i.i.i, -8
  %308 = getelementptr inbounds i8, ptr %.sroa.0.070.i.i.i, i64 8
  %309 = icmp ugt i64 %307, 7
  br i1 %309, label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i", label %._crit_edge.i.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i": ; preds = %._crit_edge.i.i.i
  %.val.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i, align 1, !alias.scope !510, !noalias !513
  %310 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i.i, i64 %.0.lcssa.i.i.i, i64 5)
  %311 = zext i32 %.val.i.i.i.i to i64
  %312 = xor i64 %310, %311
  %313 = mul i64 %312, 5871781006564002453
  %314 = add nsw i64 %.sroa.11.0.lcssa.i.i.i, -4
  %315 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 4
  br label %316

316:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i", %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %313, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i" ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.11.1.i.i.i = phi i64 [ %314, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.0.1.i.i.i = phi ptr [ %315, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %317 = icmp ugt i64 %.sroa.11.1.i.i.i, 1
  br i1 %317, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE.exit.i.i.i", label %324

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE.exit.i.i.i": ; preds = %316
  %.val.i62.i.i.i = load i16, ptr %.sroa.0.1.i.i.i, align 1, !alias.scope !514, !noalias !513
  %318 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i.i, i64 %.1.i.i.i, i64 5)
  %319 = zext i16 %.val.i62.i.i.i to i64
  %320 = xor i64 %318, %319
  %321 = mul i64 %320, 5871781006564002453
  %322 = add nsw i64 %.sroa.11.1.i.i.i, -2
  %323 = getelementptr inbounds i8, ptr %.sroa.0.1.i.i.i, i64 2
  br label %324

324:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE.exit.i.i.i", %316
  %.2.i.i.i = phi i64 [ %321, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE.exit.i.i.i" ], [ %.1.i.i.i, %316 ]
  %.sroa.11.2.i.i.i = phi i64 [ %322, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE.exit.i.i.i" ], [ %.sroa.11.1.i.i.i, %316 ]
  %.sroa.0.2.i.i.i = phi ptr [ %323, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE.exit.i.i.i" ], [ %.sroa.0.1.i.i.i, %316 ]
  %.not.i.i.i30 = icmp eq i64 %.sroa.11.2.i.i.i, 0
  br i1 %.not.i.i.i30, label %_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i, label %325

325:                                              ; preds = %324
  %326 = load i8, ptr %.sroa.0.2.i.i.i, align 1, !alias.scope !517, !noalias !513, !noundef !4
  %327 = zext i8 %326 to i64
  %328 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i.i, i64 %.2.i.i.i, i64 5)
  %329 = xor i64 %328, %327
  %330 = mul i64 %329, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i

_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i: ; preds = %325, %324
  %.3.i.i.i = phi i64 [ %330, %325 ], [ %.2.i.i.i, %324 ]
  %331 = tail call i64 @llvm.fshl.i64(i64 %.3.i.i.i, i64 %.3.i.i.i, i64 5)
  %332 = xor i64 %331, 255
  br label %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.exit"

333:                                              ; preds = %280
  %334 = getelementptr inbounds i8, ptr %.tr, i64 24
  %335 = load i64, ptr %334, align 8, !alias.scope !484, !noalias !487, !noundef !4
  %336 = tail call i64 @llvm.fshl.i64(i64 %285, i64 %285, i64 5)
  %337 = xor i64 %335, %336
  br label %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.exit"

"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.exit": ; preds = %_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i, %333
  %storemerge.in.i = phi i64 [ %332, %_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i ], [ %337, %333 ]
  %storemerge.i = mul i64 %storemerge.in.i, 5871781006564002453
  store i64 %storemerge.i, ptr %1, align 8, !alias.scope !487, !noalias !484
  br label %338

338:                                              ; preds = %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.exit", %35
  %339 = phi i64 [ %storemerge.i, %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.exit" ], [ %45, %35 ]
  %340 = getelementptr inbounds i8, ptr %.tr, i64 1
  %341 = load i8, ptr %340, align 1, !range !14, !noundef !4
  %342 = zext nneg i8 %341 to i64
  %343 = tail call i64 @llvm.fshl.i64(i64 %339, i64 %339, i64 5)
  %344 = xor i64 %343, %342
  %345 = mul i64 %344, 5871781006564002453
  store i64 %345, ptr %1, align 8, !alias.scope !518
  br label %common.ret207

346:                                              ; preds = %_ZN4core4hash4Hash10hash_slice17hd77779c9ca1e9944E.exit
  %347 = getelementptr inbounds i8, ptr %223, i64 8
  %348 = ptrtoint ptr %347 to i64
  %349 = tail call i64 @llvm.fshl.i64(i64 %228, i64 %228, i64 5)
  %350 = xor i64 %349, %348
  %351 = mul i64 %350, 5871781006564002453
  store i64 %351, ptr %1, align 8, !alias.scope !523, !noalias !528
  br label %common.ret207
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN6intern17Interned$LT$T$GT$3new17h0305f5414b0993b6E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca { { i64 }, { { { i64, ptr, {} }, i64 } } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %6 = invoke noundef nonnull align 8 ptr @"_ZN183_$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17haf65cc47b645df80E"()
          to label %.noexc unwind label %.loopexit.split-lp38

.noexc:                                           ; preds = %1
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load atomic i32, ptr %7 acquire, align 8, !noalias !530
  %.not.i.i = icmp eq i32 %8, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h6c4d086182ca789dE.exit.i", label %9

9:                                                ; preds = %.noexc
  invoke void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h55332d4ab4e88c3eE"(ptr noundef nonnull align 8 %6)
          to label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h6c4d086182ca789dE.exit.i" unwind label %.loopexit.split-lp38

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h6c4d086182ca789dE.exit.i": ; preds = %9, %.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !530
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %10, align 8, !alias.scope !530, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %.val3.i = load i64, ptr %11, align 8, !alias.scope !530, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  %12 = mul i64 %.val3.i, 5871781006564002453
  store i64 %12, ptr %4, align 8, !alias.scope !539, !noalias !530
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  %13 = getelementptr inbounds { { i64, [3 x i64] }, ptr }, ptr %.val.i, i64 %.val3.i
  %14 = icmp eq i64 %.val3.i, 0
  br i1 %14, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E.exit.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h6c4d086182ca789dE.exit.i", %.noexc23
  %.sroa.0.06.i.i.i.i = phi ptr [ %23, %.noexc23 ], [ %.val.i, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h6c4d086182ca789dE.exit.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !549)
  call void @llvm.experimental.noalias.scope.decl(metadata !552)
  %15 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i.i.i, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !554)
  call void @llvm.experimental.noalias.scope.decl(metadata !557)
  %16 = load ptr, ptr %15, align 8, !alias.scope !559, !noalias !560, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = ptrtoint ptr %17 to i64
  %19 = load i64, ptr %4, align 8, !alias.scope !561, !noalias !564, !noundef !4
  %20 = call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 5)
  %21 = xor i64 %20, %18
  %22 = mul i64 %21, 5871781006564002453
  store i64 %22, ptr %4, align 8, !alias.scope !561, !noalias !564
  invoke void @"_ZN67_$LT$chalk_ir..WhereClause$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2c9fd6f17b7469c1E.llvm.16482350066526367222"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0.06.i.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc23 unwind label %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit.thread"

.noexc23:                                         ; preds = %.lr.ph.i.i.i.i
  %23 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i.i.i, i64 40
  %24 = icmp eq ptr %23, %13
  br i1 %24, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E.exit.loopexit.i", label %.lr.ph.i.i.i.i

"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E.exit.loopexit.i": ; preds = %.noexc23
  %.pre.i = load i64, ptr %4, align 8, !noalias !530
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E.exit.i"

"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E.exit.i": ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E.exit.loopexit.i", %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h6c4d086182ca789dE.exit.i"
  %25 = phi i64 [ %.pre.i, %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E.exit.loopexit.i" ], [ 0, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h6c4d086182ca789dE.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !530
  %26 = shl i64 %25, 7
  %27 = getelementptr inbounds i8, ptr %6, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !530, !noundef !4
  %29 = and i64 %28, 63
  %30 = lshr i64 %26, %29
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  %32 = load i64, ptr %31, align 8, !noalias !530, !noundef !4
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %34, label %40, !prof !565

34:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E.exit.i"
  %35 = load ptr, ptr %6, align 8, !noalias !530, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds [0 x { { { i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %35, i64 0, i64 %30
  %37 = cmpxchg weak ptr %36, i64 0, i64 -4 acquire monotonic, align 8, !noalias !530
  %38 = extractvalue { i64, i1 } %37, 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  invoke void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %36)
          to label %42 unwind label %.loopexit.split-lp38

40:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E.exit.i"
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %30, i64 noundef %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.39) #25
          to label %.noexc25 unwind label %.loopexit.split-lp38

.noexc25:                                         ; preds = %40
  unreachable

"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit": ; preds = %.loopexit.split-lp38, %.body, %79
  %.019 = phi i8 [ %.2.lpad-body, %79 ], [ %.2.lpad-body, %.body ], [ %.1.ph, %.loopexit.split-lp38 ]
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %79 ], [ %eh.lpad-body, %.body ], [ %lpad.loopexit.split-lp40, %.loopexit.split-lp38 ]
  %41 = trunc nuw i8 %.019 to i1
  br i1 %41, label %212, label %common.resume

"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit.thread": ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit39 = landingpad { ptr, i32 }
          cleanup
  br label %212

.loopexit.split-lp38:                             ; preds = %1, %9, %39, %40, %101
  %.1.ph = phi i8 [ %.3, %101 ], [ 1, %40 ], [ 1, %39 ], [ 1, %9 ], [ 1, %1 ]
  %lpad.loopexit.split-lp40 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit"

42:                                               ; preds = %34, %39
  %43 = getelementptr inbounds i8, ptr %36, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !566)
  call void @llvm.experimental.noalias.scope.decl(metadata !569)
  call void @llvm.experimental.noalias.scope.decl(metadata !571)
  call void @llvm.experimental.noalias.scope.decl(metadata !574)
  %44 = lshr i64 %25, 57
  %45 = trunc nuw nsw i64 %44 to i8
  %46 = getelementptr inbounds i8, ptr %36, i64 16
  %47 = load i64, ptr %46, align 8, !alias.scope !577, !noalias !578, !noundef !4
  %48 = and i64 %47, %25
  %49 = load ptr, ptr %43, align 8, !alias.scope !582, !noalias !583, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %45, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %49, i64 -8
  %50 = load ptr, ptr %10, align 8, !alias.scope !569, !noalias !584, !nonnull !4
  %51 = load i64, ptr %11, align 8, !alias.scope !569, !noalias !584
  br label %52

52:                                               ; preds = %73, %42
  %.sroa.9.0.i.i.i = phi i64 [ 0, %42 ], [ %74, %73 ]
  %.sroa.01.0.i.i.i = phi i64 [ %48, %42 ], [ %76, %73 ]
  %53 = getelementptr inbounds i8, ptr %49, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i23.i.i = load <16 x i8>, ptr %53, align 1, !noalias !585
  %54 = icmp eq <16 x i8> %.0.copyload.i23.i.i, %.15.vec.insert.i.i.i
  %55 = bitcast <16 x i1> %54 to i16
  br label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"

"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i": ; preds = %.noexc26, %52
  %.020.i.i = phi i16 [ %55, %52 ], [ %72, %.noexc26 ]
  %.not.i.not.i.i = icmp eq i16 %.020.i.i, 0
  br i1 %.not.i.not.i.i, label %56, label %60

56:                                               ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"
  %57 = icmp eq <16 x i8> %.0.copyload.i23.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %58 = bitcast <16 x i1> %57 to i16
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %73, label %86

60:                                               ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"
  %61 = call i16 @llvm.cttz.i16(i16 %.020.i.i, i1 true), !range !588
  %62 = zext nneg i16 %61 to i64
  %63 = add i64 %.sroa.01.0.i.i.i, %62
  %64 = and i64 %63, %47
  %65 = sub nsw i64 0, %64
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %65
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !589, !noalias !594, !nonnull !4, !noundef !4
  %66 = getelementptr inbounds i8, ptr %.val4.i.i.i, i64 16
  %67 = load ptr, ptr %66, align 8, !alias.scope !598, !noalias !603, !nonnull !4, !noundef !4
  %68 = getelementptr inbounds i8, ptr %.val4.i.i.i, i64 24
  %69 = load i64, ptr %68, align 8, !alias.scope !598, !noalias !603, !noundef !4
  %70 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h575b3d3b089c6734E"(ptr noalias noundef nonnull readonly align 8 %50, i64 noundef %51, ptr noalias noundef nonnull readonly align 8 %67, i64 noundef %69)
          to label %.noexc26 unwind label %.loopexit

.noexc26:                                         ; preds = %60
  %71 = add i16 %.020.i.i, -1
  %72 = and i16 %71, %.020.i.i
  br i1 %70, label %80, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"

73:                                               ; preds = %56
  %74 = add i64 %.sroa.9.0.i.i.i, 16
  %75 = add i64 %.sroa.01.0.i.i.i, %74
  %76 = and i64 %75, %47
  br label %52

.loopexit:                                        ; preds = %60
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %97, %194
  %.2.ph = phi i8 [ 1, %97 ], [ 0, %194 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %164, %168, %93
  %.2.lpad-body = phi i8 [ 0, %93 ], [ 0, %168 ], [ 0, %164 ], [ 1, %.loopexit ], [ %.2.ph, %.loopexit.split-lp ]
  %eh.lpad-body = phi { ptr, i32 } [ %94, %93 ], [ %165, %168 ], [ %165, %164 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %77 = cmpxchg ptr %36, i64 -4, i64 0 release monotonic, align 8
  %78 = extractvalue { i64, i1 } %77, 1
  br i1 %78, label %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit", label %79

79:                                               ; preds = %.body
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %36)
          to label %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit" unwind label %210

80:                                               ; preds = %.noexc26
  %81 = getelementptr inbounds ptr, ptr %49, i64 %65
  %82 = getelementptr inbounds i8, ptr %81, i64 -8
  %83 = load ptr, ptr %82, align 8, !nonnull !4, !noundef !4
  %84 = atomicrmw add ptr %83, i64 1 monotonic, align 8
  %85 = icmp slt i64 %84, 0
  br i1 %85, label %97, label %98

86:                                               ; preds = %56
  %87 = getelementptr inbounds i8, ptr %36, i64 40
  %88 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  store i64 1, ptr %5, align 8
  %89 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !609
  %90 = call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #26, !noalias !609
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %103

92:                                               ; preds = %86
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #25
          to label %.noexc28 unwind label %93

.noexc28:                                         ; preds = %92
  unreachable

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr196drop_in_place$LT$triomphe..arc..ArcInner$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$GT$17h03173df40b7fdc30E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #27
          to label %.body unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

97:                                               ; preds = %80
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #25
          to label %102 unwind label %.loopexit.split-lp

98:                                               ; preds = %173, %80
  %.3 = phi i8 [ 1, %80 ], [ 0, %173 ]
  %.0 = phi ptr [ %83, %80 ], [ %90, %173 ]
  %99 = cmpxchg ptr %36, i64 -4, i64 0 release monotonic, align 8
  %100 = extractvalue { i64, i1 } %99, 1
  br i1 %100, label %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit30", label %101

101:                                              ; preds = %98
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %36)
          to label %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit30" unwind label %.loopexit.split-lp38

102:                                              ; preds = %194, %97
  unreachable

103:                                              ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !612)
  call void @llvm.experimental.noalias.scope.decl(metadata !615)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !618
  store ptr %90, ptr %3, align 8, !noalias !620
  %.val7.i.i = load ptr, ptr %43, align 8, !alias.scope !622, !noalias !623, !nonnull !4, !noundef !4
  %.val8.i.i = load i64, ptr %46, align 8, !alias.scope !622, !noalias !623, !noundef !4
  %104 = and i64 %.val8.i.i, %25
  %105 = getelementptr inbounds i8, ptr %.val7.i.i, i64 %104
  %.0.copyload.i45.i.i.i = load <16 x i8>, ptr %105, align 1, !noalias !624
  %106 = icmp slt <16 x i8> %.0.copyload.i45.i.i.i, zeroinitializer
  %107 = bitcast <16 x i1> %106 to i16
  %.not.i.not6.i.i.i = icmp eq i16 %107, 0
  br i1 %.not.i.not6.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %103
  %.sroa.0.0.lcssa.i.i.i = phi i64 [ %104, %103 ], [ %124, %.lr.ph.i.i.i ]
  %.lcssa.i.i.i = phi i16 [ %107, %103 ], [ %127, %.lr.ph.i.i.i ]
  %108 = call i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true), !range !588
  %109 = zext nneg i16 %108 to i64
  %110 = add i64 %.sroa.0.0.lcssa.i.i.i, %109
  %111 = and i64 %110, %.val8.i.i
  %112 = getelementptr inbounds i8, ptr %.val7.i.i, i64 %111
  %113 = load i8, ptr %112, align 1, !noalias !620, !noundef !4
  %114 = icmp sgt i8 %113, -1
  br i1 %114, label %115, label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i

115:                                              ; preds = %._crit_edge.i.i.i
  %116 = load <16 x i8>, ptr %.val7.i.i, align 16, !noalias !627
  %117 = icmp slt <16 x i8> %116, zeroinitializer
  %118 = bitcast <16 x i1> %117 to i16
  %119 = icmp ne i16 %118, 0
  %120 = call i16 @llvm.cttz.i16(i16 %118, i1 true), !range !588
  %121 = zext nneg i16 %120 to i64
  call void @llvm.assume(i1 %119)
  br label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %103, %.lr.ph.i.i.i
  %.sroa.0.08.i.i.i = phi i64 [ %124, %.lr.ph.i.i.i ], [ %104, %103 ]
  %.sroa.7.07.i.i.i = phi i64 [ %122, %.lr.ph.i.i.i ], [ 0, %103 ]
  %122 = add i64 %.sroa.7.07.i.i.i, 16
  %123 = add i64 %122, %.sroa.0.08.i.i.i
  %124 = and i64 %123, %.val8.i.i
  %125 = getelementptr inbounds i8, ptr %.val7.i.i, i64 %124
  %.0.copyload.i4.i.i.i = load <16 x i8>, ptr %125, align 1, !noalias !624
  %126 = icmp slt <16 x i8> %.0.copyload.i4.i.i.i, zeroinitializer
  %127 = bitcast <16 x i1> %126 to i16
  %.not.i.not.i.i.i = icmp eq i16 %127, 0
  br i1 %.not.i.not.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i: ; preds = %115, %._crit_edge.i.i.i
  %.0.i.i.i.i = phi i64 [ %121, %115 ], [ %111, %._crit_edge.i.i.i ]
  %128 = getelementptr inbounds i8, ptr %36, i64 24
  %129 = load i64, ptr %128, align 8, !alias.scope !622, !noalias !623, !noundef !4
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %173

131:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i
  %132 = getelementptr inbounds i8, ptr %.val7.i.i, i64 %.0.i.i.i.i
  %133 = load i8, ptr %132, align 1, !noalias !620, !noundef !4
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %173

135:                                              ; preds = %131
  %136 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17hcb907a8691d5865bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %87, i1 noundef zeroext true)
          to label %137 unwind label %164

137:                                              ; preds = %135
  %138 = extractvalue { i64, i64 } %136, 0
  %139 = icmp eq i64 %138, -9223372036854775807
  call void @llvm.assume(i1 %139)
  %.val.i.i = load ptr, ptr %43, align 8, !alias.scope !622, !noalias !623, !nonnull !4, !noundef !4
  %.val6.i.i = load i64, ptr %46, align 8, !alias.scope !622, !noalias !623, !noundef !4
  %140 = and i64 %.val6.i.i, %25
  %141 = getelementptr inbounds i8, ptr %.val.i.i, i64 %140
  %.0.copyload.i45.i9.i.i = load <16 x i8>, ptr %141, align 1, !noalias !630
  %142 = icmp slt <16 x i8> %.0.copyload.i45.i9.i.i, zeroinitializer
  %143 = bitcast <16 x i1> %142 to i16
  %.not.i.not6.i10.i.i = icmp eq i16 %143, 0
  br i1 %.not.i.not6.i10.i.i, label %.lr.ph.i15.i.i, label %._crit_edge.i11.i.i

._crit_edge.i11.i.i:                              ; preds = %.lr.ph.i15.i.i, %137
  %.sroa.0.0.lcssa.i12.i.i = phi i64 [ %140, %137 ], [ %160, %.lr.ph.i15.i.i ]
  %.lcssa.i13.i.i = phi i16 [ %143, %137 ], [ %163, %.lr.ph.i15.i.i ]
  %144 = call i16 @llvm.cttz.i16(i16 %.lcssa.i13.i.i, i1 true), !range !588
  %145 = zext nneg i16 %144 to i64
  %146 = add i64 %.sroa.0.0.lcssa.i12.i.i, %145
  %147 = and i64 %146, %.val6.i.i
  %148 = getelementptr inbounds i8, ptr %.val.i.i, i64 %147
  %149 = load i8, ptr %148, align 1, !noundef !4
  %150 = icmp sgt i8 %149, -1
  br i1 %150, label %151, label %173

151:                                              ; preds = %._crit_edge.i11.i.i
  %152 = load <16 x i8>, ptr %.val.i.i, align 16, !noalias !633
  %153 = icmp slt <16 x i8> %152, zeroinitializer
  %154 = bitcast <16 x i1> %153 to i16
  %155 = icmp ne i16 %154, 0
  %156 = call i16 @llvm.cttz.i16(i16 %154, i1 true), !range !588
  %157 = zext nneg i16 %156 to i64
  call void @llvm.assume(i1 %155)
  br label %173

.lr.ph.i15.i.i:                                   ; preds = %137, %.lr.ph.i15.i.i
  %.sroa.0.08.i16.i.i = phi i64 [ %160, %.lr.ph.i15.i.i ], [ %140, %137 ]
  %.sroa.7.07.i17.i.i = phi i64 [ %158, %.lr.ph.i15.i.i ], [ 0, %137 ]
  %158 = add i64 %.sroa.7.07.i17.i.i, 16
  %159 = add i64 %158, %.sroa.0.08.i16.i.i
  %160 = and i64 %159, %.val6.i.i
  %161 = getelementptr inbounds i8, ptr %.val.i.i, i64 %160
  %.0.copyload.i4.i18.i.i = load <16 x i8>, ptr %161, align 1, !noalias !630
  %162 = icmp slt <16 x i8> %.0.copyload.i4.i18.i.i, zeroinitializer
  %163 = bitcast <16 x i1> %162 to i16
  %.not.i.not.i19.i.i = icmp eq i16 %163, 0
  br i1 %.not.i.not.i19.i.i, label %.lr.ph.i15.i.i, label %._crit_edge.i11.i.i

164:                                              ; preds = %135
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !636)
  call void @llvm.experimental.noalias.scope.decl(metadata !639)
  call void @llvm.experimental.noalias.scope.decl(metadata !642)
  %166 = atomicrmw sub ptr %90, i64 1 release, align 8, !noalias !645
  %167 = icmp eq i64 %166, 1
  br i1 %167, label %168, label %.body

168:                                              ; preds = %164
  %169 = load ptr, ptr %3, align 8, !alias.scope !646, !noalias !620, !nonnull !4, !noundef !4
  %170 = load atomic i64, ptr %169 acquire, align 8, !noalias !646
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hcebf466a8028922bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.body unwind label %171

171:                                              ; preds = %168
  %172 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

173:                                              ; preds = %151, %._crit_edge.i11.i.i, %131, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i
  %174 = phi i64 [ %.val8.i.i, %131 ], [ %.val8.i.i, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i ], [ %.val6.i.i, %151 ], [ %.val6.i.i, %._crit_edge.i11.i.i ]
  %175 = phi ptr [ %.val7.i.i, %131 ], [ %.val7.i.i, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i ], [ %.val.i.i, %151 ], [ %.val.i.i, %._crit_edge.i11.i.i ]
  %.04.i.i = phi i64 [ %.0.i.i.i.i, %131 ], [ %.0.i.i.i.i, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i ], [ %157, %151 ], [ %147, %._crit_edge.i11.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !647)
  %176 = getelementptr inbounds i8, ptr %175, i64 %.04.i.i
  %177 = load i8, ptr %176, align 1, !noalias !647, !noundef !4
  %178 = and i8 %177, 1
  %179 = zext nneg i8 %178 to i64
  %180 = load i64, ptr %128, align 8, !alias.scope !650, !noalias !623, !noundef !4
  %181 = sub i64 %180, %179
  store i64 %181, ptr %128, align 8, !alias.scope !650, !noalias !623
  %182 = add i64 %.04.i.i, -16
  %183 = and i64 %182, %174
  store i8 %45, ptr %176, align 1, !noalias !647
  %184 = getelementptr i8, ptr %175, i64 %183
  %185 = getelementptr i8, ptr %184, i64 16
  store i8 %45, ptr %185, align 1, !noalias !647
  %186 = getelementptr inbounds i8, ptr %36, i64 32
  %187 = load i64, ptr %186, align 8, !alias.scope !650, !noalias !623, !noundef !4
  %188 = add i64 %187, 1
  store i64 %188, ptr %186, align 8, !alias.scope !650, !noalias !623
  %189 = sub nsw i64 0, %.04.i.i
  %190 = getelementptr inbounds ptr, ptr %175, i64 %189
  %191 = getelementptr inbounds i8, ptr %190, i64 -8
  store ptr %90, ptr %191, align 8, !noalias !647
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !618
  %192 = atomicrmw add ptr %90, i64 1 monotonic, align 8
  %193 = icmp slt i64 %192, 0
  br i1 %193, label %194, label %98

194:                                              ; preds = %173
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #25
          to label %102 unwind label %.loopexit.split-lp

"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit30": ; preds = %98, %101
  %195 = trunc nuw i8 %.3 to i1
  br i1 %195, label %197, label %196

196:                                              ; preds = %"_ZN4core3ptr165drop_in_place$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17hacc52f838ca6c00dE.exit", %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit30"
  ret ptr %.0

197:                                              ; preds = %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit30"
  call void @llvm.experimental.noalias.scope.decl(metadata !651)
  call void @llvm.experimental.noalias.scope.decl(metadata !654)
  %198 = load ptr, ptr %10, align 8, !alias.scope !657, !nonnull !4, !noundef !4
  %199 = load i64, ptr %11, align 8, !alias.scope !657, !noundef !4
  invoke void @"_ZN4core3ptr111drop_in_place$LT$$u5b$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$u5d$$GT$17h84342cd32b93e082E.llvm.12053455592450410520"(ptr noalias noundef nonnull align 8 %198, i64 noundef %199)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb575006ef5ea1527E.llvm.12053455592450410520.exit.i.i" unwind label %200, !noalias !660

200:                                              ; preds = %197
  %201 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr131drop_in_place$LT$alloc..raw_vec..RawVec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h46bb42d7be72d1b2E.llvm.12053455592450410520"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #27
          to label %common.resume unwind label %208

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb575006ef5ea1527E.llvm.12053455592450410520.exit.i.i": ; preds = %197
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !661
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04242665cec89821E.llvm.12053455592450410520"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %202 = getelementptr inbounds i8, ptr %2, i64 8
  %203 = load i64, ptr %202, align 8, !range !666, !noalias !661, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %203, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr165drop_in_place$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17hacc52f838ca6c00dE.exit", label %204

204:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb575006ef5ea1527E.llvm.12053455592450410520.exit.i.i"
  %205 = load ptr, ptr %2, align 8, !noalias !661, !nonnull !4, !noundef !4
  %206 = getelementptr inbounds i8, ptr %2, i64 16
  %207 = load i64, ptr %206, align 8, !noalias !661, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12053455592450410520"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %205, i64 noundef %203, i64 noundef %207)
  br label %"_ZN4core3ptr165drop_in_place$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17hacc52f838ca6c00dE.exit"

208:                                              ; preds = %200
  %209 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit", %212, %200
  %common.resume.op = phi { ptr, i32 } [ %201, %200 ], [ %.pn54, %212 ], [ %.pn, %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit" ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr165drop_in_place$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17hacc52f838ca6c00dE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb575006ef5ea1527E.llvm.12053455592450410520.exit.i.i", %204
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !661
  br label %196

210:                                              ; preds = %79, %212
  %211 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

212:                                              ; preds = %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit.thread", %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit"
  %.pn54 = phi { ptr, i32 } [ %lpad.loopexit39, %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit.thread" ], [ %.pn, %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit" ]
  invoke void @"_ZN4core3ptr165drop_in_place$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17hacc52f838ca6c00dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #27
          to label %common.resume unwind label %210
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN6intern17Interned$LT$T$GT$3new17h2fc0354cbf65947cE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { { i64 }, { { { i64, ptr, {} }, i64 } } }, align 8
  %5 = invoke fastcc { ptr, i64 } @"_ZN6intern17Interned$LT$T$GT$6select17h83e166004e68fd23E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %9 unwind label %7

"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h0604424feab14e35E.exit": ; preds = %.body, %51, %7
  %.019 = phi i8 [ %.1, %7 ], [ %.2.lpad-body, %51 ], [ %.2.lpad-body, %.body ]
  %.pn = phi { ptr, i32 } [ %8, %7 ], [ %eh.lpad-body, %51 ], [ %eh.lpad-body, %.body ]
  %6 = trunc nuw i8 %.019 to i1
  br i1 %6, label %185, label %common.resume

7:                                                ; preds = %74, %1
  %.1 = phi i8 [ 1, %1 ], [ %.3, %74 ]
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h0604424feab14e35E.exit"

9:                                                ; preds = %1
  %10 = extractvalue { ptr, i64 } %5, 0
  %11 = extractvalue { ptr, i64 } %5, 1
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !667)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !670)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !672)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  %13 = lshr i64 %11, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !678, !noalias !679, !noundef !4
  %17 = and i64 %16, %11
  %18 = load ptr, ptr %12, align 8, !alias.scope !683, !noalias !684, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %14, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %18, i64 -8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load ptr, ptr %19, align 8, !alias.scope !670, !noalias !685, !nonnull !4
  %22 = load i64, ptr %20, align 8, !alias.scope !670, !noalias !685
  br label %23

23:                                               ; preds = %44, %9
  %.sroa.9.0.i.i.i = phi i64 [ 0, %9 ], [ %45, %44 ]
  %.sroa.01.0.i.i.i = phi i64 [ %17, %9 ], [ %47, %44 ]
  %24 = getelementptr inbounds i8, ptr %18, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i23.i.i = load <16 x i8>, ptr %24, align 1, !noalias !686
  %25 = icmp eq <16 x i8> %.0.copyload.i23.i.i, %.15.vec.insert.i.i.i
  %26 = bitcast <16 x i1> %25 to i16
  br label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"

"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i": ; preds = %.noexc, %23
  %.020.i.i = phi i16 [ %26, %23 ], [ %43, %.noexc ]
  %.not.i.not.i.i = icmp eq i16 %.020.i.i, 0
  br i1 %.not.i.not.i.i, label %27, label %31

27:                                               ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"
  %28 = icmp eq <16 x i8> %.0.copyload.i23.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %29 = bitcast <16 x i1> %28 to i16
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %44, label %58

31:                                               ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"
  %32 = tail call i16 @llvm.cttz.i16(i16 %.020.i.i, i1 true), !range !588
  %33 = zext nneg i16 %32 to i64
  %34 = add i64 %.sroa.01.0.i.i.i, %33
  %35 = and i64 %34, %16
  %36 = sub nsw i64 0, %35
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %36
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !689, !noalias !694, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds i8, ptr %.val4.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !alias.scope !698, !noalias !703, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds i8, ptr %.val4.i.i.i, i64 24
  %40 = load i64, ptr %39, align 8, !alias.scope !698, !noalias !703, !noundef !4
  %41 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hbaad59760f947cd5E"(ptr noalias noundef nonnull readonly align 8 %21, i64 noundef %22, ptr noalias noundef nonnull readonly align 8 %38, i64 noundef %40)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %31
  %42 = add i16 %.020.i.i, -1
  %43 = and i16 %42, %.020.i.i
  br i1 %41, label %52, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"

44:                                               ; preds = %27
  %45 = add i64 %.sroa.9.0.i.i.i, 16
  %46 = add i64 %.sroa.01.0.i.i.i, %45
  %47 = and i64 %46, %16
  br label %23

.loopexit:                                        ; preds = %31
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %69, %167
  %.2.ph = phi i8 [ 1, %69 ], [ 0, %167 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %137, %141, %65
  %.2.lpad-body = phi i8 [ 0, %65 ], [ 0, %141 ], [ 0, %137 ], [ 1, %.loopexit ], [ %.2.ph, %.loopexit.split-lp ]
  %eh.lpad-body = phi { ptr, i32 } [ %66, %65 ], [ %138, %141 ], [ %138, %137 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %48 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %48)
  %49 = cmpxchg ptr %10, i64 -4, i64 0 release monotonic, align 8
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h0604424feab14e35E.exit", label %51

51:                                               ; preds = %.body
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %10)
          to label %"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h0604424feab14e35E.exit" unwind label %183

52:                                               ; preds = %.noexc
  %53 = getelementptr inbounds ptr, ptr %18, i64 %36
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  %55 = load ptr, ptr %54, align 8, !nonnull !4, !noundef !4
  %56 = atomicrmw add ptr %55, i64 1 monotonic, align 8
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %69, label %70

58:                                               ; preds = %27
  %59 = getelementptr inbounds i8, ptr %10, i64 40
  %60 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  store i64 1, ptr %4, align 8
  %61 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !709
  %62 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #26, !noalias !709
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %76

64:                                               ; preds = %58
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #25
          to label %.noexc23 unwind label %65

.noexc23:                                         ; preds = %64
  unreachable

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr173drop_in_place$LT$triomphe..arc..ArcInner$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17h34b6ff8ea87c742aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #27
          to label %.body unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

69:                                               ; preds = %52
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #25
          to label %75 unwind label %.loopexit.split-lp

70:                                               ; preds = %146, %52
  %.3 = phi i8 [ 1, %52 ], [ 0, %146 ]
  %.0 = phi ptr [ %55, %52 ], [ %62, %146 ]
  %71 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %71)
  %72 = cmpxchg ptr %10, i64 -4, i64 0 release monotonic, align 8
  %73 = extractvalue { i64, i1 } %72, 1
  br i1 %73, label %"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h0604424feab14e35E.exit25", label %74

74:                                               ; preds = %70
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %10)
          to label %"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h0604424feab14e35E.exit25" unwind label %7

75:                                               ; preds = %167, %69
  unreachable

76:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !712)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !715)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !718
  store ptr %62, ptr %3, align 8, !noalias !720
  %.val7.i.i = load ptr, ptr %12, align 8, !alias.scope !722, !noalias !723, !nonnull !4, !noundef !4
  %.val8.i.i = load i64, ptr %15, align 8, !alias.scope !722, !noalias !723, !noundef !4
  %77 = and i64 %.val8.i.i, %11
  %78 = getelementptr inbounds i8, ptr %.val7.i.i, i64 %77
  %.0.copyload.i45.i.i.i = load <16 x i8>, ptr %78, align 1, !noalias !724
  %79 = icmp slt <16 x i8> %.0.copyload.i45.i.i.i, zeroinitializer
  %80 = bitcast <16 x i1> %79 to i16
  %.not.i.not6.i.i.i = icmp eq i16 %80, 0
  br i1 %.not.i.not6.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %76
  %.sroa.0.0.lcssa.i.i.i = phi i64 [ %77, %76 ], [ %97, %.lr.ph.i.i.i ]
  %.lcssa.i.i.i = phi i16 [ %80, %76 ], [ %100, %.lr.ph.i.i.i ]
  %81 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true), !range !588
  %82 = zext nneg i16 %81 to i64
  %83 = add i64 %.sroa.0.0.lcssa.i.i.i, %82
  %84 = and i64 %83, %.val8.i.i
  %85 = getelementptr inbounds i8, ptr %.val7.i.i, i64 %84
  %86 = load i8, ptr %85, align 1, !noalias !720, !noundef !4
  %87 = icmp sgt i8 %86, -1
  br i1 %87, label %88, label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i

88:                                               ; preds = %._crit_edge.i.i.i
  %89 = load <16 x i8>, ptr %.val7.i.i, align 16, !noalias !727
  %90 = icmp slt <16 x i8> %89, zeroinitializer
  %91 = bitcast <16 x i1> %90 to i16
  %92 = icmp ne i16 %91, 0
  %93 = tail call i16 @llvm.cttz.i16(i16 %91, i1 true), !range !588
  %94 = zext nneg i16 %93 to i64
  tail call void @llvm.assume(i1 %92)
  br label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %76, %.lr.ph.i.i.i
  %.sroa.0.08.i.i.i = phi i64 [ %97, %.lr.ph.i.i.i ], [ %77, %76 ]
  %.sroa.7.07.i.i.i = phi i64 [ %95, %.lr.ph.i.i.i ], [ 0, %76 ]
  %95 = add i64 %.sroa.7.07.i.i.i, 16
  %96 = add i64 %95, %.sroa.0.08.i.i.i
  %97 = and i64 %96, %.val8.i.i
  %98 = getelementptr inbounds i8, ptr %.val7.i.i, i64 %97
  %.0.copyload.i4.i.i.i = load <16 x i8>, ptr %98, align 1, !noalias !724
  %99 = icmp slt <16 x i8> %.0.copyload.i4.i.i.i, zeroinitializer
  %100 = bitcast <16 x i1> %99 to i16
  %.not.i.not.i.i.i = icmp eq i16 %100, 0
  br i1 %.not.i.not.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i: ; preds = %88, %._crit_edge.i.i.i
  %.0.i.i.i.i = phi i64 [ %94, %88 ], [ %84, %._crit_edge.i.i.i ]
  %101 = getelementptr inbounds i8, ptr %10, i64 24
  %102 = load i64, ptr %101, align 8, !alias.scope !722, !noalias !723, !noundef !4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %146

104:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i
  %105 = getelementptr inbounds i8, ptr %.val7.i.i, i64 %.0.i.i.i.i
  %106 = load i8, ptr %105, align 1, !noalias !720, !noundef !4
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %146

108:                                              ; preds = %104
  %109 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h6c8459d8760178e1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %59, i1 noundef zeroext true)
          to label %110 unwind label %137

110:                                              ; preds = %108
  %111 = extractvalue { i64, i64 } %109, 0
  %112 = icmp eq i64 %111, -9223372036854775807
  tail call void @llvm.assume(i1 %112)
  %.val.i.i = load ptr, ptr %12, align 8, !alias.scope !722, !noalias !723, !nonnull !4, !noundef !4
  %.val6.i.i = load i64, ptr %15, align 8, !alias.scope !722, !noalias !723, !noundef !4
  %113 = and i64 %.val6.i.i, %11
  %114 = getelementptr inbounds i8, ptr %.val.i.i, i64 %113
  %.0.copyload.i45.i9.i.i = load <16 x i8>, ptr %114, align 1, !noalias !730
  %115 = icmp slt <16 x i8> %.0.copyload.i45.i9.i.i, zeroinitializer
  %116 = bitcast <16 x i1> %115 to i16
  %.not.i.not6.i10.i.i = icmp eq i16 %116, 0
  br i1 %.not.i.not6.i10.i.i, label %.lr.ph.i15.i.i, label %._crit_edge.i11.i.i

._crit_edge.i11.i.i:                              ; preds = %.lr.ph.i15.i.i, %110
  %.sroa.0.0.lcssa.i12.i.i = phi i64 [ %113, %110 ], [ %133, %.lr.ph.i15.i.i ]
  %.lcssa.i13.i.i = phi i16 [ %116, %110 ], [ %136, %.lr.ph.i15.i.i ]
  %117 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i13.i.i, i1 true), !range !588
  %118 = zext nneg i16 %117 to i64
  %119 = add i64 %.sroa.0.0.lcssa.i12.i.i, %118
  %120 = and i64 %119, %.val6.i.i
  %121 = getelementptr inbounds i8, ptr %.val.i.i, i64 %120
  %122 = load i8, ptr %121, align 1, !noundef !4
  %123 = icmp sgt i8 %122, -1
  br i1 %123, label %124, label %146

124:                                              ; preds = %._crit_edge.i11.i.i
  %125 = load <16 x i8>, ptr %.val.i.i, align 16, !noalias !733
  %126 = icmp slt <16 x i8> %125, zeroinitializer
  %127 = bitcast <16 x i1> %126 to i16
  %128 = icmp ne i16 %127, 0
  %129 = tail call i16 @llvm.cttz.i16(i16 %127, i1 true), !range !588
  %130 = zext nneg i16 %129 to i64
  tail call void @llvm.assume(i1 %128)
  br label %146

.lr.ph.i15.i.i:                                   ; preds = %110, %.lr.ph.i15.i.i
  %.sroa.0.08.i16.i.i = phi i64 [ %133, %.lr.ph.i15.i.i ], [ %113, %110 ]
  %.sroa.7.07.i17.i.i = phi i64 [ %131, %.lr.ph.i15.i.i ], [ 0, %110 ]
  %131 = add i64 %.sroa.7.07.i17.i.i, 16
  %132 = add i64 %131, %.sroa.0.08.i16.i.i
  %133 = and i64 %132, %.val6.i.i
  %134 = getelementptr inbounds i8, ptr %.val.i.i, i64 %133
  %.0.copyload.i4.i18.i.i = load <16 x i8>, ptr %134, align 1, !noalias !730
  %135 = icmp slt <16 x i8> %.0.copyload.i4.i18.i.i, zeroinitializer
  %136 = bitcast <16 x i1> %135 to i16
  %.not.i.not.i19.i.i = icmp eq i16 %136, 0
  br i1 %.not.i.not.i19.i.i, label %.lr.ph.i15.i.i, label %._crit_edge.i11.i.i

137:                                              ; preds = %108
  %138 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !736)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !739)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !742)
  %139 = atomicrmw sub ptr %62, i64 1 release, align 8, !noalias !745
  %140 = icmp eq i64 %139, 1
  br i1 %140, label %141, label %.body

141:                                              ; preds = %137
  %142 = load ptr, ptr %3, align 8, !alias.scope !746, !noalias !720, !nonnull !4, !noundef !4
  %143 = load atomic i64, ptr %142 acquire, align 8, !noalias !746
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h2eb108b662290bc0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.body unwind label %144

144:                                              ; preds = %141
  %145 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

146:                                              ; preds = %124, %._crit_edge.i11.i.i, %104, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i
  %147 = phi i64 [ %.val8.i.i, %104 ], [ %.val8.i.i, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i ], [ %.val6.i.i, %124 ], [ %.val6.i.i, %._crit_edge.i11.i.i ]
  %148 = phi ptr [ %.val7.i.i, %104 ], [ %.val7.i.i, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i ], [ %.val.i.i, %124 ], [ %.val.i.i, %._crit_edge.i11.i.i ]
  %.04.i.i = phi i64 [ %.0.i.i.i.i, %104 ], [ %.0.i.i.i.i, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i ], [ %130, %124 ], [ %120, %._crit_edge.i11.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !747)
  %149 = getelementptr inbounds i8, ptr %148, i64 %.04.i.i
  %150 = load i8, ptr %149, align 1, !noalias !747, !noundef !4
  %151 = and i8 %150, 1
  %152 = zext nneg i8 %151 to i64
  %153 = load i64, ptr %101, align 8, !alias.scope !750, !noalias !723, !noundef !4
  %154 = sub i64 %153, %152
  store i64 %154, ptr %101, align 8, !alias.scope !750, !noalias !723
  %155 = add i64 %.04.i.i, -16
  %156 = and i64 %155, %147
  store i8 %14, ptr %149, align 1, !noalias !747
  %157 = getelementptr i8, ptr %148, i64 %156
  %158 = getelementptr i8, ptr %157, i64 16
  store i8 %14, ptr %158, align 1, !noalias !747
  %159 = getelementptr inbounds i8, ptr %10, i64 32
  %160 = load i64, ptr %159, align 8, !alias.scope !750, !noalias !723, !noundef !4
  %161 = add i64 %160, 1
  store i64 %161, ptr %159, align 8, !alias.scope !750, !noalias !723
  %162 = sub nsw i64 0, %.04.i.i
  %163 = getelementptr inbounds ptr, ptr %148, i64 %162
  %164 = getelementptr inbounds i8, ptr %163, i64 -8
  store ptr %62, ptr %164, align 8, !noalias !747
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !718
  %165 = atomicrmw add ptr %62, i64 1 monotonic, align 8
  %166 = icmp slt i64 %165, 0
  br i1 %166, label %167, label %70

167:                                              ; preds = %146
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #25
          to label %75 unwind label %.loopexit.split-lp

"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h0604424feab14e35E.exit25": ; preds = %70, %74
  %168 = trunc nuw i8 %.3 to i1
  br i1 %168, label %170, label %169

169:                                              ; preds = %"_ZN4core3ptr142drop_in_place$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17hbc410673681f3bc5E.exit", %"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h0604424feab14e35E.exit25"
  ret ptr %.0

170:                                              ; preds = %"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h0604424feab14e35E.exit25"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !751)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !754)
  %171 = load ptr, ptr %19, align 8, !alias.scope !757, !nonnull !4, !noundef !4
  %172 = load i64, ptr %20, align 8, !alias.scope !757, !noundef !4
  invoke void @"_ZN4core3ptr88drop_in_place$LT$$u5b$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$u5d$$GT$17hcce7a536bba61e49E.llvm.12053455592450410520"(ptr noalias noundef nonnull align 8 %171, i64 noundef %172)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3440378bd8b26ec4E.llvm.12053455592450410520.exit.i.i" unwind label %173, !noalias !760

173:                                              ; preds = %170
  %174 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$alloc..raw_vec..RawVec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$17hd32052c82e153ceaE.llvm.12053455592450410520"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #27
          to label %common.resume unwind label %181

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3440378bd8b26ec4E.llvm.12053455592450410520.exit.i.i": ; preds = %170
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !761
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e66114f2647d028E.llvm.12053455592450410520"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %175 = getelementptr inbounds i8, ptr %2, i64 8
  %176 = load i64, ptr %175, align 8, !range !666, !noalias !761, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %176, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr142drop_in_place$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17hbc410673681f3bc5E.exit", label %177

177:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3440378bd8b26ec4E.llvm.12053455592450410520.exit.i.i"
  %178 = load ptr, ptr %2, align 8, !noalias !761, !nonnull !4, !noundef !4
  %179 = getelementptr inbounds i8, ptr %2, i64 16
  %180 = load i64, ptr %179, align 8, !noalias !761, !noundef !4
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12053455592450410520"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %178, i64 noundef %176, i64 noundef %180)
  br label %"_ZN4core3ptr142drop_in_place$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17hbc410673681f3bc5E.exit"

181:                                              ; preds = %173
  %182 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h0604424feab14e35E.exit", %185, %173
  %common.resume.op = phi { ptr, i32 } [ %174, %173 ], [ %.pn, %185 ], [ %.pn, %"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h0604424feab14e35E.exit" ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr142drop_in_place$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17hbc410673681f3bc5E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3440378bd8b26ec4E.llvm.12053455592450410520.exit.i.i", %177
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !761
  br label %169

183:                                              ; preds = %51, %185
  %184 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

185:                                              ; preds = %"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h0604424feab14e35E.exit"
  invoke void @"_ZN4core3ptr142drop_in_place$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17hbc410673681f3bc5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #27
          to label %common.resume unwind label %183
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN6intern17Interned$LT$T$GT$3new17h472f93ac722f0161E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { { i64 }, { { { [4 x i64] }, i64 } } }, align 8
  %4 = invoke fastcc { ptr, i64 } @"_ZN6intern17Interned$LT$T$GT$6select17hcbfd13f2c4fc4d83E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
          to label %8 unwind label %6

"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17ha088c871fa3afe3bE.exit": ; preds = %.body, %49, %6
  %.019 = phi i8 [ %.1, %6 ], [ %.2.lpad-body, %49 ], [ %.2.lpad-body, %.body ]
  %.pn = phi { ptr, i32 } [ %7, %6 ], [ %eh.lpad-body, %49 ], [ %eh.lpad-body, %.body ]
  %5 = trunc nuw i8 %.019 to i1
  br i1 %5, label %171, label %"_ZN4core3ptr163drop_in_place$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$17h58c0aa6e60a1bd80E.exit"

6:                                                ; preds = %72, %1
  %.1 = phi i8 [ 1, %1 ], [ %.3, %72 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17ha088c871fa3afe3bE.exit"

8:                                                ; preds = %1
  %9 = extractvalue { ptr, i64 } %4, 0
  %10 = extractvalue { ptr, i64 } %4, 1
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !766)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !769)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !772)
  %12 = lshr i64 %10, 57
  %13 = trunc nuw nsw i64 %12 to i8
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !775, !noalias !776, !noundef !4
  %16 = and i64 %15, %10
  %17 = load ptr, ptr %11, align 8, !alias.scope !781, !noalias !782, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %13, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %17, i64 -8
  br label %18

18:                                               ; preds = %42, %8
  %.sroa.9.0.i.i.i = phi i64 [ 0, %8 ], [ %43, %42 ]
  %.sroa.01.0.i.i.i = phi i64 [ %16, %8 ], [ %45, %42 ]
  %19 = getelementptr inbounds i8, ptr %17, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i23.i.i = load <16 x i8>, ptr %19, align 1, !noalias !783
  %20 = icmp eq <16 x i8> %.0.copyload.i23.i.i, %.15.vec.insert.i.i.i
  %21 = bitcast <16 x i1> %20 to i16
  br label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"

"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i": ; preds = %.noexc23, %18
  %.020.i.i = phi i16 [ %21, %18 ], [ %30, %.noexc23 ]
  %.not.i.not.i.i = icmp eq i16 %.020.i.i, 0
  br i1 %.not.i.not.i.i, label %22, label %26

22:                                               ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"
  %23 = icmp eq <16 x i8> %.0.copyload.i23.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %24 = bitcast <16 x i1> %23 to i16
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %42, label %56

26:                                               ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"
  %27 = tail call i16 @llvm.cttz.i16(i16 %.020.i.i, i1 true), !range !588
  %28 = zext nneg i16 %27 to i64
  %29 = add i16 %.020.i.i, -1
  %30 = and i16 %29, %.020.i.i
  %31 = add i64 %.sroa.01.0.i.i.i, %28
  %32 = and i64 %31, %15
  %33 = sub nsw i64 0, %32
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %33
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !786, !noalias !791, !nonnull !4, !noundef !4
  %34 = invoke { ptr, i64 } @"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hc2903b6c1ddcadecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.462a70d78a628f883a72ff90d5a21c9c.5.llvm.11299677790444244242)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %26
  %35 = getelementptr inbounds i8, ptr %.val4.i.i.i, i64 8
  %36 = invoke { ptr, i64 } @"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hc2903b6c1ddcadecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.462a70d78a628f883a72ff90d5a21c9c.6.llvm.11299677790444244242)
          to label %.noexc22 unwind label %.loopexit

.noexc22:                                         ; preds = %.noexc
  %37 = extractvalue { ptr, i64 } %34, 1
  %38 = extractvalue { ptr, i64 } %34, 0
  %39 = extractvalue { ptr, i64 } %36, 0
  %40 = extractvalue { ptr, i64 } %36, 1
  %41 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86787f43c8043a23E"(ptr noalias noundef nonnull readonly align 8 %38, i64 noundef %37, ptr noalias noundef nonnull readonly align 8 %39, i64 noundef %40)
          to label %.noexc23 unwind label %.loopexit

.noexc23:                                         ; preds = %.noexc22
  br i1 %41, label %50, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"

42:                                               ; preds = %22
  %43 = add i64 %.sroa.9.0.i.i.i, 16
  %44 = add i64 %.sroa.01.0.i.i.i, %43
  %45 = and i64 %44, %15
  br label %18

.loopexit:                                        ; preds = %26, %.noexc, %.noexc22
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %67, %165
  %.2.ph = phi i8 [ 1, %67 ], [ 0, %165 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %135, %139, %63
  %.2.lpad-body = phi i8 [ 0, %63 ], [ 0, %139 ], [ 0, %135 ], [ 1, %.loopexit ], [ %.2.ph, %.loopexit.split-lp ]
  %eh.lpad-body = phi { ptr, i32 } [ %64, %63 ], [ %136, %139 ], [ %136, %135 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %46 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %46)
  %47 = cmpxchg ptr %9, i64 -4, i64 0 release monotonic, align 8
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17ha088c871fa3afe3bE.exit", label %49

49:                                               ; preds = %.body
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %9)
          to label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17ha088c871fa3afe3bE.exit" unwind label %169

50:                                               ; preds = %.noexc23
  %51 = getelementptr inbounds ptr, ptr %17, i64 %33
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load ptr, ptr %52, align 8, !nonnull !4, !noundef !4
  %54 = atomicrmw add ptr %53, i64 1 monotonic, align 8
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %67, label %68

56:                                               ; preds = %22
  %57 = getelementptr inbounds i8, ptr %9, i64 40
  %58 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  store i64 1, ptr %3, align 8
  %59 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !795
  %60 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #26, !noalias !795
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %74

62:                                               ; preds = %56
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 48) #25
          to label %.noexc25 unwind label %63

.noexc25:                                         ; preds = %62
  unreachable

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha2fd950af6734c68E.llvm.12053455592450410520"(ptr noalias noundef nonnull align 8 dereferenceable(40) %58)
          to label %.body unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

67:                                               ; preds = %50
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #25
          to label %73 unwind label %.loopexit.split-lp

68:                                               ; preds = %144, %50
  %.3 = phi i8 [ 1, %50 ], [ 0, %144 ]
  %.0 = phi ptr [ %53, %50 ], [ %60, %144 ]
  %69 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %69)
  %70 = cmpxchg ptr %9, i64 -4, i64 0 release monotonic, align 8
  %71 = extractvalue { i64, i1 } %70, 1
  br i1 %71, label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17ha088c871fa3afe3bE.exit28", label %72

72:                                               ; preds = %68
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %9)
          to label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17ha088c871fa3afe3bE.exit28" unwind label %6

73:                                               ; preds = %165, %67
  unreachable

74:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !798)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !801)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !804
  store ptr %60, ptr %2, align 8, !noalias !806
  %.val7.i.i = load ptr, ptr %11, align 8, !alias.scope !808, !noalias !809, !nonnull !4, !noundef !4
  %.val8.i.i = load i64, ptr %14, align 8, !alias.scope !808, !noalias !809, !noundef !4
  %75 = and i64 %.val8.i.i, %10
  %76 = getelementptr inbounds i8, ptr %.val7.i.i, i64 %75
  %.0.copyload.i45.i.i.i = load <16 x i8>, ptr %76, align 1, !noalias !810
  %77 = icmp slt <16 x i8> %.0.copyload.i45.i.i.i, zeroinitializer
  %78 = bitcast <16 x i1> %77 to i16
  %.not.i.not6.i.i.i = icmp eq i16 %78, 0
  br i1 %.not.i.not6.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %74
  %.sroa.0.0.lcssa.i.i.i = phi i64 [ %75, %74 ], [ %95, %.lr.ph.i.i.i ]
  %.lcssa.i.i.i = phi i16 [ %78, %74 ], [ %98, %.lr.ph.i.i.i ]
  %79 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true), !range !588
  %80 = zext nneg i16 %79 to i64
  %81 = add i64 %.sroa.0.0.lcssa.i.i.i, %80
  %82 = and i64 %81, %.val8.i.i
  %83 = getelementptr inbounds i8, ptr %.val7.i.i, i64 %82
  %84 = load i8, ptr %83, align 1, !noalias !806, !noundef !4
  %85 = icmp sgt i8 %84, -1
  br i1 %85, label %86, label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i

86:                                               ; preds = %._crit_edge.i.i.i
  %87 = load <16 x i8>, ptr %.val7.i.i, align 16, !noalias !813
  %88 = icmp slt <16 x i8> %87, zeroinitializer
  %89 = bitcast <16 x i1> %88 to i16
  %90 = icmp ne i16 %89, 0
  %91 = tail call i16 @llvm.cttz.i16(i16 %89, i1 true), !range !588
  %92 = zext nneg i16 %91 to i64
  tail call void @llvm.assume(i1 %90)
  br label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %74, %.lr.ph.i.i.i
  %.sroa.0.08.i.i.i = phi i64 [ %95, %.lr.ph.i.i.i ], [ %75, %74 ]
  %.sroa.7.07.i.i.i = phi i64 [ %93, %.lr.ph.i.i.i ], [ 0, %74 ]
  %93 = add i64 %.sroa.7.07.i.i.i, 16
  %94 = add i64 %93, %.sroa.0.08.i.i.i
  %95 = and i64 %94, %.val8.i.i
  %96 = getelementptr inbounds i8, ptr %.val7.i.i, i64 %95
  %.0.copyload.i4.i.i.i = load <16 x i8>, ptr %96, align 1, !noalias !810
  %97 = icmp slt <16 x i8> %.0.copyload.i4.i.i.i, zeroinitializer
  %98 = bitcast <16 x i1> %97 to i16
  %.not.i.not.i.i.i = icmp eq i16 %98, 0
  br i1 %.not.i.not.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i: ; preds = %86, %._crit_edge.i.i.i
  %.0.i.i.i.i = phi i64 [ %92, %86 ], [ %82, %._crit_edge.i.i.i ]
  %99 = getelementptr inbounds i8, ptr %9, i64 24
  %100 = load i64, ptr %99, align 8, !alias.scope !808, !noalias !809, !noundef !4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %144

102:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i
  %103 = getelementptr inbounds i8, ptr %.val7.i.i, i64 %.0.i.i.i.i
  %104 = load i8, ptr %103, align 1, !noalias !806, !noundef !4
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %144

106:                                              ; preds = %102
  %107 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17hafb6669ebb81c44eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %57, i1 noundef zeroext true)
          to label %108 unwind label %135

108:                                              ; preds = %106
  %109 = extractvalue { i64, i64 } %107, 0
  %110 = icmp eq i64 %109, -9223372036854775807
  tail call void @llvm.assume(i1 %110)
  %.val.i.i = load ptr, ptr %11, align 8, !alias.scope !808, !noalias !809, !nonnull !4, !noundef !4
  %.val6.i.i = load i64, ptr %14, align 8, !alias.scope !808, !noalias !809, !noundef !4
  %111 = and i64 %.val6.i.i, %10
  %112 = getelementptr inbounds i8, ptr %.val.i.i, i64 %111
  %.0.copyload.i45.i9.i.i = load <16 x i8>, ptr %112, align 1, !noalias !816
  %113 = icmp slt <16 x i8> %.0.copyload.i45.i9.i.i, zeroinitializer
  %114 = bitcast <16 x i1> %113 to i16
  %.not.i.not6.i10.i.i = icmp eq i16 %114, 0
  br i1 %.not.i.not6.i10.i.i, label %.lr.ph.i15.i.i, label %._crit_edge.i11.i.i

._crit_edge.i11.i.i:                              ; preds = %.lr.ph.i15.i.i, %108
  %.sroa.0.0.lcssa.i12.i.i = phi i64 [ %111, %108 ], [ %131, %.lr.ph.i15.i.i ]
  %.lcssa.i13.i.i = phi i16 [ %114, %108 ], [ %134, %.lr.ph.i15.i.i ]
  %115 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i13.i.i, i1 true), !range !588
  %116 = zext nneg i16 %115 to i64
  %117 = add i64 %.sroa.0.0.lcssa.i12.i.i, %116
  %118 = and i64 %117, %.val6.i.i
  %119 = getelementptr inbounds i8, ptr %.val.i.i, i64 %118
  %120 = load i8, ptr %119, align 1, !noundef !4
  %121 = icmp sgt i8 %120, -1
  br i1 %121, label %122, label %144

122:                                              ; preds = %._crit_edge.i11.i.i
  %123 = load <16 x i8>, ptr %.val.i.i, align 16, !noalias !819
  %124 = icmp slt <16 x i8> %123, zeroinitializer
  %125 = bitcast <16 x i1> %124 to i16
  %126 = icmp ne i16 %125, 0
  %127 = tail call i16 @llvm.cttz.i16(i16 %125, i1 true), !range !588
  %128 = zext nneg i16 %127 to i64
  tail call void @llvm.assume(i1 %126)
  br label %144

.lr.ph.i15.i.i:                                   ; preds = %108, %.lr.ph.i15.i.i
  %.sroa.0.08.i16.i.i = phi i64 [ %131, %.lr.ph.i15.i.i ], [ %111, %108 ]
  %.sroa.7.07.i17.i.i = phi i64 [ %129, %.lr.ph.i15.i.i ], [ 0, %108 ]
  %129 = add i64 %.sroa.7.07.i17.i.i, 16
  %130 = add i64 %129, %.sroa.0.08.i16.i.i
  %131 = and i64 %130, %.val6.i.i
  %132 = getelementptr inbounds i8, ptr %.val.i.i, i64 %131
  %.0.copyload.i4.i18.i.i = load <16 x i8>, ptr %132, align 1, !noalias !816
  %133 = icmp slt <16 x i8> %.0.copyload.i4.i18.i.i, zeroinitializer
  %134 = bitcast <16 x i1> %133 to i16
  %.not.i.not.i19.i.i = icmp eq i16 %134, 0
  br i1 %.not.i.not.i19.i.i, label %.lr.ph.i15.i.i, label %._crit_edge.i11.i.i

135:                                              ; preds = %106
  %136 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !822)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !825)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !828)
  %137 = atomicrmw sub ptr %60, i64 1 release, align 8, !noalias !831
  %138 = icmp eq i64 %137, 1
  br i1 %138, label %139, label %.body

139:                                              ; preds = %135
  %140 = load ptr, ptr %2, align 8, !alias.scope !832, !noalias !806, !nonnull !4, !noundef !4
  %141 = load atomic i64, ptr %140 acquire, align 8, !noalias !832
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h3b8d37c68e8d6061E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.body unwind label %142

142:                                              ; preds = %139
  %143 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

144:                                              ; preds = %122, %._crit_edge.i11.i.i, %102, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i
  %145 = phi i64 [ %.val8.i.i, %102 ], [ %.val8.i.i, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i ], [ %.val6.i.i, %122 ], [ %.val6.i.i, %._crit_edge.i11.i.i ]
  %146 = phi ptr [ %.val7.i.i, %102 ], [ %.val7.i.i, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i ], [ %.val.i.i, %122 ], [ %.val.i.i, %._crit_edge.i11.i.i ]
  %.04.i.i = phi i64 [ %.0.i.i.i.i, %102 ], [ %.0.i.i.i.i, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i ], [ %128, %122 ], [ %118, %._crit_edge.i11.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !833)
  %147 = getelementptr inbounds i8, ptr %146, i64 %.04.i.i
  %148 = load i8, ptr %147, align 1, !noalias !833, !noundef !4
  %149 = and i8 %148, 1
  %150 = zext nneg i8 %149 to i64
  %151 = load i64, ptr %99, align 8, !alias.scope !836, !noalias !809, !noundef !4
  %152 = sub i64 %151, %150
  store i64 %152, ptr %99, align 8, !alias.scope !836, !noalias !809
  %153 = add i64 %.04.i.i, -16
  %154 = and i64 %153, %145
  store i8 %13, ptr %147, align 1, !noalias !833
  %155 = getelementptr i8, ptr %146, i64 %154
  %156 = getelementptr i8, ptr %155, i64 16
  store i8 %13, ptr %156, align 1, !noalias !833
  %157 = getelementptr inbounds i8, ptr %9, i64 32
  %158 = load i64, ptr %157, align 8, !alias.scope !836, !noalias !809, !noundef !4
  %159 = add i64 %158, 1
  store i64 %159, ptr %157, align 8, !alias.scope !836, !noalias !809
  %160 = sub nsw i64 0, %.04.i.i
  %161 = getelementptr inbounds ptr, ptr %146, i64 %160
  %162 = getelementptr inbounds i8, ptr %161, i64 -8
  store ptr %60, ptr %162, align 8, !noalias !833
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !804
  %163 = atomicrmw add ptr %60, i64 1 monotonic, align 8
  %164 = icmp slt i64 %163, 0
  br i1 %164, label %165, label %68

165:                                              ; preds = %144
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #25
          to label %73 unwind label %.loopexit.split-lp

"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17ha088c871fa3afe3bE.exit28": ; preds = %68, %72
  %166 = trunc nuw i8 %.3 to i1
  br i1 %166, label %168, label %167

167:                                              ; preds = %168, %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17ha088c871fa3afe3bE.exit28"
  ret ptr %.0

168:                                              ; preds = %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17ha088c871fa3afe3bE.exit28"
  tail call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha2fd950af6734c68E.llvm.12053455592450410520"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  br label %167

169:                                              ; preds = %171, %49
  %170 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

"_ZN4core3ptr163drop_in_place$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$17h58c0aa6e60a1bd80E.exit": ; preds = %171, %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17ha088c871fa3afe3bE.exit"
  resume { ptr, i32 } %.pn

171:                                              ; preds = %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17ha088c871fa3afe3bE.exit"
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha2fd950af6734c68E.llvm.12053455592450410520"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
          to label %"_ZN4core3ptr163drop_in_place$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$17h58c0aa6e60a1bd80E.exit" unwind label %169
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { ptr, i64 } @"_ZN6intern17Interned$LT$T$GT$6select17h83e166004e68fd23E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #12 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = tail call noundef nonnull align 8 ptr @"_ZN160_$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17h3a6e1156962b12e2E"()
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load atomic i32, ptr %4 acquire, align 8
  %.not.i = icmp eq i32 %5, 4
  br i1 %.not.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17he56672d8c5b8a2ceE.exit", label %6

6:                                                ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h9454d7386e850d30E"(ptr noundef nonnull align 8 %3)
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17he56672d8c5b8a2ceE.exit"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17he56672d8c5b8a2ceE.exit": ; preds = %1, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %.val3 = load i64, ptr %8, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !837)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !840)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !843)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !846)
  %9 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { i32, [9 x i32] }, i8, [7 x i8] }, ptr } } }, ptr %.val, i64 %.val3
  %10 = icmp eq i64 %.val3, 0
  br i1 %10, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h74328cade3f57dafE.exit", label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17he56672d8c5b8a2ceE.exit"
  %11 = mul i64 %.val3, 5871781006564002453
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %12 = phi i64 [ %29, %.lr.ph.i.i.i ], [ %11, %.lr.ph.i.i.i.preheader ]
  %.sroa.0.06.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i ], [ %.val, %.lr.ph.i.i.i.preheader ]
  %13 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i.i, i64 104
  call void @llvm.experimental.noalias.scope.decl(metadata !848)
  call void @llvm.experimental.noalias.scope.decl(metadata !851)
  call void @llvm.experimental.noalias.scope.decl(metadata !853)
  call void @llvm.experimental.noalias.scope.decl(metadata !856)
  %14 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i.i, i64 96
  call void @llvm.experimental.noalias.scope.decl(metadata !858)
  call void @llvm.experimental.noalias.scope.decl(metadata !861)
  %15 = load ptr, ptr %14, align 8, !alias.scope !863, !noalias !864, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = ptrtoint ptr %16 to i64
  %18 = call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %19 = xor i64 %18, %17
  %20 = mul i64 %19, 5871781006564002453
  store i64 %20, ptr %2, align 8, !alias.scope !865, !noalias !863
  call void @llvm.experimental.noalias.scope.decl(metadata !868)
  call void @llvm.experimental.noalias.scope.decl(metadata !871)
  %21 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i.i, i64 48
  call void @"_ZN66_$LT$chalk_ir..DomainGoal$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h822feab0f609531cE.llvm.16482350066526367222"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %21, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  call void @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h64ecbd837d88c348E.llvm.16482350066526367222"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.06.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %22 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i.i, i64 24
  call void @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hdd7742f6c230a958E.llvm.16482350066526367222"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %23 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i.i, i64 88
  %24 = load i8, ptr %23, align 8, !range !14, !alias.scope !873, !noalias !874, !noundef !4
  %25 = zext nneg i8 %24 to i64
  %26 = load i64, ptr %2, align 8, !alias.scope !875, !noalias !873, !noundef !4
  %27 = call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 5)
  %28 = xor i64 %27, %25
  %29 = mul i64 %28, 5871781006564002453
  store i64 %29, ptr %2, align 8, !alias.scope !875, !noalias !873
  %30 = icmp eq ptr %13, %9
  br i1 %30, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h74328cade3f57dafE.exit", label %.lr.ph.i.i.i

"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h74328cade3f57dafE.exit": ; preds = %.lr.ph.i.i.i, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17he56672d8c5b8a2ceE.exit"
  %31 = phi i64 [ 0, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17he56672d8c5b8a2ceE.exit" ], [ %29, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %32 = shl i64 %31, 7
  %33 = getelementptr inbounds i8, ptr %3, i64 16
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = and i64 %34, 63
  %36 = lshr i64 %32, %35
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = icmp ult i64 %36, %38
  br i1 %39, label %40, label %48, !prof !565

40:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h74328cade3f57dafE.exit"
  %41 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds [0 x { { { i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %41, i64 0, i64 %36
  %43 = cmpxchg weak ptr %42, i64 0, i64 -4 acquire monotonic, align 8
  %44 = extractvalue { i64, i1 } %43, 1
  br i1 %44, label %"_ZN72_$LT$dashmap..lock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$14lock_exclusive17hb37d7015321e9e22E.exit", label %45

45:                                               ; preds = %40
  call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %42)
  br label %"_ZN72_$LT$dashmap..lock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$14lock_exclusive17hb37d7015321e9e22E.exit"

"_ZN72_$LT$dashmap..lock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$14lock_exclusive17hb37d7015321e9e22E.exit": ; preds = %40, %45
  %46 = insertvalue { ptr, i64 } poison, ptr %42, 0
  %47 = insertvalue { ptr, i64 } %46, i64 %31, 1
  ret { ptr, i64 } %47

48:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h74328cade3f57dafE.exit"
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %36, i64 noundef %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.39) #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { ptr, i64 } @"_ZN6intern17Interned$LT$T$GT$6select17hcbfd13f2c4fc4d83E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #12 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr, {} }, align 8
  %3 = tail call noundef nonnull align 8 ptr @"_ZN181_$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17hfb3394b1131bdfcbE"()
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load atomic i32, ptr %4 acquire, align 8
  %.not.i = icmp eq i32 %5, 4
  br i1 %.not.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h071e156d35465996E.exit", label %6

6:                                                ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h474564c97271a488E"(ptr noundef nonnull align 8 %3)
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h071e156d35465996E.exit"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h071e156d35465996E.exit": ; preds = %1, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !880)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !883)
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !886, !noalias !889, !noundef !4
  %9 = icmp ugt i64 %8, 2
  %10 = load ptr, ptr %0, align 8, !alias.scope !886, !noalias !889, !nonnull !4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !886, !noalias !889
  %.sink5.i.i.i = select i1 %9, ptr %10, ptr %0
  %.sink4.i.i.i = select i1 %9, i64 %12, i64 %8
  %13 = mul i64 %.sink4.i.i.i, 5871781006564002453
  %14 = getelementptr inbounds { { i64, [1 x i64] } }, ptr %.sink5.i.i.i, i64 %.sink4.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !893
  store ptr %.sink5.i.i.i, ptr %2, align 8, !noalias !893
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %14, ptr %15, align 8, !noalias !893
  %16 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2e403bcd3860e7fE.llvm.16482350066526367222"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !897
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hacc4ccfdba254c39E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h071e156d35465996E.exit", %.lr.ph.i.i.i
  %18 = phi ptr [ %31, %.lr.ph.i.i.i ], [ %16, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h071e156d35465996E.exit" ]
  %19 = phi i64 [ %30, %.lr.ph.i.i.i ], [ %13, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h071e156d35465996E.exit" ]
  %20 = load i64, ptr %18, align 8, !range !898, !alias.scope !899, !noalias !904, !noundef !4
  %21 = call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 5)
  %22 = xor i64 %20, %21
  %23 = mul i64 %22, 5871781006564002453
  %24 = call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 5)
  %25 = getelementptr inbounds i8, ptr %18, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !899, !noalias !904, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = ptrtoint ptr %27 to i64
  %29 = xor i64 %24, %28
  %30 = mul i64 %29, 5871781006564002453
  %31 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2e403bcd3860e7fE.llvm.16482350066526367222"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !897
  %32 = icmp eq ptr %31, null
  br i1 %32, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hacc4ccfdba254c39E.exit", label %.lr.ph.i.i.i

"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hacc4ccfdba254c39E.exit": ; preds = %.lr.ph.i.i.i, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h071e156d35465996E.exit"
  %.0 = phi i64 [ %13, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h071e156d35465996E.exit" ], [ %30, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !893
  %33 = shl i64 %.0, 7
  %34 = getelementptr inbounds i8, ptr %3, i64 16
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = and i64 %35, 63
  %37 = lshr i64 %33, %36
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = icmp ult i64 %37, %39
  br i1 %40, label %41, label %49, !prof !565

41:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hacc4ccfdba254c39E.exit"
  %42 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds [0 x { { { i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %42, i64 0, i64 %37
  %44 = cmpxchg weak ptr %43, i64 0, i64 -4 acquire monotonic, align 8
  %45 = extractvalue { i64, i1 } %44, 1
  br i1 %45, label %"_ZN72_$LT$dashmap..lock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$14lock_exclusive17hb37d7015321e9e22E.exit", label %46

46:                                               ; preds = %41
  call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %43)
  br label %"_ZN72_$LT$dashmap..lock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$14lock_exclusive17hb37d7015321e9e22E.exit"

"_ZN72_$LT$dashmap..lock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$14lock_exclusive17hb37d7015321e9e22E.exit": ; preds = %41, %46
  %47 = insertvalue { ptr, i64 } poison, ptr %43, 0
  %48 = insertvalue { ptr, i64 } %47, i64 %.0, 1
  ret { ptr, i64 } %48

49:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hacc4ccfdba254c39E.exit"
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %37, i64 noundef %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.39) #25
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17h239512a885b6611bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !907)
  %6 = tail call noundef nonnull align 8 ptr @"_ZN136_$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17hccc1fd004a92e1d4E"(), !noalias !907
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load atomic i32, ptr %7 acquire, align 8, !noalias !907
  %.not.i.i = icmp eq i32 %8, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h80055f17462a55c4E.exit.i", label %9

9:                                                ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hcfcf8c224ffedc3bE"(ptr noundef nonnull align 8 %6), !noalias !907
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h80055f17462a55c4E.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h80055f17462a55c4E.exit.i": ; preds = %9, %1
  %10 = load i32, ptr %5, align 8, !range !910, !alias.scope !911, !noalias !916, !noundef !4
  %11 = zext nneg i32 %10 to i64
  %12 = mul i64 %11, 5871781006564002453
  %13 = icmp ne i32 %10, 5
  tail call void @llvm.assume(i1 %13)
  switch i32 %10, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h86bc2a0d2eb878eaE.exit.i" [
    i32 0, label %15
    i32 1, label %26
    i32 2, label %32
  ]

.sink.split.i.i.i:                                ; preds = %32, %26, %15
  %.sink1.i.i.i = phi i64 [ %41, %32 ], [ %31, %26 ], [ %25, %15 ]
  %14 = mul i64 %.sink1.i.i.i, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h86bc2a0d2eb878eaE.exit.i"

15:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h80055f17462a55c4E.exit.i"
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  %18 = load i32, ptr %17, align 8, !alias.scope !911, !noalias !916, !noundef !4
  %19 = zext i32 %18 to i64
  %20 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %21 = xor i64 %20, %19
  %22 = mul i64 %21, 5871781006564002453
  %23 = load i64, ptr %16, align 8, !alias.scope !911, !noalias !916, !noundef !4
  %24 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 5)
  %25 = xor i64 %24, %23
  br label %.sink.split.i.i.i

26:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h80055f17462a55c4E.exit.i"
  %27 = getelementptr inbounds i8, ptr %4, i64 12
  %28 = load i32, ptr %27, align 4, !alias.scope !911, !noalias !916, !noundef !4
  %29 = zext i32 %28 to i64
  %30 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %31 = xor i64 %30, %29
  br label %.sink.split.i.i.i

32:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h80055f17462a55c4E.exit.i"
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8, !alias.scope !911, !noalias !916, !noundef !4
  %35 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %36 = xor i64 %34, %35
  %37 = mul i64 %36, 5871781006564002453
  %38 = getelementptr inbounds i8, ptr %4, i64 24
  %39 = load i64, ptr %38, align 8, !alias.scope !911, !noalias !916, !noundef !4
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 5)
  %41 = xor i64 %40, %39
  br label %.sink.split.i.i.i

"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h86bc2a0d2eb878eaE.exit.i": ; preds = %.sink.split.i.i.i, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h80055f17462a55c4E.exit.i"
  %.0.i = phi i64 [ %12, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h80055f17462a55c4E.exit.i" ], [ %14, %.sink.split.i.i.i ]
  %42 = shl i64 %.0.i, 7
  %43 = getelementptr inbounds i8, ptr %6, i64 16
  %44 = load i64, ptr %43, align 8, !noalias !907, !noundef !4
  %45 = and i64 %44, 63
  %46 = lshr i64 %42, %45
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  %48 = load i64, ptr %47, align 8, !noalias !907, !noundef !4
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %50, label %56, !prof !565

50:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h86bc2a0d2eb878eaE.exit.i"
  %51 = load ptr, ptr %6, align 8, !noalias !907, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds [0 x { { { i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %51, i64 0, i64 %46
  %53 = cmpxchg weak ptr %52, i64 0, i64 -4 acquire monotonic, align 8, !noalias !907
  %54 = extractvalue { i64, i1 } %53, 1
  br i1 %54, label %61, label %55

55:                                               ; preds = %50
  tail call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %52), !noalias !907
  br label %61

56:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h86bc2a0d2eb878eaE.exit.i"
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %46, i64 noundef %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.39) #25, !noalias !907
  unreachable

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hef0718f98d1b8f7eE.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %57

.loopexit.split-lp:                               ; preds = %122, %132, %144, %164
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %58 = cmpxchg ptr %52, i64 -4, i64 0 release monotonic, align 8
  %59 = extractvalue { i64, i1 } %58, 1
  br i1 %59, label %"_ZN4core3ptr350drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h44a85e567d5253faE.exit", label %60

60:                                               ; preds = %57
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %52)
          to label %"_ZN4core3ptr350drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h44a85e567d5253faE.exit" unwind label %172

61:                                               ; preds = %55, %50
  %62 = load atomic i64, ptr %4 acquire, align 8, !noalias !919
  %63 = icmp eq i64 %62, 2
  br i1 %63, label %64, label %95

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %52, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !922)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !925)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !928)
  %66 = lshr i64 %.0.i, 57
  %67 = trunc nuw nsw i64 %66 to i8
  %68 = getelementptr inbounds i8, ptr %52, i64 16
  %69 = load i64, ptr %68, align 8, !alias.scope !931, !noalias !932, !noundef !4
  %70 = and i64 %69, %.0.i
  %71 = load ptr, ptr %65, align 8, !alias.scope !937, !noalias !938, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %67, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %71, i64 -8
  br label %72

72:                                               ; preds = %91, %64
  %.sroa.9.0.i.i.i = phi i64 [ 0, %64 ], [ %92, %91 ]
  %.sroa.01.0.i.i.i = phi i64 [ %70, %64 ], [ %94, %91 ]
  %73 = getelementptr inbounds i8, ptr %71, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i25.i.i = load <16 x i8>, ptr %73, align 1, !noalias !939
  %74 = icmp eq <16 x i8> %.0.copyload.i25.i.i, %.15.vec.insert.i.i.i
  %75 = bitcast <16 x i1> %74 to i16
  br label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"

"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i": ; preds = %.noexc5, %72
  %.020.i.i = phi i16 [ %75, %72 ], [ %77, %.noexc5 ]
  %.not.i.not.i.i = icmp eq i16 %.020.i.i, 0
  %76 = add i16 %.020.i.i, -1
  %77 = and i16 %76, %.020.i.i
  br i1 %.not.i.not.i.i, label %78, label %82

78:                                               ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"
  %79 = icmp eq <16 x i8> %.0.copyload.i25.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %80 = bitcast <16 x i1> %79 to i16
  %81 = icmp eq i16 %80, 0
  br i1 %81, label %91, label %122

82:                                               ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"
  %83 = tail call i16 @llvm.cttz.i16(i16 %.020.i.i, i1 true), !range !588
  %84 = zext nneg i16 %83 to i64
  %85 = add i64 %.sroa.01.0.i.i.i, %84
  %86 = and i64 %85, %69
  %87 = sub nsw i64 0, %86
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %87
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !942, !noalias !947, !nonnull !4, !noundef !4
  %88 = icmp eq ptr %4, %.val4.i.i.i
  br i1 %88, label %99, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hef0718f98d1b8f7eE.exit.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hef0718f98d1b8f7eE.exit.i.i": ; preds = %82
  %89 = getelementptr inbounds i8, ptr %.val4.i.i.i, i64 8
  %90 = invoke noundef zeroext i1 @"_ZN72_$LT$chalk_ir..LifetimeData$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hed2636219844f2afE.llvm.11299677790444244242"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %89)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hef0718f98d1b8f7eE.exit.i.i"
  br i1 %90, label %99, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"

91:                                               ; preds = %78
  %92 = add i64 %.sroa.9.0.i.i.i, 16
  %93 = add i64 %.sroa.01.0.i.i.i, %92
  %94 = and i64 %93, %69
  br label %72

95:                                               ; preds = %61
  %96 = cmpxchg ptr %52, i64 -4, i64 0 release monotonic, align 8
  %97 = extractvalue { i64, i1 } %96, 1
  br i1 %97, label %"_ZN4core3ptr350drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h44a85e567d5253faE.exit6", label %98

98:                                               ; preds = %95
  tail call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %52)
  br label %"_ZN4core3ptr350drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h44a85e567d5253faE.exit6"

99:                                               ; preds = %.noexc5, %82
  %100 = getelementptr inbounds ptr, ptr %71, i64 %87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !952)
  %101 = load ptr, ptr %65, align 8, !alias.scope !952, !nonnull !4, !noundef !4
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %100 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !955)
  %106 = add nsw i64 %105, -16
  %107 = load i64, ptr %68, align 8, !alias.scope !958, !noundef !4
  %108 = and i64 %106, %107
  %109 = getelementptr inbounds i8, ptr %101, i64 %108
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %109, align 1, !noalias !959
  %110 = icmp eq <16 x i8> %.0.copyload.i20.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %111 = bitcast <16 x i1> %110 to i16
  %112 = getelementptr inbounds i8, ptr %101, i64 %105
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %112, align 1, !noalias !962
  %113 = icmp eq <16 x i8> %.0.copyload.i421.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %114 = bitcast <16 x i1> %113 to i16
  %115 = tail call i16 @llvm.ctlz.i16(i16 %111, i1 false), !range !588
  %116 = tail call i16 @llvm.cttz.i16(i16 %114, i1 false), !range !588
  %narrow.i.i = add nuw nsw i16 %116, %115
  %117 = icmp ugt i16 %narrow.i.i, 15
  br i1 %117, label %123, label %118

118:                                              ; preds = %99
  %119 = getelementptr inbounds i8, ptr %52, i64 24
  %120 = load i64, ptr %119, align 8, !alias.scope !958, !noundef !4
  %121 = add i64 %120, 1
  store i64 %121, ptr %119, align 8, !alias.scope !958
  br label %123

122:                                              ; preds = %78
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.40, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.41) #25
          to label %171 unwind label %.loopexit.split-lp

123:                                              ; preds = %118, %99
  %.0.i.i = phi i8 [ -1, %118 ], [ -128, %99 ]
  store i8 %.0.i.i, ptr %112, align 1, !noalias !958
  %124 = getelementptr i8, ptr %109, i64 16
  store i8 %.0.i.i, ptr %124, align 1, !noalias !958
  %125 = getelementptr inbounds i8, ptr %52, i64 32
  %126 = load i64, ptr %125, align 8, !alias.scope !958, !noundef !4
  %127 = add i64 %126, -1
  store i64 %127, ptr %125, align 8, !alias.scope !958
  %128 = getelementptr inbounds i8, ptr %100, i64 -8
  %129 = load ptr, ptr %128, align 8, !noalias !952, !nonnull !4, !noundef !4
  store ptr %129, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !965)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !968)
  %130 = atomicrmw sub ptr %129, i64 1 release, align 8, !noalias !971
  %131 = icmp eq i64 %130, 1
  br i1 %131, label %132, label %"_ZN4core3ptr144drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h14a29f45f8a84ae3E.exit"

132:                                              ; preds = %123
  %133 = load ptr, ptr %3, align 8, !alias.scope !971, !nonnull !4, !noundef !4
  %134 = load atomic i64, ptr %133 acquire, align 8, !noalias !971
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h9b44df6f96d32c70E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr144drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h14a29f45f8a84ae3E.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr144drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h14a29f45f8a84ae3E.exit": ; preds = %123, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %135 = load i64, ptr %125, align 8, !noundef !4
  %136 = shl i64 %135, 1
  %137 = getelementptr inbounds i8, ptr %52, i64 24
  %138 = load i64, ptr %137, align 8, !noundef !4
  %139 = add i64 %138, %135
  %140 = icmp ult i64 %136, %139
  br i1 %140, label %141, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hcf06fbf060b371a9E.exit"

141:                                              ; preds = %"_ZN4core3ptr144drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h14a29f45f8a84ae3E.exit"
  %142 = getelementptr inbounds i8, ptr %52, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !972)
  %143 = icmp eq i64 %135, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !975
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65, i64 32, i1 false), !noalias !977
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) @anon.4361391ec597f50d8134813ab7166172.75, i64 32, i1 false), !noalias !977
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hca592c18f7385f8eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %142, i64 noundef 8, i64 noundef 16)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !975
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hcf06fbf060b371a9E.exit"

145:                                              ; preds = %141
  %146 = icmp ult i64 %135, 8
  br i1 %146, label %150, label %147

147:                                              ; preds = %145
  %148 = shl i64 %135, 3
  %149 = icmp ult i64 %135, 2305843009213693952
  br i1 %149, label %152, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hcf06fbf060b371a9E.exit"

150:                                              ; preds = %145
  %151 = icmp ult i64 %135, 4
  %..i.i = select i1 %151, i64 4, i64 8
  br label %160

152:                                              ; preds = %147
  %153 = icmp ult i64 %148, 14
  br i1 %153, label %160, label %154

154:                                              ; preds = %152
  %155 = udiv i64 %148, 7
  %156 = add nsw i64 %155, -1
  %157 = call i64 @llvm.ctlz.i64(i64 %156, i1 true), !range !978
  %158 = lshr i64 -1, %157
  %159 = add nuw nsw i64 %158, 1
  br label %160

160:                                              ; preds = %154, %152, %150
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %152 ], [ %159, %154 ], [ %..i.i, %150 ]
  %161 = load i64, ptr %68, align 8, !alias.scope !972, !noalias !977, !noundef !4
  %162 = add i64 %161, 1
  %163 = icmp ult i64 %.sroa.4.0.i.ph.i, %162
  br i1 %163, label %164, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hcf06fbf060b371a9E.exit"

164:                                              ; preds = %160
  %165 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17hfb14ac8d2525b7e6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %65, i64 noundef %135, ptr noalias noundef nonnull readonly align 1 %142, i1 noundef zeroext true)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %164
  %166 = extractvalue { i64, i64 } %165, 0
  %167 = icmp eq i64 %166, -9223372036854775807
  call void @llvm.assume(i1 %167)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hcf06fbf060b371a9E.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hcf06fbf060b371a9E.exit": ; preds = %.noexc9, %160, %147, %.noexc8, %"_ZN4core3ptr144drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h14a29f45f8a84ae3E.exit"
  %168 = cmpxchg ptr %52, i64 -4, i64 0 release monotonic, align 8
  %169 = extractvalue { i64, i1 } %168, 1
  br i1 %169, label %"_ZN4core3ptr350drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h44a85e567d5253faE.exit6", label %170

170:                                              ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hcf06fbf060b371a9E.exit"
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %52)
  br label %"_ZN4core3ptr350drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h44a85e567d5253faE.exit6"

"_ZN4core3ptr350drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h44a85e567d5253faE.exit6": ; preds = %170, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hcf06fbf060b371a9E.exit", %98, %95
  ret void

171:                                              ; preds = %122
  unreachable

172:                                              ; preds = %60
  %173 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

"_ZN4core3ptr350drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h44a85e567d5253faE.exit": ; preds = %57, %60
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17h37ff98cc9d4de795E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = tail call fastcc { ptr, i64 } @"_ZN6intern17Interned$LT$T$GT$6select17hcbfd13f2c4fc4d83E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = load atomic i64, ptr %4 acquire, align 8, !noalias !979
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %14, label %53

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h582fa3f94b9987a4E.exit.i.i", %.noexc5, %.noexc6
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %10

.loopexit.split-lp:                               ; preds = %81, %91, %103, %123
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %10

10:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %11 = cmpxchg ptr %7, i64 -4, i64 0 release monotonic, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17ha088c871fa3afe3bE.exit", label %13

13:                                               ; preds = %10
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %7)
          to label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17ha088c871fa3afe3bE.exit" unwind label %131

14:                                               ; preds = %1
  %15 = extractvalue { ptr, i64 } %6, 1
  %16 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !982)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !985)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !988)
  %18 = lshr i64 %15, 57
  %19 = trunc nuw nsw i64 %18 to i8
  %20 = getelementptr inbounds i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !991, !noalias !992, !noundef !4
  %22 = and i64 %21, %15
  %23 = load ptr, ptr %17, align 8, !alias.scope !997, !noalias !998, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %19, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %23, i64 -8
  br label %24

24:                                               ; preds = %49, %14
  %.sroa.9.0.i.i.i = phi i64 [ 0, %14 ], [ %50, %49 ]
  %.sroa.01.0.i.i.i = phi i64 [ %22, %14 ], [ %52, %49 ]
  %25 = getelementptr inbounds i8, ptr %23, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i25.i.i = load <16 x i8>, ptr %25, align 1, !noalias !999
  %26 = icmp eq <16 x i8> %.0.copyload.i25.i.i, %.15.vec.insert.i.i.i
  %27 = bitcast <16 x i1> %26 to i16
  br label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"

"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i": ; preds = %.noexc7, %24
  %.020.i.i = phi i16 [ %27, %24 ], [ %29, %.noexc7 ]
  %.not.i.not.i.i = icmp eq i16 %.020.i.i, 0
  %28 = add i16 %.020.i.i, -1
  %29 = and i16 %28, %.020.i.i
  br i1 %.not.i.not.i.i, label %30, label %34

30:                                               ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"
  %31 = icmp eq <16 x i8> %.0.copyload.i25.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %32 = bitcast <16 x i1> %31 to i16
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %49, label %81

34:                                               ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"
  %35 = tail call i16 @llvm.cttz.i16(i16 %.020.i.i, i1 true), !range !588
  %36 = zext nneg i16 %35 to i64
  %37 = add i64 %.sroa.01.0.i.i.i, %36
  %38 = and i64 %37, %21
  %39 = sub nsw i64 0, %38
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %39
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !1002, !noalias !1007, !nonnull !4, !noundef !4
  %40 = icmp eq ptr %4, %.val4.i.i.i
  br i1 %40, label %58, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h582fa3f94b9987a4E.exit.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h582fa3f94b9987a4E.exit.i.i": ; preds = %34
  %41 = invoke { ptr, i64 } @"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hc2903b6c1ddcadecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.462a70d78a628f883a72ff90d5a21c9c.5.llvm.11299677790444244242)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h582fa3f94b9987a4E.exit.i.i"
  %42 = getelementptr inbounds i8, ptr %.val4.i.i.i, i64 8
  %43 = invoke { ptr, i64 } @"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hc2903b6c1ddcadecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.462a70d78a628f883a72ff90d5a21c9c.6.llvm.11299677790444244242)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %.noexc5
  %44 = extractvalue { ptr, i64 } %41, 1
  %45 = extractvalue { ptr, i64 } %41, 0
  %46 = extractvalue { ptr, i64 } %43, 0
  %47 = extractvalue { ptr, i64 } %43, 1
  %48 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86787f43c8043a23E"(ptr noalias noundef nonnull readonly align 8 %45, i64 noundef %44, ptr noalias noundef nonnull readonly align 8 %46, i64 noundef %47)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %.noexc6
  br i1 %48, label %58, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"

49:                                               ; preds = %30
  %50 = add i64 %.sroa.9.0.i.i.i, 16
  %51 = add i64 %.sroa.01.0.i.i.i, %50
  %52 = and i64 %51, %21
  br label %24

53:                                               ; preds = %1
  %54 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %54)
  %55 = cmpxchg ptr %7, i64 -4, i64 0 release monotonic, align 8
  %56 = extractvalue { i64, i1 } %55, 1
  br i1 %56, label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17ha088c871fa3afe3bE.exit8", label %57

57:                                               ; preds = %53
  tail call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %7)
  br label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17ha088c871fa3afe3bE.exit8"

58:                                               ; preds = %.noexc7, %34
  %59 = getelementptr inbounds ptr, ptr %23, i64 %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1012)
  %60 = load ptr, ptr %17, align 8, !alias.scope !1012, !nonnull !4, !noundef !4
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %59 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1015)
  %65 = add nsw i64 %64, -16
  %66 = load i64, ptr %20, align 8, !alias.scope !1018, !noundef !4
  %67 = and i64 %65, %66
  %68 = getelementptr inbounds i8, ptr %60, i64 %67
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %68, align 1, !noalias !1019
  %69 = icmp eq <16 x i8> %.0.copyload.i20.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %70 = bitcast <16 x i1> %69 to i16
  %71 = getelementptr inbounds i8, ptr %60, i64 %64
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %71, align 1, !noalias !1022
  %72 = icmp eq <16 x i8> %.0.copyload.i421.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %73 = bitcast <16 x i1> %72 to i16
  %74 = tail call i16 @llvm.ctlz.i16(i16 %70, i1 false), !range !588
  %75 = tail call i16 @llvm.cttz.i16(i16 %73, i1 false), !range !588
  %narrow.i.i = add nuw nsw i16 %75, %74
  %76 = icmp ugt i16 %narrow.i.i, 15
  br i1 %76, label %82, label %77

77:                                               ; preds = %58
  %78 = getelementptr inbounds i8, ptr %7, i64 24
  %79 = load i64, ptr %78, align 8, !alias.scope !1018, !noundef !4
  %80 = add i64 %79, 1
  store i64 %80, ptr %78, align 8, !alias.scope !1018
  br label %82

81:                                               ; preds = %30
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.40, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.41) #25
          to label %130 unwind label %.loopexit.split-lp

82:                                               ; preds = %77, %58
  %.0.i.i = phi i8 [ -1, %77 ], [ -128, %58 ]
  store i8 %.0.i.i, ptr %71, align 1, !noalias !1018
  %83 = getelementptr i8, ptr %68, i64 16
  store i8 %.0.i.i, ptr %83, align 1, !noalias !1018
  %84 = getelementptr inbounds i8, ptr %7, i64 32
  %85 = load i64, ptr %84, align 8, !alias.scope !1018, !noundef !4
  %86 = add i64 %85, -1
  store i64 %86, ptr %84, align 8, !alias.scope !1018
  %87 = getelementptr inbounds i8, ptr %59, i64 -8
  %88 = load ptr, ptr %87, align 8, !noalias !1012, !nonnull !4, !noundef !4
  store ptr %88, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1025)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1028)
  %89 = atomicrmw sub ptr %88, i64 1 release, align 8, !noalias !1031
  %90 = icmp eq i64 %89, 1
  br i1 %90, label %91, label %"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$GT$17h0c8985e46c01699eE.exit"

91:                                               ; preds = %82
  %92 = load ptr, ptr %3, align 8, !alias.scope !1031, !nonnull !4, !noundef !4
  %93 = load atomic i64, ptr %92 acquire, align 8, !noalias !1031
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h3b8d37c68e8d6061E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$GT$17h0c8985e46c01699eE.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$GT$17h0c8985e46c01699eE.exit": ; preds = %82, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %94 = load i64, ptr %84, align 8, !noundef !4
  %95 = shl i64 %94, 1
  %96 = getelementptr inbounds i8, ptr %7, i64 24
  %97 = load i64, ptr %96, align 8, !noundef !4
  %98 = add i64 %97, %94
  %99 = icmp ult i64 %95, %98
  br i1 %99, label %100, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc07cc893b202bb64E.exit"

100:                                              ; preds = %"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$GT$17h0c8985e46c01699eE.exit"
  %101 = getelementptr inbounds i8, ptr %7, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  %102 = icmp eq i64 %94, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !1035
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !noalias !1037
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) @anon.4361391ec597f50d8134813ab7166172.75, i64 32, i1 false), !noalias !1037
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17ha074721c886b06f2E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %101, i64 noundef 8, i64 noundef 16)
          to label %.noexc10 unwind label %.loopexit.split-lp

.noexc10:                                         ; preds = %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !1035
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc07cc893b202bb64E.exit"

104:                                              ; preds = %100
  %105 = icmp ult i64 %94, 8
  br i1 %105, label %109, label %106

106:                                              ; preds = %104
  %107 = shl i64 %94, 3
  %108 = icmp ult i64 %94, 2305843009213693952
  br i1 %108, label %111, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc07cc893b202bb64E.exit"

109:                                              ; preds = %104
  %110 = icmp ult i64 %94, 4
  %..i.i = select i1 %110, i64 4, i64 8
  br label %119

111:                                              ; preds = %106
  %112 = icmp ult i64 %107, 14
  br i1 %112, label %119, label %113

113:                                              ; preds = %111
  %114 = udiv i64 %107, 7
  %115 = add nsw i64 %114, -1
  %116 = call i64 @llvm.ctlz.i64(i64 %115, i1 true), !range !978
  %117 = lshr i64 -1, %116
  %118 = add nuw nsw i64 %117, 1
  br label %119

119:                                              ; preds = %113, %111, %109
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %111 ], [ %118, %113 ], [ %..i.i, %109 ]
  %120 = load i64, ptr %20, align 8, !alias.scope !1032, !noalias !1037, !noundef !4
  %121 = add i64 %120, 1
  %122 = icmp ult i64 %.sroa.4.0.i.ph.i, %121
  br i1 %122, label %123, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc07cc893b202bb64E.exit"

123:                                              ; preds = %119
  %124 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h73512dbf17495cd6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %94, ptr noalias noundef nonnull readonly align 1 %101, i1 noundef zeroext true)
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %123
  %125 = extractvalue { i64, i64 } %124, 0
  %126 = icmp eq i64 %125, -9223372036854775807
  call void @llvm.assume(i1 %126)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc07cc893b202bb64E.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc07cc893b202bb64E.exit": ; preds = %.noexc11, %119, %106, %.noexc10, %"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$GT$17h0c8985e46c01699eE.exit"
  %127 = cmpxchg ptr %7, i64 -4, i64 0 release monotonic, align 8
  %128 = extractvalue { i64, i1 } %127, 1
  br i1 %128, label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17ha088c871fa3afe3bE.exit8", label %129

129:                                              ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc07cc893b202bb64E.exit"
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %7)
  br label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17ha088c871fa3afe3bE.exit8"

"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17ha088c871fa3afe3bE.exit8": ; preds = %129, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc07cc893b202bb64E.exit", %57, %53
  ret void

130:                                              ; preds = %81
  unreachable

131:                                              ; preds = %13
  %132 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17ha088c871fa3afe3bE.exit": ; preds = %10, %13
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17h46aa738e7330c44bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1038)
  %6 = tail call noundef nonnull align 8 ptr @"_ZN181_$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17h6224ec9705c71ce1E"(), !noalias !1038
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load atomic i32, ptr %7 acquire, align 8, !noalias !1038
  %.not.i.i = icmp eq i32 %8, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h7a5bf554274e427bE.exit.i", label %9

9:                                                ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17ha7e56f01f08da205E"(ptr noundef nonnull align 8 %6), !noalias !1038
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h7a5bf554274e427bE.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h7a5bf554274e427bE.exit.i": ; preds = %9, %1
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %.val.i = load ptr, ptr %10, align 8, !alias.scope !1038, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  %.val3.i = load i64, ptr %11, align 8, !alias.scope !1038, !noundef !4
  %12 = getelementptr inbounds { { i8, [15 x i8] }, i64 }, ptr %.val.i, i64 %.val3.i
  %13 = icmp eq i64 %.val3.i, 0
  br i1 %13, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17had830a1e4b367c9cE.exit.i", label %.lr.ph.i.i.i.preheader.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h7a5bf554274e427bE.exit.i"
  %14 = mul i64 %.val3.i, 5871781006564002453
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN68_$LT$chalk_ir..WithKind$LT$I$C$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbbeb3efb469a6ceaE.llvm.16482350066526367222.exit.i.i.i.i", %.lr.ph.i.i.i.preheader.i
  %.sroa.0.06.i.i.i.i = phi ptr [ %16, %"_ZN68_$LT$chalk_ir..WithKind$LT$I$C$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbbeb3efb469a6ceaE.llvm.16482350066526367222.exit.i.i.i.i" ], [ %.val.i, %.lr.ph.i.i.i.preheader.i ]
  %15 = phi i64 [ %39, %"_ZN68_$LT$chalk_ir..WithKind$LT$I$C$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbbeb3efb469a6ceaE.llvm.16482350066526367222.exit.i.i.i.i" ], [ %14, %.lr.ph.i.i.i.preheader.i ]
  %16 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i.i.i, i64 24
  %17 = load i8, ptr %.sroa.0.06.i.i.i.i, align 8, !range !1041, !alias.scope !1042, !noalias !1049, !noundef !4
  %18 = zext nneg i8 %17 to i64
  %19 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 5)
  %20 = xor i64 %19, %18
  %21 = mul i64 %20, 5871781006564002453
  switch i8 %17, label %"_ZN68_$LT$chalk_ir..WithKind$LT$I$C$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbbeb3efb469a6ceaE.llvm.16482350066526367222.exit.i.i.i.i" [
    i8 0, label %25
    i8 2, label %29
  ]

.sink.split.i.i.i.i.i.i:                          ; preds = %29, %25
  %.sink3.i.i.i.i.i.i = phi i64 [ %33, %29 ], [ %28, %25 ]
  %22 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 5)
  %23 = xor i64 %.sink3.i.i.i.i.i.i, %22
  %24 = mul i64 %23, 5871781006564002453
  br label %"_ZN68_$LT$chalk_ir..WithKind$LT$I$C$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbbeb3efb469a6ceaE.llvm.16482350066526367222.exit.i.i.i.i"

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i.i.i, i64 1
  %27 = load i8, ptr %26, align 1, !range !1041, !alias.scope !1042, !noalias !1049, !noundef !4
  %28 = zext nneg i8 %27 to i64
  br label %.sink.split.i.i.i.i.i.i

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !1057, !noalias !1060, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = ptrtoint ptr %32 to i64
  br label %.sink.split.i.i.i.i.i.i

"_ZN68_$LT$chalk_ir..WithKind$LT$I$C$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbbeb3efb469a6ceaE.llvm.16482350066526367222.exit.i.i.i.i": ; preds = %.sink.split.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %34 = phi i64 [ %21, %.lr.ph.i.i.i.i ], [ %24, %.sink.split.i.i.i.i.i.i ]
  %35 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i.i.i, i64 16
  %36 = load i64, ptr %35, align 8, !alias.scope !1062, !noalias !1065, !noundef !4
  %37 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 5)
  %38 = xor i64 %36, %37
  %39 = mul i64 %38, 5871781006564002453
  %40 = icmp eq ptr %16, %12
  br i1 %40, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17had830a1e4b367c9cE.exit.i", label %.lr.ph.i.i.i.i

"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17had830a1e4b367c9cE.exit.i": ; preds = %"_ZN68_$LT$chalk_ir..WithKind$LT$I$C$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbbeb3efb469a6ceaE.llvm.16482350066526367222.exit.i.i.i.i", %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h7a5bf554274e427bE.exit.i"
  %.0.i = phi i64 [ 0, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h7a5bf554274e427bE.exit.i" ], [ %39, %"_ZN68_$LT$chalk_ir..WithKind$LT$I$C$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbbeb3efb469a6ceaE.llvm.16482350066526367222.exit.i.i.i.i" ]
  %41 = shl i64 %.0.i, 7
  %42 = getelementptr inbounds i8, ptr %6, i64 16
  %43 = load i64, ptr %42, align 8, !noalias !1038, !noundef !4
  %44 = and i64 %43, 63
  %45 = lshr i64 %41, %44
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  %47 = load i64, ptr %46, align 8, !noalias !1038, !noundef !4
  %48 = icmp ult i64 %45, %47
  br i1 %48, label %49, label %55, !prof !565

49:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17had830a1e4b367c9cE.exit.i"
  %50 = load ptr, ptr %6, align 8, !noalias !1038, !nonnull !4, !noundef !4
  %51 = getelementptr inbounds [0 x { { { i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %50, i64 0, i64 %45
  %52 = cmpxchg weak ptr %51, i64 0, i64 -4 acquire monotonic, align 8, !noalias !1038
  %53 = extractvalue { i64, i1 } %52, 1
  br i1 %53, label %60, label %54

54:                                               ; preds = %49
  tail call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %51), !noalias !1038
  br label %60

55:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17had830a1e4b367c9cE.exit.i"
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %45, i64 noundef %47, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.39) #25, !noalias !1038
  unreachable

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8f70fc46f461bd6aE.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %56

.loopexit.split-lp:                               ; preds = %121, %131, %143, %163
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %57 = cmpxchg ptr %51, i64 -4, i64 0 release monotonic, align 8
  %58 = extractvalue { i64, i1 } %57, 1
  br i1 %58, label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6f3a2bda47169f26E.exit", label %59

59:                                               ; preds = %56
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %51)
          to label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6f3a2bda47169f26E.exit" unwind label %171

60:                                               ; preds = %54, %49
  %61 = load atomic i64, ptr %4 acquire, align 8, !noalias !1067
  %62 = icmp eq i64 %61, 2
  br i1 %62, label %63, label %94

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %51, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1073)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1076)
  %65 = lshr i64 %.0.i, 57
  %66 = trunc nuw nsw i64 %65 to i8
  %67 = getelementptr inbounds i8, ptr %51, i64 16
  %68 = load i64, ptr %67, align 8, !alias.scope !1079, !noalias !1080, !noundef !4
  %69 = and i64 %68, %.0.i
  %70 = load ptr, ptr %64, align 8, !alias.scope !1085, !noalias !1086, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %66, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %70, i64 -8
  br label %71

71:                                               ; preds = %90, %63
  %.sroa.9.0.i.i.i = phi i64 [ 0, %63 ], [ %91, %90 ]
  %.sroa.01.0.i.i.i = phi i64 [ %69, %63 ], [ %93, %90 ]
  %72 = getelementptr inbounds i8, ptr %70, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i25.i.i = load <16 x i8>, ptr %72, align 1, !noalias !1087
  %73 = icmp eq <16 x i8> %.0.copyload.i25.i.i, %.15.vec.insert.i.i.i
  %74 = bitcast <16 x i1> %73 to i16
  br label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"

"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i": ; preds = %.noexc5, %71
  %.020.i.i = phi i16 [ %74, %71 ], [ %76, %.noexc5 ]
  %.not.i.not.i.i = icmp eq i16 %.020.i.i, 0
  %75 = add i16 %.020.i.i, -1
  %76 = and i16 %75, %.020.i.i
  br i1 %.not.i.not.i.i, label %77, label %81

77:                                               ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"
  %78 = icmp eq <16 x i8> %.0.copyload.i25.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %79 = bitcast <16 x i1> %78 to i16
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %90, label %121

81:                                               ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"
  %82 = tail call i16 @llvm.cttz.i16(i16 %.020.i.i, i1 true), !range !588
  %83 = zext nneg i16 %82 to i64
  %84 = add i64 %.sroa.01.0.i.i.i, %83
  %85 = and i64 %84, %68
  %86 = sub nsw i64 0, %85
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %86
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !1090, !noalias !1095, !nonnull !4, !noundef !4
  %87 = icmp eq ptr %4, %.val4.i.i.i
  br i1 %87, label %98, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8f70fc46f461bd6aE.exit.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8f70fc46f461bd6aE.exit.i.i": ; preds = %81
  %88 = getelementptr inbounds i8, ptr %.val4.i.i.i, i64 8
  %89 = invoke noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf62bfff6cccffee5E.llvm.11299677790444244242"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %88)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8f70fc46f461bd6aE.exit.i.i"
  br i1 %89, label %98, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"

90:                                               ; preds = %77
  %91 = add i64 %.sroa.9.0.i.i.i, 16
  %92 = add i64 %.sroa.01.0.i.i.i, %91
  %93 = and i64 %92, %68
  br label %71

94:                                               ; preds = %60
  %95 = cmpxchg ptr %51, i64 -4, i64 0 release monotonic, align 8
  %96 = extractvalue { i64, i1 } %95, 1
  br i1 %96, label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6f3a2bda47169f26E.exit6", label %97

97:                                               ; preds = %94
  tail call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %51)
  br label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6f3a2bda47169f26E.exit6"

98:                                               ; preds = %.noexc5, %81
  %99 = getelementptr inbounds ptr, ptr %70, i64 %86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1100)
  %100 = load ptr, ptr %64, align 8, !alias.scope !1100, !nonnull !4, !noundef !4
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %99 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1103)
  %105 = add nsw i64 %104, -16
  %106 = load i64, ptr %67, align 8, !alias.scope !1106, !noundef !4
  %107 = and i64 %105, %106
  %108 = getelementptr inbounds i8, ptr %100, i64 %107
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %108, align 1, !noalias !1107
  %109 = icmp eq <16 x i8> %.0.copyload.i20.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %110 = bitcast <16 x i1> %109 to i16
  %111 = getelementptr inbounds i8, ptr %100, i64 %104
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %111, align 1, !noalias !1110
  %112 = icmp eq <16 x i8> %.0.copyload.i421.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %113 = bitcast <16 x i1> %112 to i16
  %114 = tail call i16 @llvm.ctlz.i16(i16 %110, i1 false), !range !588
  %115 = tail call i16 @llvm.cttz.i16(i16 %113, i1 false), !range !588
  %narrow.i.i = add nuw nsw i16 %115, %114
  %116 = icmp ugt i16 %narrow.i.i, 15
  br i1 %116, label %122, label %117

117:                                              ; preds = %98
  %118 = getelementptr inbounds i8, ptr %51, i64 24
  %119 = load i64, ptr %118, align 8, !alias.scope !1106, !noundef !4
  %120 = add i64 %119, 1
  store i64 %120, ptr %118, align 8, !alias.scope !1106
  br label %122

121:                                              ; preds = %77
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.40, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.41) #25
          to label %170 unwind label %.loopexit.split-lp

122:                                              ; preds = %117, %98
  %.0.i.i = phi i8 [ -1, %117 ], [ -128, %98 ]
  store i8 %.0.i.i, ptr %111, align 1, !noalias !1106
  %123 = getelementptr i8, ptr %108, i64 16
  store i8 %.0.i.i, ptr %123, align 1, !noalias !1106
  %124 = getelementptr inbounds i8, ptr %51, i64 32
  %125 = load i64, ptr %124, align 8, !alias.scope !1106, !noundef !4
  %126 = add i64 %125, -1
  store i64 %126, ptr %124, align 8, !alias.scope !1106
  %127 = getelementptr inbounds i8, ptr %99, i64 -8
  %128 = load ptr, ptr %127, align 8, !noalias !1100, !nonnull !4, !noundef !4
  store ptr %128, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1116)
  %129 = atomicrmw sub ptr %128, i64 1 release, align 8, !noalias !1119
  %130 = icmp eq i64 %129, 1
  br i1 %130, label %131, label %"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$GT$17h248baa655c1a8e4dE.exit"

131:                                              ; preds = %122
  %132 = load ptr, ptr %3, align 8, !alias.scope !1119, !nonnull !4, !noundef !4
  %133 = load atomic i64, ptr %132 acquire, align 8, !noalias !1119
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h371150fc6d88a3deE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$GT$17h248baa655c1a8e4dE.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$GT$17h248baa655c1a8e4dE.exit": ; preds = %122, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %134 = load i64, ptr %124, align 8, !noundef !4
  %135 = shl i64 %134, 1
  %136 = getelementptr inbounds i8, ptr %51, i64 24
  %137 = load i64, ptr %136, align 8, !noundef !4
  %138 = add i64 %137, %134
  %139 = icmp ult i64 %135, %138
  br i1 %139, label %140, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hf1250afdf5a63143E.exit"

140:                                              ; preds = %"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$GT$17h248baa655c1a8e4dE.exit"
  %141 = getelementptr inbounds i8, ptr %51, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !1120)
  %142 = icmp eq i64 %134, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !1123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %64, i64 32, i1 false), !noalias !1125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) @anon.4361391ec597f50d8134813ab7166172.75, i64 32, i1 false), !noalias !1125
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h3762640f9e190d24E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %141, i64 noundef 8, i64 noundef 16)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !1123
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hf1250afdf5a63143E.exit"

144:                                              ; preds = %140
  %145 = icmp ult i64 %134, 8
  br i1 %145, label %149, label %146

146:                                              ; preds = %144
  %147 = shl i64 %134, 3
  %148 = icmp ult i64 %134, 2305843009213693952
  br i1 %148, label %151, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hf1250afdf5a63143E.exit"

149:                                              ; preds = %144
  %150 = icmp ult i64 %134, 4
  %..i.i = select i1 %150, i64 4, i64 8
  br label %159

151:                                              ; preds = %146
  %152 = icmp ult i64 %147, 14
  br i1 %152, label %159, label %153

153:                                              ; preds = %151
  %154 = udiv i64 %147, 7
  %155 = add nsw i64 %154, -1
  %156 = call i64 @llvm.ctlz.i64(i64 %155, i1 true), !range !978
  %157 = lshr i64 -1, %156
  %158 = add nuw nsw i64 %157, 1
  br label %159

159:                                              ; preds = %153, %151, %149
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %151 ], [ %158, %153 ], [ %..i.i, %149 ]
  %160 = load i64, ptr %67, align 8, !alias.scope !1120, !noalias !1125, !noundef !4
  %161 = add i64 %160, 1
  %162 = icmp ult i64 %.sroa.4.0.i.ph.i, %161
  br i1 %162, label %163, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hf1250afdf5a63143E.exit"

163:                                              ; preds = %159
  %164 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17he7deb1922d78e417E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %64, i64 noundef %134, ptr noalias noundef nonnull readonly align 1 %141, i1 noundef zeroext true)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %163
  %165 = extractvalue { i64, i64 } %164, 0
  %166 = icmp eq i64 %165, -9223372036854775807
  call void @llvm.assume(i1 %166)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hf1250afdf5a63143E.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hf1250afdf5a63143E.exit": ; preds = %.noexc9, %159, %146, %.noexc8, %"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$GT$17h248baa655c1a8e4dE.exit"
  %167 = cmpxchg ptr %51, i64 -4, i64 0 release monotonic, align 8
  %168 = extractvalue { i64, i1 } %167, 1
  br i1 %168, label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6f3a2bda47169f26E.exit6", label %169

169:                                              ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hf1250afdf5a63143E.exit"
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %51)
  br label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6f3a2bda47169f26E.exit6"

"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6f3a2bda47169f26E.exit6": ; preds = %169, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hf1250afdf5a63143E.exit", %97, %94
  ret void

170:                                              ; preds = %121
  unreachable

171:                                              ; preds = %59
  %172 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6f3a2bda47169f26E.exit": ; preds = %56, %59
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17h482b1f9a2a4fe30cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1126)
  %7 = tail call noundef nonnull align 8 ptr @"_ZN7hir_def81_$LT$impl$u20$intern..Internable$u20$for$u20$hir_def..generics..GenericParams$GT$7storage17h3872047ef1f9d9f9E"(), !noalias !1126
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load atomic i32, ptr %8 acquire, align 8, !noalias !1126
  %.not.i.i = icmp eq i32 %9, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h4c432d8b35c415ceE.exit.i", label %10

10:                                               ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h65deba3d0f4c0228E"(ptr noundef nonnull align 8 %7), !noalias !1126
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h4c432d8b35c415ceE.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h4c432d8b35c415ceE.exit.i": ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1126
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1132)
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !1134, !noalias !1132, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !1134, !noalias !1132, !noundef !4
  %15 = mul i64 %14, 5871781006564002453
  store i64 %15, ptr %3, align 8, !alias.scope !1135, !noalias !1134
  call void @_ZN4core4hash4Hash10hash_slice17hd7cddbba9e6ab4a7E(ptr noalias noundef nonnull readonly align 16 %12, i64 noundef %14, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !1134
  %16 = getelementptr inbounds i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !alias.scope !1134, !noalias !1132, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %5, i64 48
  %19 = load i64, ptr %18, align 8, !alias.scope !1134, !noalias !1132, !noundef !4
  %20 = load i64, ptr %3, align 8, !alias.scope !1140, !noalias !1134, !noundef !4
  %21 = call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 5)
  %22 = xor i64 %21, %19
  %23 = mul i64 %22, 5871781006564002453
  store i64 %23, ptr %3, align 8, !alias.scope !1140, !noalias !1134
  call void @llvm.experimental.noalias.scope.decl(metadata !1145)
  call void @llvm.experimental.noalias.scope.decl(metadata !1148)
  %24 = getelementptr inbounds { { { i8, [23 x i8] } } }, ptr %17, i64 %19
  %25 = icmp eq i64 %19, 0
  br i1 %25, label %_ZN4core4hash4Hash10hash_slice17hc4a144a06e6a0e96E.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h4c432d8b35c415ceE.exit.i", %"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h809bf0af0df1670dE.llvm.6948074339591148053.exit.i.i.i"
  %26 = phi i64 [ %storemerge.i.i.i.i.i, %"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h809bf0af0df1670dE.llvm.6948074339591148053.exit.i.i.i" ], [ %23, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h4c432d8b35c415ceE.exit.i" ]
  %.sroa.0.06.i.i.i = phi ptr [ %27, %"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h809bf0af0df1670dE.llvm.6948074339591148053.exit.i.i.i" ], [ %17, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h4c432d8b35c415ceE.exit.i" ]
  %27 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i.i, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !1150)
  call void @llvm.experimental.noalias.scope.decl(metadata !1153)
  call void @llvm.experimental.noalias.scope.decl(metadata !1155)
  call void @llvm.experimental.noalias.scope.decl(metadata !1158)
  %28 = load i8, ptr %.sroa.0.06.i.i.i, align 8, !range !333, !alias.scope !1160, !noalias !1161, !noundef !4
  %29 = icmp eq i8 %28, 26
  %30 = zext i1 %29 to i64
  %31 = call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 5)
  %32 = xor i64 %31, %30
  %33 = mul i64 %32, 5871781006564002453
  store i64 %33, ptr %3, align 8, !alias.scope !1162, !noalias !1167
  br i1 %29, label %41, label %34

34:                                               ; preds = %.lr.ph.i.i.i
  %35 = call { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.6948074339591148053(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.06.i.i.i), !noalias !1168
  %36 = extractvalue { ptr, i64 } %35, 0
  %37 = extractvalue { ptr, i64 } %35, 1
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.6948074339591148053"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %37)
  %38 = load i64, ptr %3, align 8, !alias.scope !1169, !noalias !1174, !noundef !4
  %39 = call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 5)
  %40 = xor i64 %39, 255
  br label %"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h809bf0af0df1670dE.llvm.6948074339591148053.exit.i.i.i"

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !alias.scope !1160, !noalias !1161, !noundef !4
  %44 = call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 5)
  %45 = xor i64 %43, %44
  br label %"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h809bf0af0df1670dE.llvm.6948074339591148053.exit.i.i.i"

"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h809bf0af0df1670dE.llvm.6948074339591148053.exit.i.i.i": ; preds = %41, %34
  %storemerge.in.i.i.i.i.i = phi i64 [ %40, %34 ], [ %45, %41 ]
  %storemerge.i.i.i.i.i = mul i64 %storemerge.in.i.i.i.i.i, 5871781006564002453
  store i64 %storemerge.i.i.i.i.i, ptr %3, align 8, !alias.scope !1176, !noalias !1167
  %46 = icmp eq ptr %27, %24
  br i1 %46, label %_ZN4core4hash4Hash10hash_slice17hc4a144a06e6a0e96E.exit.i.i, label %.lr.ph.i.i.i

_ZN4core4hash4Hash10hash_slice17hc4a144a06e6a0e96E.exit.i.i: ; preds = %"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h809bf0af0df1670dE.llvm.6948074339591148053.exit.i.i.i", %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h4c432d8b35c415ceE.exit.i"
  %47 = phi i64 [ %23, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h4c432d8b35c415ceE.exit.i" ], [ %storemerge.i.i.i.i.i, %"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h809bf0af0df1670dE.llvm.6948074339591148053.exit.i.i.i" ]
  %48 = getelementptr inbounds i8, ptr %5, i64 56
  %49 = load ptr, ptr %48, align 8, !alias.scope !1134, !noalias !1132, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds i8, ptr %5, i64 64
  %51 = load i64, ptr %50, align 8, !alias.scope !1134, !noalias !1132, !noundef !4
  %52 = call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 5)
  %53 = xor i64 %51, %52
  %54 = mul i64 %53, 5871781006564002453
  store i64 %54, ptr %3, align 8, !alias.scope !1177, !noalias !1134
  %55 = getelementptr inbounds { i64, [6 x i64] }, ptr %49, i64 %51
  %56 = icmp eq i64 %51, 0
  br i1 %56, label %"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17h7b5d95fb2f1e8c31E.exit.i", label %.lr.ph.i7.i.i

.lr.ph.i7.i.i:                                    ; preds = %_ZN4core4hash4Hash10hash_slice17hc4a144a06e6a0e96E.exit.i.i, %.lr.ph.i7.i.i
  %.sroa.0.06.i8.i.i = phi ptr [ %57, %.lr.ph.i7.i.i ], [ %49, %_ZN4core4hash4Hash10hash_slice17hc4a144a06e6a0e96E.exit.i.i ]
  %57 = getelementptr inbounds i8, ptr %.sroa.0.06.i8.i.i, i64 56
  call void @"_ZN70_$LT$hir_def..generics..WherePredicate$u20$as$u20$core..hash..Hash$GT$4hash17h9f67f26dfb9d5096E.llvm.6948074339591148053"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.sroa.0.06.i8.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !1134
  %58 = icmp eq ptr %57, %55
  br i1 %58, label %"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17h7b5d95fb2f1e8c31E.exit.loopexit.i", label %.lr.ph.i7.i.i

"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17h7b5d95fb2f1e8c31E.exit.loopexit.i": ; preds = %.lr.ph.i7.i.i
  %.pre.i = load i64, ptr %3, align 8, !noalias !1126
  br label %"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17h7b5d95fb2f1e8c31E.exit.i"

"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17h7b5d95fb2f1e8c31E.exit.i": ; preds = %"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17h7b5d95fb2f1e8c31E.exit.loopexit.i", %_ZN4core4hash4Hash10hash_slice17hc4a144a06e6a0e96E.exit.i.i
  %59 = phi i64 [ %.pre.i, %"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17h7b5d95fb2f1e8c31E.exit.loopexit.i" ], [ %54, %_ZN4core4hash4Hash10hash_slice17hc4a144a06e6a0e96E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1126
  %60 = shl i64 %59, 7
  %61 = getelementptr inbounds i8, ptr %7, i64 16
  %62 = load i64, ptr %61, align 8, !noalias !1126, !noundef !4
  %63 = and i64 %62, 63
  %64 = lshr i64 %60, %63
  %65 = getelementptr inbounds i8, ptr %7, i64 8
  %66 = load i64, ptr %65, align 8, !noalias !1126, !noundef !4
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %68, label %74, !prof !565

68:                                               ; preds = %"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17h7b5d95fb2f1e8c31E.exit.i"
  %69 = load ptr, ptr %7, align 8, !noalias !1126, !nonnull !4, !noundef !4
  %70 = getelementptr inbounds [0 x { { { i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %69, i64 0, i64 %64
  %71 = cmpxchg weak ptr %70, i64 0, i64 -4 acquire monotonic, align 8, !noalias !1126
  %72 = extractvalue { i64, i1 } %71, 1
  br i1 %72, label %79, label %73

73:                                               ; preds = %68
  call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %70), !noalias !1126
  br label %79

74:                                               ; preds = %"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17h7b5d95fb2f1e8c31E.exit.i"
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %64, i64 noundef %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.39) #25, !noalias !1126
  unreachable

.loopexit:                                        ; preds = %108, %111, %114
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %75

.loopexit.split-lp:                               ; preds = %154, %164, %176, %196
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %76 = cmpxchg ptr %70, i64 -4, i64 0 release monotonic, align 8
  %77 = extractvalue { i64, i1 } %76, 1
  br i1 %77, label %"_ZN4core3ptr285drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h803483bb773f5eccE.exit", label %78

78:                                               ; preds = %75
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %70)
          to label %"_ZN4core3ptr285drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h803483bb773f5eccE.exit" unwind label %203

79:                                               ; preds = %73, %68
  %80 = load atomic i64, ptr %5 acquire, align 8, !noalias !1182
  %81 = icmp eq i64 %80, 2
  br i1 %81, label %82, label %128

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %70, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1185)
  call void @llvm.experimental.noalias.scope.decl(metadata !1188)
  call void @llvm.experimental.noalias.scope.decl(metadata !1191)
  %84 = lshr i64 %59, 57
  %85 = trunc nuw nsw i64 %84 to i8
  %86 = getelementptr inbounds i8, ptr %70, i64 16
  %87 = load i64, ptr %86, align 8, !alias.scope !1194, !noalias !1195, !noundef !4
  %88 = and i64 %87, %59
  %89 = load ptr, ptr %83, align 8, !alias.scope !1200, !noalias !1201, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %85, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %89, i64 -8
  %90 = getelementptr inbounds i8, ptr %5, i64 32
  br label %91

91:                                               ; preds = %124, %82
  %.sroa.9.0.i.i.i = phi i64 [ 0, %82 ], [ %125, %124 ]
  %.sroa.01.0.i.i.i = phi i64 [ %88, %82 ], [ %127, %124 ]
  %92 = getelementptr inbounds i8, ptr %89, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i25.i.i = load <16 x i8>, ptr %92, align 1, !noalias !1202
  %93 = icmp eq <16 x i8> %.0.copyload.i25.i.i, %.15.vec.insert.i.i.i
  %94 = bitcast <16 x i1> %93 to i16
  %.not.i.not28.i.i = icmp eq i16 %94, 0
  br i1 %.not.i.not28.i.i, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit._crit_edge.i.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %91
  %95 = add i16 %94, -1
  %96 = and i16 %95, %94
  br label %100

"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit._crit_edge.i.i": ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.backedge.i.i", %91
  %97 = icmp eq <16 x i8> %.0.copyload.i25.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %98 = bitcast <16 x i1> %97 to i16
  %99 = icmp eq i16 %98, 0
  br i1 %99, label %124, label %154

100:                                              ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.backedge.i.i", %.lr.ph.i.i
  %101 = phi i16 [ %96, %.lr.ph.i.i ], [ %123, %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.backedge.i.i" ]
  %.02029.i.i = phi i16 [ %94, %.lr.ph.i.i ], [ %101, %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.backedge.i.i" ]
  %102 = call i16 @llvm.cttz.i16(i16 %.02029.i.i, i1 true), !range !588
  %103 = zext nneg i16 %102 to i64
  %104 = add i64 %.sroa.01.0.i.i.i, %103
  %105 = and i64 %104, %87
  %106 = sub nsw i64 0, %105
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %106
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !1205, !noalias !1210, !nonnull !4, !noundef !4
  %107 = icmp eq ptr %5, %.val4.i.i.i
  br i1 %107, label %131, label %108

108:                                              ; preds = %100
  %109 = getelementptr inbounds i8, ptr %.val4.i.i.i, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1215), !noalias !1218
  call void @llvm.experimental.noalias.scope.decl(metadata !1219), !noalias !1218
  %110 = invoke noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hdeac1cf27743e7b4E.llvm.11299677790444244242"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %109)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %108
  br i1 %110, label %111, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.backedge.i.i"

111:                                              ; preds = %.noexc5
  %112 = getelementptr inbounds i8, ptr %.val4.i.i.i, i64 32
  %113 = invoke noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h8322481106c12f37E.llvm.11299677790444244242"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %90, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %112)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %111
  br i1 %113, label %114, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.backedge.i.i"

114:                                              ; preds = %.noexc6
  %115 = load ptr, ptr %48, align 8, !alias.scope !1215, !noalias !1221, !nonnull !4, !noundef !4
  %116 = load i64, ptr %50, align 8, !alias.scope !1215, !noalias !1221, !noundef !4
  %117 = getelementptr inbounds i8, ptr %.val4.i.i.i, i64 56
  %118 = load ptr, ptr %117, align 8, !alias.scope !1219, !noalias !1228, !nonnull !4, !noundef !4
  %119 = getelementptr inbounds i8, ptr %.val4.i.i.i, i64 64
  %120 = load i64, ptr %119, align 8, !alias.scope !1219, !noalias !1228, !noundef !4
  %121 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h187d8f003863459cE"(ptr noalias noundef nonnull readonly align 8 %115, i64 noundef %116, ptr noalias noundef nonnull readonly align 8 %118, i64 noundef %120)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %114
  br i1 %121, label %131, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.backedge.i.i"

"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.backedge.i.i": ; preds = %.noexc7, %.noexc6, %.noexc5
  %.not.i.not.i.i = icmp eq i16 %101, 0
  %122 = add i16 %101, -1
  %123 = and i16 %122, %101
  br i1 %.not.i.not.i.i, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit._crit_edge.i.i", label %100

124:                                              ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit._crit_edge.i.i"
  %125 = add i64 %.sroa.9.0.i.i.i, 16
  %126 = add i64 %.sroa.01.0.i.i.i, %125
  %127 = and i64 %126, %87
  br label %91

128:                                              ; preds = %79
  %129 = cmpxchg ptr %70, i64 -4, i64 0 release monotonic, align 8
  %130 = extractvalue { i64, i1 } %129, 1
  br i1 %130, label %"_ZN4core3ptr285drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h803483bb773f5eccE.exit8", label %"_ZN4core3ptr285drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h803483bb773f5eccE.exit8.sink.split"

131:                                              ; preds = %.noexc7, %100
  %132 = getelementptr inbounds ptr, ptr %89, i64 %106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !1229)
  %133 = load ptr, ptr %83, align 8, !alias.scope !1229, !nonnull !4, !noundef !4
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %132 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !1232)
  %138 = add nsw i64 %137, -16
  %139 = load i64, ptr %86, align 8, !alias.scope !1235, !noundef !4
  %140 = and i64 %138, %139
  %141 = getelementptr inbounds i8, ptr %133, i64 %140
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %141, align 1, !noalias !1236
  %142 = icmp eq <16 x i8> %.0.copyload.i20.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %143 = bitcast <16 x i1> %142 to i16
  %144 = getelementptr inbounds i8, ptr %133, i64 %137
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %144, align 1, !noalias !1239
  %145 = icmp eq <16 x i8> %.0.copyload.i421.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %146 = bitcast <16 x i1> %145 to i16
  %147 = call i16 @llvm.ctlz.i16(i16 %143, i1 false), !range !588
  %148 = call i16 @llvm.cttz.i16(i16 %146, i1 false), !range !588
  %narrow.i.i = add nuw nsw i16 %148, %147
  %149 = icmp ugt i16 %narrow.i.i, 15
  br i1 %149, label %155, label %150

150:                                              ; preds = %131
  %151 = getelementptr inbounds i8, ptr %70, i64 24
  %152 = load i64, ptr %151, align 8, !alias.scope !1235, !noundef !4
  %153 = add i64 %152, 1
  store i64 %153, ptr %151, align 8, !alias.scope !1235
  br label %155

154:                                              ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit._crit_edge.i.i"
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.40, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.41) #25
          to label %202 unwind label %.loopexit.split-lp

155:                                              ; preds = %150, %131
  %.0.i.i = phi i8 [ -1, %150 ], [ -128, %131 ]
  store i8 %.0.i.i, ptr %144, align 1, !noalias !1235
  %156 = getelementptr i8, ptr %141, i64 16
  store i8 %.0.i.i, ptr %156, align 1, !noalias !1235
  %157 = getelementptr inbounds i8, ptr %70, i64 32
  %158 = load i64, ptr %157, align 8, !alias.scope !1235, !noundef !4
  %159 = add i64 %158, -1
  store i64 %159, ptr %157, align 8, !alias.scope !1235
  %160 = getelementptr inbounds i8, ptr %132, i64 -8
  %161 = load ptr, ptr %160, align 8, !noalias !1229, !nonnull !4, !noundef !4
  store ptr %161, ptr %4, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1242)
  call void @llvm.experimental.noalias.scope.decl(metadata !1245)
  %162 = atomicrmw sub ptr %161, i64 1 release, align 8, !noalias !1248
  %163 = icmp eq i64 %162, 1
  br i1 %163, label %164, label %"_ZN4core3ptr79drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$GT$17h14f39d9bfe427851E.exit"

164:                                              ; preds = %155
  %165 = load ptr, ptr %4, align 8, !alias.scope !1248, !nonnull !4, !noundef !4
  %166 = load atomic i64, ptr %165 acquire, align 8, !noalias !1248
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hfca938fd4399c0caE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr79drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$GT$17h14f39d9bfe427851E.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr79drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$GT$17h14f39d9bfe427851E.exit": ; preds = %155, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %167 = load i64, ptr %157, align 8, !noundef !4
  %168 = shl i64 %167, 1
  %169 = getelementptr inbounds i8, ptr %70, i64 24
  %170 = load i64, ptr %169, align 8, !noundef !4
  %171 = add i64 %170, %167
  %172 = icmp ult i64 %168, %171
  br i1 %172, label %173, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17he5455ad382728caeE.exit"

173:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$GT$17h14f39d9bfe427851E.exit"
  %174 = getelementptr inbounds i8, ptr %70, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !1249)
  %175 = icmp eq i64 %167, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !1252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %83, i64 32, i1 false), !noalias !1254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) @anon.4361391ec597f50d8134813ab7166172.75, i64 32, i1 false), !noalias !1254
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h5a3239ca2da12e5aE(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %174, i64 noundef 8, i64 noundef 16)
          to label %.noexc10 unwind label %.loopexit.split-lp

.noexc10:                                         ; preds = %176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !1252
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17he5455ad382728caeE.exit"

177:                                              ; preds = %173
  %178 = icmp ult i64 %167, 8
  br i1 %178, label %182, label %179

179:                                              ; preds = %177
  %180 = shl i64 %167, 3
  %181 = icmp ult i64 %167, 2305843009213693952
  br i1 %181, label %184, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17he5455ad382728caeE.exit"

182:                                              ; preds = %177
  %183 = icmp ult i64 %167, 4
  %..i.i = select i1 %183, i64 4, i64 8
  br label %192

184:                                              ; preds = %179
  %185 = icmp ult i64 %180, 14
  br i1 %185, label %192, label %186

186:                                              ; preds = %184
  %187 = udiv i64 %180, 7
  %188 = add nsw i64 %187, -1
  %189 = call i64 @llvm.ctlz.i64(i64 %188, i1 true), !range !978
  %190 = lshr i64 -1, %189
  %191 = add nuw nsw i64 %190, 1
  br label %192

192:                                              ; preds = %186, %184, %182
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %184 ], [ %191, %186 ], [ %..i.i, %182 ]
  %193 = load i64, ptr %86, align 8, !alias.scope !1249, !noalias !1254, !noundef !4
  %194 = add i64 %193, 1
  %195 = icmp ult i64 %.sroa.4.0.i.ph.i, %194
  br i1 %195, label %196, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17he5455ad382728caeE.exit"

196:                                              ; preds = %192
  %197 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h9807d49e36e30ec5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %83, i64 noundef %167, ptr noalias noundef nonnull readonly align 1 %174, i1 noundef zeroext true)
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %196
  %198 = extractvalue { i64, i64 } %197, 0
  %199 = icmp eq i64 %198, -9223372036854775807
  call void @llvm.assume(i1 %199)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17he5455ad382728caeE.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17he5455ad382728caeE.exit": ; preds = %.noexc11, %192, %179, %.noexc10, %"_ZN4core3ptr79drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$GT$17h14f39d9bfe427851E.exit"
  %200 = cmpxchg ptr %70, i64 -4, i64 0 release monotonic, align 8
  %201 = extractvalue { i64, i1 } %200, 1
  br i1 %201, label %"_ZN4core3ptr285drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h803483bb773f5eccE.exit8", label %"_ZN4core3ptr285drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h803483bb773f5eccE.exit8.sink.split"

"_ZN4core3ptr285drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h803483bb773f5eccE.exit8.sink.split": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17he5455ad382728caeE.exit", %128
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %70)
  br label %"_ZN4core3ptr285drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h803483bb773f5eccE.exit8"

"_ZN4core3ptr285drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h803483bb773f5eccE.exit8": ; preds = %"_ZN4core3ptr285drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h803483bb773f5eccE.exit8.sink.split", %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17he5455ad382728caeE.exit", %128
  ret void

202:                                              ; preds = %154
  unreachable

203:                                              ; preds = %78
  %204 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

"_ZN4core3ptr285drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h803483bb773f5eccE.exit": ; preds = %75, %78
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17h529cb6e86ad691b4E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1255)
  %7 = tail call noundef nonnull align 8 ptr @"_ZN133_$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17ha02332d3c973e69bE"(), !noalias !1255
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load atomic i32, ptr %8 acquire, align 8, !noalias !1255
  %.not.i.i = icmp eq i32 %9, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h0b00572c03b81d25E.exit.i", label %10

10:                                               ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h5be7d6521f954d29E"(ptr noundef nonnull align 8 %7), !noalias !1255
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h0b00572c03b81d25E.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h0b00572c03b81d25E.exit.i": ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1255
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1266)
  %11 = getelementptr inbounds i8, ptr %5, i64 48
  %12 = load ptr, ptr %11, align 8, !alias.scope !1268, !noalias !1271, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = ptrtoint ptr %13 to i64
  %15 = mul i64 %14, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1276)
  %16 = load i64, ptr %6, align 8, !range !1278, !alias.scope !1279, !noalias !1280, !noundef !4
  %17 = add nsw i64 %16, -5
  %18 = tail call i64 @llvm.umin.i64(i64 %17, i64 3)
  %19 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 5)
  %20 = xor i64 %18, %19
  %21 = mul i64 %20, 5871781006564002453
  switch i64 %18, label %default.unreachable [
    i64 0, label %22
    i64 1, label %34
    i64 2, label %41
    i64 3, label %52
  ]

default.unreachable:                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h0b00572c03b81d25E.exit.i"
  unreachable

22:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h0b00572c03b81d25E.exit.i"
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  %24 = getelementptr inbounds i8, ptr %5, i64 24
  %25 = load i32, ptr %24, align 8, !alias.scope !1279, !noalias !1280, !noundef !4
  %26 = zext i32 %25 to i64
  %27 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 5)
  %28 = xor i64 %27, %26
  %29 = mul i64 %28, 5871781006564002453
  %30 = load i64, ptr %23, align 8, !alias.scope !1279, !noalias !1280, !noundef !4
  %31 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 5)
  %32 = xor i64 %31, %30
  %33 = mul i64 %32, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10f9962531a1512eE.exit.i"

34:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h0b00572c03b81d25E.exit.i"
  %35 = getelementptr inbounds i8, ptr %5, i64 16
  %36 = load i32, ptr %35, align 8, !alias.scope !1279, !noalias !1280, !noundef !4
  %37 = zext i32 %36 to i64
  %38 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 5)
  %39 = xor i64 %38, %37
  %40 = mul i64 %39, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10f9962531a1512eE.exit.i"

41:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h0b00572c03b81d25E.exit.i"
  %42 = getelementptr inbounds i8, ptr %5, i64 16
  %43 = load i64, ptr %42, align 8, !alias.scope !1279, !noalias !1280, !noundef !4
  %44 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 5)
  %45 = xor i64 %43, %44
  %46 = mul i64 %45, 5871781006564002453
  %47 = getelementptr inbounds i8, ptr %5, i64 24
  %48 = load i64, ptr %47, align 8, !alias.scope !1279, !noalias !1280, !noundef !4
  %49 = tail call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 5)
  %50 = xor i64 %49, %48
  %51 = mul i64 %50, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10f9962531a1512eE.exit.i"

52:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h0b00572c03b81d25E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1281)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1284)
  %53 = add nsw i64 %16, -3
  %54 = icmp ult i64 %53, 2
  %55 = add nsw i64 %16, -2
  %56 = select i1 %54, i64 %55, i64 0
  %57 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 5)
  %58 = xor i64 %57, %56
  %59 = mul i64 %58, 5871781006564002453
  %60 = icmp eq i64 %56, 0
  br i1 %60, label %61, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10f9962531a1512eE.exit.i"

61:                                               ; preds = %52
  %62 = getelementptr inbounds i8, ptr %5, i64 32
  %63 = load ptr, ptr %62, align 8, !alias.scope !1286, !noalias !1287, !nonnull !4, !noundef !4
  %64 = getelementptr inbounds i8, ptr %5, i64 40
  %65 = load i64, ptr %64, align 8, !alias.scope !1286, !noalias !1287, !noundef !4
  %66 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 5)
  %67 = xor i64 %65, %66
  %68 = mul i64 %67, 5871781006564002453
  store i64 %68, ptr %3, align 8, !alias.scope !1288, !noalias !1286
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.11299677790444244242"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %63, i64 noundef %65), !noalias !1286
  %.pre.i = load i64, ptr %3, align 8, !noalias !1255
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10f9962531a1512eE.exit.i"

"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10f9962531a1512eE.exit.i": ; preds = %61, %52, %41, %34, %22
  %69 = phi i64 [ %33, %22 ], [ %40, %34 ], [ %51, %41 ], [ %59, %52 ], [ %.pre.i, %61 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1255
  %70 = shl i64 %69, 7
  %71 = getelementptr inbounds i8, ptr %7, i64 16
  %72 = load i64, ptr %71, align 8, !noalias !1255, !noundef !4
  %73 = and i64 %72, 63
  %74 = lshr i64 %70, %73
  %75 = getelementptr inbounds i8, ptr %7, i64 8
  %76 = load i64, ptr %75, align 8, !noalias !1255, !noundef !4
  %77 = icmp ult i64 %74, %76
  br i1 %77, label %78, label %84, !prof !565

78:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10f9962531a1512eE.exit.i"
  %79 = load ptr, ptr %7, align 8, !noalias !1255, !nonnull !4, !noundef !4
  %80 = getelementptr inbounds [0 x { { { i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %79, i64 0, i64 %74
  %81 = cmpxchg weak ptr %80, i64 0, i64 -4 acquire monotonic, align 8, !noalias !1255
  %82 = extractvalue { i64, i1 } %81, 1
  br i1 %82, label %89, label %83

83:                                               ; preds = %78
  call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %80), !noalias !1255
  br label %89

84:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10f9962531a1512eE.exit.i"
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %74, i64 noundef %76, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.39) #25, !noalias !1255
  unreachable

.loopexit:                                        ; preds = %122
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %85

.loopexit.split-lp:                               ; preds = %157, %167, %179, %199
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %85

85:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %86 = cmpxchg ptr %80, i64 -4, i64 0 release monotonic, align 8
  %87 = extractvalue { i64, i1 } %86, 1
  br i1 %87, label %"_ZN4core3ptr347drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h9ab77204f6660298E.exit", label %88

88:                                               ; preds = %85
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %80)
          to label %"_ZN4core3ptr347drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h9ab77204f6660298E.exit" unwind label %206

89:                                               ; preds = %83, %78
  %90 = load atomic i64, ptr %5 acquire, align 8, !noalias !1293
  %91 = icmp eq i64 %90, 2
  br i1 %91, label %92, label %131

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %80, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1296)
  call void @llvm.experimental.noalias.scope.decl(metadata !1299)
  call void @llvm.experimental.noalias.scope.decl(metadata !1302)
  %94 = lshr i64 %69, 57
  %95 = trunc nuw nsw i64 %94 to i8
  %96 = getelementptr inbounds i8, ptr %80, i64 16
  %97 = load i64, ptr %96, align 8, !alias.scope !1305, !noalias !1306, !noundef !4
  %98 = and i64 %97, %69
  %99 = load ptr, ptr %93, align 8, !alias.scope !1311, !noalias !1312, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %95, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %99, i64 -8
  br label %100

100:                                              ; preds = %127, %92
  %.sroa.9.0.i.i.i = phi i64 [ 0, %92 ], [ %128, %127 ]
  %.sroa.01.0.i.i.i = phi i64 [ %98, %92 ], [ %130, %127 ]
  %101 = getelementptr inbounds i8, ptr %99, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i25.i.i = load <16 x i8>, ptr %101, align 1, !noalias !1313
  %102 = icmp eq <16 x i8> %.0.copyload.i25.i.i, %.15.vec.insert.i.i.i
  %103 = bitcast <16 x i1> %102 to i16
  %.not.i.not28.i.i = icmp eq i16 %103, 0
  br i1 %.not.i.not28.i.i, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1e875423b0de7050E.exit._crit_edge.i.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %100
  %104 = add i16 %103, -1
  %105 = and i16 %104, %103
  br label %109

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1e875423b0de7050E.exit._crit_edge.i.i": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1e875423b0de7050E.exit.backedge.i.i", %100
  %106 = icmp eq <16 x i8> %.0.copyload.i25.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %107 = bitcast <16 x i1> %106 to i16
  %108 = icmp eq i16 %107, 0
  br i1 %108, label %127, label %157

109:                                              ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1e875423b0de7050E.exit.backedge.i.i", %.lr.ph.i.i
  %110 = phi i16 [ %105, %.lr.ph.i.i ], [ %126, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1e875423b0de7050E.exit.backedge.i.i" ]
  %.02029.i.i = phi i16 [ %103, %.lr.ph.i.i ], [ %110, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1e875423b0de7050E.exit.backedge.i.i" ]
  %111 = call i16 @llvm.cttz.i16(i16 %.02029.i.i, i1 true), !range !588
  %112 = zext nneg i16 %111 to i64
  %113 = add i64 %.sroa.01.0.i.i.i, %112
  %114 = and i64 %113, %97
  %115 = sub nsw i64 0, %114
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %115
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !1316, !noalias !1321, !nonnull !4, !noundef !4
  %116 = icmp eq ptr %5, %.val4.i.i.i
  br i1 %116, label %134, label %117

117:                                              ; preds = %109
  call void @llvm.experimental.noalias.scope.decl(metadata !1326), !noalias !1329
  call void @llvm.experimental.noalias.scope.decl(metadata !1330), !noalias !1329
  call void @llvm.experimental.noalias.scope.decl(metadata !1332), !noalias !1329
  call void @llvm.experimental.noalias.scope.decl(metadata !1335), !noalias !1329
  %118 = getelementptr inbounds i8, ptr %.val4.i.i.i, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !1337), !noalias !1329
  call void @llvm.experimental.noalias.scope.decl(metadata !1340), !noalias !1329
  %119 = load ptr, ptr %11, align 8, !alias.scope !1342, !noalias !1343, !nonnull !4, !noundef !4
  %120 = load ptr, ptr %118, align 8, !alias.scope !1350, !noalias !1351, !nonnull !4, !noundef !4
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1e875423b0de7050E.exit.backedge.i.i"

122:                                              ; preds = %117
  %123 = getelementptr inbounds i8, ptr %.val4.i.i.i, i64 8
  %124 = invoke noundef zeroext i1 @"_ZN70_$LT$chalk_ir..ConstValue$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44d24fb53cb7d41bE.llvm.11299677790444244242"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %123)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %122
  br i1 %124, label %134, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1e875423b0de7050E.exit.backedge.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1e875423b0de7050E.exit.backedge.i.i": ; preds = %.noexc5, %117
  %.not.i.not.i.i = icmp eq i16 %110, 0
  %125 = add i16 %110, -1
  %126 = and i16 %125, %110
  br i1 %.not.i.not.i.i, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1e875423b0de7050E.exit._crit_edge.i.i", label %109

127:                                              ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1e875423b0de7050E.exit._crit_edge.i.i"
  %128 = add i64 %.sroa.9.0.i.i.i, 16
  %129 = add i64 %.sroa.01.0.i.i.i, %128
  %130 = and i64 %129, %97
  br label %100

131:                                              ; preds = %89
  %132 = cmpxchg ptr %80, i64 -4, i64 0 release monotonic, align 8
  %133 = extractvalue { i64, i1 } %132, 1
  br i1 %133, label %"_ZN4core3ptr347drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h9ab77204f6660298E.exit6", label %"_ZN4core3ptr347drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h9ab77204f6660298E.exit6.sink.split"

134:                                              ; preds = %.noexc5, %109
  %135 = getelementptr inbounds ptr, ptr %99, i64 %115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !1352)
  %136 = load ptr, ptr %93, align 8, !alias.scope !1352, !nonnull !4, !noundef !4
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %135 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !1355)
  %141 = add nsw i64 %140, -16
  %142 = load i64, ptr %96, align 8, !alias.scope !1358, !noundef !4
  %143 = and i64 %141, %142
  %144 = getelementptr inbounds i8, ptr %136, i64 %143
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %144, align 1, !noalias !1359
  %145 = icmp eq <16 x i8> %.0.copyload.i20.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %146 = bitcast <16 x i1> %145 to i16
  %147 = getelementptr inbounds i8, ptr %136, i64 %140
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %147, align 1, !noalias !1362
  %148 = icmp eq <16 x i8> %.0.copyload.i421.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %149 = bitcast <16 x i1> %148 to i16
  %150 = call i16 @llvm.ctlz.i16(i16 %146, i1 false), !range !588
  %151 = call i16 @llvm.cttz.i16(i16 %149, i1 false), !range !588
  %narrow.i.i = add nuw nsw i16 %151, %150
  %152 = icmp ugt i16 %narrow.i.i, 15
  br i1 %152, label %158, label %153

153:                                              ; preds = %134
  %154 = getelementptr inbounds i8, ptr %80, i64 24
  %155 = load i64, ptr %154, align 8, !alias.scope !1358, !noundef !4
  %156 = add i64 %155, 1
  store i64 %156, ptr %154, align 8, !alias.scope !1358
  br label %158

157:                                              ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1e875423b0de7050E.exit._crit_edge.i.i"
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.40, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.41) #25
          to label %205 unwind label %.loopexit.split-lp

158:                                              ; preds = %153, %134
  %.0.i.i = phi i8 [ -1, %153 ], [ -128, %134 ]
  store i8 %.0.i.i, ptr %147, align 1, !noalias !1358
  %159 = getelementptr i8, ptr %144, i64 16
  store i8 %.0.i.i, ptr %159, align 1, !noalias !1358
  %160 = getelementptr inbounds i8, ptr %80, i64 32
  %161 = load i64, ptr %160, align 8, !alias.scope !1358, !noundef !4
  %162 = add i64 %161, -1
  store i64 %162, ptr %160, align 8, !alias.scope !1358
  %163 = getelementptr inbounds i8, ptr %135, i64 -8
  %164 = load ptr, ptr %163, align 8, !noalias !1352, !nonnull !4, !noundef !4
  store ptr %164, ptr %4, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1365)
  call void @llvm.experimental.noalias.scope.decl(metadata !1368)
  %165 = atomicrmw sub ptr %164, i64 1 release, align 8, !noalias !1371
  %166 = icmp eq i64 %165, 1
  br i1 %166, label %167, label %"_ZN4core3ptr141drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h306a5d5de992cc5aE.exit"

167:                                              ; preds = %158
  %168 = load ptr, ptr %4, align 8, !alias.scope !1371, !nonnull !4, !noundef !4
  %169 = load atomic i64, ptr %168 acquire, align 8, !noalias !1371
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hc05664181eb21621E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr141drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h306a5d5de992cc5aE.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr141drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h306a5d5de992cc5aE.exit": ; preds = %158, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %170 = load i64, ptr %160, align 8, !noundef !4
  %171 = shl i64 %170, 1
  %172 = getelementptr inbounds i8, ptr %80, i64 24
  %173 = load i64, ptr %172, align 8, !noundef !4
  %174 = add i64 %173, %170
  %175 = icmp ult i64 %171, %174
  br i1 %175, label %176, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h9409559bc2703ee4E.exit"

176:                                              ; preds = %"_ZN4core3ptr141drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h306a5d5de992cc5aE.exit"
  %177 = getelementptr inbounds i8, ptr %80, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !1372)
  %178 = icmp eq i64 %170, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !1375
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %93, i64 32, i1 false), !noalias !1377
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) @anon.4361391ec597f50d8134813ab7166172.75, i64 32, i1 false), !noalias !1377
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hd55a65faeb8ebfa8E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %177, i64 noundef 8, i64 noundef 16)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !1375
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h9409559bc2703ee4E.exit"

180:                                              ; preds = %176
  %181 = icmp ult i64 %170, 8
  br i1 %181, label %185, label %182

182:                                              ; preds = %180
  %183 = shl i64 %170, 3
  %184 = icmp ult i64 %170, 2305843009213693952
  br i1 %184, label %187, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h9409559bc2703ee4E.exit"

185:                                              ; preds = %180
  %186 = icmp ult i64 %170, 4
  %..i.i = select i1 %186, i64 4, i64 8
  br label %195

187:                                              ; preds = %182
  %188 = icmp ult i64 %183, 14
  br i1 %188, label %195, label %189

189:                                              ; preds = %187
  %190 = udiv i64 %183, 7
  %191 = add nsw i64 %190, -1
  %192 = call i64 @llvm.ctlz.i64(i64 %191, i1 true), !range !978
  %193 = lshr i64 -1, %192
  %194 = add nuw nsw i64 %193, 1
  br label %195

195:                                              ; preds = %189, %187, %185
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %187 ], [ %194, %189 ], [ %..i.i, %185 ]
  %196 = load i64, ptr %96, align 8, !alias.scope !1372, !noalias !1377, !noundef !4
  %197 = add i64 %196, 1
  %198 = icmp ult i64 %.sroa.4.0.i.ph.i, %197
  br i1 %198, label %199, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h9409559bc2703ee4E.exit"

199:                                              ; preds = %195
  %200 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h9ea8097e4f52da42E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %93, i64 noundef %170, ptr noalias noundef nonnull readonly align 1 %177, i1 noundef zeroext true)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %199
  %201 = extractvalue { i64, i64 } %200, 0
  %202 = icmp eq i64 %201, -9223372036854775807
  call void @llvm.assume(i1 %202)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h9409559bc2703ee4E.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h9409559bc2703ee4E.exit": ; preds = %.noexc9, %195, %182, %.noexc8, %"_ZN4core3ptr141drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h306a5d5de992cc5aE.exit"
  %203 = cmpxchg ptr %80, i64 -4, i64 0 release monotonic, align 8
  %204 = extractvalue { i64, i1 } %203, 1
  br i1 %204, label %"_ZN4core3ptr347drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h9ab77204f6660298E.exit6", label %"_ZN4core3ptr347drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h9ab77204f6660298E.exit6.sink.split"

"_ZN4core3ptr347drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h9ab77204f6660298E.exit6.sink.split": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h9409559bc2703ee4E.exit", %131
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %80)
  br label %"_ZN4core3ptr347drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h9ab77204f6660298E.exit6"

"_ZN4core3ptr347drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h9ab77204f6660298E.exit6": ; preds = %"_ZN4core3ptr347drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h9ab77204f6660298E.exit6.sink.split", %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h9409559bc2703ee4E.exit", %131
  ret void

205:                                              ; preds = %157
  unreachable

206:                                              ; preds = %88
  %207 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

"_ZN4core3ptr347drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h9ab77204f6660298E.exit": ; preds = %85, %88
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17h591d639c43e9b577E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1378)
  %7 = tail call noundef nonnull align 8 ptr @"_ZN10hir_expand78_$LT$impl$u20$intern..Internable$u20$for$u20$hir_expand..mod_path..ModPath$GT$7storage17h22f4fad0f23d4fbeE"(), !noalias !1378
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load atomic i32, ptr %8 acquire, align 8, !noalias !1378
  %.not.i.i = icmp eq i32 %9, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h46ab9ece5d6ab147E.exit.i", label %10

10:                                               ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h874d8780dc658d7cE"(ptr noundef nonnull align 8 %7), !noalias !1378
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h46ab9ece5d6ab147E.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h46ab9ece5d6ab147E.exit.i": ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1378
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1381)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1384)
  %11 = load i8, ptr %6, align 4, !range !1386, !alias.scope !1387, !noalias !1390, !noundef !4
  %12 = zext nneg i8 %11 to i64
  %13 = mul i64 %12, 5871781006564002453
  switch i8 %11, label %"_ZN67_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..hash..Hash$GT$4hash17h24159b9fbb6cbf43E.exit.i.i" [
    i8 1, label %17
    i8 4, label %21
  ]

.sink.split.i.i.i:                                ; preds = %21, %17
  %.sink2.i.i.i = phi i64 [ %24, %21 ], [ %20, %17 ]
  %14 = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 5)
  %15 = xor i64 %.sink2.i.i.i, %14
  %16 = mul i64 %15, 5871781006564002453
  br label %"_ZN67_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..hash..Hash$GT$4hash17h24159b9fbb6cbf43E.exit.i.i"

17:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h46ab9ece5d6ab147E.exit.i"
  %18 = getelementptr inbounds i8, ptr %5, i64 9
  %19 = load i8, ptr %18, align 1, !alias.scope !1387, !noalias !1390, !noundef !4
  %20 = zext i8 %19 to i64
  br label %.sink.split.i.i.i

21:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h46ab9ece5d6ab147E.exit.i"
  %22 = getelementptr inbounds i8, ptr %5, i64 12
  %23 = load i32, ptr %22, align 4, !alias.scope !1387, !noalias !1390, !noundef !4
  %24 = zext i32 %23 to i64
  br label %.sink.split.i.i.i

"_ZN67_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..hash..Hash$GT$4hash17h24159b9fbb6cbf43E.exit.i.i": ; preds = %.sink.split.i.i.i, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h46ab9ece5d6ab147E.exit.i"
  %25 = phi i64 [ %13, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h46ab9ece5d6ab147E.exit.i" ], [ %16, %.sink.split.i.i.i ]
  %26 = getelementptr inbounds i8, ptr %5, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1395)
  %27 = load i64, ptr %26, align 8, !alias.scope !1397, !noalias !1400, !noundef !4
  %28 = icmp ugt i64 %27, 1
  %29 = getelementptr inbounds i8, ptr %5, i64 24
  %30 = load ptr, ptr %29, align 8, !alias.scope !1397, !noalias !1400, !nonnull !4
  %31 = getelementptr inbounds i8, ptr %5, i64 32
  %32 = load i64, ptr %31, align 8, !alias.scope !1397, !noalias !1400
  %.sink5.i.i.i.i = select i1 %28, ptr %30, ptr %29
  %.sink4.i.i.i.i = select i1 %28, i64 %32, i64 %27
  %33 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 5)
  %34 = xor i64 %.sink4.i.i.i.i, %33
  %35 = mul i64 %34, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1402)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1405)
  %36 = getelementptr inbounds { { i8, [23 x i8] } }, ptr %.sink5.i.i.i.i, i64 %.sink4.i.i.i.i
  %37 = icmp eq i64 %.sink4.i.i.i.i, 0
  br i1 %37, label %"_ZN66_$LT$hir_expand..mod_path..ModPath$u20$as$u20$core..hash..Hash$GT$4hash17h3a61e579710c41b6E.exit.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN67_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..hash..Hash$GT$4hash17h24159b9fbb6cbf43E.exit.i.i", %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i.i"
  %38 = phi i64 [ %storemerge.i.i.i.i.i.i, %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i.i" ], [ %35, %"_ZN67_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..hash..Hash$GT$4hash17h24159b9fbb6cbf43E.exit.i.i" ]
  %.sroa.0.06.i.i.i.i = phi ptr [ %39, %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i.i" ], [ %.sink5.i.i.i.i, %"_ZN67_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..hash..Hash$GT$4hash17h24159b9fbb6cbf43E.exit.i.i" ]
  %39 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i.i.i, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !1407)
  call void @llvm.experimental.noalias.scope.decl(metadata !1410)
  call void @llvm.experimental.noalias.scope.decl(metadata !1412)
  call void @llvm.experimental.noalias.scope.decl(metadata !1415)
  %40 = load i8, ptr %.sroa.0.06.i.i.i.i, align 8, !range !333, !alias.scope !1417, !noalias !1418, !noundef !4
  %41 = icmp eq i8 %40, 26
  %42 = zext i1 %41 to i64
  %43 = call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 5)
  %44 = xor i64 %43, %42
  %45 = mul i64 %44, 5871781006564002453
  store i64 %45, ptr %3, align 8, !alias.scope !1419, !noalias !1424
  br i1 %41, label %53, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = call { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.6948074339591148053(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.06.i.i.i.i), !noalias !1425
  %48 = extractvalue { ptr, i64 } %47, 0
  %49 = extractvalue { ptr, i64 } %47, 1
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.6948074339591148053"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %48, i64 noundef %49)
  %50 = load i64, ptr %3, align 8, !alias.scope !1426, !noalias !1431, !noundef !4
  %51 = call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 5)
  %52 = xor i64 %51, 255
  br label %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i.i"

53:                                               ; preds = %.lr.ph.i.i.i.i
  %54 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i.i.i, i64 8
  %55 = load i64, ptr %54, align 8, !alias.scope !1417, !noalias !1418, !noundef !4
  %56 = call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 5)
  %57 = xor i64 %55, %56
  br label %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i.i"

"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i.i": ; preds = %53, %46
  %storemerge.in.i.i.i.i.i.i = phi i64 [ %52, %46 ], [ %57, %53 ]
  %storemerge.i.i.i.i.i.i = mul i64 %storemerge.in.i.i.i.i.i.i, 5871781006564002453
  store i64 %storemerge.i.i.i.i.i.i, ptr %3, align 8, !alias.scope !1433, !noalias !1424
  %58 = icmp eq ptr %39, %36
  br i1 %58, label %"_ZN66_$LT$hir_expand..mod_path..ModPath$u20$as$u20$core..hash..Hash$GT$4hash17h3a61e579710c41b6E.exit.i", label %.lr.ph.i.i.i.i

"_ZN66_$LT$hir_expand..mod_path..ModPath$u20$as$u20$core..hash..Hash$GT$4hash17h3a61e579710c41b6E.exit.i": ; preds = %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i.i", %"_ZN67_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..hash..Hash$GT$4hash17h24159b9fbb6cbf43E.exit.i.i"
  %59 = phi i64 [ %35, %"_ZN67_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..hash..Hash$GT$4hash17h24159b9fbb6cbf43E.exit.i.i" ], [ %storemerge.i.i.i.i.i.i, %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i.i" ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1378
  %60 = shl i64 %59, 7
  %61 = getelementptr inbounds i8, ptr %7, i64 16
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = and i64 %62, 63
  %64 = lshr i64 %60, %63
  %65 = getelementptr inbounds i8, ptr %7, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !4
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %68, label %74, !prof !565

68:                                               ; preds = %"_ZN66_$LT$hir_expand..mod_path..ModPath$u20$as$u20$core..hash..Hash$GT$4hash17h3a61e579710c41b6E.exit.i"
  %69 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %70 = getelementptr inbounds [0 x { { { i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %69, i64 0, i64 %64
  %71 = cmpxchg weak ptr %70, i64 0, i64 -4 acquire monotonic, align 8
  %72 = extractvalue { i64, i1 } %71, 1
  br i1 %72, label %79, label %73

73:                                               ; preds = %68
  call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %70)
  br label %79

74:                                               ; preds = %"_ZN66_$LT$hir_expand..mod_path..ModPath$u20$as$u20$core..hash..Hash$GT$4hash17h3a61e579710c41b6E.exit.i"
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %64, i64 noundef %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.39) #25
  unreachable

.loopexit:                                        ; preds = %106, %109, %.noexc6, %.noexc7
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %75

.loopexit.split-lp:                               ; preds = %150, %160, %172, %192
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %76 = cmpxchg ptr %70, i64 -4, i64 0 release monotonic, align 8
  %77 = extractvalue { i64, i1 } %76, 1
  br i1 %77, label %"_ZN4core3ptr282drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hbb78478732207803E.exit", label %78

78:                                               ; preds = %75
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %70)
          to label %"_ZN4core3ptr282drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hbb78478732207803E.exit" unwind label %199

79:                                               ; preds = %73, %68
  %80 = load atomic i64, ptr %5 acquire, align 8, !noalias !1434
  %81 = icmp eq i64 %80, 2
  br i1 %81, label %82, label %124

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %70, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1437)
  call void @llvm.experimental.noalias.scope.decl(metadata !1440)
  call void @llvm.experimental.noalias.scope.decl(metadata !1443)
  %84 = lshr i64 %59, 57
  %85 = trunc nuw nsw i64 %84 to i8
  %86 = getelementptr inbounds i8, ptr %70, i64 16
  %87 = load i64, ptr %86, align 8, !alias.scope !1446, !noalias !1447, !noundef !4
  %88 = and i64 %87, %59
  %89 = load ptr, ptr %83, align 8, !alias.scope !1452, !noalias !1453, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %85, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %89, i64 -8
  br label %90

90:                                               ; preds = %120, %82
  %.sroa.9.0.i.i.i = phi i64 [ 0, %82 ], [ %121, %120 ]
  %.sroa.01.0.i.i.i = phi i64 [ %88, %82 ], [ %123, %120 ]
  %91 = getelementptr inbounds i8, ptr %89, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i25.i.i = load <16 x i8>, ptr %91, align 1, !noalias !1454
  %92 = icmp eq <16 x i8> %.0.copyload.i25.i.i, %.15.vec.insert.i.i.i
  %93 = bitcast <16 x i1> %92 to i16
  %.not.i.not28.i.i = icmp eq i16 %93, 0
  br i1 %.not.i.not28.i.i, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h320165ece0829b57E.exit._crit_edge.i.i", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %90
  %94 = add i16 %93, -1
  %95 = and i16 %94, %93
  br label %.lr.ph.i.i

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h320165ece0829b57E.exit._crit_edge.i.i": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h320165ece0829b57E.exit.backedge.i.i", %90
  %96 = icmp eq <16 x i8> %.0.copyload.i25.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %97 = bitcast <16 x i1> %96 to i16
  %98 = icmp eq i16 %97, 0
  br i1 %98, label %120, label %150

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h320165ece0829b57E.exit.backedge.i.i", %.lr.ph.preheader.i.i
  %99 = phi i16 [ %119, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h320165ece0829b57E.exit.backedge.i.i" ], [ %95, %.lr.ph.preheader.i.i ]
  %.02029.i.i = phi i16 [ %99, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h320165ece0829b57E.exit.backedge.i.i" ], [ %93, %.lr.ph.preheader.i.i ]
  %100 = call i16 @llvm.cttz.i16(i16 %.02029.i.i, i1 true), !range !588
  %101 = zext nneg i16 %100 to i64
  %102 = add i64 %.sroa.01.0.i.i.i, %101
  %103 = and i64 %102, %87
  %104 = sub nsw i64 0, %103
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %104
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !1457, !noalias !1462, !nonnull !4, !noundef !4
  %105 = icmp eq ptr %5, %.val4.i.i.i
  br i1 %105, label %127, label %106

106:                                              ; preds = %.lr.ph.i.i
  %107 = getelementptr inbounds i8, ptr %.val4.i.i.i, i64 8
  %108 = invoke noundef zeroext i1 @"_ZN71_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d343a8715e66e0dE.llvm.11299677790444244242"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %107)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %106
  br i1 %108, label %109, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h320165ece0829b57E.exit.backedge.i.i"

109:                                              ; preds = %.noexc5
  %110 = invoke { ptr, i64 } @"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hfb861dcf70fb9f38E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.462a70d78a628f883a72ff90d5a21c9c.5.llvm.11299677790444244242)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %109
  %111 = getelementptr inbounds i8, ptr %.val4.i.i.i, i64 16
  %112 = invoke { ptr, i64 } @"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hfb861dcf70fb9f38E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %111, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.462a70d78a628f883a72ff90d5a21c9c.6.llvm.11299677790444244242)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %.noexc6
  %113 = extractvalue { ptr, i64 } %110, 1
  %114 = extractvalue { ptr, i64 } %110, 0
  %115 = extractvalue { ptr, i64 } %112, 0
  %116 = extractvalue { ptr, i64 } %112, 1
  %117 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he0f5b3a4490dd828E"(ptr noalias noundef nonnull readonly align 8 %114, i64 noundef %113, ptr noalias noundef nonnull readonly align 8 %115, i64 noundef %116)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %.noexc7
  br i1 %117, label %127, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h320165ece0829b57E.exit.backedge.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h320165ece0829b57E.exit.backedge.i.i": ; preds = %.noexc8, %.noexc5
  %.not.i.not.i.i = icmp eq i16 %99, 0
  %118 = add i16 %99, -1
  %119 = and i16 %118, %99
  br i1 %.not.i.not.i.i, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h320165ece0829b57E.exit._crit_edge.i.i", label %.lr.ph.i.i

120:                                              ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h320165ece0829b57E.exit._crit_edge.i.i"
  %121 = add i64 %.sroa.9.0.i.i.i, 16
  %122 = add i64 %.sroa.01.0.i.i.i, %121
  %123 = and i64 %122, %87
  br label %90

124:                                              ; preds = %79
  %125 = cmpxchg ptr %70, i64 -4, i64 0 release monotonic, align 8
  %126 = extractvalue { i64, i1 } %125, 1
  br i1 %126, label %"_ZN4core3ptr282drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hbb78478732207803E.exit9", label %"_ZN4core3ptr282drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hbb78478732207803E.exit9.sink.split"

127:                                              ; preds = %.noexc8, %.lr.ph.i.i
  %128 = getelementptr inbounds ptr, ptr %89, i64 %104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !1467)
  %129 = load ptr, ptr %83, align 8, !alias.scope !1467, !nonnull !4, !noundef !4
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %128 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !1470)
  %134 = add nsw i64 %133, -16
  %135 = load i64, ptr %86, align 8, !alias.scope !1473, !noundef !4
  %136 = and i64 %134, %135
  %137 = getelementptr inbounds i8, ptr %129, i64 %136
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %137, align 1, !noalias !1474
  %138 = icmp eq <16 x i8> %.0.copyload.i20.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %139 = bitcast <16 x i1> %138 to i16
  %140 = getelementptr inbounds i8, ptr %129, i64 %133
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %140, align 1, !noalias !1477
  %141 = icmp eq <16 x i8> %.0.copyload.i421.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %142 = bitcast <16 x i1> %141 to i16
  %143 = call i16 @llvm.ctlz.i16(i16 %139, i1 false), !range !588
  %144 = call i16 @llvm.cttz.i16(i16 %142, i1 false), !range !588
  %narrow.i.i = add nuw nsw i16 %144, %143
  %145 = icmp ugt i16 %narrow.i.i, 15
  br i1 %145, label %151, label %146

146:                                              ; preds = %127
  %147 = getelementptr inbounds i8, ptr %70, i64 24
  %148 = load i64, ptr %147, align 8, !alias.scope !1473, !noundef !4
  %149 = add i64 %148, 1
  store i64 %149, ptr %147, align 8, !alias.scope !1473
  br label %151

150:                                              ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h320165ece0829b57E.exit._crit_edge.i.i"
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.40, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.41) #25
          to label %198 unwind label %.loopexit.split-lp

151:                                              ; preds = %146, %127
  %.0.i.i = phi i8 [ -1, %146 ], [ -128, %127 ]
  store i8 %.0.i.i, ptr %140, align 1, !noalias !1473
  %152 = getelementptr i8, ptr %137, i64 16
  store i8 %.0.i.i, ptr %152, align 1, !noalias !1473
  %153 = getelementptr inbounds i8, ptr %70, i64 32
  %154 = load i64, ptr %153, align 8, !alias.scope !1473, !noundef !4
  %155 = add i64 %154, -1
  store i64 %155, ptr %153, align 8, !alias.scope !1473
  %156 = getelementptr inbounds i8, ptr %128, i64 -8
  %157 = load ptr, ptr %156, align 8, !noalias !1467, !nonnull !4, !noundef !4
  store ptr %157, ptr %4, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1480)
  call void @llvm.experimental.noalias.scope.decl(metadata !1483)
  %158 = atomicrmw sub ptr %157, i64 1 release, align 8, !noalias !1486
  %159 = icmp eq i64 %158, 1
  br i1 %159, label %160, label %"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$GT$17h157d50b47bd24b5dE.exit"

160:                                              ; preds = %151
  %161 = load ptr, ptr %4, align 8, !alias.scope !1486, !nonnull !4, !noundef !4
  %162 = load atomic i64, ptr %161 acquire, align 8, !noalias !1486
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hddd7cf437b3bb555E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$GT$17h157d50b47bd24b5dE.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$GT$17h157d50b47bd24b5dE.exit": ; preds = %151, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %163 = load i64, ptr %153, align 8, !noundef !4
  %164 = shl i64 %163, 1
  %165 = getelementptr inbounds i8, ptr %70, i64 24
  %166 = load i64, ptr %165, align 8, !noundef !4
  %167 = add i64 %166, %163
  %168 = icmp ult i64 %164, %167
  br i1 %168, label %169, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h15474b53e5b14edbE.exit"

169:                                              ; preds = %"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$GT$17h157d50b47bd24b5dE.exit"
  %170 = getelementptr inbounds i8, ptr %70, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !1487)
  %171 = icmp eq i64 %163, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !1490
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %83, i64 32, i1 false), !noalias !1492
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) @anon.4361391ec597f50d8134813ab7166172.75, i64 32, i1 false), !noalias !1492
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h790ee339e43d9fa5E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %170, i64 noundef 8, i64 noundef 16)
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !1490
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h15474b53e5b14edbE.exit"

173:                                              ; preds = %169
  %174 = icmp ult i64 %163, 8
  br i1 %174, label %178, label %175

175:                                              ; preds = %173
  %176 = shl i64 %163, 3
  %177 = icmp ult i64 %163, 2305843009213693952
  br i1 %177, label %180, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h15474b53e5b14edbE.exit"

178:                                              ; preds = %173
  %179 = icmp ult i64 %163, 4
  %..i.i = select i1 %179, i64 4, i64 8
  br label %188

180:                                              ; preds = %175
  %181 = icmp ult i64 %176, 14
  br i1 %181, label %188, label %182

182:                                              ; preds = %180
  %183 = udiv i64 %176, 7
  %184 = add nsw i64 %183, -1
  %185 = call i64 @llvm.ctlz.i64(i64 %184, i1 true), !range !978
  %186 = lshr i64 -1, %185
  %187 = add nuw nsw i64 %186, 1
  br label %188

188:                                              ; preds = %182, %180, %178
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %180 ], [ %187, %182 ], [ %..i.i, %178 ]
  %189 = load i64, ptr %86, align 8, !alias.scope !1487, !noalias !1492, !noundef !4
  %190 = add i64 %189, 1
  %191 = icmp ult i64 %.sroa.4.0.i.ph.i, %190
  br i1 %191, label %192, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h15474b53e5b14edbE.exit"

192:                                              ; preds = %188
  %193 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h5c39579bf3d0e1c1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %83, i64 noundef %163, ptr noalias noundef nonnull readonly align 1 %170, i1 noundef zeroext true)
          to label %.noexc12 unwind label %.loopexit.split-lp

.noexc12:                                         ; preds = %192
  %194 = extractvalue { i64, i64 } %193, 0
  %195 = icmp eq i64 %194, -9223372036854775807
  call void @llvm.assume(i1 %195)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h15474b53e5b14edbE.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h15474b53e5b14edbE.exit": ; preds = %.noexc12, %188, %175, %.noexc11, %"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$GT$17h157d50b47bd24b5dE.exit"
  %196 = cmpxchg ptr %70, i64 -4, i64 0 release monotonic, align 8
  %197 = extractvalue { i64, i1 } %196, 1
  br i1 %197, label %"_ZN4core3ptr282drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hbb78478732207803E.exit9", label %"_ZN4core3ptr282drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hbb78478732207803E.exit9.sink.split"

"_ZN4core3ptr282drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hbb78478732207803E.exit9.sink.split": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h15474b53e5b14edbE.exit", %124
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %70)
  br label %"_ZN4core3ptr282drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hbb78478732207803E.exit9"

"_ZN4core3ptr282drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hbb78478732207803E.exit9": ; preds = %"_ZN4core3ptr282drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hbb78478732207803E.exit9.sink.split", %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h15474b53e5b14edbE.exit", %124
  ret void

198:                                              ; preds = %150
  unreachable

199:                                              ; preds = %78
  %200 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

"_ZN4core3ptr282drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hbb78478732207803E.exit": ; preds = %75, %78
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17h804530df32cf9ba5E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = tail call fastcc { ptr, i64 } @"_ZN6intern17Interned$LT$T$GT$6select17h83e166004e68fd23E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = load atomic i64, ptr %4 acquire, align 8, !noalias !1493
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %14, label %54

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4c151d8fc6d0b5e6E.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %10

.loopexit.split-lp:                               ; preds = %82, %92, %104, %124
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %10

10:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %11 = cmpxchg ptr %7, i64 -4, i64 0 release monotonic, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h0604424feab14e35E.exit", label %13

13:                                               ; preds = %10
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %7)
          to label %"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h0604424feab14e35E.exit" unwind label %132

14:                                               ; preds = %1
  %15 = extractvalue { ptr, i64 } %6, 1
  %16 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1496)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1499)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1502)
  %18 = lshr i64 %15, 57
  %19 = trunc nuw nsw i64 %18 to i8
  %20 = getelementptr inbounds i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !1505, !noalias !1506, !noundef !4
  %22 = and i64 %21, %15
  %23 = load ptr, ptr %17, align 8, !alias.scope !1511, !noalias !1512, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %19, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %23, i64 -8
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  br label %26

26:                                               ; preds = %50, %14
  %.sroa.9.0.i.i.i = phi i64 [ 0, %14 ], [ %51, %50 ]
  %.sroa.01.0.i.i.i = phi i64 [ %22, %14 ], [ %53, %50 ]
  %27 = getelementptr inbounds i8, ptr %23, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i25.i.i = load <16 x i8>, ptr %27, align 1, !noalias !1513
  %28 = icmp eq <16 x i8> %.0.copyload.i25.i.i, %.15.vec.insert.i.i.i
  %29 = bitcast <16 x i1> %28 to i16
  br label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"

"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i": ; preds = %.noexc5, %26
  %.020.i.i = phi i16 [ %29, %26 ], [ %31, %.noexc5 ]
  %.not.i.not.i.i = icmp eq i16 %.020.i.i, 0
  %30 = add i16 %.020.i.i, -1
  %31 = and i16 %30, %.020.i.i
  br i1 %.not.i.not.i.i, label %32, label %36

32:                                               ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"
  %33 = icmp eq <16 x i8> %.0.copyload.i25.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %34 = bitcast <16 x i1> %33 to i16
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %50, label %82

36:                                               ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"
  %37 = tail call i16 @llvm.cttz.i16(i16 %.020.i.i, i1 true), !range !588
  %38 = zext nneg i16 %37 to i64
  %39 = add i64 %.sroa.01.0.i.i.i, %38
  %40 = and i64 %39, %21
  %41 = sub nsw i64 0, %40
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %41
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !1516, !noalias !1521, !nonnull !4, !noundef !4
  %42 = icmp eq ptr %4, %.val4.i.i.i
  br i1 %42, label %59, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4c151d8fc6d0b5e6E.exit.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4c151d8fc6d0b5e6E.exit.i.i": ; preds = %36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1526), !noalias !1529
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1530), !noalias !1529
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1532), !noalias !1529
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1535), !noalias !1529
  %43 = load ptr, ptr %24, align 8, !alias.scope !1537, !noalias !1538, !nonnull !4, !noundef !4
  %44 = load i64, ptr %25, align 8, !alias.scope !1537, !noalias !1538, !noundef !4
  %45 = getelementptr inbounds i8, ptr %.val4.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !alias.scope !1545, !noalias !1546, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds i8, ptr %.val4.i.i.i, i64 24
  %48 = load i64, ptr %47, align 8, !alias.scope !1545, !noalias !1546, !noundef !4
  %49 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hbaad59760f947cd5E"(ptr noalias noundef nonnull readonly align 8 %43, i64 noundef %44, ptr noalias noundef nonnull readonly align 8 %46, i64 noundef %48)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4c151d8fc6d0b5e6E.exit.i.i"
  br i1 %49, label %59, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"

50:                                               ; preds = %32
  %51 = add i64 %.sroa.9.0.i.i.i, 16
  %52 = add i64 %.sroa.01.0.i.i.i, %51
  %53 = and i64 %52, %21
  br label %26

54:                                               ; preds = %1
  %55 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %55)
  %56 = cmpxchg ptr %7, i64 -4, i64 0 release monotonic, align 8
  %57 = extractvalue { i64, i1 } %56, 1
  br i1 %57, label %"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h0604424feab14e35E.exit6", label %58

58:                                               ; preds = %54
  tail call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %7)
  br label %"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h0604424feab14e35E.exit6"

59:                                               ; preds = %.noexc5, %36
  %60 = getelementptr inbounds ptr, ptr %23, i64 %41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1547)
  %61 = load ptr, ptr %17, align 8, !alias.scope !1547, !nonnull !4, !noundef !4
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %60 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1550)
  %66 = add nsw i64 %65, -16
  %67 = load i64, ptr %20, align 8, !alias.scope !1553, !noundef !4
  %68 = and i64 %66, %67
  %69 = getelementptr inbounds i8, ptr %61, i64 %68
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %69, align 1, !noalias !1554
  %70 = icmp eq <16 x i8> %.0.copyload.i20.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %71 = bitcast <16 x i1> %70 to i16
  %72 = getelementptr inbounds i8, ptr %61, i64 %65
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %72, align 1, !noalias !1557
  %73 = icmp eq <16 x i8> %.0.copyload.i421.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %74 = bitcast <16 x i1> %73 to i16
  %75 = tail call i16 @llvm.ctlz.i16(i16 %71, i1 false), !range !588
  %76 = tail call i16 @llvm.cttz.i16(i16 %74, i1 false), !range !588
  %narrow.i.i = add nuw nsw i16 %76, %75
  %77 = icmp ugt i16 %narrow.i.i, 15
  br i1 %77, label %83, label %78

78:                                               ; preds = %59
  %79 = getelementptr inbounds i8, ptr %7, i64 24
  %80 = load i64, ptr %79, align 8, !alias.scope !1553, !noundef !4
  %81 = add i64 %80, 1
  store i64 %81, ptr %79, align 8, !alias.scope !1553
  br label %83

82:                                               ; preds = %32
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.40, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.41) #25
          to label %131 unwind label %.loopexit.split-lp

83:                                               ; preds = %78, %59
  %.0.i.i = phi i8 [ -1, %78 ], [ -128, %59 ]
  store i8 %.0.i.i, ptr %72, align 1, !noalias !1553
  %84 = getelementptr i8, ptr %69, i64 16
  store i8 %.0.i.i, ptr %84, align 1, !noalias !1553
  %85 = getelementptr inbounds i8, ptr %7, i64 32
  %86 = load i64, ptr %85, align 8, !alias.scope !1553, !noundef !4
  %87 = add i64 %86, -1
  store i64 %87, ptr %85, align 8, !alias.scope !1553
  %88 = getelementptr inbounds i8, ptr %60, i64 -8
  %89 = load ptr, ptr %88, align 8, !noalias !1547, !nonnull !4, !noundef !4
  store ptr %89, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1560)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1563)
  %90 = atomicrmw sub ptr %89, i64 1 release, align 8, !noalias !1566
  %91 = icmp eq i64 %90, 1
  br i1 %91, label %92, label %"_ZN4core3ptr168drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17ha2427a63eab84a4eE.exit"

92:                                               ; preds = %83
  %93 = load ptr, ptr %3, align 8, !alias.scope !1566, !nonnull !4, !noundef !4
  %94 = load atomic i64, ptr %93 acquire, align 8, !noalias !1566
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h2eb108b662290bc0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr168drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17ha2427a63eab84a4eE.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr168drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17ha2427a63eab84a4eE.exit": ; preds = %83, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %95 = load i64, ptr %85, align 8, !noundef !4
  %96 = shl i64 %95, 1
  %97 = getelementptr inbounds i8, ptr %7, i64 24
  %98 = load i64, ptr %97, align 8, !noundef !4
  %99 = add i64 %98, %95
  %100 = icmp ult i64 %96, %99
  br i1 %100, label %101, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h4a1339a2b2492c6bE.exit"

101:                                              ; preds = %"_ZN4core3ptr168drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17ha2427a63eab84a4eE.exit"
  %102 = getelementptr inbounds i8, ptr %7, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !1567)
  %103 = icmp eq i64 %95, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !1570
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !noalias !1572
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) @anon.4361391ec597f50d8134813ab7166172.75, i64 32, i1 false), !noalias !1572
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hfeaab6089904dd3dE(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %102, i64 noundef 8, i64 noundef 16)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !1570
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h4a1339a2b2492c6bE.exit"

105:                                              ; preds = %101
  %106 = icmp ult i64 %95, 8
  br i1 %106, label %110, label %107

107:                                              ; preds = %105
  %108 = shl i64 %95, 3
  %109 = icmp ult i64 %95, 2305843009213693952
  br i1 %109, label %112, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h4a1339a2b2492c6bE.exit"

110:                                              ; preds = %105
  %111 = icmp ult i64 %95, 4
  %..i.i = select i1 %111, i64 4, i64 8
  br label %120

112:                                              ; preds = %107
  %113 = icmp ult i64 %108, 14
  br i1 %113, label %120, label %114

114:                                              ; preds = %112
  %115 = udiv i64 %108, 7
  %116 = add nsw i64 %115, -1
  %117 = call i64 @llvm.ctlz.i64(i64 %116, i1 true), !range !978
  %118 = lshr i64 -1, %117
  %119 = add nuw nsw i64 %118, 1
  br label %120

120:                                              ; preds = %114, %112, %110
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %112 ], [ %119, %114 ], [ %..i.i, %110 ]
  %121 = load i64, ptr %20, align 8, !alias.scope !1567, !noalias !1572, !noundef !4
  %122 = add i64 %121, 1
  %123 = icmp ult i64 %.sroa.4.0.i.ph.i, %122
  br i1 %123, label %124, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h4a1339a2b2492c6bE.exit"

124:                                              ; preds = %120
  %125 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h048193c39f8fdd1cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %95, ptr noalias noundef nonnull readonly align 1 %102, i1 noundef zeroext true)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %124
  %126 = extractvalue { i64, i64 } %125, 0
  %127 = icmp eq i64 %126, -9223372036854775807
  call void @llvm.assume(i1 %127)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h4a1339a2b2492c6bE.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h4a1339a2b2492c6bE.exit": ; preds = %.noexc9, %120, %107, %.noexc8, %"_ZN4core3ptr168drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17ha2427a63eab84a4eE.exit"
  %128 = cmpxchg ptr %7, i64 -4, i64 0 release monotonic, align 8
  %129 = extractvalue { i64, i1 } %128, 1
  br i1 %129, label %"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h0604424feab14e35E.exit6", label %130

130:                                              ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h4a1339a2b2492c6bE.exit"
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %7)
  br label %"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h0604424feab14e35E.exit6"

"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h0604424feab14e35E.exit6": ; preds = %130, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h4a1339a2b2492c6bE.exit", %58, %54
  ret void

131:                                              ; preds = %82
  unreachable

132:                                              ; preds = %13
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h0604424feab14e35E.exit": ; preds = %10, %13
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17h94afe58401d07a99E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = tail call noundef nonnull align 8 ptr @"_ZN7hir_def80_$LT$impl$u20$intern..Internable$u20$for$u20$hir_def..hir..type_ref..TypeRef$GT$7storage17h8f16cbdb85499ff1E"(), !noalias !1573
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load atomic i32, ptr %8 acquire, align 8, !noalias !1573
  %.not.i.i = icmp eq i32 %9, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h9b0123aaf60fc966E.exit.i", label %10

10:                                               ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h8a1289d0d27a0163E"(ptr noundef nonnull align 8 %7), !noalias !1573
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h9b0123aaf60fc966E.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h9b0123aaf60fc966E.exit.i": ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1573
  store i64 0, ptr %3, align 8, !noalias !1573
  call fastcc void @"_ZN68_$LT$hir_def..hir..type_ref..TypeRef$u20$as$u20$core..hash..Hash$GT$4hash17hfd40c37821386ad1E"(ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  %11 = load i64, ptr %3, align 8, !noalias !1573, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1573
  %12 = shl i64 %11, 7
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = and i64 %14, 63
  %16 = lshr i64 %12, %15
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %26, !prof !565

20:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h9b0123aaf60fc966E.exit.i"
  %21 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds [0 x { { { i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %21, i64 0, i64 %16
  %23 = cmpxchg weak ptr %22, i64 0, i64 -4 acquire monotonic, align 8
  %24 = extractvalue { i64, i1 } %23, 1
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %22)
  br label %31

26:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h9b0123aaf60fc966E.exit.i"
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %16, i64 noundef %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.39) #25
  unreachable

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h882709236a86c908E.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %27

.loopexit.split-lp:                               ; preds = %91, %101, %113, %133
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %28 = cmpxchg ptr %22, i64 -4, i64 0 release monotonic, align 8
  %29 = extractvalue { i64, i1 } %28, 1
  br i1 %29, label %"_ZN4core3ptr284drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h1c78ba8e5d554e5dE.exit", label %30

30:                                               ; preds = %27
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %22)
          to label %"_ZN4core3ptr284drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h1c78ba8e5d554e5dE.exit" unwind label %140

31:                                               ; preds = %25, %20
  %32 = load atomic i64, ptr %5 acquire, align 8, !noalias !1576
  %33 = icmp eq i64 %32, 2
  br i1 %33, label %34, label %65

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1579)
  call void @llvm.experimental.noalias.scope.decl(metadata !1582)
  call void @llvm.experimental.noalias.scope.decl(metadata !1585)
  %36 = lshr i64 %11, 57
  %37 = trunc nuw nsw i64 %36 to i8
  %38 = getelementptr inbounds i8, ptr %22, i64 16
  %39 = load i64, ptr %38, align 8, !alias.scope !1588, !noalias !1589, !noundef !4
  %40 = and i64 %39, %11
  %41 = load ptr, ptr %35, align 8, !alias.scope !1594, !noalias !1595, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %37, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %41, i64 -8
  br label %42

42:                                               ; preds = %61, %34
  %.sroa.9.0.i.i.i = phi i64 [ 0, %34 ], [ %62, %61 ]
  %.sroa.01.0.i.i.i = phi i64 [ %40, %34 ], [ %64, %61 ]
  %43 = getelementptr inbounds i8, ptr %41, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i25.i.i = load <16 x i8>, ptr %43, align 1, !noalias !1596
  %44 = icmp eq <16 x i8> %.0.copyload.i25.i.i, %.15.vec.insert.i.i.i
  %45 = bitcast <16 x i1> %44 to i16
  br label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"

"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i": ; preds = %.noexc5, %42
  %.020.i.i = phi i16 [ %45, %42 ], [ %47, %.noexc5 ]
  %.not.i.not.i.i = icmp eq i16 %.020.i.i, 0
  %46 = add i16 %.020.i.i, -1
  %47 = and i16 %46, %.020.i.i
  br i1 %.not.i.not.i.i, label %48, label %52

48:                                               ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"
  %49 = icmp eq <16 x i8> %.0.copyload.i25.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %50 = bitcast <16 x i1> %49 to i16
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %61, label %91

52:                                               ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"
  %53 = call i16 @llvm.cttz.i16(i16 %.020.i.i, i1 true), !range !588
  %54 = zext nneg i16 %53 to i64
  %55 = add i64 %.sroa.01.0.i.i.i, %54
  %56 = and i64 %55, %39
  %57 = sub nsw i64 0, %56
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %57
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !1599, !noalias !1604, !nonnull !4, !noundef !4
  %58 = icmp eq ptr %5, %.val4.i.i.i
  br i1 %58, label %68, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h882709236a86c908E.exit.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h882709236a86c908E.exit.i.i": ; preds = %52
  %59 = getelementptr inbounds i8, ptr %.val4.i.i.i, i64 16
  %60 = invoke noundef zeroext i1 @"_ZN72_$LT$hir_def..hir..type_ref..TypeRef$u20$as$u20$core..cmp..PartialEq$GT$2eq17h49b88d98f4c63351E.llvm.11299677790444244242"(ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %59)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h882709236a86c908E.exit.i.i"
  br i1 %60, label %68, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"

61:                                               ; preds = %48
  %62 = add i64 %.sroa.9.0.i.i.i, 16
  %63 = add i64 %.sroa.01.0.i.i.i, %62
  %64 = and i64 %63, %39
  br label %42

65:                                               ; preds = %31
  %66 = cmpxchg ptr %22, i64 -4, i64 0 release monotonic, align 8
  %67 = extractvalue { i64, i1 } %66, 1
  br i1 %67, label %"_ZN4core3ptr284drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h1c78ba8e5d554e5dE.exit6", label %"_ZN4core3ptr284drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h1c78ba8e5d554e5dE.exit6.sink.split"

68:                                               ; preds = %.noexc5, %52
  %69 = getelementptr inbounds ptr, ptr %41, i64 %57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !1609)
  %70 = load ptr, ptr %35, align 8, !alias.scope !1609, !nonnull !4, !noundef !4
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %69 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !1612)
  %75 = add nsw i64 %74, -16
  %76 = load i64, ptr %38, align 8, !alias.scope !1615, !noundef !4
  %77 = and i64 %75, %76
  %78 = getelementptr inbounds i8, ptr %70, i64 %77
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %78, align 1, !noalias !1616
  %79 = icmp eq <16 x i8> %.0.copyload.i20.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %80 = bitcast <16 x i1> %79 to i16
  %81 = getelementptr inbounds i8, ptr %70, i64 %74
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %81, align 1, !noalias !1619
  %82 = icmp eq <16 x i8> %.0.copyload.i421.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %83 = bitcast <16 x i1> %82 to i16
  %84 = call i16 @llvm.ctlz.i16(i16 %80, i1 false), !range !588
  %85 = call i16 @llvm.cttz.i16(i16 %83, i1 false), !range !588
  %narrow.i.i = add nuw nsw i16 %85, %84
  %86 = icmp ugt i16 %narrow.i.i, 15
  br i1 %86, label %92, label %87

87:                                               ; preds = %68
  %88 = getelementptr inbounds i8, ptr %22, i64 24
  %89 = load i64, ptr %88, align 8, !alias.scope !1615, !noundef !4
  %90 = add i64 %89, 1
  store i64 %90, ptr %88, align 8, !alias.scope !1615
  br label %92

91:                                               ; preds = %48
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.40, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.41) #25
          to label %139 unwind label %.loopexit.split-lp

92:                                               ; preds = %87, %68
  %.0.i.i = phi i8 [ -1, %87 ], [ -128, %68 ]
  store i8 %.0.i.i, ptr %81, align 1, !noalias !1615
  %93 = getelementptr i8, ptr %78, i64 16
  store i8 %.0.i.i, ptr %93, align 1, !noalias !1615
  %94 = getelementptr inbounds i8, ptr %22, i64 32
  %95 = load i64, ptr %94, align 8, !alias.scope !1615, !noundef !4
  %96 = add i64 %95, -1
  store i64 %96, ptr %94, align 8, !alias.scope !1615
  %97 = getelementptr inbounds i8, ptr %69, i64 -8
  %98 = load ptr, ptr %97, align 8, !noalias !1609, !nonnull !4, !noundef !4
  store ptr %98, ptr %4, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1622)
  call void @llvm.experimental.noalias.scope.decl(metadata !1625)
  %99 = atomicrmw sub ptr %98, i64 1 release, align 8, !noalias !1628
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %101, label %"_ZN4core3ptr78drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$GT$17had29713d38d40f9eE.exit"

101:                                              ; preds = %92
  %102 = load ptr, ptr %4, align 8, !alias.scope !1628, !nonnull !4, !noundef !4
  %103 = load atomic i64, ptr %102 acquire, align 8, !noalias !1628
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hd10b567580ff93c9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr78drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$GT$17had29713d38d40f9eE.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr78drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$GT$17had29713d38d40f9eE.exit": ; preds = %92, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %104 = load i64, ptr %94, align 8, !noundef !4
  %105 = shl i64 %104, 1
  %106 = getelementptr inbounds i8, ptr %22, i64 24
  %107 = load i64, ptr %106, align 8, !noundef !4
  %108 = add i64 %107, %104
  %109 = icmp ult i64 %105, %108
  br i1 %109, label %110, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h7402e62347b78009E.exit"

110:                                              ; preds = %"_ZN4core3ptr78drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$GT$17had29713d38d40f9eE.exit"
  %111 = getelementptr inbounds i8, ptr %22, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !1629)
  %112 = icmp eq i64 %104, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !1632
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false), !noalias !1634
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) @anon.4361391ec597f50d8134813ab7166172.75, i64 32, i1 false), !noalias !1634
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h11bf73d12ee433f5E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %111, i64 noundef 8, i64 noundef 16)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !1632
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h7402e62347b78009E.exit"

114:                                              ; preds = %110
  %115 = icmp ult i64 %104, 8
  br i1 %115, label %119, label %116

116:                                              ; preds = %114
  %117 = shl i64 %104, 3
  %118 = icmp ult i64 %104, 2305843009213693952
  br i1 %118, label %121, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h7402e62347b78009E.exit"

119:                                              ; preds = %114
  %120 = icmp ult i64 %104, 4
  %..i.i = select i1 %120, i64 4, i64 8
  br label %129

121:                                              ; preds = %116
  %122 = icmp ult i64 %117, 14
  br i1 %122, label %129, label %123

123:                                              ; preds = %121
  %124 = udiv i64 %117, 7
  %125 = add nsw i64 %124, -1
  %126 = call i64 @llvm.ctlz.i64(i64 %125, i1 true), !range !978
  %127 = lshr i64 -1, %126
  %128 = add nuw nsw i64 %127, 1
  br label %129

129:                                              ; preds = %123, %121, %119
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %121 ], [ %128, %123 ], [ %..i.i, %119 ]
  %130 = load i64, ptr %38, align 8, !alias.scope !1629, !noalias !1634, !noundef !4
  %131 = add i64 %130, 1
  %132 = icmp ult i64 %.sroa.4.0.i.ph.i, %131
  br i1 %132, label %133, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h7402e62347b78009E.exit"

133:                                              ; preds = %129
  %134 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17hd6001b25d01b9417E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %104, ptr noalias noundef nonnull readonly align 1 %111, i1 noundef zeroext true)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %133
  %135 = extractvalue { i64, i64 } %134, 0
  %136 = icmp eq i64 %135, -9223372036854775807
  call void @llvm.assume(i1 %136)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h7402e62347b78009E.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h7402e62347b78009E.exit": ; preds = %.noexc9, %129, %116, %.noexc8, %"_ZN4core3ptr78drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$GT$17had29713d38d40f9eE.exit"
  %137 = cmpxchg ptr %22, i64 -4, i64 0 release monotonic, align 8
  %138 = extractvalue { i64, i1 } %137, 1
  br i1 %138, label %"_ZN4core3ptr284drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h1c78ba8e5d554e5dE.exit6", label %"_ZN4core3ptr284drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h1c78ba8e5d554e5dE.exit6.sink.split"

"_ZN4core3ptr284drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h1c78ba8e5d554e5dE.exit6.sink.split": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h7402e62347b78009E.exit", %65
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %22)
  br label %"_ZN4core3ptr284drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h1c78ba8e5d554e5dE.exit6"

"_ZN4core3ptr284drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h1c78ba8e5d554e5dE.exit6": ; preds = %"_ZN4core3ptr284drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h1c78ba8e5d554e5dE.exit6.sink.split", %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h7402e62347b78009E.exit", %65
  ret void

139:                                              ; preds = %91
  unreachable

140:                                              ; preds = %30
  %141 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

"_ZN4core3ptr284drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h1c78ba8e5d554e5dE.exit": ; preds = %27, %30
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17ha1b7b9606f4172ddE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1635)
  %6 = tail call noundef nonnull align 8 ptr @"_ZN183_$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17haf65cc47b645df80E"(), !noalias !1635
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load atomic i32, ptr %7 acquire, align 8, !noalias !1635
  %.not.i.i = icmp eq i32 %8, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h6c4d086182ca789dE.exit.i", label %9

9:                                                ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h55332d4ab4e88c3eE"(ptr noundef nonnull align 8 %6), !noalias !1635
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h6c4d086182ca789dE.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h6c4d086182ca789dE.exit.i": ; preds = %9, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1635
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %.val.i = load ptr, ptr %10, align 8, !alias.scope !1635, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  %.val3.i = load i64, ptr %11, align 8, !alias.scope !1635, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1638)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1641)
  %12 = mul i64 %.val3.i, 5871781006564002453
  store i64 %12, ptr %3, align 8, !alias.scope !1644, !noalias !1635
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1649)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1652)
  %13 = getelementptr inbounds { { i64, [3 x i64] }, ptr }, ptr %.val.i, i64 %.val3.i
  %14 = icmp eq i64 %.val3.i, 0
  br i1 %14, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E.exit.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h6c4d086182ca789dE.exit.i", %.lr.ph.i.i.i.i
  %.sroa.0.06.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i ], [ %.val.i, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h6c4d086182ca789dE.exit.i" ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i.i.i, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !1654)
  call void @llvm.experimental.noalias.scope.decl(metadata !1657)
  %16 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i.i.i, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !1659)
  call void @llvm.experimental.noalias.scope.decl(metadata !1662)
  %17 = load ptr, ptr %16, align 8, !alias.scope !1664, !noalias !1665, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = ptrtoint ptr %18 to i64
  %20 = load i64, ptr %3, align 8, !alias.scope !1666, !noalias !1669, !noundef !4
  %21 = call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 5)
  %22 = xor i64 %21, %19
  %23 = mul i64 %22, 5871781006564002453
  store i64 %23, ptr %3, align 8, !alias.scope !1666, !noalias !1669
  call void @"_ZN67_$LT$chalk_ir..WhereClause$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2c9fd6f17b7469c1E.llvm.16482350066526367222"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0.06.i.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !1635
  %24 = icmp eq ptr %15, %13
  br i1 %24, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E.exit.loopexit.i", label %.lr.ph.i.i.i.i

"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E.exit.loopexit.i": ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load i64, ptr %3, align 8, !noalias !1635
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E.exit.i"

"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E.exit.i": ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E.exit.loopexit.i", %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h6c4d086182ca789dE.exit.i"
  %25 = phi i64 [ %.pre.i, %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E.exit.loopexit.i" ], [ 0, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h6c4d086182ca789dE.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1635
  %26 = shl i64 %25, 7
  %27 = getelementptr inbounds i8, ptr %6, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !1635, !noundef !4
  %29 = and i64 %28, 63
  %30 = lshr i64 %26, %29
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  %32 = load i64, ptr %31, align 8, !noalias !1635, !noundef !4
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %34, label %40, !prof !565

34:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E.exit.i"
  %35 = load ptr, ptr %6, align 8, !noalias !1635, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds [0 x { { { i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %35, i64 0, i64 %30
  %37 = cmpxchg weak ptr %36, i64 0, i64 -4 acquire monotonic, align 8, !noalias !1635
  %38 = extractvalue { i64, i1 } %37, 1
  br i1 %38, label %45, label %39

39:                                               ; preds = %34
  call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %36), !noalias !1635
  br label %45

40:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E.exit.i"
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %30, i64 noundef %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.39) #25, !noalias !1635
  unreachable

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha73c92dde3d0a46cE.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %41

.loopexit.split-lp:                               ; preds = %110, %120, %132, %152
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %42 = cmpxchg ptr %36, i64 -4, i64 0 release monotonic, align 8
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit", label %44

44:                                               ; preds = %41
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %36)
          to label %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit" unwind label %159

45:                                               ; preds = %39, %34
  %46 = load atomic i64, ptr %5 acquire, align 8, !noalias !1670
  %47 = icmp eq i64 %46, 2
  br i1 %47, label %48, label %84

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %36, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1673)
  call void @llvm.experimental.noalias.scope.decl(metadata !1676)
  call void @llvm.experimental.noalias.scope.decl(metadata !1679)
  %50 = lshr i64 %25, 57
  %51 = trunc nuw nsw i64 %50 to i8
  %52 = getelementptr inbounds i8, ptr %36, i64 16
  %53 = load i64, ptr %52, align 8, !alias.scope !1682, !noalias !1683, !noundef !4
  %54 = and i64 %53, %25
  %55 = load ptr, ptr %49, align 8, !alias.scope !1688, !noalias !1689, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %51, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %55, i64 -8
  br label %56

56:                                               ; preds = %80, %48
  %.sroa.9.0.i.i.i = phi i64 [ 0, %48 ], [ %81, %80 ]
  %.sroa.01.0.i.i.i = phi i64 [ %54, %48 ], [ %83, %80 ]
  %57 = getelementptr inbounds i8, ptr %55, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i25.i.i = load <16 x i8>, ptr %57, align 1, !noalias !1690
  %58 = icmp eq <16 x i8> %.0.copyload.i25.i.i, %.15.vec.insert.i.i.i
  %59 = bitcast <16 x i1> %58 to i16
  br label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"

"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i": ; preds = %.noexc5, %56
  %.020.i.i = phi i16 [ %59, %56 ], [ %61, %.noexc5 ]
  %.not.i.not.i.i = icmp eq i16 %.020.i.i, 0
  %60 = add i16 %.020.i.i, -1
  %61 = and i16 %60, %.020.i.i
  br i1 %.not.i.not.i.i, label %62, label %66

62:                                               ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"
  %63 = icmp eq <16 x i8> %.0.copyload.i25.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %64 = bitcast <16 x i1> %63 to i16
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %80, label %110

66:                                               ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"
  %67 = call i16 @llvm.cttz.i16(i16 %.020.i.i, i1 true), !range !588
  %68 = zext nneg i16 %67 to i64
  %69 = add i64 %.sroa.01.0.i.i.i, %68
  %70 = and i64 %69, %53
  %71 = sub nsw i64 0, %70
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %71
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !1693, !noalias !1698, !nonnull !4, !noundef !4
  %72 = icmp eq ptr %5, %.val4.i.i.i
  br i1 %72, label %87, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha73c92dde3d0a46cE.exit.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha73c92dde3d0a46cE.exit.i.i": ; preds = %66
  call void @llvm.experimental.noalias.scope.decl(metadata !1703), !noalias !1706
  call void @llvm.experimental.noalias.scope.decl(metadata !1707), !noalias !1706
  call void @llvm.experimental.noalias.scope.decl(metadata !1709), !noalias !1706
  call void @llvm.experimental.noalias.scope.decl(metadata !1712), !noalias !1706
  %73 = load ptr, ptr %10, align 8, !alias.scope !1714, !noalias !1715, !nonnull !4, !noundef !4
  %74 = load i64, ptr %11, align 8, !alias.scope !1714, !noalias !1715, !noundef !4
  %75 = getelementptr inbounds i8, ptr %.val4.i.i.i, i64 16
  %76 = load ptr, ptr %75, align 8, !alias.scope !1722, !noalias !1723, !nonnull !4, !noundef !4
  %77 = getelementptr inbounds i8, ptr %.val4.i.i.i, i64 24
  %78 = load i64, ptr %77, align 8, !alias.scope !1722, !noalias !1723, !noundef !4
  %79 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h575b3d3b089c6734E"(ptr noalias noundef nonnull readonly align 8 %73, i64 noundef %74, ptr noalias noundef nonnull readonly align 8 %76, i64 noundef %78)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha73c92dde3d0a46cE.exit.i.i"
  br i1 %79, label %87, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"

80:                                               ; preds = %62
  %81 = add i64 %.sroa.9.0.i.i.i, 16
  %82 = add i64 %.sroa.01.0.i.i.i, %81
  %83 = and i64 %82, %53
  br label %56

84:                                               ; preds = %45
  %85 = cmpxchg ptr %36, i64 -4, i64 0 release monotonic, align 8
  %86 = extractvalue { i64, i1 } %85, 1
  br i1 %86, label %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit6", label %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit6.sink.split"

87:                                               ; preds = %.noexc5, %66
  %88 = getelementptr inbounds ptr, ptr %55, i64 %71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !1724)
  %89 = load ptr, ptr %49, align 8, !alias.scope !1724, !nonnull !4, !noundef !4
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %88 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !1727)
  %94 = add nsw i64 %93, -16
  %95 = load i64, ptr %52, align 8, !alias.scope !1730, !noundef !4
  %96 = and i64 %94, %95
  %97 = getelementptr inbounds i8, ptr %89, i64 %96
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %97, align 1, !noalias !1731
  %98 = icmp eq <16 x i8> %.0.copyload.i20.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %99 = bitcast <16 x i1> %98 to i16
  %100 = getelementptr inbounds i8, ptr %89, i64 %93
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %100, align 1, !noalias !1734
  %101 = icmp eq <16 x i8> %.0.copyload.i421.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %102 = bitcast <16 x i1> %101 to i16
  %103 = call i16 @llvm.ctlz.i16(i16 %99, i1 false), !range !588
  %104 = call i16 @llvm.cttz.i16(i16 %102, i1 false), !range !588
  %narrow.i.i = add nuw nsw i16 %104, %103
  %105 = icmp ugt i16 %narrow.i.i, 15
  br i1 %105, label %111, label %106

106:                                              ; preds = %87
  %107 = getelementptr inbounds i8, ptr %36, i64 24
  %108 = load i64, ptr %107, align 8, !alias.scope !1730, !noundef !4
  %109 = add i64 %108, 1
  store i64 %109, ptr %107, align 8, !alias.scope !1730
  br label %111

110:                                              ; preds = %62
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.40, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.41) #25
          to label %158 unwind label %.loopexit.split-lp

111:                                              ; preds = %106, %87
  %.0.i.i = phi i8 [ -1, %106 ], [ -128, %87 ]
  store i8 %.0.i.i, ptr %100, align 1, !noalias !1730
  %112 = getelementptr i8, ptr %97, i64 16
  store i8 %.0.i.i, ptr %112, align 1, !noalias !1730
  %113 = getelementptr inbounds i8, ptr %36, i64 32
  %114 = load i64, ptr %113, align 8, !alias.scope !1730, !noundef !4
  %115 = add i64 %114, -1
  store i64 %115, ptr %113, align 8, !alias.scope !1730
  %116 = getelementptr inbounds i8, ptr %88, i64 -8
  %117 = load ptr, ptr %116, align 8, !noalias !1724, !nonnull !4, !noundef !4
  store ptr %117, ptr %4, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1737)
  call void @llvm.experimental.noalias.scope.decl(metadata !1740)
  %118 = atomicrmw sub ptr %117, i64 1 release, align 8, !noalias !1743
  %119 = icmp eq i64 %118, 1
  br i1 %119, label %120, label %"_ZN4core3ptr191drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$GT$17h3d0757bd63ca3601E.exit"

120:                                              ; preds = %111
  %121 = load ptr, ptr %4, align 8, !alias.scope !1743, !nonnull !4, !noundef !4
  %122 = load atomic i64, ptr %121 acquire, align 8, !noalias !1743
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hcebf466a8028922bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr191drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$GT$17h3d0757bd63ca3601E.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr191drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$GT$17h3d0757bd63ca3601E.exit": ; preds = %111, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %123 = load i64, ptr %113, align 8, !noundef !4
  %124 = shl i64 %123, 1
  %125 = getelementptr inbounds i8, ptr %36, i64 24
  %126 = load i64, ptr %125, align 8, !noundef !4
  %127 = add i64 %126, %123
  %128 = icmp ult i64 %124, %127
  br i1 %128, label %129, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17ha695f8fe42c41519E.exit"

129:                                              ; preds = %"_ZN4core3ptr191drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$GT$17h3d0757bd63ca3601E.exit"
  %130 = getelementptr inbounds i8, ptr %36, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !1744)
  %131 = icmp eq i64 %123, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !1747
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %49, i64 32, i1 false), !noalias !1749
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) @anon.4361391ec597f50d8134813ab7166172.75, i64 32, i1 false), !noalias !1749
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h76a5b6b84b3b8f25E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %130, i64 noundef 8, i64 noundef 16)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !1747
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17ha695f8fe42c41519E.exit"

133:                                              ; preds = %129
  %134 = icmp ult i64 %123, 8
  br i1 %134, label %138, label %135

135:                                              ; preds = %133
  %136 = shl i64 %123, 3
  %137 = icmp ult i64 %123, 2305843009213693952
  br i1 %137, label %140, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17ha695f8fe42c41519E.exit"

138:                                              ; preds = %133
  %139 = icmp ult i64 %123, 4
  %..i.i = select i1 %139, i64 4, i64 8
  br label %148

140:                                              ; preds = %135
  %141 = icmp ult i64 %136, 14
  br i1 %141, label %148, label %142

142:                                              ; preds = %140
  %143 = udiv i64 %136, 7
  %144 = add nsw i64 %143, -1
  %145 = call i64 @llvm.ctlz.i64(i64 %144, i1 true), !range !978
  %146 = lshr i64 -1, %145
  %147 = add nuw nsw i64 %146, 1
  br label %148

148:                                              ; preds = %142, %140, %138
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %140 ], [ %147, %142 ], [ %..i.i, %138 ]
  %149 = load i64, ptr %52, align 8, !alias.scope !1744, !noalias !1749, !noundef !4
  %150 = add i64 %149, 1
  %151 = icmp ult i64 %.sroa.4.0.i.ph.i, %150
  br i1 %151, label %152, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17ha695f8fe42c41519E.exit"

152:                                              ; preds = %148
  %153 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17hcbdc193cf8515541E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %49, i64 noundef %123, ptr noalias noundef nonnull readonly align 1 %130, i1 noundef zeroext true)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %152
  %154 = extractvalue { i64, i64 } %153, 0
  %155 = icmp eq i64 %154, -9223372036854775807
  call void @llvm.assume(i1 %155)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17ha695f8fe42c41519E.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17ha695f8fe42c41519E.exit": ; preds = %.noexc9, %148, %135, %.noexc8, %"_ZN4core3ptr191drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$GT$17h3d0757bd63ca3601E.exit"
  %156 = cmpxchg ptr %36, i64 -4, i64 0 release monotonic, align 8
  %157 = extractvalue { i64, i1 } %156, 1
  br i1 %157, label %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit6", label %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit6.sink.split"

"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit6.sink.split": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17ha695f8fe42c41519E.exit", %84
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %36)
  br label %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit6"

"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit6": ; preds = %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit6.sink.split", %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17ha695f8fe42c41519E.exit", %84
  ret void

158:                                              ; preds = %110
  unreachable

159:                                              ; preds = %44
  %160 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit": ; preds = %41, %44
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17ha87c30db47b32a5cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1750)
  %6 = tail call noundef nonnull align 8 ptr @"_ZN159_$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17hf53822537d9f94dcE"(), !noalias !1750
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load atomic i32, ptr %7 acquire, align 8, !noalias !1750
  %.not.i.i = icmp eq i32 %8, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h3bf8a918914d545aE.exit.i", label %9

9:                                                ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hca1b0bfd5cd6e0c0E"(ptr noundef nonnull align 8 %6), !noalias !1750
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h3bf8a918914d545aE.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h3bf8a918914d545aE.exit.i": ; preds = %9, %1
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %.val.i = load ptr, ptr %10, align 8, !alias.scope !1750, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  %.val3.i = load i64, ptr %11, align 8, !alias.scope !1750, !noundef !4
  %12 = getelementptr inbounds { i8, [15 x i8] }, ptr %.val.i, i64 %.val3.i
  %13 = icmp eq i64 %.val3.i, 0
  br i1 %13, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h21ee3634d8ca62eeE.exit.i", label %.lr.ph.i.i.i.preheader.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h3bf8a918914d545aE.exit.i"
  %14 = mul i64 %.val3.i, 5871781006564002453
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3114f0d92c84f0b8E.llvm.16482350066526367222.exit.i.i.i.i", %.lr.ph.i.i.i.preheader.i
  %.sroa.0.06.i.i.i.i = phi ptr [ %16, %"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3114f0d92c84f0b8E.llvm.16482350066526367222.exit.i.i.i.i" ], [ %.val.i, %.lr.ph.i.i.i.preheader.i ]
  %15 = phi i64 [ %34, %"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3114f0d92c84f0b8E.llvm.16482350066526367222.exit.i.i.i.i" ], [ %14, %.lr.ph.i.i.i.preheader.i ]
  %16 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i.i.i, i64 16
  %17 = load i8, ptr %.sroa.0.06.i.i.i.i, align 8, !range !1041, !alias.scope !1753, !noalias !1758, !noundef !4
  %18 = zext nneg i8 %17 to i64
  %19 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 5)
  %20 = xor i64 %19, %18
  %21 = mul i64 %20, 5871781006564002453
  switch i8 %17, label %"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3114f0d92c84f0b8E.llvm.16482350066526367222.exit.i.i.i.i" [
    i8 0, label %25
    i8 2, label %29
  ]

.sink.split.i.i.i.i.i:                            ; preds = %29, %25
  %.sink3.i.i.i.i.i = phi i64 [ %33, %29 ], [ %28, %25 ]
  %22 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 5)
  %23 = xor i64 %.sink3.i.i.i.i.i, %22
  %24 = mul i64 %23, 5871781006564002453
  br label %"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3114f0d92c84f0b8E.llvm.16482350066526367222.exit.i.i.i.i"

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i.i.i, i64 1
  %27 = load i8, ptr %26, align 1, !range !1041, !alias.scope !1753, !noalias !1758, !noundef !4
  %28 = zext nneg i8 %27 to i64
  br label %.sink.split.i.i.i.i.i

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !1765, !noalias !1768, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = ptrtoint ptr %32 to i64
  br label %.sink.split.i.i.i.i.i

"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3114f0d92c84f0b8E.llvm.16482350066526367222.exit.i.i.i.i": ; preds = %.sink.split.i.i.i.i.i, %.lr.ph.i.i.i.i
  %34 = phi i64 [ %21, %.lr.ph.i.i.i.i ], [ %24, %.sink.split.i.i.i.i.i ]
  %35 = icmp eq ptr %16, %12
  br i1 %35, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h21ee3634d8ca62eeE.exit.i", label %.lr.ph.i.i.i.i

"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h21ee3634d8ca62eeE.exit.i": ; preds = %"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3114f0d92c84f0b8E.llvm.16482350066526367222.exit.i.i.i.i", %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h3bf8a918914d545aE.exit.i"
  %.0.i = phi i64 [ 0, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h3bf8a918914d545aE.exit.i" ], [ %34, %"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3114f0d92c84f0b8E.llvm.16482350066526367222.exit.i.i.i.i" ]
  %36 = shl i64 %.0.i, 7
  %37 = getelementptr inbounds i8, ptr %6, i64 16
  %38 = load i64, ptr %37, align 8, !noalias !1750, !noundef !4
  %39 = and i64 %38, 63
  %40 = lshr i64 %36, %39
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  %42 = load i64, ptr %41, align 8, !noalias !1750, !noundef !4
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %44, label %50, !prof !565

44:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h21ee3634d8ca62eeE.exit.i"
  %45 = load ptr, ptr %6, align 8, !noalias !1750, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds [0 x { { { i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %45, i64 0, i64 %40
  %47 = cmpxchg weak ptr %46, i64 0, i64 -4 acquire monotonic, align 8, !noalias !1750
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %55, label %49

49:                                               ; preds = %44
  tail call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %46), !noalias !1750
  br label %55

50:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h21ee3634d8ca62eeE.exit.i"
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %40, i64 noundef %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.39) #25, !noalias !1750
  unreachable

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf6029cc32c857ff0E.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %51

.loopexit.split-lp:                               ; preds = %116, %126, %138, %158
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %51

51:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %52 = cmpxchg ptr %46, i64 -4, i64 0 release monotonic, align 8
  %53 = extractvalue { i64, i1 } %52, 1
  br i1 %53, label %"_ZN4core3ptr373drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h8e8fd3d571f14e2eE.exit", label %54

54:                                               ; preds = %51
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %46)
          to label %"_ZN4core3ptr373drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h8e8fd3d571f14e2eE.exit" unwind label %166

55:                                               ; preds = %49, %44
  %56 = load atomic i64, ptr %4 acquire, align 8, !noalias !1770
  %57 = icmp eq i64 %56, 2
  br i1 %57, label %58, label %89

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %46, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1773)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1776)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1779)
  %60 = lshr i64 %.0.i, 57
  %61 = trunc nuw nsw i64 %60 to i8
  %62 = getelementptr inbounds i8, ptr %46, i64 16
  %63 = load i64, ptr %62, align 8, !alias.scope !1782, !noalias !1783, !noundef !4
  %64 = and i64 %63, %.0.i
  %65 = load ptr, ptr %59, align 8, !alias.scope !1788, !noalias !1789, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %61, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %65, i64 -8
  br label %66

66:                                               ; preds = %85, %58
  %.sroa.9.0.i.i.i = phi i64 [ 0, %58 ], [ %86, %85 ]
  %.sroa.01.0.i.i.i = phi i64 [ %64, %58 ], [ %88, %85 ]
  %67 = getelementptr inbounds i8, ptr %65, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i25.i.i = load <16 x i8>, ptr %67, align 1, !noalias !1790
  %68 = icmp eq <16 x i8> %.0.copyload.i25.i.i, %.15.vec.insert.i.i.i
  %69 = bitcast <16 x i1> %68 to i16
  br label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"

"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i": ; preds = %.noexc5, %66
  %.020.i.i = phi i16 [ %69, %66 ], [ %71, %.noexc5 ]
  %.not.i.not.i.i = icmp eq i16 %.020.i.i, 0
  %70 = add i16 %.020.i.i, -1
  %71 = and i16 %70, %.020.i.i
  br i1 %.not.i.not.i.i, label %72, label %76

72:                                               ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"
  %73 = icmp eq <16 x i8> %.0.copyload.i25.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %74 = bitcast <16 x i1> %73 to i16
  %75 = icmp eq i16 %74, 0
  br i1 %75, label %85, label %116

76:                                               ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"
  %77 = tail call i16 @llvm.cttz.i16(i16 %.020.i.i, i1 true), !range !588
  %78 = zext nneg i16 %77 to i64
  %79 = add i64 %.sroa.01.0.i.i.i, %78
  %80 = and i64 %79, %63
  %81 = sub nsw i64 0, %80
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %81
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !1793, !noalias !1798, !nonnull !4, !noundef !4
  %82 = icmp eq ptr %4, %.val4.i.i.i
  br i1 %82, label %93, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf6029cc32c857ff0E.exit.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf6029cc32c857ff0E.exit.i.i": ; preds = %76
  %83 = getelementptr inbounds i8, ptr %.val4.i.i.i, i64 8
  %84 = invoke noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hae29c69f8b6a34bfE.llvm.11299677790444244242"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %83)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf6029cc32c857ff0E.exit.i.i"
  br i1 %84, label %93, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"

85:                                               ; preds = %72
  %86 = add i64 %.sroa.9.0.i.i.i, 16
  %87 = add i64 %.sroa.01.0.i.i.i, %86
  %88 = and i64 %87, %63
  br label %66

89:                                               ; preds = %55
  %90 = cmpxchg ptr %46, i64 -4, i64 0 release monotonic, align 8
  %91 = extractvalue { i64, i1 } %90, 1
  br i1 %91, label %"_ZN4core3ptr373drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h8e8fd3d571f14e2eE.exit6", label %92

92:                                               ; preds = %89
  tail call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %46)
  br label %"_ZN4core3ptr373drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h8e8fd3d571f14e2eE.exit6"

93:                                               ; preds = %.noexc5, %76
  %94 = getelementptr inbounds ptr, ptr %65, i64 %81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1803)
  %95 = load ptr, ptr %59, align 8, !alias.scope !1803, !nonnull !4, !noundef !4
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %94 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1806)
  %100 = add nsw i64 %99, -16
  %101 = load i64, ptr %62, align 8, !alias.scope !1809, !noundef !4
  %102 = and i64 %100, %101
  %103 = getelementptr inbounds i8, ptr %95, i64 %102
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %103, align 1, !noalias !1810
  %104 = icmp eq <16 x i8> %.0.copyload.i20.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %105 = bitcast <16 x i1> %104 to i16
  %106 = getelementptr inbounds i8, ptr %95, i64 %99
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %106, align 1, !noalias !1813
  %107 = icmp eq <16 x i8> %.0.copyload.i421.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %108 = bitcast <16 x i1> %107 to i16
  %109 = tail call i16 @llvm.ctlz.i16(i16 %105, i1 false), !range !588
  %110 = tail call i16 @llvm.cttz.i16(i16 %108, i1 false), !range !588
  %narrow.i.i = add nuw nsw i16 %110, %109
  %111 = icmp ugt i16 %narrow.i.i, 15
  br i1 %111, label %117, label %112

112:                                              ; preds = %93
  %113 = getelementptr inbounds i8, ptr %46, i64 24
  %114 = load i64, ptr %113, align 8, !alias.scope !1809, !noundef !4
  %115 = add i64 %114, 1
  store i64 %115, ptr %113, align 8, !alias.scope !1809
  br label %117

116:                                              ; preds = %72
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.40, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.41) #25
          to label %165 unwind label %.loopexit.split-lp

117:                                              ; preds = %112, %93
  %.0.i.i = phi i8 [ -1, %112 ], [ -128, %93 ]
  store i8 %.0.i.i, ptr %106, align 1, !noalias !1809
  %118 = getelementptr i8, ptr %103, i64 16
  store i8 %.0.i.i, ptr %118, align 1, !noalias !1809
  %119 = getelementptr inbounds i8, ptr %46, i64 32
  %120 = load i64, ptr %119, align 8, !alias.scope !1809, !noundef !4
  %121 = add i64 %120, -1
  store i64 %121, ptr %119, align 8, !alias.scope !1809
  %122 = getelementptr inbounds i8, ptr %94, i64 -8
  %123 = load ptr, ptr %122, align 8, !noalias !1803, !nonnull !4, !noundef !4
  store ptr %123, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1816)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1819)
  %124 = atomicrmw sub ptr %123, i64 1 release, align 8, !noalias !1822
  %125 = icmp eq i64 %124, 1
  br i1 %125, label %126, label %"_ZN4core3ptr167drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17h277e705074460cbcE.exit"

126:                                              ; preds = %117
  %127 = load ptr, ptr %3, align 8, !alias.scope !1822, !nonnull !4, !noundef !4
  %128 = load atomic i64, ptr %127 acquire, align 8, !noalias !1822
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h4fc1e265d0f82bbeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr167drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17h277e705074460cbcE.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr167drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17h277e705074460cbcE.exit": ; preds = %117, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %129 = load i64, ptr %119, align 8, !noundef !4
  %130 = shl i64 %129, 1
  %131 = getelementptr inbounds i8, ptr %46, i64 24
  %132 = load i64, ptr %131, align 8, !noundef !4
  %133 = add i64 %132, %129
  %134 = icmp ult i64 %130, %133
  br i1 %134, label %135, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hbf85ff976d29a2b6E.exit"

135:                                              ; preds = %"_ZN4core3ptr167drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17h277e705074460cbcE.exit"
  %136 = getelementptr inbounds i8, ptr %46, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !1823)
  %137 = icmp eq i64 %129, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !1826
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 32, i1 false), !noalias !1828
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) @anon.4361391ec597f50d8134813ab7166172.75, i64 32, i1 false), !noalias !1828
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17he03799fa823c2b01E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %136, i64 noundef 8, i64 noundef 16)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !1826
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hbf85ff976d29a2b6E.exit"

139:                                              ; preds = %135
  %140 = icmp ult i64 %129, 8
  br i1 %140, label %144, label %141

141:                                              ; preds = %139
  %142 = shl i64 %129, 3
  %143 = icmp ult i64 %129, 2305843009213693952
  br i1 %143, label %146, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hbf85ff976d29a2b6E.exit"

144:                                              ; preds = %139
  %145 = icmp ult i64 %129, 4
  %..i.i = select i1 %145, i64 4, i64 8
  br label %154

146:                                              ; preds = %141
  %147 = icmp ult i64 %142, 14
  br i1 %147, label %154, label %148

148:                                              ; preds = %146
  %149 = udiv i64 %142, 7
  %150 = add nsw i64 %149, -1
  %151 = call i64 @llvm.ctlz.i64(i64 %150, i1 true), !range !978
  %152 = lshr i64 -1, %151
  %153 = add nuw nsw i64 %152, 1
  br label %154

154:                                              ; preds = %148, %146, %144
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %146 ], [ %153, %148 ], [ %..i.i, %144 ]
  %155 = load i64, ptr %62, align 8, !alias.scope !1823, !noalias !1828, !noundef !4
  %156 = add i64 %155, 1
  %157 = icmp ult i64 %.sroa.4.0.i.ph.i, %156
  br i1 %157, label %158, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hbf85ff976d29a2b6E.exit"

158:                                              ; preds = %154
  %159 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17hf0bfdb5d0bdcc5f7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %59, i64 noundef %129, ptr noalias noundef nonnull readonly align 1 %136, i1 noundef zeroext true)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %158
  %160 = extractvalue { i64, i64 } %159, 0
  %161 = icmp eq i64 %160, -9223372036854775807
  call void @llvm.assume(i1 %161)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hbf85ff976d29a2b6E.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hbf85ff976d29a2b6E.exit": ; preds = %.noexc9, %154, %141, %.noexc8, %"_ZN4core3ptr167drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17h277e705074460cbcE.exit"
  %162 = cmpxchg ptr %46, i64 -4, i64 0 release monotonic, align 8
  %163 = extractvalue { i64, i1 } %162, 1
  br i1 %163, label %"_ZN4core3ptr373drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h8e8fd3d571f14e2eE.exit6", label %164

164:                                              ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hbf85ff976d29a2b6E.exit"
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %46)
  br label %"_ZN4core3ptr373drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h8e8fd3d571f14e2eE.exit6"

"_ZN4core3ptr373drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h8e8fd3d571f14e2eE.exit6": ; preds = %164, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hbf85ff976d29a2b6E.exit", %92, %89
  ret void

165:                                              ; preds = %116
  unreachable

166:                                              ; preds = %54
  %167 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

"_ZN4core3ptr373drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h8e8fd3d571f14e2eE.exit": ; preds = %51, %54
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17hae27af1fda76bc6fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1829)
  %7 = tail call noundef nonnull align 8 ptr @"_ZN10hir_expand77_$LT$impl$u20$intern..Internable$u20$for$u20$hir_expand..attrs..AttrInput$GT$7storage17h7bcfa46e1f27f6bbE"(), !noalias !1829
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load atomic i32, ptr %8 acquire, align 8, !noalias !1829
  %.not.i.i = icmp eq i32 %9, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hbcbab8fe0ff10471E.exit.i", label %10

10:                                               ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h07230f396580acaaE"(ptr noundef nonnull align 8 %7), !noalias !1829
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hbcbab8fe0ff10471E.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hbcbab8fe0ff10471E.exit.i": ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1829
  store i64 0, ptr %3, align 8, !noalias !1829
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1832)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1835)
  %11 = load i8, ptr %6, align 8, !range !333, !alias.scope !1837, !noalias !1835, !noundef !4
  %12 = icmp eq i8 %11, 26
  br i1 %12, label %90, label %13

13:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hbcbab8fe0ff10471E.exit.i"
  %14 = add nsw i8 %11, -24
  %narrow.i.i.i = tail call i8 @llvm.umin.i8(i8 %14, i8 2)
  switch i8 %narrow.i.i.i, label %default.unreachable [
    i8 0, label %15
    i8 1, label %21
    i8 2, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i.i"
  ]

default.unreachable:                              ; preds = %13
  unreachable

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !1838, !noalias !1835, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %5, i64 24
  %19 = load i64, ptr %18, align 8, !alias.scope !1838, !noalias !1835, !noundef !4
  %20 = getelementptr inbounds i8, ptr %17, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  %23 = load ptr, ptr %22, align 8, !alias.scope !1838, !noalias !1835, !nonnull !4, !align !5, !noundef !4
  %24 = getelementptr inbounds i8, ptr %5, i64 24
  %25 = load i64, ptr %24, align 8, !alias.scope !1838, !noalias !1835, !noundef !4
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i.i": ; preds = %13
  %26 = icmp ult i8 %11, 24
  tail call void @llvm.assume(i1 %26)
  %27 = zext nneg i8 %11 to i64
  %28 = getelementptr inbounds i8, ptr %5, i64 9
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i.i", %21, %15
  %.sroa.4.0.i.i.i = phi i64 [ %27, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i.i" ], [ %25, %21 ], [ %19, %15 ]
  %.sroa.0.0.i.i.i = phi ptr [ %28, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i.i" ], [ %23, %21 ], [ %20, %15 ]
  %29 = icmp ugt i64 %.sroa.4.0.i.i.i, 7
  br i1 %29, label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i.i", label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i.i", %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i ], [ %33, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i.i" ]
  %.sroa.11.0.lcssa.i.i.i.i = phi i64 [ %.sroa.4.0.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i ], [ %34, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i.i" ]
  %.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i ], [ %35, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i.i" ]
  %30 = icmp ugt i64 %.sroa.11.0.lcssa.i.i.i.i, 3
  br i1 %30, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i.i", label %43

"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i.i": ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i.i"
  %.sroa.0.070.i.i.i.i = phi ptr [ %35, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i.i" ], [ %.sroa.0.0.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i ]
  %.sroa.11.069.i.i.i.i = phi i64 [ %34, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i.i" ], [ %.sroa.4.0.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i ]
  %.068.i.i.i.i = phi i64 [ %33, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i.i" ], [ 0, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i ]
  %.val.i.i.i.i.i.i = load i64, ptr %.sroa.0.070.i.i.i.i, align 1, !alias.scope !1841, !noalias !1850
  %31 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i.i.i, i64 %.068.i.i.i.i, i64 5)
  %32 = xor i64 %.val.i.i.i.i.i.i, %31
  %33 = mul i64 %32, 5871781006564002453
  %34 = add i64 %.sroa.11.069.i.i.i.i, -8
  %35 = getelementptr inbounds i8, ptr %.sroa.0.070.i.i.i.i, i64 8
  %36 = icmp ugt i64 %34, 7
  br i1 %36, label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i.i", label %._crit_edge.i.i.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i.i": ; preds = %._crit_edge.i.i.i.i
  %.val.i.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i.i, align 1, !alias.scope !1854, !noalias !1857
  %37 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i.i.i, i64 %.0.lcssa.i.i.i.i, i64 5)
  %38 = zext i32 %.val.i.i.i.i.i to i64
  %39 = xor i64 %37, %38
  %40 = mul i64 %39, 5871781006564002453
  %41 = add nsw i64 %.sroa.11.0.lcssa.i.i.i.i, -4
  %42 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i.i, i64 4
  br label %43

43:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %40, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i.i" ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.11.1.i.i.i.i = phi i64 [ %41, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.0.1.i.i.i.i = phi ptr [ %42, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %44 = icmp ugt i64 %.sroa.11.1.i.i.i.i, 1
  br i1 %44, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE.exit.i.i.i.i", label %51

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE.exit.i.i.i.i": ; preds = %43
  %.val.i62.i.i.i.i = load i16, ptr %.sroa.0.1.i.i.i.i, align 1, !alias.scope !1858, !noalias !1857
  %45 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i.i.i, i64 %.1.i.i.i.i, i64 5)
  %46 = zext i16 %.val.i62.i.i.i.i to i64
  %47 = xor i64 %45, %46
  %48 = mul i64 %47, 5871781006564002453
  %49 = add nsw i64 %.sroa.11.1.i.i.i.i, -2
  %50 = getelementptr inbounds i8, ptr %.sroa.0.1.i.i.i.i, i64 2
  br label %51

51:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE.exit.i.i.i.i", %43
  %.2.i.i.i.i = phi i64 [ %48, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE.exit.i.i.i.i" ], [ %.1.i.i.i.i, %43 ]
  %.sroa.11.2.i.i.i.i = phi i64 [ %49, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE.exit.i.i.i.i" ], [ %.sroa.11.1.i.i.i.i, %43 ]
  %.sroa.0.2.i.i.i.i = phi ptr [ %50, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE.exit.i.i.i.i" ], [ %.sroa.0.1.i.i.i.i, %43 ]
  %.not.i.i.i.i = icmp eq i64 %.sroa.11.2.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i.i, label %52

52:                                               ; preds = %51
  %53 = load i8, ptr %.sroa.0.2.i.i.i.i, align 1, !alias.scope !1861, !noalias !1857, !noundef !4
  %54 = zext i8 %53 to i64
  %55 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i.i.i, i64 %.2.i.i.i.i, i64 5)
  %56 = xor i64 %55, %54
  %57 = mul i64 %56, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i.i

_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i.i: ; preds = %52, %51
  %.3.i.i.i.i = phi i64 [ %57, %52 ], [ %.2.i.i.i.i, %51 ]
  %58 = tail call i64 @llvm.fshl.i64(i64 %.3.i.i.i.i, i64 %.3.i.i.i.i, i64 5)
  %59 = xor i64 %58, 255
  %60 = mul i64 %59, 5871781006564002453
  %61 = getelementptr inbounds i8, ptr %5, i64 32
  %62 = getelementptr inbounds i8, ptr %5, i64 36
  %63 = load i32, ptr %62, align 4, !alias.scope !1862, !noalias !1865, !noundef !4
  %64 = zext i32 %63 to i64
  %65 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 5)
  %66 = xor i64 %65, %64
  %67 = mul i64 %66, 5871781006564002453
  %68 = getelementptr inbounds i8, ptr %5, i64 40
  %69 = load i32, ptr %68, align 4, !alias.scope !1862, !noalias !1865, !noundef !4
  %70 = zext i32 %69 to i64
  %71 = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 5)
  %72 = xor i64 %71, %70
  %73 = mul i64 %72, 5871781006564002453
  %74 = getelementptr inbounds i8, ptr %5, i64 44
  %75 = load i32, ptr %74, align 4, !alias.scope !1862, !noalias !1865, !noundef !4
  %76 = zext i32 %75 to i64
  %77 = tail call i64 @llvm.fshl.i64(i64 %73, i64 %73, i64 5)
  %78 = xor i64 %77, %76
  %79 = mul i64 %78, 5871781006564002453
  %80 = getelementptr inbounds i8, ptr %5, i64 48
  %81 = load i32, ptr %80, align 4, !alias.scope !1862, !noalias !1865, !noundef !4
  %82 = zext i32 %81 to i64
  %83 = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 5)
  %84 = xor i64 %83, %82
  %85 = mul i64 %84, 5871781006564002453
  %.val.i.i.i = load i32, ptr %61, align 4, !alias.scope !1862, !noalias !1865, !noundef !4
  %86 = zext i32 %.val.i.i.i to i64
  %87 = tail call i64 @llvm.fshl.i64(i64 %85, i64 %85, i64 5)
  %88 = xor i64 %87, %86
  %89 = mul i64 %88, 5871781006564002453
  br label %"_ZN65_$LT$hir_expand..attrs..AttrInput$u20$as$u20$core..hash..Hash$GT$4hash17h3a421df3c411410fE.exit.i"

90:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hbcbab8fe0ff10471E.exit.i"
  %91 = getelementptr inbounds i8, ptr %5, i64 16
  %92 = load ptr, ptr %91, align 8, !alias.scope !1837, !noalias !1835, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1867)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1870)
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  %94 = getelementptr inbounds i8, ptr %92, i64 20
  %95 = load i32, ptr %94, align 4, !alias.scope !1872, !noalias !1877, !noundef !4
  %96 = zext i32 %95 to i64
  %97 = xor i64 %96, 3429551472952562346
  %98 = mul i64 %97, 5871781006564002453
  %99 = getelementptr inbounds i8, ptr %92, i64 24
  %100 = load i32, ptr %99, align 4, !alias.scope !1872, !noalias !1877, !noundef !4
  %101 = zext i32 %100 to i64
  %102 = tail call i64 @llvm.fshl.i64(i64 %98, i64 %98, i64 5)
  %103 = xor i64 %102, %101
  %104 = mul i64 %103, 5871781006564002453
  %105 = getelementptr inbounds i8, ptr %92, i64 28
  %106 = load i32, ptr %105, align 4, !alias.scope !1872, !noalias !1877, !noundef !4
  %107 = zext i32 %106 to i64
  %108 = tail call i64 @llvm.fshl.i64(i64 %104, i64 %104, i64 5)
  %109 = xor i64 %108, %107
  %110 = mul i64 %109, 5871781006564002453
  %111 = getelementptr inbounds i8, ptr %92, i64 32
  %112 = load i32, ptr %111, align 4, !alias.scope !1872, !noalias !1877, !noundef !4
  %113 = zext i32 %112 to i64
  %114 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 5)
  %115 = xor i64 %114, %113
  %116 = mul i64 %115, 5871781006564002453
  %.val.i.i.i1.i.i = load i32, ptr %93, align 4, !alias.scope !1872, !noalias !1877, !noundef !4
  %117 = zext i32 %.val.i.i.i1.i.i to i64
  %118 = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 5)
  %119 = xor i64 %118, %117
  %120 = mul i64 %119, 5871781006564002453
  %121 = getelementptr inbounds i8, ptr %92, i64 36
  %122 = getelementptr inbounds i8, ptr %92, i64 40
  %123 = load i32, ptr %122, align 4, !alias.scope !1880, !noalias !1883, !noundef !4
  %124 = zext i32 %123 to i64
  %125 = tail call i64 @llvm.fshl.i64(i64 %120, i64 %120, i64 5)
  %126 = xor i64 %125, %124
  %127 = mul i64 %126, 5871781006564002453
  %128 = getelementptr inbounds i8, ptr %92, i64 44
  %129 = load i32, ptr %128, align 4, !alias.scope !1880, !noalias !1883, !noundef !4
  %130 = zext i32 %129 to i64
  %131 = tail call i64 @llvm.fshl.i64(i64 %127, i64 %127, i64 5)
  %132 = xor i64 %131, %130
  %133 = mul i64 %132, 5871781006564002453
  %134 = getelementptr inbounds i8, ptr %92, i64 48
  %135 = load i32, ptr %134, align 4, !alias.scope !1880, !noalias !1883, !noundef !4
  %136 = zext i32 %135 to i64
  %137 = tail call i64 @llvm.fshl.i64(i64 %133, i64 %133, i64 5)
  %138 = xor i64 %137, %136
  %139 = mul i64 %138, 5871781006564002453
  %140 = getelementptr inbounds i8, ptr %92, i64 52
  %141 = load i32, ptr %140, align 4, !alias.scope !1880, !noalias !1883, !noundef !4
  %142 = zext i32 %141 to i64
  %143 = tail call i64 @llvm.fshl.i64(i64 %139, i64 %139, i64 5)
  %144 = xor i64 %143, %142
  %145 = mul i64 %144, 5871781006564002453
  %.val.i1.i.i.i.i = load i32, ptr %121, align 4, !alias.scope !1880, !noalias !1883, !noundef !4
  %146 = zext i32 %.val.i1.i.i.i.i to i64
  %147 = tail call i64 @llvm.fshl.i64(i64 %145, i64 %145, i64 5)
  %148 = xor i64 %147, %146
  %149 = mul i64 %148, 5871781006564002453
  %150 = getelementptr inbounds i8, ptr %92, i64 56
  %151 = load i8, ptr %150, align 4, !range !1885, !alias.scope !1886, !noalias !1887, !noundef !4
  %152 = zext nneg i8 %151 to i64
  %153 = tail call i64 @llvm.fshl.i64(i64 %149, i64 %149, i64 5)
  %154 = xor i64 %153, %152
  %155 = mul i64 %154, 5871781006564002453
  %156 = load ptr, ptr %92, align 8, !alias.scope !1867, !noalias !1888, !nonnull !4, !noundef !4
  %157 = getelementptr inbounds i8, ptr %92, i64 8
  %158 = load i64, ptr %157, align 8, !alias.scope !1867, !noalias !1888, !noundef !4
  %159 = tail call i64 @llvm.fshl.i64(i64 %155, i64 %155, i64 5)
  %160 = xor i64 %159, %158
  %161 = mul i64 %160, 5871781006564002453
  store i64 %161, ptr %3, align 8, !alias.scope !1889, !noalias !1894
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1895)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1898)
  %162 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %156, i64 %158
  %163 = icmp eq i64 %158, 0
  br i1 %163, label %"_ZN65_$LT$hir_expand..attrs..AttrInput$u20$as$u20$core..hash..Hash$GT$4hash17h3a421df3c411410fE.exit.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %90, %"_ZN59_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4d2c88cee58cc8c7E.llvm.6948074339591148053.exit.i.i.i.i"
  %.sroa.0.06.i.i.i.i = phi ptr [ %164, %"_ZN59_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4d2c88cee58cc8c7E.llvm.6948074339591148053.exit.i.i.i.i" ], [ %156, %90 ]
  %164 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i.i.i, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !1900)
  %165 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i.i.i, i64 56
  %166 = load i8, ptr %165, align 8, !range !1386, !alias.scope !1903, !noalias !1904, !noundef !4
  %167 = icmp ne i8 %166, 4
  %168 = zext i1 %167 to i64
  %169 = load i64, ptr %3, align 8, !alias.scope !1906, !noalias !1911, !noundef !4
  %170 = call i64 @llvm.fshl.i64(i64 %169, i64 %169, i64 5)
  %171 = xor i64 %170, %168
  %172 = mul i64 %171, 5871781006564002453
  store i64 %172, ptr %3, align 8, !alias.scope !1906, !noalias !1911
  %173 = icmp eq i8 %166, 4
  br i1 %173, label %174, label %175

174:                                              ; preds = %.lr.ph.i.i.i.i
  call void @"_ZN54_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc425b42948a9e70fE.llvm.6948074339591148053"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.sroa.0.06.i.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !1894
  br label %"_ZN59_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4d2c88cee58cc8c7E.llvm.6948074339591148053.exit.i.i.i.i"

175:                                              ; preds = %.lr.ph.i.i.i.i
  call void @"_ZN57_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4621b24719e8604fE.llvm.6948074339591148053"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %.sroa.0.06.i.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !1894
  br label %"_ZN59_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4d2c88cee58cc8c7E.llvm.6948074339591148053.exit.i.i.i.i"

"_ZN59_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4d2c88cee58cc8c7E.llvm.6948074339591148053.exit.i.i.i.i": ; preds = %175, %174
  %176 = icmp eq ptr %164, %162
  br i1 %176, label %"_ZN65_$LT$hir_expand..attrs..AttrInput$u20$as$u20$core..hash..Hash$GT$4hash17h3a421df3c411410fE.exit.loopexit.i", label %.lr.ph.i.i.i.i

"_ZN65_$LT$hir_expand..attrs..AttrInput$u20$as$u20$core..hash..Hash$GT$4hash17h3a421df3c411410fE.exit.loopexit.i": ; preds = %"_ZN59_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4d2c88cee58cc8c7E.llvm.6948074339591148053.exit.i.i.i.i"
  %.pre.i = load i64, ptr %3, align 8, !noalias !1829
  br label %"_ZN65_$LT$hir_expand..attrs..AttrInput$u20$as$u20$core..hash..Hash$GT$4hash17h3a421df3c411410fE.exit.i"

"_ZN65_$LT$hir_expand..attrs..AttrInput$u20$as$u20$core..hash..Hash$GT$4hash17h3a421df3c411410fE.exit.i": ; preds = %"_ZN65_$LT$hir_expand..attrs..AttrInput$u20$as$u20$core..hash..Hash$GT$4hash17h3a421df3c411410fE.exit.loopexit.i", %90, %_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i.i
  %177 = phi i64 [ %.pre.i, %"_ZN65_$LT$hir_expand..attrs..AttrInput$u20$as$u20$core..hash..Hash$GT$4hash17h3a421df3c411410fE.exit.loopexit.i" ], [ %89, %_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i.i ], [ %161, %90 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1829
  %178 = shl i64 %177, 7
  %179 = getelementptr inbounds i8, ptr %7, i64 16
  %180 = load i64, ptr %179, align 8, !noalias !1829, !noundef !4
  %181 = and i64 %180, 63
  %182 = lshr i64 %178, %181
  %183 = getelementptr inbounds i8, ptr %7, i64 8
  %184 = load i64, ptr %183, align 8, !noalias !1829, !noundef !4
  %185 = icmp ult i64 %182, %184
  br i1 %185, label %186, label %192, !prof !565

186:                                              ; preds = %"_ZN65_$LT$hir_expand..attrs..AttrInput$u20$as$u20$core..hash..Hash$GT$4hash17h3a421df3c411410fE.exit.i"
  %187 = load ptr, ptr %7, align 8, !noalias !1829, !nonnull !4, !noundef !4
  %188 = getelementptr inbounds [0 x { { { i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %187, i64 0, i64 %182
  %189 = cmpxchg weak ptr %188, i64 0, i64 -4 acquire monotonic, align 8, !noalias !1829
  %190 = extractvalue { i64, i1 } %189, 1
  br i1 %190, label %197, label %191

191:                                              ; preds = %186
  call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %188), !noalias !1829
  br label %197

192:                                              ; preds = %"_ZN65_$LT$hir_expand..attrs..AttrInput$u20$as$u20$core..hash..Hash$GT$4hash17h3a421df3c411410fE.exit.i"
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %182, i64 noundef %184, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.39) #25, !noalias !1829
  unreachable

.loopexit:                                        ; preds = %235, %238, %245, %253
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %193

.loopexit.split-lp:                               ; preds = %288, %298, %310, %330
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %193

193:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %194 = cmpxchg ptr %188, i64 -4, i64 0 release monotonic, align 8
  %195 = extractvalue { i64, i1 } %194, 1
  br i1 %195, label %"_ZN4core3ptr281drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..attrs..AttrInput$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hb8eff0aace34a069E.exit", label %196

196:                                              ; preds = %193
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %188)
          to label %"_ZN4core3ptr281drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..attrs..AttrInput$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hb8eff0aace34a069E.exit" unwind label %337

197:                                              ; preds = %191, %186
  %198 = load atomic i64, ptr %5 acquire, align 8, !noalias !1912
  %199 = icmp eq i64 %198, 2
  br i1 %199, label %200, label %262

200:                                              ; preds = %197
  %201 = getelementptr inbounds i8, ptr %188, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1915)
  call void @llvm.experimental.noalias.scope.decl(metadata !1918)
  call void @llvm.experimental.noalias.scope.decl(metadata !1921)
  %202 = lshr i64 %177, 57
  %203 = trunc nuw nsw i64 %202 to i8
  %204 = getelementptr inbounds i8, ptr %188, i64 16
  %205 = load i64, ptr %204, align 8, !alias.scope !1924, !noalias !1925, !noundef !4
  %206 = and i64 %205, %177
  %207 = load ptr, ptr %201, align 8, !alias.scope !1930, !noalias !1931, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %203, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %207, i64 -8
  %208 = getelementptr inbounds i8, ptr %5, i64 32
  %209 = getelementptr inbounds i8, ptr %5, i64 16
  br label %210

210:                                              ; preds = %258, %200
  %.sroa.9.0.i.i.i = phi i64 [ 0, %200 ], [ %259, %258 ]
  %.sroa.01.0.i.i.i = phi i64 [ %206, %200 ], [ %261, %258 ]
  %211 = getelementptr inbounds i8, ptr %207, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i25.i.i = load <16 x i8>, ptr %211, align 1, !noalias !1932
  %212 = icmp eq <16 x i8> %.0.copyload.i25.i.i, %.15.vec.insert.i.i.i
  %213 = bitcast <16 x i1> %212 to i16
  %.not.i.not28.i.i = icmp eq i16 %213, 0
  br i1 %.not.i.not28.i.i, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit._crit_edge.i.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %210
  %214 = add i16 %213, -1
  %215 = and i16 %214, %213
  br label %219

"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit._crit_edge.i.i": ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.backedge.i.i", %210
  %216 = icmp eq <16 x i8> %.0.copyload.i25.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %217 = bitcast <16 x i1> %216 to i16
  %218 = icmp eq i16 %217, 0
  br i1 %218, label %258, label %288

219:                                              ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.backedge.i.i", %.lr.ph.i.i
  %220 = phi i16 [ %215, %.lr.ph.i.i ], [ %257, %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.backedge.i.i" ]
  %.02029.i.i = phi i16 [ %213, %.lr.ph.i.i ], [ %220, %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.backedge.i.i" ]
  %221 = call i16 @llvm.cttz.i16(i16 %.02029.i.i, i1 true), !range !588
  %222 = zext nneg i16 %221 to i64
  %223 = add i64 %.sroa.01.0.i.i.i, %222
  %224 = and i64 %223, %205
  %225 = sub nsw i64 0, %224
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %225
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !1935, !noalias !1940, !nonnull !4, !noundef !4
  %226 = icmp eq ptr %5, %.val4.i.i.i
  br i1 %226, label %265, label %227

227:                                              ; preds = %219
  %228 = getelementptr inbounds i8, ptr %.val4.i.i.i, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1945), !noalias !1948
  call void @llvm.experimental.noalias.scope.decl(metadata !1949), !noalias !1948
  %229 = load i8, ptr %6, align 8, !range !333, !alias.scope !1945, !noalias !1951, !noundef !4
  %230 = icmp eq i8 %229, 26
  %231 = load i8, ptr %228, align 8, !range !333, !alias.scope !1949, !noalias !1958, !noundef !4
  %232 = icmp eq i8 %231, 26
  %233 = xor i1 %230, %232
  br i1 %233, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.backedge.i.i", label %234

234:                                              ; preds = %227
  br i1 %230, label %238, label %235

235:                                              ; preds = %234
  %236 = xor i1 %232, true
  call void @llvm.assume(i1 %236), !noalias !1948
  %237 = invoke noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %228)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %235
  br i1 %237, label %253, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.backedge.i.i"

238:                                              ; preds = %234
  call void @llvm.assume(i1 %232), !noalias !1948
  %239 = load ptr, ptr %209, align 8, !alias.scope !1945, !noalias !1951, !nonnull !4, !noundef !4
  %240 = getelementptr inbounds i8, ptr %.val4.i.i.i, i64 16
  %241 = load ptr, ptr %240, align 8, !alias.scope !1949, !noalias !1958, !nonnull !4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1959), !noalias !1948
  call void @llvm.experimental.noalias.scope.decl(metadata !1962), !noalias !1948
  %242 = getelementptr inbounds i8, ptr %239, i64 16
  %243 = getelementptr inbounds i8, ptr %241, i64 16
  %244 = invoke noundef zeroext i1 @"_ZN63_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0cc78f85fe79615dE.llvm.11299677790444244242"(ptr noalias noundef nonnull readonly align 4 dereferenceable(44) %242, ptr noalias noundef nonnull readonly align 4 dereferenceable(44) %243)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %238
  br i1 %244, label %245, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.backedge.i.i"

245:                                              ; preds = %.noexc6
  %246 = load ptr, ptr %239, align 8, !alias.scope !1959, !noalias !1964, !nonnull !4, !noundef !4
  %247 = getelementptr inbounds i8, ptr %239, i64 8
  %248 = load i64, ptr %247, align 8, !alias.scope !1959, !noalias !1964, !noundef !4
  %249 = load ptr, ptr %241, align 8, !alias.scope !1962, !noalias !1965, !nonnull !4, !noundef !4
  %250 = getelementptr inbounds i8, ptr %241, i64 8
  %251 = load i64, ptr %250, align 8, !alias.scope !1962, !noalias !1965, !noundef !4
  %252 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf414050214c2ae37E"(ptr noalias noundef nonnull readonly align 8 %246, i64 noundef %248, ptr noalias noundef nonnull readonly align 8 %249, i64 noundef %251)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %245
  br i1 %252, label %265, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.backedge.i.i"

253:                                              ; preds = %.noexc5
  %254 = getelementptr inbounds i8, ptr %.val4.i.i.i, i64 32
  %255 = invoke noundef zeroext i1 @"_ZN66_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1c19538058e7d972E.llvm.11299677790444244242"(ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %208, ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %254)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %253
  br i1 %255, label %265, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.backedge.i.i"

"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.backedge.i.i": ; preds = %.noexc8, %.noexc7, %.noexc6, %.noexc5, %227
  %.not.i.not.i.i = icmp eq i16 %220, 0
  %256 = add i16 %220, -1
  %257 = and i16 %256, %220
  br i1 %.not.i.not.i.i, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit._crit_edge.i.i", label %219

258:                                              ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit._crit_edge.i.i"
  %259 = add i64 %.sroa.9.0.i.i.i, 16
  %260 = add i64 %.sroa.01.0.i.i.i, %259
  %261 = and i64 %260, %205
  br label %210

262:                                              ; preds = %197
  %263 = cmpxchg ptr %188, i64 -4, i64 0 release monotonic, align 8
  %264 = extractvalue { i64, i1 } %263, 1
  br i1 %264, label %"_ZN4core3ptr281drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..attrs..AttrInput$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hb8eff0aace34a069E.exit9", label %"_ZN4core3ptr281drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..attrs..AttrInput$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hb8eff0aace34a069E.exit9.sink.split"

265:                                              ; preds = %.noexc8, %.noexc7, %219
  %266 = getelementptr inbounds ptr, ptr %207, i64 %225
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !1966)
  %267 = load ptr, ptr %201, align 8, !alias.scope !1966, !nonnull !4, !noundef !4
  %268 = ptrtoint ptr %267 to i64
  %269 = ptrtoint ptr %266 to i64
  %270 = sub i64 %268, %269
  %271 = ashr exact i64 %270, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !1969)
  %272 = add nsw i64 %271, -16
  %273 = load i64, ptr %204, align 8, !alias.scope !1972, !noundef !4
  %274 = and i64 %272, %273
  %275 = getelementptr inbounds i8, ptr %267, i64 %274
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %275, align 1, !noalias !1973
  %276 = icmp eq <16 x i8> %.0.copyload.i20.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %277 = bitcast <16 x i1> %276 to i16
  %278 = getelementptr inbounds i8, ptr %267, i64 %271
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %278, align 1, !noalias !1976
  %279 = icmp eq <16 x i8> %.0.copyload.i421.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %280 = bitcast <16 x i1> %279 to i16
  %281 = call i16 @llvm.ctlz.i16(i16 %277, i1 false), !range !588
  %282 = call i16 @llvm.cttz.i16(i16 %280, i1 false), !range !588
  %narrow.i.i = add nuw nsw i16 %282, %281
  %283 = icmp ugt i16 %narrow.i.i, 15
  br i1 %283, label %289, label %284

284:                                              ; preds = %265
  %285 = getelementptr inbounds i8, ptr %188, i64 24
  %286 = load i64, ptr %285, align 8, !alias.scope !1972, !noundef !4
  %287 = add i64 %286, 1
  store i64 %287, ptr %285, align 8, !alias.scope !1972
  br label %289

288:                                              ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit._crit_edge.i.i"
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.40, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.41) #25
          to label %336 unwind label %.loopexit.split-lp

289:                                              ; preds = %284, %265
  %.0.i.i = phi i8 [ -1, %284 ], [ -128, %265 ]
  store i8 %.0.i.i, ptr %278, align 1, !noalias !1972
  %290 = getelementptr i8, ptr %275, i64 16
  store i8 %.0.i.i, ptr %290, align 1, !noalias !1972
  %291 = getelementptr inbounds i8, ptr %188, i64 32
  %292 = load i64, ptr %291, align 8, !alias.scope !1972, !noundef !4
  %293 = add i64 %292, -1
  store i64 %293, ptr %291, align 8, !alias.scope !1972
  %294 = getelementptr inbounds i8, ptr %266, i64 -8
  %295 = load ptr, ptr %294, align 8, !noalias !1966, !nonnull !4, !noundef !4
  store ptr %295, ptr %4, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1979)
  call void @llvm.experimental.noalias.scope.decl(metadata !1982)
  %296 = atomicrmw sub ptr %295, i64 1 release, align 8, !noalias !1985
  %297 = icmp eq i64 %296, 1
  br i1 %297, label %298, label %"_ZN4core3ptr75drop_in_place$LT$triomphe..arc..Arc$LT$hir_expand..attrs..AttrInput$GT$$GT$17hc74abc23ca4e095fE.exit"

298:                                              ; preds = %289
  %299 = load ptr, ptr %4, align 8, !alias.scope !1985, !nonnull !4, !noundef !4
  %300 = load atomic i64, ptr %299 acquire, align 8, !noalias !1985
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17he9117d4321c9ea1eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr75drop_in_place$LT$triomphe..arc..Arc$LT$hir_expand..attrs..AttrInput$GT$$GT$17hc74abc23ca4e095fE.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr75drop_in_place$LT$triomphe..arc..Arc$LT$hir_expand..attrs..AttrInput$GT$$GT$17hc74abc23ca4e095fE.exit": ; preds = %289, %298
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %301 = load i64, ptr %291, align 8, !noundef !4
  %302 = shl i64 %301, 1
  %303 = getelementptr inbounds i8, ptr %188, i64 24
  %304 = load i64, ptr %303, align 8, !noundef !4
  %305 = add i64 %304, %301
  %306 = icmp ult i64 %302, %305
  br i1 %306, label %307, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h51302a8812e9930fE.exit"

307:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$triomphe..arc..Arc$LT$hir_expand..attrs..AttrInput$GT$$GT$17hc74abc23ca4e095fE.exit"
  %308 = getelementptr inbounds i8, ptr %188, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !1986)
  %309 = icmp eq i64 %301, 0
  br i1 %309, label %310, label %311

310:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !1989
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %201, i64 32, i1 false), !noalias !1991
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef nonnull align 8 dereferenceable(32) @anon.4361391ec597f50d8134813ab7166172.75, i64 32, i1 false), !noalias !1991
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h295825a228e023daE(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %308, i64 noundef 8, i64 noundef 16)
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %310
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !1989
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h51302a8812e9930fE.exit"

311:                                              ; preds = %307
  %312 = icmp ult i64 %301, 8
  br i1 %312, label %316, label %313

313:                                              ; preds = %311
  %314 = shl i64 %301, 3
  %315 = icmp ult i64 %301, 2305843009213693952
  br i1 %315, label %318, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h51302a8812e9930fE.exit"

316:                                              ; preds = %311
  %317 = icmp ult i64 %301, 4
  %..i.i = select i1 %317, i64 4, i64 8
  br label %326

318:                                              ; preds = %313
  %319 = icmp ult i64 %314, 14
  br i1 %319, label %326, label %320

320:                                              ; preds = %318
  %321 = udiv i64 %314, 7
  %322 = add nsw i64 %321, -1
  %323 = call i64 @llvm.ctlz.i64(i64 %322, i1 true), !range !978
  %324 = lshr i64 -1, %323
  %325 = add nuw nsw i64 %324, 1
  br label %326

326:                                              ; preds = %320, %318, %316
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %318 ], [ %325, %320 ], [ %..i.i, %316 ]
  %327 = load i64, ptr %204, align 8, !alias.scope !1986, !noalias !1991, !noundef !4
  %328 = add i64 %327, 1
  %329 = icmp ult i64 %.sroa.4.0.i.ph.i, %328
  br i1 %329, label %330, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h51302a8812e9930fE.exit"

330:                                              ; preds = %326
  %331 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h76dc85ee8a903083E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %201, i64 noundef %301, ptr noalias noundef nonnull readonly align 1 %308, i1 noundef zeroext true)
          to label %.noexc12 unwind label %.loopexit.split-lp

.noexc12:                                         ; preds = %330
  %332 = extractvalue { i64, i64 } %331, 0
  %333 = icmp eq i64 %332, -9223372036854775807
  call void @llvm.assume(i1 %333)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h51302a8812e9930fE.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h51302a8812e9930fE.exit": ; preds = %.noexc12, %326, %313, %.noexc11, %"_ZN4core3ptr75drop_in_place$LT$triomphe..arc..Arc$LT$hir_expand..attrs..AttrInput$GT$$GT$17hc74abc23ca4e095fE.exit"
  %334 = cmpxchg ptr %188, i64 -4, i64 0 release monotonic, align 8
  %335 = extractvalue { i64, i1 } %334, 1
  br i1 %335, label %"_ZN4core3ptr281drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..attrs..AttrInput$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hb8eff0aace34a069E.exit9", label %"_ZN4core3ptr281drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..attrs..AttrInput$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hb8eff0aace34a069E.exit9.sink.split"

"_ZN4core3ptr281drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..attrs..AttrInput$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hb8eff0aace34a069E.exit9.sink.split": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h51302a8812e9930fE.exit", %262
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %188)
  br label %"_ZN4core3ptr281drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..attrs..AttrInput$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hb8eff0aace34a069E.exit9"

"_ZN4core3ptr281drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..attrs..AttrInput$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hb8eff0aace34a069E.exit9": ; preds = %"_ZN4core3ptr281drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..attrs..AttrInput$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hb8eff0aace34a069E.exit9.sink.split", %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h51302a8812e9930fE.exit", %262
  ret void

336:                                              ; preds = %288
  unreachable

337:                                              ; preds = %196
  %338 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

"_ZN4core3ptr281drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..attrs..AttrInput$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hb8eff0aace34a069E.exit": ; preds = %193, %196
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17hb1d89fa914a84364E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1992)
  %7 = tail call noundef nonnull align 8 ptr @"_ZN7hir_def82_$LT$impl$u20$intern..Internable$u20$for$u20$hir_def..hir..type_ref..TypeBound$GT$7storage17hfd21297b751a5849E"(), !noalias !1992
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load atomic i32, ptr %8 acquire, align 8, !noalias !1992
  %.not.i.i = icmp eq i32 %9, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h18c43cab2ba690d8E.exit.i", label %10

10:                                               ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h919fee71d42479daE"(ptr noundef nonnull align 8 %7), !noalias !1992
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h18c43cab2ba690d8E.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h18c43cab2ba690d8E.exit.i": ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1992
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1995)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1998)
  %11 = load i64, ptr %6, align 8, !range !2000, !alias.scope !2001, !noalias !1998, !noundef !4
  %12 = add nsw i64 %11, -2
  %13 = icmp ult i64 %12, 4
  %14 = select i1 %13, i64 %12, i64 1
  %15 = mul nuw i64 %14, 5871781006564002453
  store i64 %15, ptr %3, align 8, !alias.scope !2002, !noalias !2001
  switch i64 %14, label %"_ZN70_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..hash..Hash$GT$4hash17h53afb311464ce606E.exit.i" [
    i64 0, label %16
    i64 1, label %25
    i64 2, label %56
  ]

16:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h18c43cab2ba690d8E.exit.i"
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  call fastcc void @"_ZN56_$LT$hir_def..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17hf901cead20334a82E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %17, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  %18 = getelementptr inbounds i8, ptr %5, i64 56
  %19 = load i8, ptr %18, align 8, !range !14, !alias.scope !2001, !noalias !1998, !noundef !4
  %20 = zext nneg i8 %19 to i64
  %21 = load i64, ptr %3, align 8, !alias.scope !2007, !noalias !2001, !noundef !4
  %22 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 5)
  %23 = xor i64 %22, %20
  %24 = mul i64 %23, 5871781006564002453
  br label %"_ZN70_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..hash..Hash$GT$4hash17h53afb311464ce606E.exit.i"

25:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h18c43cab2ba690d8E.exit.i"
  %26 = getelementptr inbounds i8, ptr %5, i64 48
  %27 = load ptr, ptr %26, align 8, !alias.scope !2001, !noalias !1998, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %5, i64 56
  %29 = load i64, ptr %28, align 8, !alias.scope !2001, !noalias !1998, !noundef !4
  %30 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 5)
  %31 = xor i64 %29, %30
  %32 = mul i64 %31, 5871781006564002453
  store i64 %32, ptr %3, align 8, !alias.scope !2012, !noalias !2001
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2017)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2020)
  %33 = getelementptr inbounds { { i8, [23 x i8] } }, ptr %27, i64 %29
  %34 = icmp eq i64 %29, 0
  br i1 %34, label %_ZN4core4hash4Hash10hash_slice17h4d3e7f132634ea83E.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25, %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i"
  %35 = phi i64 [ %storemerge.i.i.i.i.i, %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i" ], [ %32, %25 ]
  %.sroa.0.06.i.i.i = phi ptr [ %36, %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i" ], [ %27, %25 ]
  %36 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i.i, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !2022)
  call void @llvm.experimental.noalias.scope.decl(metadata !2025)
  call void @llvm.experimental.noalias.scope.decl(metadata !2027)
  call void @llvm.experimental.noalias.scope.decl(metadata !2030)
  %37 = load i8, ptr %.sroa.0.06.i.i.i, align 8, !range !333, !alias.scope !2032, !noalias !2033, !noundef !4
  %38 = icmp eq i8 %37, 26
  %39 = zext i1 %38 to i64
  %40 = call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 5)
  %41 = xor i64 %40, %39
  %42 = mul i64 %41, 5871781006564002453
  store i64 %42, ptr %3, align 8, !alias.scope !2034, !noalias !2039
  br i1 %38, label %50, label %43

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = call { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.6948074339591148053(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.06.i.i.i), !noalias !2040
  %45 = extractvalue { ptr, i64 } %44, 0
  %46 = extractvalue { ptr, i64 } %44, 1
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.6948074339591148053"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %45, i64 noundef %46)
  %47 = load i64, ptr %3, align 8, !alias.scope !2041, !noalias !2046, !noundef !4
  %48 = call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 5)
  %49 = xor i64 %48, 255
  br label %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i"

50:                                               ; preds = %.lr.ph.i.i.i
  %51 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i.i, i64 8
  %52 = load i64, ptr %51, align 8, !alias.scope !2032, !noalias !2033, !noundef !4
  %53 = call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 5)
  %54 = xor i64 %52, %53
  br label %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i"

"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i": ; preds = %50, %43
  %storemerge.in.i.i.i.i.i = phi i64 [ %49, %43 ], [ %54, %50 ]
  %storemerge.i.i.i.i.i = mul i64 %storemerge.in.i.i.i.i.i, 5871781006564002453
  store i64 %storemerge.i.i.i.i.i, ptr %3, align 8, !alias.scope !2048, !noalias !2039
  %55 = icmp eq ptr %36, %33
  br i1 %55, label %_ZN4core4hash4Hash10hash_slice17h4d3e7f132634ea83E.exit.i.i, label %.lr.ph.i.i.i

_ZN4core4hash4Hash10hash_slice17h4d3e7f132634ea83E.exit.i.i: ; preds = %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i", %25
  call fastcc void @"_ZN56_$LT$hir_def..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17hf901cead20334a82E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i64, ptr %3, align 8, !noalias !1992
  br label %"_ZN70_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..hash..Hash$GT$4hash17h53afb311464ce606E.exit.i"

56:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h18c43cab2ba690d8E.exit.i"
  %57 = getelementptr inbounds i8, ptr %5, i64 16
  %58 = load i8, ptr %57, align 8, !range !333, !alias.scope !2049, !noalias !2052, !noundef !4
  %59 = icmp eq i8 %58, 26
  %60 = zext i1 %59 to i64
  %61 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 5)
  %62 = xor i64 %61, %60
  %63 = mul i64 %62, 5871781006564002453
  br i1 %59, label %111, label %64

64:                                               ; preds = %56
  %65 = add nsw i8 %58, -24
  %narrow.i.i.i.i = tail call i8 @llvm.umin.i8(i8 %65, i8 2)
  switch i8 %narrow.i.i.i.i, label %default.unreachable [
    i8 0, label %66
    i8 1, label %72
    i8 2, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i.i.i"
  ]

default.unreachable:                              ; preds = %64
  unreachable

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %5, i64 24
  %68 = load ptr, ptr %67, align 8, !alias.scope !2054, !noalias !2052, !nonnull !4, !noundef !4
  %69 = getelementptr inbounds i8, ptr %5, i64 32
  %70 = load i64, ptr %69, align 8, !alias.scope !2054, !noalias !2052, !noundef !4
  %71 = getelementptr inbounds i8, ptr %68, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i

72:                                               ; preds = %64
  %73 = getelementptr inbounds i8, ptr %5, i64 24
  %74 = load ptr, ptr %73, align 8, !alias.scope !2054, !noalias !2052, !nonnull !4, !align !5, !noundef !4
  %75 = getelementptr inbounds i8, ptr %5, i64 32
  %76 = load i64, ptr %75, align 8, !alias.scope !2054, !noalias !2052, !noundef !4
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i.i.i": ; preds = %64
  %77 = icmp ult i8 %58, 24
  tail call void @llvm.assume(i1 %77)
  %78 = zext nneg i8 %58 to i64
  %79 = getelementptr inbounds i8, ptr %5, i64 17
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i.i.i", %72, %66
  %.sroa.4.0.i.i.i.i = phi i64 [ %78, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i.i.i" ], [ %76, %72 ], [ %70, %66 ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %79, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i.i.i" ], [ %74, %72 ], [ %71, %66 ]
  %80 = icmp ugt i64 %.sroa.4.0.i.i.i.i, 7
  br i1 %80, label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i.i.i", label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i.i.i", %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i
  %.0.lcssa.i.i.i.i.i = phi i64 [ %63, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i ], [ %84, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i.i.i" ]
  %.sroa.11.0.lcssa.i.i.i.i.i = phi i64 [ %.sroa.4.0.i.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i ], [ %85, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i.i.i" ]
  %.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i ], [ %86, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i.i.i" ]
  %81 = icmp ugt i64 %.sroa.11.0.lcssa.i.i.i.i.i, 3
  br i1 %81, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i.i.i", label %94

"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i.i.i": ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i.i.i"
  %.sroa.0.070.i.i.i.i.i = phi ptr [ %86, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i.i.i" ], [ %.sroa.0.0.i.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i ]
  %.sroa.11.069.i.i.i.i.i = phi i64 [ %85, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i.i.i" ], [ %.sroa.4.0.i.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i ]
  %.068.i.i.i.i.i = phi i64 [ %84, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i.i.i" ], [ %63, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i ]
  %.val.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.070.i.i.i.i.i, align 1, !alias.scope !2057, !noalias !2066
  %82 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i.i.i.i, i64 %.068.i.i.i.i.i, i64 5)
  %83 = xor i64 %.val.i.i.i.i.i.i.i, %82
  %84 = mul i64 %83, 5871781006564002453
  %85 = add i64 %.sroa.11.069.i.i.i.i.i, -8
  %86 = getelementptr inbounds i8, ptr %.sroa.0.070.i.i.i.i.i, i64 8
  %87 = icmp ugt i64 %85, 7
  br i1 %87, label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i.i.i", label %._crit_edge.i.i.i.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i.i.i": ; preds = %._crit_edge.i.i.i.i.i
  %.val.i.i.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i.i.i, align 1, !alias.scope !2070, !noalias !2073
  %88 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i, i64 5)
  %89 = zext i32 %.val.i.i.i.i.i.i to i64
  %90 = xor i64 %88, %89
  %91 = mul i64 %90, 5871781006564002453
  %92 = add nsw i64 %.sroa.11.0.lcssa.i.i.i.i.i, -4
  %93 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i.i.i, i64 4
  br label %94

94:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i.i.i", %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi i64 [ %91, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i.i.i" ], [ %.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.sroa.11.1.i.i.i.i.i = phi i64 [ %92, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %93, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %95 = icmp ugt i64 %.sroa.11.1.i.i.i.i.i, 1
  br i1 %95, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE.exit.i.i.i.i.i", label %102

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE.exit.i.i.i.i.i": ; preds = %94
  %.val.i62.i.i.i.i.i = load i16, ptr %.sroa.0.1.i.i.i.i.i, align 1, !alias.scope !2074, !noalias !2073
  %96 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i.i.i.i, i64 %.1.i.i.i.i.i, i64 5)
  %97 = zext i16 %.val.i62.i.i.i.i.i to i64
  %98 = xor i64 %96, %97
  %99 = mul i64 %98, 5871781006564002453
  %100 = add nsw i64 %.sroa.11.1.i.i.i.i.i, -2
  %101 = getelementptr inbounds i8, ptr %.sroa.0.1.i.i.i.i.i, i64 2
  br label %102

102:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE.exit.i.i.i.i.i", %94
  %.2.i.i.i.i.i = phi i64 [ %99, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE.exit.i.i.i.i.i" ], [ %.1.i.i.i.i.i, %94 ]
  %.sroa.11.2.i.i.i.i.i = phi i64 [ %100, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE.exit.i.i.i.i.i" ], [ %.sroa.11.1.i.i.i.i.i, %94 ]
  %.sroa.0.2.i.i.i.i.i = phi ptr [ %101, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE.exit.i.i.i.i.i" ], [ %.sroa.0.1.i.i.i.i.i, %94 ]
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.11.2.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i.i.i, label %103

103:                                              ; preds = %102
  %104 = load i8, ptr %.sroa.0.2.i.i.i.i.i, align 1, !alias.scope !2077, !noalias !2073, !noundef !4
  %105 = zext i8 %104 to i64
  %106 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i.i.i.i, i64 %.2.i.i.i.i.i, i64 5)
  %107 = xor i64 %106, %105
  %108 = mul i64 %107, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i.i.i

_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i.i.i: ; preds = %103, %102
  %.3.i.i.i.i.i = phi i64 [ %108, %103 ], [ %.2.i.i.i.i.i, %102 ]
  %109 = tail call i64 @llvm.fshl.i64(i64 %.3.i.i.i.i.i, i64 %.3.i.i.i.i.i, i64 5)
  %110 = xor i64 %109, 255
  br label %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.exit.i.i"

111:                                              ; preds = %56
  %112 = getelementptr inbounds i8, ptr %5, i64 24
  %113 = load i64, ptr %112, align 8, !alias.scope !2049, !noalias !2052, !noundef !4
  %114 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 5)
  %115 = xor i64 %113, %114
  br label %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.exit.i.i"

"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.exit.i.i": ; preds = %111, %_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i.i.i
  %storemerge.in.i.i.i = phi i64 [ %110, %_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i.i.i ], [ %115, %111 ]
  %storemerge.i.i.i = mul i64 %storemerge.in.i.i.i, 5871781006564002453
  br label %"_ZN70_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..hash..Hash$GT$4hash17h53afb311464ce606E.exit.i"

"_ZN70_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..hash..Hash$GT$4hash17h53afb311464ce606E.exit.i": ; preds = %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.exit.i.i", %_ZN4core4hash4Hash10hash_slice17h4d3e7f132634ea83E.exit.i.i, %16, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h18c43cab2ba690d8E.exit.i"
  %116 = phi i64 [ %15, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h18c43cab2ba690d8E.exit.i" ], [ %24, %16 ], [ %.pre.i, %_ZN4core4hash4Hash10hash_slice17h4d3e7f132634ea83E.exit.i.i ], [ %storemerge.i.i.i, %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.exit.i.i" ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1992
  %117 = shl i64 %116, 7
  %118 = getelementptr inbounds i8, ptr %7, i64 16
  %119 = load i64, ptr %118, align 8, !noalias !1992, !noundef !4
  %120 = and i64 %119, 63
  %121 = lshr i64 %117, %120
  %122 = getelementptr inbounds i8, ptr %7, i64 8
  %123 = load i64, ptr %122, align 8, !noalias !1992, !noundef !4
  %124 = icmp ult i64 %121, %123
  br i1 %124, label %125, label %131, !prof !565

125:                                              ; preds = %"_ZN70_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..hash..Hash$GT$4hash17h53afb311464ce606E.exit.i"
  %126 = load ptr, ptr %7, align 8, !noalias !1992, !nonnull !4, !noundef !4
  %127 = getelementptr inbounds [0 x { { { i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %126, i64 0, i64 %121
  %128 = cmpxchg weak ptr %127, i64 0, i64 -4 acquire monotonic, align 8, !noalias !1992
  %129 = extractvalue { i64, i1 } %128, 1
  br i1 %129, label %136, label %130

130:                                              ; preds = %125
  call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %127), !noalias !1992
  br label %136

131:                                              ; preds = %"_ZN70_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..hash..Hash$GT$4hash17h53afb311464ce606E.exit.i"
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %121, i64 noundef %123, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.39) #25, !noalias !1992
  unreachable

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h456c67ad2e5f829aE.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %132

.loopexit.split-lp:                               ; preds = %196, %206, %218, %238
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %132

132:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %133 = cmpxchg ptr %127, i64 -4, i64 0 release monotonic, align 8
  %134 = extractvalue { i64, i1 } %133, 1
  br i1 %134, label %"_ZN4core3ptr286drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h5c3f3f5e552cfc7bE.exit", label %135

135:                                              ; preds = %132
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %127)
          to label %"_ZN4core3ptr286drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h5c3f3f5e552cfc7bE.exit" unwind label %245

136:                                              ; preds = %130, %125
  %137 = load atomic i64, ptr %5 acquire, align 8, !noalias !2078
  %138 = icmp eq i64 %137, 2
  br i1 %138, label %139, label %170

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %127, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !2081)
  call void @llvm.experimental.noalias.scope.decl(metadata !2084)
  call void @llvm.experimental.noalias.scope.decl(metadata !2087)
  %141 = lshr i64 %116, 57
  %142 = trunc nuw nsw i64 %141 to i8
  %143 = getelementptr inbounds i8, ptr %127, i64 16
  %144 = load i64, ptr %143, align 8, !alias.scope !2090, !noalias !2091, !noundef !4
  %145 = and i64 %144, %116
  %146 = load ptr, ptr %140, align 8, !alias.scope !2096, !noalias !2097, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %142, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %146, i64 -8
  br label %147

147:                                              ; preds = %166, %139
  %.sroa.9.0.i.i.i = phi i64 [ 0, %139 ], [ %167, %166 ]
  %.sroa.01.0.i.i.i = phi i64 [ %145, %139 ], [ %169, %166 ]
  %148 = getelementptr inbounds i8, ptr %146, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i25.i.i = load <16 x i8>, ptr %148, align 1, !noalias !2098
  %149 = icmp eq <16 x i8> %.0.copyload.i25.i.i, %.15.vec.insert.i.i.i
  %150 = bitcast <16 x i1> %149 to i16
  br label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"

"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i": ; preds = %.noexc5, %147
  %.020.i.i = phi i16 [ %150, %147 ], [ %152, %.noexc5 ]
  %.not.i.not.i.i = icmp eq i16 %.020.i.i, 0
  %151 = add i16 %.020.i.i, -1
  %152 = and i16 %151, %.020.i.i
  br i1 %.not.i.not.i.i, label %153, label %157

153:                                              ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"
  %154 = icmp eq <16 x i8> %.0.copyload.i25.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %155 = bitcast <16 x i1> %154 to i16
  %156 = icmp eq i16 %155, 0
  br i1 %156, label %166, label %196

157:                                              ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"
  %158 = call i16 @llvm.cttz.i16(i16 %.020.i.i, i1 true), !range !588
  %159 = zext nneg i16 %158 to i64
  %160 = add i64 %.sroa.01.0.i.i.i, %159
  %161 = and i64 %160, %144
  %162 = sub nsw i64 0, %161
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %162
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !2101, !noalias !2106, !nonnull !4, !noundef !4
  %163 = icmp eq ptr %5, %.val4.i.i.i
  br i1 %163, label %173, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h456c67ad2e5f829aE.exit.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h456c67ad2e5f829aE.exit.i.i": ; preds = %157
  %164 = getelementptr inbounds i8, ptr %.val4.i.i.i, i64 8
  %165 = invoke noundef zeroext i1 @"_ZN74_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..cmp..PartialEq$GT$2eq17he5dbe58ba0afc03fE.llvm.11299677790444244242"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %164)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h456c67ad2e5f829aE.exit.i.i"
  br i1 %165, label %173, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"

166:                                              ; preds = %153
  %167 = add i64 %.sroa.9.0.i.i.i, 16
  %168 = add i64 %.sroa.01.0.i.i.i, %167
  %169 = and i64 %168, %144
  br label %147

170:                                              ; preds = %136
  %171 = cmpxchg ptr %127, i64 -4, i64 0 release monotonic, align 8
  %172 = extractvalue { i64, i1 } %171, 1
  br i1 %172, label %"_ZN4core3ptr286drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h5c3f3f5e552cfc7bE.exit6", label %"_ZN4core3ptr286drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h5c3f3f5e552cfc7bE.exit6.sink.split"

173:                                              ; preds = %.noexc5, %157
  %174 = getelementptr inbounds ptr, ptr %146, i64 %162
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !2111)
  %175 = load ptr, ptr %140, align 8, !alias.scope !2111, !nonnull !4, !noundef !4
  %176 = ptrtoint ptr %175 to i64
  %177 = ptrtoint ptr %174 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !2114)
  %180 = add nsw i64 %179, -16
  %181 = load i64, ptr %143, align 8, !alias.scope !2117, !noundef !4
  %182 = and i64 %180, %181
  %183 = getelementptr inbounds i8, ptr %175, i64 %182
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %183, align 1, !noalias !2118
  %184 = icmp eq <16 x i8> %.0.copyload.i20.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %185 = bitcast <16 x i1> %184 to i16
  %186 = getelementptr inbounds i8, ptr %175, i64 %179
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %186, align 1, !noalias !2121
  %187 = icmp eq <16 x i8> %.0.copyload.i421.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %188 = bitcast <16 x i1> %187 to i16
  %189 = call i16 @llvm.ctlz.i16(i16 %185, i1 false), !range !588
  %190 = call i16 @llvm.cttz.i16(i16 %188, i1 false), !range !588
  %narrow.i.i = add nuw nsw i16 %190, %189
  %191 = icmp ugt i16 %narrow.i.i, 15
  br i1 %191, label %197, label %192

192:                                              ; preds = %173
  %193 = getelementptr inbounds i8, ptr %127, i64 24
  %194 = load i64, ptr %193, align 8, !alias.scope !2117, !noundef !4
  %195 = add i64 %194, 1
  store i64 %195, ptr %193, align 8, !alias.scope !2117
  br label %197

196:                                              ; preds = %153
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.40, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.41) #25
          to label %244 unwind label %.loopexit.split-lp

197:                                              ; preds = %192, %173
  %.0.i.i = phi i8 [ -1, %192 ], [ -128, %173 ]
  store i8 %.0.i.i, ptr %186, align 1, !noalias !2117
  %198 = getelementptr i8, ptr %183, i64 16
  store i8 %.0.i.i, ptr %198, align 1, !noalias !2117
  %199 = getelementptr inbounds i8, ptr %127, i64 32
  %200 = load i64, ptr %199, align 8, !alias.scope !2117, !noundef !4
  %201 = add i64 %200, -1
  store i64 %201, ptr %199, align 8, !alias.scope !2117
  %202 = getelementptr inbounds i8, ptr %174, i64 -8
  %203 = load ptr, ptr %202, align 8, !noalias !2111, !nonnull !4, !noundef !4
  store ptr %203, ptr %4, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !2124)
  call void @llvm.experimental.noalias.scope.decl(metadata !2127)
  %204 = atomicrmw sub ptr %203, i64 1 release, align 8, !noalias !2130
  %205 = icmp eq i64 %204, 1
  br i1 %205, label %206, label %"_ZN4core3ptr80drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$GT$17hd70881ce892d2ce5E.exit"

206:                                              ; preds = %197
  %207 = load ptr, ptr %4, align 8, !alias.scope !2130, !nonnull !4, !noundef !4
  %208 = load atomic i64, ptr %207 acquire, align 8, !noalias !2130
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h9ef3905d9f66b2d3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr80drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$GT$17hd70881ce892d2ce5E.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr80drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$GT$17hd70881ce892d2ce5E.exit": ; preds = %197, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %209 = load i64, ptr %199, align 8, !noundef !4
  %210 = shl i64 %209, 1
  %211 = getelementptr inbounds i8, ptr %127, i64 24
  %212 = load i64, ptr %211, align 8, !noundef !4
  %213 = add i64 %212, %209
  %214 = icmp ult i64 %210, %213
  br i1 %214, label %215, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h6583456c0c8dafefE.exit"

215:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$GT$17hd70881ce892d2ce5E.exit"
  %216 = getelementptr inbounds i8, ptr %127, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !2131)
  %217 = icmp eq i64 %209, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !2134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %140, i64 32, i1 false), !noalias !2136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) @anon.4361391ec597f50d8134813ab7166172.75, i64 32, i1 false), !noalias !2136
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h9fdf286014b722fcE(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %216, i64 noundef 8, i64 noundef 16)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %218
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !2134
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h6583456c0c8dafefE.exit"

219:                                              ; preds = %215
  %220 = icmp ult i64 %209, 8
  br i1 %220, label %224, label %221

221:                                              ; preds = %219
  %222 = shl i64 %209, 3
  %223 = icmp ult i64 %209, 2305843009213693952
  br i1 %223, label %226, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h6583456c0c8dafefE.exit"

224:                                              ; preds = %219
  %225 = icmp ult i64 %209, 4
  %..i.i = select i1 %225, i64 4, i64 8
  br label %234

226:                                              ; preds = %221
  %227 = icmp ult i64 %222, 14
  br i1 %227, label %234, label %228

228:                                              ; preds = %226
  %229 = udiv i64 %222, 7
  %230 = add nsw i64 %229, -1
  %231 = call i64 @llvm.ctlz.i64(i64 %230, i1 true), !range !978
  %232 = lshr i64 -1, %231
  %233 = add nuw nsw i64 %232, 1
  br label %234

234:                                              ; preds = %228, %226, %224
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %226 ], [ %233, %228 ], [ %..i.i, %224 ]
  %235 = load i64, ptr %143, align 8, !alias.scope !2131, !noalias !2136, !noundef !4
  %236 = add i64 %235, 1
  %237 = icmp ult i64 %.sroa.4.0.i.ph.i, %236
  br i1 %237, label %238, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h6583456c0c8dafefE.exit"

238:                                              ; preds = %234
  %239 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h45a677f0e5fe6012E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %140, i64 noundef %209, ptr noalias noundef nonnull readonly align 1 %216, i1 noundef zeroext true)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %238
  %240 = extractvalue { i64, i64 } %239, 0
  %241 = icmp eq i64 %240, -9223372036854775807
  call void @llvm.assume(i1 %241)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h6583456c0c8dafefE.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h6583456c0c8dafefE.exit": ; preds = %.noexc9, %234, %221, %.noexc8, %"_ZN4core3ptr80drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$GT$17hd70881ce892d2ce5E.exit"
  %242 = cmpxchg ptr %127, i64 -4, i64 0 release monotonic, align 8
  %243 = extractvalue { i64, i1 } %242, 1
  br i1 %243, label %"_ZN4core3ptr286drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h5c3f3f5e552cfc7bE.exit6", label %"_ZN4core3ptr286drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h5c3f3f5e552cfc7bE.exit6.sink.split"

"_ZN4core3ptr286drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h5c3f3f5e552cfc7bE.exit6.sink.split": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h6583456c0c8dafefE.exit", %170
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %127)
  br label %"_ZN4core3ptr286drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h5c3f3f5e552cfc7bE.exit6"

"_ZN4core3ptr286drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h5c3f3f5e552cfc7bE.exit6": ; preds = %"_ZN4core3ptr286drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h5c3f3f5e552cfc7bE.exit6.sink.split", %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h6583456c0c8dafefE.exit", %170
  ret void

244:                                              ; preds = %196
  unreachable

245:                                              ; preds = %135
  %246 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

"_ZN4core3ptr286drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h5c3f3f5e552cfc7bE.exit": ; preds = %132, %135
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17hcb7da6a27d645e15E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2137)
  %7 = tail call noundef nonnull align 8 ptr @"_ZN7hir_def75_$LT$impl$u20$intern..Internable$u20$for$u20$hir_def..path..GenericArgs$GT$7storage17h21a95cfdaf1484c0E"(), !noalias !2137
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load atomic i32, ptr %8 acquire, align 8, !noalias !2137
  %.not.i.i = icmp eq i32 %9, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h2a6672619c219a5eE.exit.i", label %10

10:                                               ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h85e1a48dce990475E"(ptr noundef nonnull align 8 %7), !noalias !2137
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h2a6672619c219a5eE.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h2a6672619c219a5eE.exit.i": ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !2137
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2143)
  %11 = load ptr, ptr %6, align 8, !alias.scope !2145, !noalias !2143, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !2145, !noalias !2143, !noundef !4
  %14 = mul i64 %13, 5871781006564002453
  store i64 %14, ptr %3, align 8, !alias.scope !2146, !noalias !2145
  %15 = getelementptr inbounds { i8, [47 x i8] }, ptr %11, i64 %13
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %_ZN4core4hash4Hash10hash_slice17h396c5ffd3fd83d69E.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h2a6672619c219a5eE.exit.i", %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i ], [ %11, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h2a6672619c219a5eE.exit.i" ]
  %17 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i.i, i64 48
  call void @"_ZN62_$LT$hir_def..path..GenericArg$u20$as$u20$core..hash..Hash$GT$4hash17h2d3a4c72cc635b6cE.llvm.11299677790444244242"(ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %.sroa.0.06.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !2145
  %18 = icmp eq ptr %17, %15
  br i1 %18, label %_ZN4core4hash4Hash10hash_slice17h396c5ffd3fd83d69E.exit.loopexit.i.i, label %.lr.ph.i.i.i

_ZN4core4hash4Hash10hash_slice17h396c5ffd3fd83d69E.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load i64, ptr %3, align 8, !alias.scope !2151, !noalias !2145
  br label %_ZN4core4hash4Hash10hash_slice17h396c5ffd3fd83d69E.exit.i.i

_ZN4core4hash4Hash10hash_slice17h396c5ffd3fd83d69E.exit.i.i: ; preds = %_ZN4core4hash4Hash10hash_slice17h396c5ffd3fd83d69E.exit.loopexit.i.i, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h2a6672619c219a5eE.exit.i"
  %19 = phi i64 [ %.pre.i.i, %_ZN4core4hash4Hash10hash_slice17h396c5ffd3fd83d69E.exit.loopexit.i.i ], [ 0, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h2a6672619c219a5eE.exit.i" ]
  %20 = getelementptr inbounds i8, ptr %5, i64 40
  %21 = load i8, ptr %20, align 8, !range !14, !alias.scope !2145, !noalias !2143, !noundef !4
  %22 = zext nneg i8 %21 to i64
  %23 = call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 5)
  %24 = xor i64 %23, %22
  %25 = mul i64 %24, 5871781006564002453
  %26 = getelementptr inbounds i8, ptr %5, i64 24
  %27 = load ptr, ptr %26, align 8, !alias.scope !2145, !noalias !2143, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %5, i64 32
  %29 = load i64, ptr %28, align 8, !alias.scope !2145, !noalias !2143, !noundef !4
  %30 = call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 5)
  %31 = xor i64 %30, %29
  %32 = mul i64 %31, 5871781006564002453
  store i64 %32, ptr %3, align 8, !alias.scope !2154, !noalias !2145
  %33 = getelementptr inbounds { { i8, [47 x i8] }, { { { { ptr, i64 } }, {} }, {} }, { { i8, [23 x i8] } }, ptr }, ptr %27, i64 %29
  %34 = icmp eq i64 %29, 0
  br i1 %34, label %"_ZN63_$LT$hir_def..path..GenericArgs$u20$as$u20$core..hash..Hash$GT$4hash17h5755bbf2ea3d21b9E.exit.i", label %.lr.ph.i1.i.i

.lr.ph.i1.i.i:                                    ; preds = %_ZN4core4hash4Hash10hash_slice17h396c5ffd3fd83d69E.exit.i.i, %.lr.ph.i1.i.i
  %.sroa.0.06.i2.i.i = phi ptr [ %35, %.lr.ph.i1.i.i ], [ %27, %_ZN4core4hash4Hash10hash_slice17h396c5ffd3fd83d69E.exit.i.i ]
  %35 = getelementptr inbounds i8, ptr %.sroa.0.06.i2.i.i, i64 96
  call void @"_ZN73_$LT$hir_def..path..AssociatedTypeBinding$u20$as$u20$core..hash..Hash$GT$4hash17h28694cc1b5a2d50fE.llvm.11299677790444244242"(ptr noalias noundef nonnull readonly align 16 dereferenceable(96) %.sroa.0.06.i2.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !2145
  %36 = icmp eq ptr %35, %33
  br i1 %36, label %_ZN4core4hash4Hash10hash_slice17h62ea853589bb8585E.exit.loopexit.i.i, label %.lr.ph.i1.i.i

_ZN4core4hash4Hash10hash_slice17h62ea853589bb8585E.exit.loopexit.i.i: ; preds = %.lr.ph.i1.i.i
  %.pre3.i.i = load i64, ptr %3, align 8, !alias.scope !2159, !noalias !2145
  br label %"_ZN63_$LT$hir_def..path..GenericArgs$u20$as$u20$core..hash..Hash$GT$4hash17h5755bbf2ea3d21b9E.exit.i"

"_ZN63_$LT$hir_def..path..GenericArgs$u20$as$u20$core..hash..Hash$GT$4hash17h5755bbf2ea3d21b9E.exit.i": ; preds = %_ZN4core4hash4Hash10hash_slice17h62ea853589bb8585E.exit.loopexit.i.i, %_ZN4core4hash4Hash10hash_slice17h396c5ffd3fd83d69E.exit.i.i
  %37 = phi i64 [ %.pre3.i.i, %_ZN4core4hash4Hash10hash_slice17h62ea853589bb8585E.exit.loopexit.i.i ], [ %32, %_ZN4core4hash4Hash10hash_slice17h396c5ffd3fd83d69E.exit.i.i ]
  %38 = getelementptr inbounds i8, ptr %5, i64 41
  %39 = load i8, ptr %38, align 1, !range !14, !alias.scope !2145, !noalias !2143, !noundef !4
  %40 = zext nneg i8 %39 to i64
  %41 = call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 5)
  %42 = xor i64 %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !2137
  %43 = mul i64 %42, -4728538181899302272
  %44 = getelementptr inbounds i8, ptr %7, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !2137, !noundef !4
  %46 = and i64 %45, 63
  %47 = lshr i64 %43, %46
  %48 = getelementptr inbounds i8, ptr %7, i64 8
  %49 = load i64, ptr %48, align 8, !noalias !2137, !noundef !4
  %50 = icmp ult i64 %47, %49
  br i1 %50, label %51, label %57, !prof !565

51:                                               ; preds = %"_ZN63_$LT$hir_def..path..GenericArgs$u20$as$u20$core..hash..Hash$GT$4hash17h5755bbf2ea3d21b9E.exit.i"
  %52 = load ptr, ptr %7, align 8, !noalias !2137, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds [0 x { { { i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %52, i64 0, i64 %47
  %54 = cmpxchg weak ptr %53, i64 0, i64 -4 acquire monotonic, align 8, !noalias !2137
  %55 = extractvalue { i64, i1 } %54, 1
  br i1 %55, label %62, label %56

56:                                               ; preds = %51
  call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %53), !noalias !2137
  br label %62

57:                                               ; preds = %"_ZN63_$LT$hir_def..path..GenericArgs$u20$as$u20$core..hash..Hash$GT$4hash17h5755bbf2ea3d21b9E.exit.i"
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %47, i64 noundef %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.39) #25, !noalias !2137
  unreachable

.loopexit:                                        ; preds = %91, %105
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %58

.loopexit.split-lp:                               ; preds = %151, %161, %173, %193
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %59 = cmpxchg ptr %53, i64 -4, i64 0 release monotonic, align 8
  %60 = extractvalue { i64, i1 } %59, 1
  br i1 %60, label %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h250f38dbef2f5ba7E.exit", label %61

61:                                               ; preds = %58
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %53)
          to label %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h250f38dbef2f5ba7E.exit" unwind label %200

62:                                               ; preds = %56, %51
  %63 = load atomic i64, ptr %5 acquire, align 8, !noalias !2162
  %64 = icmp eq i64 %63, 2
  br i1 %64, label %65, label %125

65:                                               ; preds = %62
  %66 = mul i64 %42, 5871781006564002453
  %67 = getelementptr inbounds i8, ptr %53, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !2165)
  call void @llvm.experimental.noalias.scope.decl(metadata !2168)
  call void @llvm.experimental.noalias.scope.decl(metadata !2171)
  %68 = lshr i64 %66, 57
  %69 = trunc nuw nsw i64 %68 to i8
  %70 = getelementptr inbounds i8, ptr %53, i64 16
  %71 = load i64, ptr %70, align 8, !alias.scope !2174, !noalias !2175, !noundef !4
  %72 = and i64 %71, %66
  %73 = load ptr, ptr %67, align 8, !alias.scope !2180, !noalias !2181, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %69, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %73, i64 -8
  br label %74

74:                                               ; preds = %121, %65
  %.sroa.9.0.i.i.i = phi i64 [ 0, %65 ], [ %122, %121 ]
  %.sroa.01.0.i.i.i = phi i64 [ %72, %65 ], [ %124, %121 ]
  %75 = getelementptr inbounds i8, ptr %73, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i25.i.i = load <16 x i8>, ptr %75, align 1, !noalias !2182
  %76 = icmp eq <16 x i8> %.0.copyload.i25.i.i, %.15.vec.insert.i.i.i
  %77 = bitcast <16 x i1> %76 to i16
  %.not.i.not28.i.i = icmp eq i16 %77, 0
  br i1 %.not.i.not28.i.i, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit._crit_edge.i.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %74
  %78 = add i16 %77, -1
  %79 = and i16 %78, %77
  br label %83

"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit._crit_edge.i.i": ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.backedge.i.i", %74
  %80 = icmp eq <16 x i8> %.0.copyload.i25.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %81 = bitcast <16 x i1> %80 to i16
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %121, label %151

83:                                               ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.backedge.i.i", %.lr.ph.i.i
  %84 = phi i16 [ %79, %.lr.ph.i.i ], [ %120, %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.backedge.i.i" ]
  %.02029.i.i = phi i16 [ %77, %.lr.ph.i.i ], [ %84, %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.backedge.i.i" ]
  %85 = call i16 @llvm.cttz.i16(i16 %.02029.i.i, i1 true), !range !588
  %86 = zext nneg i16 %85 to i64
  %87 = add i64 %.sroa.01.0.i.i.i, %86
  %88 = and i64 %87, %71
  %89 = sub nsw i64 0, %88
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %89
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !2185, !noalias !2190, !nonnull !4, !noundef !4
  %90 = icmp eq ptr %5, %.val4.i.i.i
  br i1 %90, label %128, label %91

91:                                               ; preds = %83
  %92 = getelementptr inbounds i8, ptr %.val4.i.i.i, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !2195), !noalias !2198
  call void @llvm.experimental.noalias.scope.decl(metadata !2199), !noalias !2198
  %93 = load ptr, ptr %6, align 8, !alias.scope !2195, !noalias !2201, !nonnull !4, !noundef !4
  %94 = load i64, ptr %12, align 8, !alias.scope !2195, !noalias !2201, !noundef !4
  %95 = load ptr, ptr %92, align 8, !alias.scope !2199, !noalias !2208, !nonnull !4, !noundef !4
  %96 = getelementptr inbounds i8, ptr %.val4.i.i.i, i64 16
  %97 = load i64, ptr %96, align 8, !alias.scope !2199, !noalias !2208, !noundef !4
  %98 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb89cb0422e7eda5E.llvm.11299677790444244242"(ptr noalias noundef nonnull readonly align 16 %93, i64 noundef %94, ptr noalias noundef nonnull readonly align 16 %95, i64 noundef %97)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %91
  br i1 %98, label %99, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.backedge.i.i"

99:                                               ; preds = %.noexc5
  %100 = load i8, ptr %20, align 8, !range !14, !alias.scope !2195, !noalias !2201, !noundef !4
  %101 = getelementptr inbounds i8, ptr %.val4.i.i.i, i64 40
  %102 = load i8, ptr %101, align 8, !range !14, !alias.scope !2199, !noalias !2208, !noundef !4
  %103 = xor i8 %102, %100
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.backedge.i.i", label %105

105:                                              ; preds = %99
  %106 = load ptr, ptr %26, align 8, !alias.scope !2195, !noalias !2201, !nonnull !4, !noundef !4
  %107 = load i64, ptr %28, align 8, !alias.scope !2195, !noalias !2201, !noundef !4
  %108 = getelementptr inbounds i8, ptr %.val4.i.i.i, i64 24
  %109 = load ptr, ptr %108, align 8, !alias.scope !2199, !noalias !2208, !nonnull !4, !noundef !4
  %110 = getelementptr inbounds i8, ptr %.val4.i.i.i, i64 32
  %111 = load i64, ptr %110, align 8, !alias.scope !2199, !noalias !2208, !noundef !4
  %112 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7f5143e131fb616dE.llvm.11299677790444244242"(ptr noalias noundef nonnull readonly align 16 %106, i64 noundef %107, ptr noalias noundef nonnull readonly align 16 %109, i64 noundef %111)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %105
  br i1 %112, label %113, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.backedge.i.i"

113:                                              ; preds = %.noexc6
  %114 = load i8, ptr %38, align 1, !range !14, !alias.scope !2195, !noalias !2201, !noundef !4
  %115 = getelementptr inbounds i8, ptr %.val4.i.i.i, i64 41
  %116 = load i8, ptr %115, align 1, !range !14, !alias.scope !2199, !noalias !2208, !noundef !4
  %117 = xor i8 %116, %114
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.backedge.i.i", label %128

"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.backedge.i.i": ; preds = %113, %.noexc6, %99, %.noexc5
  %.not.i.not.i.i = icmp eq i16 %84, 0
  %119 = add i16 %84, -1
  %120 = and i16 %119, %84
  br i1 %.not.i.not.i.i, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit._crit_edge.i.i", label %83

121:                                              ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit._crit_edge.i.i"
  %122 = add i64 %.sroa.9.0.i.i.i, 16
  %123 = add i64 %.sroa.01.0.i.i.i, %122
  %124 = and i64 %123, %71
  br label %74

125:                                              ; preds = %62
  %126 = cmpxchg ptr %53, i64 -4, i64 0 release monotonic, align 8
  %127 = extractvalue { i64, i1 } %126, 1
  br i1 %127, label %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h250f38dbef2f5ba7E.exit7", label %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h250f38dbef2f5ba7E.exit7.sink.split"

128:                                              ; preds = %113, %83
  %129 = getelementptr inbounds ptr, ptr %73, i64 %89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !2209)
  %130 = load ptr, ptr %67, align 8, !alias.scope !2209, !nonnull !4, !noundef !4
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %129 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !2212)
  %135 = add nsw i64 %134, -16
  %136 = load i64, ptr %70, align 8, !alias.scope !2215, !noundef !4
  %137 = and i64 %135, %136
  %138 = getelementptr inbounds i8, ptr %130, i64 %137
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %138, align 1, !noalias !2216
  %139 = icmp eq <16 x i8> %.0.copyload.i20.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %140 = bitcast <16 x i1> %139 to i16
  %141 = getelementptr inbounds i8, ptr %130, i64 %134
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %141, align 1, !noalias !2219
  %142 = icmp eq <16 x i8> %.0.copyload.i421.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %143 = bitcast <16 x i1> %142 to i16
  %144 = call i16 @llvm.ctlz.i16(i16 %140, i1 false), !range !588
  %145 = call i16 @llvm.cttz.i16(i16 %143, i1 false), !range !588
  %narrow.i.i = add nuw nsw i16 %145, %144
  %146 = icmp ugt i16 %narrow.i.i, 15
  br i1 %146, label %152, label %147

147:                                              ; preds = %128
  %148 = getelementptr inbounds i8, ptr %53, i64 24
  %149 = load i64, ptr %148, align 8, !alias.scope !2215, !noundef !4
  %150 = add i64 %149, 1
  store i64 %150, ptr %148, align 8, !alias.scope !2215
  br label %152

151:                                              ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit._crit_edge.i.i"
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.40, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.41) #25
          to label %199 unwind label %.loopexit.split-lp

152:                                              ; preds = %147, %128
  %.0.i.i = phi i8 [ -1, %147 ], [ -128, %128 ]
  store i8 %.0.i.i, ptr %141, align 1, !noalias !2215
  %153 = getelementptr i8, ptr %138, i64 16
  store i8 %.0.i.i, ptr %153, align 1, !noalias !2215
  %154 = getelementptr inbounds i8, ptr %53, i64 32
  %155 = load i64, ptr %154, align 8, !alias.scope !2215, !noundef !4
  %156 = add i64 %155, -1
  store i64 %156, ptr %154, align 8, !alias.scope !2215
  %157 = getelementptr inbounds i8, ptr %129, i64 -8
  %158 = load ptr, ptr %157, align 8, !noalias !2209, !nonnull !4, !noundef !4
  store ptr %158, ptr %4, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !2222)
  call void @llvm.experimental.noalias.scope.decl(metadata !2225)
  %159 = atomicrmw sub ptr %158, i64 1 release, align 8, !noalias !2228
  %160 = icmp eq i64 %159, 1
  br i1 %160, label %161, label %"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$GT$17h5804ef3872693038E.exit"

161:                                              ; preds = %152
  %162 = load ptr, ptr %4, align 8, !alias.scope !2228, !nonnull !4, !noundef !4
  %163 = load atomic i64, ptr %162 acquire, align 8, !noalias !2228
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h3038302f8b727ee5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$GT$17h5804ef3872693038E.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$GT$17h5804ef3872693038E.exit": ; preds = %152, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %164 = load i64, ptr %154, align 8, !noundef !4
  %165 = shl i64 %164, 1
  %166 = getelementptr inbounds i8, ptr %53, i64 24
  %167 = load i64, ptr %166, align 8, !noundef !4
  %168 = add i64 %167, %164
  %169 = icmp ult i64 %165, %168
  br i1 %169, label %170, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h930766755522f886E.exit"

170:                                              ; preds = %"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$GT$17h5804ef3872693038E.exit"
  %171 = getelementptr inbounds i8, ptr %53, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !2229)
  %172 = icmp eq i64 %164, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !2232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %67, i64 32, i1 false), !noalias !2234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) @anon.4361391ec597f50d8134813ab7166172.75, i64 32, i1 false), !noalias !2234
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h22840650a7ed352cE(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %171, i64 noundef 8, i64 noundef 16)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !2232
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h930766755522f886E.exit"

174:                                              ; preds = %170
  %175 = icmp ult i64 %164, 8
  br i1 %175, label %179, label %176

176:                                              ; preds = %174
  %177 = shl i64 %164, 3
  %178 = icmp ult i64 %164, 2305843009213693952
  br i1 %178, label %181, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h930766755522f886E.exit"

179:                                              ; preds = %174
  %180 = icmp ult i64 %164, 4
  %..i.i = select i1 %180, i64 4, i64 8
  br label %189

181:                                              ; preds = %176
  %182 = icmp ult i64 %177, 14
  br i1 %182, label %189, label %183

183:                                              ; preds = %181
  %184 = udiv i64 %177, 7
  %185 = add nsw i64 %184, -1
  %186 = call i64 @llvm.ctlz.i64(i64 %185, i1 true), !range !978
  %187 = lshr i64 -1, %186
  %188 = add nuw nsw i64 %187, 1
  br label %189

189:                                              ; preds = %183, %181, %179
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %181 ], [ %188, %183 ], [ %..i.i, %179 ]
  %190 = load i64, ptr %70, align 8, !alias.scope !2229, !noalias !2234, !noundef !4
  %191 = add i64 %190, 1
  %192 = icmp ult i64 %.sroa.4.0.i.ph.i, %191
  br i1 %192, label %193, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h930766755522f886E.exit"

193:                                              ; preds = %189
  %194 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h4ce2cae9994b477fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %67, i64 noundef %164, ptr noalias noundef nonnull readonly align 1 %171, i1 noundef zeroext true)
          to label %.noexc10 unwind label %.loopexit.split-lp

.noexc10:                                         ; preds = %193
  %195 = extractvalue { i64, i64 } %194, 0
  %196 = icmp eq i64 %195, -9223372036854775807
  call void @llvm.assume(i1 %196)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h930766755522f886E.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h930766755522f886E.exit": ; preds = %.noexc10, %189, %176, %.noexc9, %"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$GT$17h5804ef3872693038E.exit"
  %197 = cmpxchg ptr %53, i64 -4, i64 0 release monotonic, align 8
  %198 = extractvalue { i64, i1 } %197, 1
  br i1 %198, label %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h250f38dbef2f5ba7E.exit7", label %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h250f38dbef2f5ba7E.exit7.sink.split"

"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h250f38dbef2f5ba7E.exit7.sink.split": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h930766755522f886E.exit", %125
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %53)
  br label %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h250f38dbef2f5ba7E.exit7"

"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h250f38dbef2f5ba7E.exit7": ; preds = %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h250f38dbef2f5ba7E.exit7.sink.split", %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h930766755522f886E.exit", %125
  ret void

199:                                              ; preds = %151
  unreachable

200:                                              ; preds = %61
  %201 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h250f38dbef2f5ba7E.exit": ; preds = %58, %61
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17he6061d72f4801f9aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2235)
  %6 = tail call noundef nonnull align 8 ptr @"_ZN130_$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17h6364591597562fa7E"(), !noalias !2235
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load atomic i32, ptr %7 acquire, align 8, !noalias !2235
  %.not.i.i = icmp eq i32 %8, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i", label %9

9:                                                ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hf0ec39bb15c5f573E"(ptr noundef nonnull align 8 %6), !noalias !2235
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i": ; preds = %9, %1
  %10 = load i8, ptr %5, align 8, !range !2238, !alias.scope !2239, !noalias !2246, !noundef !4
  %11 = zext nneg i8 %10 to i64
  %12 = mul i64 %11, 5871781006564002453
  switch i8 %10, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i" [
    i8 0, label %13
    i8 1, label %31
    i8 2, label %"_ZN53_$LT$chalk_ir..Scalar$u20$as$u20$core..hash..Hash$GT$4hash17h65c20be8e0e5c5d9E.exit.i.i.i.i"
    i8 3, label %54
    i8 4, label %67
    i8 5, label %82
    i8 6, label %90
    i8 7, label %104
    i8 8, label %125
    i8 9, label %138
    i8 12, label %151
    i8 13, label %164
    i8 14, label %177
    i8 15, label %190
    i8 17, label %196
    i8 18, label %207
    i8 19, label %229
    i8 20, label %246
    i8 21, label %272
    i8 22, label %284
  ]

13:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %14 = getelementptr inbounds i8, ptr %4, i64 24
  %.val.i.i.i.i = load i32, ptr %14, align 4, !range !2250, !alias.scope !2239, !noalias !2246, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 28
  %.val4.i.i.i.i = load i32, ptr %15, align 4, !alias.scope !2239, !noalias !2246
  %16 = zext nneg i32 %.val.i.i.i.i to i64
  %17 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %18 = xor i64 %17, %16
  %19 = mul i64 %18, 5871781006564002453
  %20 = zext i32 %.val4.i.i.i.i to i64
  %21 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 5)
  %22 = xor i64 %21, %20
  %23 = mul i64 %22, 5871781006564002453
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !2251, !noalias !2254, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = ptrtoint ptr %26 to i64
  %28 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 5)
  %29 = xor i64 %28, %27
  %30 = mul i64 %29, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

31:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %32 = getelementptr inbounds i8, ptr %4, i64 12
  %.val5.i.i.i.i = load i32, ptr %32, align 4, !alias.scope !2239, !noalias !2246, !noundef !4
  %33 = zext i32 %.val5.i.i.i.i to i64
  %34 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %35 = xor i64 %34, %33
  %36 = mul i64 %35, 5871781006564002453
  %37 = getelementptr inbounds i8, ptr %4, i64 16
  %38 = load ptr, ptr %37, align 8, !alias.scope !2256, !noalias !2259, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = ptrtoint ptr %39 to i64
  %41 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 5)
  %42 = xor i64 %41, %40
  %43 = mul i64 %42, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

"_ZN53_$LT$chalk_ir..Scalar$u20$as$u20$core..hash..Hash$GT$4hash17h65c20be8e0e5c5d9E.exit.i.i.i.i": ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %44 = getelementptr inbounds i8, ptr %4, i64 9
  %.val12.i.i.i.i = load i8, ptr %44, align 1, !range !1386, !alias.scope !2239, !noalias !2246, !noundef !4
  %45 = getelementptr inbounds i8, ptr %4, i64 10
  %.val13.i.i.i.i = load i8, ptr %45, align 1, !alias.scope !2239, !noalias !2246
  %46 = zext nneg i8 %.val12.i.i.i.i to i64
  %47 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %48 = xor i64 %47, %46
  %49 = mul i64 %48, 5871781006564002453
  %.0.val.off.i.i.i.i.i = add nsw i8 %.val12.i.i.i.i, -2
  %switch.i.i.i.i.i = icmp ult i8 %.0.val.off.i.i.i.i.i, 3
  %50 = zext nneg i8 %.val13.i.i.i.i to i64
  %51 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 5)
  %52 = xor i64 %51, %50
  %53 = mul i64 %52, 5871781006564002453
  %storemerge.i.i.i.i.i = select i1 %switch.i.i.i.i.i, i64 %53, i64 %49
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

54:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %55 = getelementptr inbounds i8, ptr %4, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !2239, !noalias !2246, !noundef !4
  %57 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %58 = xor i64 %56, %57
  %59 = mul i64 %58, 5871781006564002453
  %60 = getelementptr inbounds i8, ptr %4, i64 24
  %61 = load ptr, ptr %60, align 8, !alias.scope !2261, !noalias !2264, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = ptrtoint ptr %62 to i64
  %64 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 5)
  %65 = xor i64 %64, %63
  %66 = mul i64 %65, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

67:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %68 = getelementptr inbounds i8, ptr %4, i64 16
  %69 = load ptr, ptr %68, align 8, !alias.scope !2266, !noalias !2269, !nonnull !4, !noundef !4
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = ptrtoint ptr %70 to i64
  %72 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %73 = xor i64 %72, %71
  %74 = mul i64 %73, 5871781006564002453
  %75 = getelementptr inbounds i8, ptr %4, i64 24
  %76 = load ptr, ptr %75, align 8, !alias.scope !2271, !noalias !2274, !nonnull !4, !noundef !4
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = ptrtoint ptr %77 to i64
  %79 = tail call i64 @llvm.fshl.i64(i64 %74, i64 %74, i64 5)
  %80 = xor i64 %79, %78
  %81 = mul i64 %80, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

82:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %83 = getelementptr inbounds i8, ptr %4, i64 16
  %84 = load ptr, ptr %83, align 8, !alias.scope !2276, !noalias !2279, !nonnull !4, !noundef !4
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = ptrtoint ptr %85 to i64
  %87 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %88 = xor i64 %87, %86
  %89 = mul i64 %88, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

90:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %91 = getelementptr inbounds i8, ptr %4, i64 9
  %92 = load i8, ptr %91, align 1, !range !14, !alias.scope !2239, !noalias !2246, !noundef !4
  %93 = zext nneg i8 %92 to i64
  %94 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %95 = xor i64 %94, %93
  %96 = mul i64 %95, 5871781006564002453
  %97 = getelementptr inbounds i8, ptr %4, i64 16
  %98 = load ptr, ptr %97, align 8, !alias.scope !2281, !noalias !2284, !nonnull !4, !noundef !4
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = ptrtoint ptr %99 to i64
  %101 = tail call i64 @llvm.fshl.i64(i64 %96, i64 %96, i64 5)
  %102 = xor i64 %101, %100
  %103 = mul i64 %102, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

104:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %105 = getelementptr inbounds i8, ptr %4, i64 9
  %106 = load i8, ptr %105, align 1, !range !14, !alias.scope !2239, !noalias !2246, !noundef !4
  %107 = zext nneg i8 %106 to i64
  %108 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %109 = xor i64 %108, %107
  %110 = mul i64 %109, 5871781006564002453
  %111 = getelementptr inbounds i8, ptr %4, i64 16
  %112 = load ptr, ptr %111, align 8, !alias.scope !2286, !noalias !2289, !nonnull !4, !noundef !4
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  %114 = ptrtoint ptr %113 to i64
  %115 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 5)
  %116 = xor i64 %115, %114
  %117 = mul i64 %116, 5871781006564002453
  %118 = getelementptr inbounds i8, ptr %4, i64 24
  %119 = load ptr, ptr %118, align 8, !alias.scope !2291, !noalias !2294, !nonnull !4, !noundef !4
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = ptrtoint ptr %120 to i64
  %122 = tail call i64 @llvm.fshl.i64(i64 %117, i64 %117, i64 5)
  %123 = xor i64 %122, %121
  %124 = mul i64 %123, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

125:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %126 = getelementptr inbounds i8, ptr %4, i64 12
  %.val6.i.i.i.i = load i32, ptr %126, align 4, !alias.scope !2239, !noalias !2246, !noundef !4
  %127 = zext i32 %.val6.i.i.i.i to i64
  %128 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %129 = xor i64 %128, %127
  %130 = mul i64 %129, 5871781006564002453
  %131 = getelementptr inbounds i8, ptr %4, i64 16
  %132 = load ptr, ptr %131, align 8, !alias.scope !2296, !noalias !2299, !nonnull !4, !noundef !4
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  %134 = ptrtoint ptr %133 to i64
  %135 = tail call i64 @llvm.fshl.i64(i64 %130, i64 %130, i64 5)
  %136 = xor i64 %135, %134
  %137 = mul i64 %136, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

138:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %139 = getelementptr inbounds i8, ptr %4, i64 12
  %.val7.i.i.i.i = load i32, ptr %139, align 4, !alias.scope !2239, !noalias !2246, !noundef !4
  %140 = zext i32 %.val7.i.i.i.i to i64
  %141 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %142 = xor i64 %141, %140
  %143 = mul i64 %142, 5871781006564002453
  %144 = getelementptr inbounds i8, ptr %4, i64 16
  %145 = load ptr, ptr %144, align 8, !alias.scope !2301, !noalias !2304, !nonnull !4, !noundef !4
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  %147 = ptrtoint ptr %146 to i64
  %148 = tail call i64 @llvm.fshl.i64(i64 %143, i64 %143, i64 5)
  %149 = xor i64 %148, %147
  %150 = mul i64 %149, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

151:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %152 = getelementptr inbounds i8, ptr %4, i64 12
  %.val8.i.i.i.i = load i32, ptr %152, align 4, !alias.scope !2239, !noalias !2246, !noundef !4
  %153 = zext i32 %.val8.i.i.i.i to i64
  %154 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %155 = xor i64 %154, %153
  %156 = mul i64 %155, 5871781006564002453
  %157 = getelementptr inbounds i8, ptr %4, i64 16
  %158 = load ptr, ptr %157, align 8, !alias.scope !2306, !noalias !2309, !nonnull !4, !noundef !4
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  %160 = ptrtoint ptr %159 to i64
  %161 = tail call i64 @llvm.fshl.i64(i64 %156, i64 %156, i64 5)
  %162 = xor i64 %161, %160
  %163 = mul i64 %162, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

164:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %165 = getelementptr inbounds i8, ptr %4, i64 12
  %.val9.i.i.i.i = load i32, ptr %165, align 4, !alias.scope !2239, !noalias !2246, !noundef !4
  %166 = zext i32 %.val9.i.i.i.i to i64
  %167 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %168 = xor i64 %167, %166
  %169 = mul i64 %168, 5871781006564002453
  %170 = getelementptr inbounds i8, ptr %4, i64 16
  %171 = load ptr, ptr %170, align 8, !alias.scope !2311, !noalias !2314, !nonnull !4, !noundef !4
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  %173 = ptrtoint ptr %172 to i64
  %174 = tail call i64 @llvm.fshl.i64(i64 %169, i64 %169, i64 5)
  %175 = xor i64 %174, %173
  %176 = mul i64 %175, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

177:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %178 = getelementptr inbounds i8, ptr %4, i64 12
  %.val10.i.i.i.i = load i32, ptr %178, align 4, !alias.scope !2239, !noalias !2246, !noundef !4
  %179 = zext i32 %.val10.i.i.i.i to i64
  %180 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %181 = xor i64 %180, %179
  %182 = mul i64 %181, 5871781006564002453
  %183 = getelementptr inbounds i8, ptr %4, i64 16
  %184 = load ptr, ptr %183, align 8, !alias.scope !2316, !noalias !2319, !nonnull !4, !noundef !4
  %185 = getelementptr inbounds i8, ptr %184, i64 8
  %186 = ptrtoint ptr %185 to i64
  %187 = tail call i64 @llvm.fshl.i64(i64 %182, i64 %182, i64 5)
  %188 = xor i64 %187, %186
  %189 = mul i64 %188, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

190:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %191 = getelementptr inbounds i8, ptr %4, i64 12
  %.val11.i.i.i.i = load i32, ptr %191, align 4, !alias.scope !2239, !noalias !2246, !noundef !4
  %192 = zext i32 %.val11.i.i.i.i to i64
  %193 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %194 = xor i64 %193, %192
  %195 = mul i64 %194, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

196:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %197 = getelementptr inbounds i8, ptr %4, i64 16
  %198 = load i64, ptr %197, align 8, !alias.scope !2239, !noalias !2246, !noundef !4
  %199 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %200 = xor i64 %198, %199
  %201 = mul i64 %200, 5871781006564002453
  %202 = getelementptr inbounds i8, ptr %4, i64 24
  %203 = load i64, ptr %202, align 8, !alias.scope !2239, !noalias !2246, !noundef !4
  %204 = tail call i64 @llvm.fshl.i64(i64 %201, i64 %201, i64 5)
  %205 = xor i64 %204, %203
  %206 = mul i64 %205, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

207:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %208 = getelementptr inbounds i8, ptr %4, i64 16
  %209 = load ptr, ptr %208, align 8, !alias.scope !2321, !noalias !2326, !nonnull !4, !noundef !4
  %210 = getelementptr inbounds i8, ptr %209, i64 8
  %211 = ptrtoint ptr %210 to i64
  %212 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %213 = xor i64 %212, %211
  %214 = mul i64 %213, 5871781006564002453
  %215 = getelementptr inbounds i8, ptr %4, i64 24
  %216 = load ptr, ptr %215, align 8, !alias.scope !2329, !noalias !2332, !nonnull !4, !noundef !4
  %217 = getelementptr inbounds i8, ptr %216, i64 8
  %218 = ptrtoint ptr %217 to i64
  %219 = tail call i64 @llvm.fshl.i64(i64 %214, i64 %214, i64 5)
  %220 = xor i64 %219, %218
  %221 = mul i64 %220, 5871781006564002453
  %222 = getelementptr inbounds i8, ptr %4, i64 32
  %223 = load ptr, ptr %222, align 8, !alias.scope !2334, !noalias !2337, !nonnull !4, !noundef !4
  %224 = getelementptr inbounds i8, ptr %223, i64 8
  %225 = ptrtoint ptr %224 to i64
  %226 = tail call i64 @llvm.fshl.i64(i64 %221, i64 %221, i64 5)
  %227 = xor i64 %226, %225
  %228 = mul i64 %227, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

229:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %230 = getelementptr inbounds i8, ptr %4, i64 16
  %231 = load i64, ptr %230, align 8, !range !56, !alias.scope !2339, !noalias !2342, !noundef !4
  %232 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %233 = xor i64 %231, %232
  %234 = mul i64 %233, 5871781006564002453
  %235 = getelementptr inbounds i8, ptr %4, i64 24
  %236 = getelementptr inbounds i8, ptr %4, i64 32
  %.val1.i.i.i.i.i = load i32, ptr %236, align 4, !alias.scope !2339, !noalias !2342, !noundef !4
  %237 = zext i32 %.val1.i.i.i.i.i to i64
  %238 = tail call i64 @llvm.fshl.i64(i64 %234, i64 %234, i64 5)
  %239 = xor i64 %238, %237
  %240 = mul i64 %239, 5871781006564002453
  %241 = load ptr, ptr %235, align 8, !alias.scope !2339, !noalias !2342, !nonnull !4, !noundef !4
  %242 = getelementptr inbounds i8, ptr %241, i64 8
  %243 = ptrtoint ptr %242 to i64
  %244 = tail call i64 @llvm.fshl.i64(i64 %240, i64 %240, i64 5)
  %245 = xor i64 %244, %243
  %storemerge.i14.i.i.i.i = mul i64 %245, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

246:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %247 = getelementptr inbounds i8, ptr %4, i64 16
  %248 = getelementptr inbounds i8, ptr %4, i64 24
  %249 = load i64, ptr %248, align 8, !alias.scope !2344, !noalias !2347, !noundef !4
  %250 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %251 = xor i64 %249, %250
  %252 = mul i64 %251, 5871781006564002453
  %253 = getelementptr inbounds i8, ptr %4, i64 32
  %.val.i.i.i.i.i = load i8, ptr %253, align 1, !range !14, !alias.scope !2344, !noalias !2347, !noundef !4
  %254 = getelementptr inbounds i8, ptr %4, i64 33
  %.val1.i15.i.i.i.i = load i8, ptr %254, align 1, !range !14, !alias.scope !2344, !noalias !2347, !noundef !4
  %255 = tail call i64 @llvm.fshl.i64(i64 %252, i64 %252, i64 5)
  %256 = xor i64 %255, 36
  %257 = mul i64 %256, 5871781006564002453
  %258 = zext nneg i8 %.val.i.i.i.i.i to i64
  %259 = tail call i64 @llvm.fshl.i64(i64 %257, i64 %257, i64 5)
  %260 = xor i64 %259, %258
  %261 = mul i64 %260, 5871781006564002453
  %262 = zext nneg i8 %.val1.i15.i.i.i.i to i64
  %263 = tail call i64 @llvm.fshl.i64(i64 %261, i64 %261, i64 5)
  %264 = xor i64 %263, %262
  %265 = mul i64 %264, 5871781006564002453
  %266 = load ptr, ptr %247, align 8, !alias.scope !2349, !noalias !2352, !nonnull !4, !noundef !4
  %267 = getelementptr inbounds i8, ptr %266, i64 8
  %268 = ptrtoint ptr %267 to i64
  %269 = tail call i64 @llvm.fshl.i64(i64 %265, i64 %265, i64 5)
  %270 = xor i64 %269, %268
  %271 = mul i64 %270, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

272:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %273 = getelementptr inbounds i8, ptr %4, i64 16
  %274 = getelementptr inbounds i8, ptr %4, i64 24
  %275 = load i32, ptr %274, align 8, !alias.scope !2239, !noalias !2246, !noundef !4
  %276 = zext i32 %275 to i64
  %277 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %278 = xor i64 %277, %276
  %279 = mul i64 %278, 5871781006564002453
  %280 = load i64, ptr %273, align 8, !alias.scope !2239, !noalias !2246, !noundef !4
  %281 = tail call i64 @llvm.fshl.i64(i64 %279, i64 %279, i64 5)
  %282 = xor i64 %281, %280
  %283 = mul i64 %282, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

284:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %285 = getelementptr inbounds i8, ptr %4, i64 12
  %286 = load i32, ptr %285, align 4, !alias.scope !2239, !noalias !2246, !noundef !4
  %287 = zext i32 %286 to i64
  %288 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %289 = xor i64 %288, %287
  %290 = mul i64 %289, 5871781006564002453
  %291 = getelementptr inbounds i8, ptr %4, i64 9
  %292 = load i8, ptr %291, align 1, !range !1041, !alias.scope !2239, !noalias !2246, !noundef !4
  %293 = zext nneg i8 %292 to i64
  %294 = tail call i64 @llvm.fshl.i64(i64 %290, i64 %290, i64 5)
  %295 = xor i64 %294, %293
  %296 = mul i64 %295, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i": ; preds = %284, %272, %246, %229, %207, %196, %190, %177, %164, %151, %138, %125, %104, %90, %82, %67, %54, %"_ZN53_$LT$chalk_ir..Scalar$u20$as$u20$core..hash..Hash$GT$4hash17h65c20be8e0e5c5d9E.exit.i.i.i.i", %31, %13, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %297 = phi i64 [ %12, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i" ], [ %296, %284 ], [ %283, %272 ], [ %271, %246 ], [ %storemerge.i14.i.i.i.i, %229 ], [ %228, %207 ], [ %206, %196 ], [ %195, %190 ], [ %189, %177 ], [ %176, %164 ], [ %163, %151 ], [ %150, %138 ], [ %137, %125 ], [ %124, %104 ], [ %103, %90 ], [ %89, %82 ], [ %81, %67 ], [ %66, %54 ], [ %storemerge.i.i.i.i.i, %"_ZN53_$LT$chalk_ir..Scalar$u20$as$u20$core..hash..Hash$GT$4hash17h65c20be8e0e5c5d9E.exit.i.i.i.i" ], [ %43, %31 ], [ %30, %13 ]
  %298 = getelementptr inbounds i8, ptr %4, i64 40
  %299 = load i16, ptr %298, align 8, !alias.scope !2354, !noalias !2355, !noundef !4
  %300 = zext i16 %299 to i64
  %301 = tail call i64 @llvm.fshl.i64(i64 %297, i64 %297, i64 5)
  %302 = xor i64 %301, %300
  %303 = mul i64 %302, -4728538181899302272
  %304 = getelementptr inbounds i8, ptr %6, i64 16
  %305 = load i64, ptr %304, align 8, !noalias !2235, !noundef !4
  %306 = and i64 %305, 63
  %307 = lshr i64 %303, %306
  %308 = getelementptr inbounds i8, ptr %6, i64 8
  %309 = load i64, ptr %308, align 8, !noalias !2235, !noundef !4
  %310 = icmp ult i64 %307, %309
  br i1 %310, label %311, label %317, !prof !565

311:                                              ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"
  %312 = load ptr, ptr %6, align 8, !noalias !2235, !nonnull !4, !noundef !4
  %313 = getelementptr inbounds [0 x { { { i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %312, i64 0, i64 %307
  %314 = cmpxchg weak ptr %313, i64 0, i64 -4 acquire monotonic, align 8, !noalias !2235
  %315 = extractvalue { i64, i1 } %314, 1
  br i1 %315, label %322, label %316

316:                                              ; preds = %311
  tail call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %313), !noalias !2235
  br label %322

317:                                              ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %307, i64 noundef %309, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.39) #25, !noalias !2235
  unreachable

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he24e6b4e541ad234E.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %318

.loopexit.split-lp:                               ; preds = %388, %398, %410, %430
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %318

318:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %319 = cmpxchg ptr %313, i64 -4, i64 0 release monotonic, align 8
  %320 = extractvalue { i64, i1 } %319, 1
  br i1 %320, label %"_ZN4core3ptr344drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hf8a95f081fad9347E.exit", label %321

321:                                              ; preds = %318
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %313)
          to label %"_ZN4core3ptr344drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hf8a95f081fad9347E.exit" unwind label %438

322:                                              ; preds = %316, %311
  %323 = load atomic i64, ptr %4 acquire, align 8, !noalias !2356
  %324 = icmp eq i64 %323, 2
  br i1 %324, label %325, label %361

325:                                              ; preds = %322
  %326 = mul i64 %302, 5871781006564002453
  %327 = getelementptr inbounds i8, ptr %313, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2362)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2365)
  %328 = lshr i64 %326, 57
  %329 = trunc nuw nsw i64 %328 to i8
  %330 = getelementptr inbounds i8, ptr %313, i64 16
  %331 = load i64, ptr %330, align 8, !alias.scope !2368, !noalias !2369, !noundef !4
  %332 = and i64 %331, %326
  %333 = load ptr, ptr %327, align 8, !alias.scope !2374, !noalias !2375, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %329, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %333, i64 -8
  br label %334

334:                                              ; preds = %357, %325
  %.sroa.9.0.i.i.i = phi i64 [ 0, %325 ], [ %358, %357 ]
  %.sroa.01.0.i.i.i = phi i64 [ %332, %325 ], [ %360, %357 ]
  %335 = getelementptr inbounds i8, ptr %333, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i25.i.i = load <16 x i8>, ptr %335, align 1, !noalias !2376
  %336 = icmp eq <16 x i8> %.0.copyload.i25.i.i, %.15.vec.insert.i.i.i
  %337 = bitcast <16 x i1> %336 to i16
  br label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"

"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i": ; preds = %.noexc5, %334
  %.020.i.i = phi i16 [ %337, %334 ], [ %339, %.noexc5 ]
  %.not.i.not.i.i = icmp eq i16 %.020.i.i, 0
  %338 = add i16 %.020.i.i, -1
  %339 = and i16 %338, %.020.i.i
  br i1 %.not.i.not.i.i, label %340, label %344

340:                                              ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"
  %341 = icmp eq <16 x i8> %.0.copyload.i25.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %342 = bitcast <16 x i1> %341 to i16
  %343 = icmp eq i16 %342, 0
  br i1 %343, label %357, label %388

344:                                              ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"
  %345 = tail call i16 @llvm.cttz.i16(i16 %.020.i.i, i1 true), !range !588
  %346 = zext nneg i16 %345 to i64
  %347 = add i64 %.sroa.01.0.i.i.i, %346
  %348 = and i64 %347, %331
  %349 = sub nsw i64 0, %348
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %349
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !2379, !noalias !2384, !nonnull !4, !noundef !4
  %350 = icmp eq ptr %4, %.val4.i.i.i
  br i1 %350, label %365, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he24e6b4e541ad234E.exit.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he24e6b4e541ad234E.exit.i.i": ; preds = %344
  %351 = getelementptr inbounds i8, ptr %.val4.i.i.i, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2389), !noalias !2392
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2393), !noalias !2392
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2395), !noalias !2392
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2398), !noalias !2392
  %352 = invoke noundef zeroext i1 @"_ZN66_$LT$chalk_ir..TyKind$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hecbb9f7adda089f4E.llvm.11299677790444244242"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %351)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he24e6b4e541ad234E.exit.i.i"
  %353 = load i16, ptr %298, align 8, !alias.scope !2400, !noalias !2401
  %354 = getelementptr inbounds i8, ptr %.val4.i.i.i, i64 40
  %355 = load i16, ptr %354, align 8, !alias.scope !2408, !noalias !2409
  %356 = icmp eq i16 %353, %355
  %.0.i.i.i.i.i.i.i.i.i = select i1 %352, i1 %356, i1 false
  br i1 %.0.i.i.i.i.i.i.i.i.i, label %365, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"

357:                                              ; preds = %340
  %358 = add i64 %.sroa.9.0.i.i.i, 16
  %359 = add i64 %.sroa.01.0.i.i.i, %358
  %360 = and i64 %359, %331
  br label %334

361:                                              ; preds = %322
  %362 = cmpxchg ptr %313, i64 -4, i64 0 release monotonic, align 8
  %363 = extractvalue { i64, i1 } %362, 1
  br i1 %363, label %"_ZN4core3ptr344drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hf8a95f081fad9347E.exit6", label %364

364:                                              ; preds = %361
  tail call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %313)
  br label %"_ZN4core3ptr344drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hf8a95f081fad9347E.exit6"

365:                                              ; preds = %.noexc5, %344
  %366 = getelementptr inbounds ptr, ptr %333, i64 %349
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2410)
  %367 = load ptr, ptr %327, align 8, !alias.scope !2410, !nonnull !4, !noundef !4
  %368 = ptrtoint ptr %367 to i64
  %369 = ptrtoint ptr %366 to i64
  %370 = sub i64 %368, %369
  %371 = ashr exact i64 %370, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2413)
  %372 = add nsw i64 %371, -16
  %373 = load i64, ptr %330, align 8, !alias.scope !2416, !noundef !4
  %374 = and i64 %372, %373
  %375 = getelementptr inbounds i8, ptr %367, i64 %374
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %375, align 1, !noalias !2417
  %376 = icmp eq <16 x i8> %.0.copyload.i20.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %377 = bitcast <16 x i1> %376 to i16
  %378 = getelementptr inbounds i8, ptr %367, i64 %371
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %378, align 1, !noalias !2420
  %379 = icmp eq <16 x i8> %.0.copyload.i421.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %380 = bitcast <16 x i1> %379 to i16
  %381 = tail call i16 @llvm.ctlz.i16(i16 %377, i1 false), !range !588
  %382 = tail call i16 @llvm.cttz.i16(i16 %380, i1 false), !range !588
  %narrow.i.i = add nuw nsw i16 %382, %381
  %383 = icmp ugt i16 %narrow.i.i, 15
  br i1 %383, label %389, label %384

384:                                              ; preds = %365
  %385 = getelementptr inbounds i8, ptr %313, i64 24
  %386 = load i64, ptr %385, align 8, !alias.scope !2416, !noundef !4
  %387 = add i64 %386, 1
  store i64 %387, ptr %385, align 8, !alias.scope !2416
  br label %389

388:                                              ; preds = %340
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.40, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.41) #25
          to label %437 unwind label %.loopexit.split-lp

389:                                              ; preds = %384, %365
  %.0.i.i = phi i8 [ -1, %384 ], [ -128, %365 ]
  store i8 %.0.i.i, ptr %378, align 1, !noalias !2416
  %390 = getelementptr i8, ptr %375, i64 16
  store i8 %.0.i.i, ptr %390, align 1, !noalias !2416
  %391 = getelementptr inbounds i8, ptr %313, i64 32
  %392 = load i64, ptr %391, align 8, !alias.scope !2416, !noundef !4
  %393 = add i64 %392, -1
  store i64 %393, ptr %391, align 8, !alias.scope !2416
  %394 = getelementptr inbounds i8, ptr %366, i64 -8
  %395 = load ptr, ptr %394, align 8, !noalias !2410, !nonnull !4, !noundef !4
  store ptr %395, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2423)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2426)
  %396 = atomicrmw sub ptr %395, i64 1 release, align 8, !noalias !2429
  %397 = icmp eq i64 %396, 1
  br i1 %397, label %398, label %"_ZN4core3ptr138drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h2c2e3f7e92ae64f1E.exit"

398:                                              ; preds = %389
  %399 = load ptr, ptr %3, align 8, !alias.scope !2429, !nonnull !4, !noundef !4
  %400 = load atomic i64, ptr %399 acquire, align 8, !noalias !2429
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h526fc38ec3e1b928E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr138drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h2c2e3f7e92ae64f1E.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr138drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h2c2e3f7e92ae64f1E.exit": ; preds = %389, %398
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %401 = load i64, ptr %391, align 8, !noundef !4
  %402 = shl i64 %401, 1
  %403 = getelementptr inbounds i8, ptr %313, i64 24
  %404 = load i64, ptr %403, align 8, !noundef !4
  %405 = add i64 %404, %401
  %406 = icmp ult i64 %402, %405
  br i1 %406, label %407, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h54a258a5ab93283dE.exit"

407:                                              ; preds = %"_ZN4core3ptr138drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h2c2e3f7e92ae64f1E.exit"
  %408 = getelementptr inbounds i8, ptr %313, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !2430)
  %409 = icmp eq i64 %401, 0
  br i1 %409, label %410, label %411

410:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !2433
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %327, i64 32, i1 false), !noalias !2435
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %327, ptr noundef nonnull align 8 dereferenceable(32) @anon.4361391ec597f50d8134813ab7166172.75, i64 32, i1 false), !noalias !2435
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h12819c5552cdb3cfE(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %408, i64 noundef 8, i64 noundef 16)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %410
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !2433
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h54a258a5ab93283dE.exit"

411:                                              ; preds = %407
  %412 = icmp ult i64 %401, 8
  br i1 %412, label %416, label %413

413:                                              ; preds = %411
  %414 = shl i64 %401, 3
  %415 = icmp ult i64 %401, 2305843009213693952
  br i1 %415, label %418, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h54a258a5ab93283dE.exit"

416:                                              ; preds = %411
  %417 = icmp ult i64 %401, 4
  %..i.i = select i1 %417, i64 4, i64 8
  br label %426

418:                                              ; preds = %413
  %419 = icmp ult i64 %414, 14
  br i1 %419, label %426, label %420

420:                                              ; preds = %418
  %421 = udiv i64 %414, 7
  %422 = add nsw i64 %421, -1
  %423 = call i64 @llvm.ctlz.i64(i64 %422, i1 true), !range !978
  %424 = lshr i64 -1, %423
  %425 = add nuw nsw i64 %424, 1
  br label %426

426:                                              ; preds = %420, %418, %416
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %418 ], [ %425, %420 ], [ %..i.i, %416 ]
  %427 = load i64, ptr %330, align 8, !alias.scope !2430, !noalias !2435, !noundef !4
  %428 = add i64 %427, 1
  %429 = icmp ult i64 %.sroa.4.0.i.ph.i, %428
  br i1 %429, label %430, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h54a258a5ab93283dE.exit"

430:                                              ; preds = %426
  %431 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h260a6d4339cec134E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %327, i64 noundef %401, ptr noalias noundef nonnull readonly align 1 %408, i1 noundef zeroext true)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %430
  %432 = extractvalue { i64, i64 } %431, 0
  %433 = icmp eq i64 %432, -9223372036854775807
  call void @llvm.assume(i1 %433)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h54a258a5ab93283dE.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h54a258a5ab93283dE.exit": ; preds = %.noexc9, %426, %413, %.noexc8, %"_ZN4core3ptr138drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h2c2e3f7e92ae64f1E.exit"
  %434 = cmpxchg ptr %313, i64 -4, i64 0 release monotonic, align 8
  %435 = extractvalue { i64, i1 } %434, 1
  br i1 %435, label %"_ZN4core3ptr344drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hf8a95f081fad9347E.exit6", label %436

436:                                              ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h54a258a5ab93283dE.exit"
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %313)
  br label %"_ZN4core3ptr344drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hf8a95f081fad9347E.exit6"

"_ZN4core3ptr344drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hf8a95f081fad9347E.exit6": ; preds = %436, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h54a258a5ab93283dE.exit", %364, %361
  ret void

437:                                              ; preds = %388
  unreachable

438:                                              ; preds = %321
  %439 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

"_ZN4core3ptr344drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hf8a95f081fad9347E.exit": ; preds = %318, %321
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17he7bc531d8755cc0eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca { { { { ptr, i64 } }, {} }, { { {} } } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2436)
  %8 = tail call noundef nonnull align 8 ptr @"_ZN42_$LT$str$u20$as$u20$intern..Internable$GT$7storage17ha5604299c75014e7E"(), !noalias !2436
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load atomic i32, ptr %9 acquire, align 8, !noalias !2436
  %.not.i.i = icmp eq i32 %10, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17he2f18228072cc1c7E.exit.i", label %11

11:                                               ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h1747c612496db24cE"(ptr noundef nonnull align 8 %8), !noalias !2436
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17he2f18228072cc1c7E.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17he2f18228072cc1c7E.exit.i": ; preds = %11, %1
  %12 = icmp ugt i64 %6, 7
  br i1 %12, label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i.i", label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i.i", %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17he2f18228072cc1c7E.exit.i"
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17he2f18228072cc1c7E.exit.i" ], [ %16, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i.i" ]
  %.sroa.11.0.lcssa.i.i.i.i = phi i64 [ %6, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17he2f18228072cc1c7E.exit.i" ], [ %17, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i.i" ]
  %.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %7, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17he2f18228072cc1c7E.exit.i" ], [ %18, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i.i" ]
  %13 = icmp ugt i64 %.sroa.11.0.lcssa.i.i.i.i, 3
  br i1 %13, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i.i", label %26

"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i.i": ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17he2f18228072cc1c7E.exit.i", %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i.i"
  %.sroa.0.070.i.i.i.i = phi ptr [ %18, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i.i" ], [ %7, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17he2f18228072cc1c7E.exit.i" ]
  %.sroa.11.069.i.i.i.i = phi i64 [ %17, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i.i" ], [ %6, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17he2f18228072cc1c7E.exit.i" ]
  %.068.i.i.i.i = phi i64 [ %16, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i.i" ], [ 0, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17he2f18228072cc1c7E.exit.i" ]
  %.val.i.i.i.i.i.i = load i64, ptr %.sroa.0.070.i.i.i.i, align 1, !alias.scope !2439, !noalias !2450
  %14 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i.i.i, i64 %.068.i.i.i.i, i64 5)
  %15 = xor i64 %.val.i.i.i.i.i.i, %14
  %16 = mul i64 %15, 5871781006564002453
  %17 = add i64 %.sroa.11.069.i.i.i.i, -8
  %18 = getelementptr inbounds i8, ptr %.sroa.0.070.i.i.i.i, i64 8
  %19 = icmp ugt i64 %17, 7
  br i1 %19, label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E.exit.i.i.i.i", label %._crit_edge.i.i.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i.i": ; preds = %._crit_edge.i.i.i.i
  %.val.i.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i.i, align 1, !alias.scope !2455, !noalias !2458
  %20 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i.i.i, i64 %.0.lcssa.i.i.i.i, i64 5)
  %21 = zext i32 %.val.i.i.i.i.i to i64
  %22 = xor i64 %20, %21
  %23 = mul i64 %22, 5871781006564002453
  %24 = add nsw i64 %.sroa.11.0.lcssa.i.i.i.i, -4
  %25 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i.i, i64 4
  br label %26

26:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %23, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i.i" ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.11.1.i.i.i.i = phi i64 [ %24, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.0.1.i.i.i.i = phi ptr [ %25, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %27 = icmp ugt i64 %.sroa.11.1.i.i.i.i, 1
  br i1 %27, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE.exit.i.i.i.i", label %34

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE.exit.i.i.i.i": ; preds = %26
  %.val.i62.i.i.i.i = load i16, ptr %.sroa.0.1.i.i.i.i, align 1, !alias.scope !2459, !noalias !2458
  %28 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i.i.i, i64 %.1.i.i.i.i, i64 5)
  %29 = zext i16 %.val.i62.i.i.i.i to i64
  %30 = xor i64 %28, %29
  %31 = mul i64 %30, 5871781006564002453
  %32 = add nsw i64 %.sroa.11.1.i.i.i.i, -2
  %33 = getelementptr inbounds i8, ptr %.sroa.0.1.i.i.i.i, i64 2
  br label %34

34:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE.exit.i.i.i.i", %26
  %.2.i.i.i.i = phi i64 [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE.exit.i.i.i.i" ], [ %.1.i.i.i.i, %26 ]
  %.sroa.11.2.i.i.i.i = phi i64 [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE.exit.i.i.i.i" ], [ %.sroa.11.1.i.i.i.i, %26 ]
  %.sroa.0.2.i.i.i.i = phi ptr [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE.exit.i.i.i.i" ], [ %.sroa.0.1.i.i.i.i, %26 ]
  %.not.i.i.i.i = icmp eq i64 %.sroa.11.2.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h854606763d81512fE.exit.i", label %35

35:                                               ; preds = %34
  %36 = load i8, ptr %.sroa.0.2.i.i.i.i, align 1, !alias.scope !2462, !noalias !2458, !noundef !4
  %37 = zext i8 %36 to i64
  %38 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i.i.i, i64 %.2.i.i.i.i, i64 5)
  %39 = xor i64 %38, %37
  %40 = mul i64 %39, 5871781006564002453
  br label %"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h854606763d81512fE.exit.i"

"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h854606763d81512fE.exit.i": ; preds = %35, %34
  %.3.i.i.i.i = phi i64 [ %40, %35 ], [ %.2.i.i.i.i, %34 ]
  %41 = tail call i64 @llvm.fshl.i64(i64 %.3.i.i.i.i, i64 %.3.i.i.i.i, i64 5)
  %42 = xor i64 %41, 255
  %43 = mul i64 %42, -4728538181899302272
  %44 = getelementptr inbounds i8, ptr %8, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !2436, !noundef !4
  %46 = and i64 %45, 63
  %47 = lshr i64 %43, %46
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  %49 = load i64, ptr %48, align 8, !noalias !2436, !noundef !4
  %50 = icmp ult i64 %47, %49
  br i1 %50, label %51, label %57, !prof !565

51:                                               ; preds = %"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h854606763d81512fE.exit.i"
  %52 = load ptr, ptr %8, align 8, !noalias !2436, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds [0 x { { { i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %52, i64 0, i64 %47
  %54 = cmpxchg weak ptr %53, i64 0, i64 -4 acquire monotonic, align 8, !noalias !2436
  %55 = extractvalue { i64, i1 } %54, 1
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  tail call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %53), !noalias !2436
  br label %63

57:                                               ; preds = %"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h854606763d81512fE.exit.i"
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %47, i64 noundef %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.39) #25, !noalias !2436
  unreachable

58:                                               ; preds = %171, %151, %139, %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h248711fd337a9c26E.exit"
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = cmpxchg ptr %53, i64 -4, i64 0 release monotonic, align 8
  %61 = extractvalue { i64, i1 } %60, 1
  br i1 %61, label %"_ZN4core3ptr256drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6ac7adf54d3749fcE.exit", label %62

62:                                               ; preds = %58
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %53)
          to label %"_ZN4core3ptr256drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6ac7adf54d3749fcE.exit" unwind label %179

63:                                               ; preds = %56, %51
  %64 = load atomic i64, ptr %4 acquire, align 8, !noalias !2463
  %65 = icmp eq i64 %64, 2
  br i1 %65, label %66, label %106

66:                                               ; preds = %63
  %67 = mul i64 %42, 5871781006564002453
  %68 = getelementptr inbounds i8, ptr %53, i64 8
  %69 = lshr i64 %67, 57
  %70 = trunc nuw nsw i64 %69 to i8
  %71 = getelementptr inbounds i8, ptr %53, i64 16
  %72 = load i64, ptr %71, align 8, !noalias !4, !noundef !4
  %73 = and i64 %72, %67
  %74 = load ptr, ptr %68, align 8, !noalias !4, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %70, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %75

75:                                               ; preds = %102, %66
  %.sroa.9.0.i.i.i = phi i64 [ 0, %66 ], [ %103, %102 ]
  %.sroa.01.0.i.i.i = phi i64 [ %73, %66 ], [ %105, %102 ]
  %76 = getelementptr inbounds i8, ptr %74, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i24.i.i = load <16 x i8>, ptr %76, align 1, !noalias !2466
  %77 = icmp eq <16 x i8> %.0.copyload.i24.i.i, %.15.vec.insert.i.i.i
  %78 = bitcast <16 x i1> %77 to i16
  %.not.i.not27.i.i = icmp eq i16 %78, 0
  br i1 %.not.i.not27.i.i, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit._crit_edge.i.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %75
  %79 = add i16 %78, -1
  %80 = and i16 %79, %78
  br label %84

"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit._crit_edge.i.i": ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.backedge.i.i", %75
  %81 = icmp eq <16 x i8> %.0.copyload.i24.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %82 = bitcast <16 x i1> %81 to i16
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %102, label %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h248711fd337a9c26E.exit"

84:                                               ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.backedge.i.i", %.lr.ph.i.i
  %85 = phi i16 [ %80, %.lr.ph.i.i ], [ %101, %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.backedge.i.i" ]
  %.02028.i.i = phi i16 [ %78, %.lr.ph.i.i ], [ %85, %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.backedge.i.i" ]
  %86 = tail call i16 @llvm.cttz.i16(i16 %.02028.i.i, i1 true), !range !588
  %87 = zext nneg i16 %86 to i64
  %88 = add i64 %.sroa.01.0.i.i.i, %87
  %89 = and i64 %88, %72
  %90 = sub nsw i64 0, %89
  %91 = getelementptr inbounds { { { { ptr, i64 } }, {} }, { { {} } } }, ptr %74, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 -16
  %.val4.i.i.i = load ptr, ptr %92, align 8, !alias.scope !2479, !noalias !2484, !nonnull !4, !noundef !4
  %93 = getelementptr i8, ptr %91, i64 -8
  %.val5.i.i.i = load i64, ptr %93, align 8, !alias.scope !2479, !noalias !2484, !noundef !4
  %94 = icmp eq ptr %4, %.val4.i.i.i
  %95 = icmp eq i64 %6, %.val5.i.i.i
  %.not.i.i.i.i.i.i.i = xor i1 %95, true
  %brmerge.i.i.i.i.i.i.i = or i1 %94, %.not.i.i.i.i.i.i.i
  br i1 %brmerge.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h28ff6fab4529226aE.exit.i.i", label %96

96:                                               ; preds = %84
  %97 = getelementptr inbounds i8, ptr %.val4.i.i.i, i64 8
  %bcmp.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull %7, ptr nonnull %97, i64 %6), !alias.scope !2489, !noalias !2496
  %98 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %98, label %110, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.backedge.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h28ff6fab4529226aE.exit.i.i": ; preds = %84
  %99 = and i1 %94, %95
  br i1 %99, label %110, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.backedge.i.i"

"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.backedge.i.i": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h28ff6fab4529226aE.exit.i.i", %96
  %.not.i.not.i.i = icmp eq i16 %85, 0
  %100 = add i16 %85, -1
  %101 = and i16 %100, %85
  br i1 %.not.i.not.i.i, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit._crit_edge.i.i", label %84

102:                                              ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit._crit_edge.i.i"
  %103 = add i64 %.sroa.9.0.i.i.i, 16
  %104 = add i64 %.sroa.01.0.i.i.i, %103
  %105 = and i64 %104, %72
  br label %75

106:                                              ; preds = %63
  %107 = cmpxchg ptr %53, i64 -4, i64 0 release monotonic, align 8
  %108 = extractvalue { i64, i1 } %107, 1
  br i1 %108, label %"_ZN4core3ptr256drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6ac7adf54d3749fcE.exit5", label %109

109:                                              ; preds = %106
  tail call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %53)
  br label %"_ZN4core3ptr256drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6ac7adf54d3749fcE.exit5"

110:                                              ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h28ff6fab4529226aE.exit.i.i", %96
  %111 = getelementptr inbounds i8, ptr %91, i64 -16
  %112 = getelementptr i8, ptr %91, i64 -8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2503)
  %.idx.neg = shl i64 %89, 4
  %113 = ashr exact i64 %.idx.neg, 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2506)
  %114 = add nsw i64 %113, -16
  %115 = and i64 %114, %72
  %116 = getelementptr inbounds i8, ptr %74, i64 %115
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %116, align 1, !noalias !2509
  %117 = icmp eq <16 x i8> %.0.copyload.i20.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %118 = bitcast <16 x i1> %117 to i16
  %119 = getelementptr inbounds i8, ptr %74, i64 %113
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %119, align 1, !noalias !2513
  %120 = icmp eq <16 x i8> %.0.copyload.i421.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %121 = bitcast <16 x i1> %120 to i16
  %122 = tail call i16 @llvm.ctlz.i16(i16 %118, i1 false), !range !588
  %123 = tail call i16 @llvm.cttz.i16(i16 %121, i1 false), !range !588
  %narrow.i.i = add nuw nsw i16 %123, %122
  %124 = icmp ugt i16 %narrow.i.i, 15
  br i1 %124, label %129, label %125

125:                                              ; preds = %110
  %126 = getelementptr inbounds i8, ptr %53, i64 24
  %127 = load i64, ptr %126, align 8, !alias.scope !2516, !noalias !2517, !noundef !4
  %128 = add i64 %127, 1
  store i64 %128, ptr %126, align 8, !alias.scope !2516, !noalias !2517
  br label %129

"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h248711fd337a9c26E.exit": ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit._crit_edge.i.i"
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.40, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.41) #25
          to label %178 unwind label %58

129:                                              ; preds = %125, %110
  %.0.i.i = phi i8 [ -1, %125 ], [ -128, %110 ]
  store i8 %.0.i.i, ptr %119, align 1, !noalias !2518
  %130 = getelementptr i8, ptr %116, i64 16
  store i8 %.0.i.i, ptr %130, align 1, !noalias !2518
  %131 = getelementptr inbounds i8, ptr %53, i64 32
  %132 = load i64, ptr %131, align 8, !alias.scope !2516, !noalias !2517, !noundef !4
  %133 = add i64 %132, -1
  store i64 %133, ptr %131, align 8, !alias.scope !2516, !noalias !2517
  %134 = load ptr, ptr %111, align 8, !noalias !2519, !nonnull !4, !noundef !4
  %135 = load i64, ptr %112, align 8, !noalias !2519, !noundef !4
  store ptr %134, ptr %3, align 8
  %136 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %135, ptr %136, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2520)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2523)
  %137 = atomicrmw sub ptr %134, i64 1 release, align 8, !noalias !2526
  %138 = icmp eq i64 %137, 1
  br i1 %138, label %139, label %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17hc9c21b35aaed484fE.exit"

139:                                              ; preds = %129
  %140 = load ptr, ptr %3, align 8, !alias.scope !2526, !nonnull !4, !noundef !4
  %141 = load atomic i64, ptr %140 acquire, align 8, !noalias !2526
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h2480a9797daad67dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17hc9c21b35aaed484fE.exit" unwind label %58

"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17hc9c21b35aaed484fE.exit": ; preds = %129, %139
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %142 = load i64, ptr %131, align 8, !noundef !4
  %143 = shl i64 %142, 1
  %144 = getelementptr inbounds i8, ptr %53, i64 24
  %145 = load i64, ptr %144, align 8, !noundef !4
  %146 = add i64 %145, %142
  %147 = icmp ult i64 %143, %146
  br i1 %147, label %148, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h23829f89866822f7E.exit"

148:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17hc9c21b35aaed484fE.exit"
  %149 = getelementptr inbounds i8, ptr %53, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !2527)
  %150 = icmp eq i64 %142, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !2530
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %68, i64 32, i1 false), !noalias !2532
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) @anon.4361391ec597f50d8134813ab7166172.75, i64 32, i1 false), !noalias !2532
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h99db3d59ed777e0eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %149, i64 noundef 16, i64 noundef 16)
          to label %.noexc7 unwind label %58

.noexc7:                                          ; preds = %151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !2530
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h23829f89866822f7E.exit"

152:                                              ; preds = %148
  %153 = icmp ult i64 %142, 8
  br i1 %153, label %157, label %154

154:                                              ; preds = %152
  %155 = shl i64 %142, 3
  %156 = icmp ult i64 %142, 2305843009213693952
  br i1 %156, label %159, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h23829f89866822f7E.exit"

157:                                              ; preds = %152
  %158 = icmp ult i64 %142, 4
  %..i.i = select i1 %158, i64 4, i64 8
  br label %167

159:                                              ; preds = %154
  %160 = icmp ult i64 %155, 14
  br i1 %160, label %167, label %161

161:                                              ; preds = %159
  %162 = udiv i64 %155, 7
  %163 = add nsw i64 %162, -1
  %164 = call i64 @llvm.ctlz.i64(i64 %163, i1 true), !range !978
  %165 = lshr i64 -1, %164
  %166 = add nuw nsw i64 %165, 1
  br label %167

167:                                              ; preds = %161, %159, %157
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %159 ], [ %166, %161 ], [ %..i.i, %157 ]
  %168 = load i64, ptr %71, align 8, !alias.scope !2527, !noalias !2532, !noundef !4
  %169 = add i64 %168, 1
  %170 = icmp ult i64 %.sroa.4.0.i.ph.i, %169
  br i1 %170, label %171, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h23829f89866822f7E.exit"

171:                                              ; preds = %167
  %172 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17ha4e1174791a76391E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %68, i64 noundef %142, ptr noalias noundef nonnull readonly align 1 %149, i1 noundef zeroext true)
          to label %.noexc8 unwind label %58

.noexc8:                                          ; preds = %171
  %173 = extractvalue { i64, i64 } %172, 0
  %174 = icmp eq i64 %173, -9223372036854775807
  call void @llvm.assume(i1 %174)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h23829f89866822f7E.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h23829f89866822f7E.exit": ; preds = %.noexc8, %167, %154, %.noexc7, %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17hc9c21b35aaed484fE.exit"
  %175 = cmpxchg ptr %53, i64 -4, i64 0 release monotonic, align 8
  %176 = extractvalue { i64, i1 } %175, 1
  br i1 %176, label %"_ZN4core3ptr256drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6ac7adf54d3749fcE.exit5", label %177

177:                                              ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h23829f89866822f7E.exit"
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %53)
  br label %"_ZN4core3ptr256drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6ac7adf54d3749fcE.exit5"

"_ZN4core3ptr256drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6ac7adf54d3749fcE.exit5": ; preds = %177, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h23829f89866822f7E.exit", %109, %106
  ret void

178:                                              ; preds = %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h248711fd337a9c26E.exit"
  unreachable

179:                                              ; preds = %62
  %180 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

"_ZN4core3ptr256drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6ac7adf54d3749fcE.exit": ; preds = %58, %62
  resume { ptr, i32 } %59
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h506588d3cd56d317E.llvm.7488194375365782051"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %42, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %11)
  %12 = icmp ugt i64 %.0.sroa.speculated.i, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !2533
  %14 = zext i32 %.0.copyload.i to i64
  br label %15

15:                                               ; preds = %13, %10
  %.017.i = phi i64 [ %14, %13 ], [ 0, %10 ]
  %.0.i = phi i64 [ 4, %13 ], [ 0, %10 ]
  %16 = or disjoint i64 %.0.i, 1
  %17 = icmp ult i64 %16, %.0.sroa.speculated.i
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %1, i64 %.0.i
  %.0.copyload15.i = load i16, ptr %19, align 1, !alias.scope !2533
  %20 = zext i16 %.0.copyload15.i to i64
  %21 = shl nuw nsw i64 %.0.i, 3
  %22 = shl nuw nsw i64 %20, %21
  %23 = or i64 %22, %.017.i
  %24 = or disjoint i64 %.0.i, 2
  br label %25

25:                                               ; preds = %18, %15
  %.118.i = phi i64 [ %23, %18 ], [ %.017.i, %15 ]
  %.1.i = phi i64 [ %24, %18 ], [ %.0.i, %15 ]
  %26 = icmp ult i64 %.1.i, %.0.sroa.speculated.i
  br i1 %26, label %27, label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %1, i64 %.1.i
  %29 = load i8, ptr %28, align 1, !alias.scope !2533, !noundef !4
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.1.i, 3
  %32 = and i64 %31, 56
  %33 = shl nuw i64 %30, %32
  %34 = or i64 %33, %.118.i
  br label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit

_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit: ; preds = %25, %27
  %.2.i = phi i64 [ %34, %27 ], [ %.118.i, %25 ]
  %35 = shl i64 %8, 3
  %36 = and i64 %35, 56
  %37 = shl i64 %.2.i, %36
  %38 = getelementptr inbounds i8, ptr %0, i64 56
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = or i64 %39, %37
  store i64 %40, ptr %38, align 8
  %41 = icmp ugt i64 %11, %2
  br i1 %41, label %74, label %50

42:                                               ; preds = %3, %50
  %.0 = phi i64 [ 0, %3 ], [ %11, %50 ]
  %43 = sub i64 %2, %.0
  %44 = and i64 %43, 7
  %45 = and i64 %43, -8
  %46 = icmp ult i64 %.0, %45
  br i1 %46, label %.lr.ph, label %76

.lr.ph:                                           ; preds = %42
  %.promoted = load i64, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted22 = load i64, ptr %47, align 8
  %.promoted23 = load i64, ptr %48, align 8, !alias.scope !2536
  %.promoted25 = load i64, ptr %49, align 8, !alias.scope !2536
  br label %105

50:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit
  %51 = getelementptr inbounds i8, ptr %0, i64 24
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = xor i64 %52, %40
  %54 = load i64, ptr %0, align 8, !alias.scope !2539, !noundef !4
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !2539, !noundef !4
  %57 = add i64 %56, %54
  %58 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 13)
  %59 = xor i64 %58, %57
  %60 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 32)
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8, !alias.scope !2539, !noundef !4
  %63 = add i64 %62, %53
  %64 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 16)
  %65 = xor i64 %63, %64
  %66 = add i64 %65, %60
  %67 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 21)
  %68 = xor i64 %67, %66
  store i64 %68, ptr %51, align 8, !alias.scope !2539
  %69 = add i64 %63, %59
  %70 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 17)
  %71 = xor i64 %69, %70
  store i64 %71, ptr %55, align 8, !alias.scope !2539
  %72 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 32)
  store i64 %72, ptr %61, align 8, !alias.scope !2539
  %73 = xor i64 %66, %40
  store i64 %73, ptr %0, align 8
  br label %42

74:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit
  %75 = add i64 %8, %2
  br label %129

._crit_edge:                                      ; preds = %105
  store i64 %121, ptr %47, align 8
  store i64 %124, ptr %48, align 8, !alias.scope !2536
  store i64 %125, ptr %49, align 8, !alias.scope !2536
  store i64 %126, ptr %0, align 8
  br label %76

76:                                               ; preds = %._crit_edge, %42
  %.09.lcssa = phi i64 [ %127, %._crit_edge ], [ %.0, %42 ]
  %77 = icmp ugt i64 %44, 3
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %1, i64 %.09.lcssa
  %.0.copyload.i19 = load i32, ptr %79, align 1, !alias.scope !2542
  %80 = zext i32 %.0.copyload.i19 to i64
  br label %81

81:                                               ; preds = %78, %76
  %.017.i13 = phi i64 [ %80, %78 ], [ 0, %76 ]
  %.0.i14 = phi i64 [ 4, %78 ], [ 0, %76 ]
  %82 = or disjoint i64 %.0.i14, 1
  %83 = icmp ult i64 %82, %44
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = getelementptr i8, ptr %1, i64 %.0.i14
  %86 = getelementptr i8, ptr %85, i64 %.09.lcssa
  %.0.copyload15.i18 = load i16, ptr %86, align 1, !alias.scope !2542
  %87 = zext i16 %.0.copyload15.i18 to i64
  %88 = shl nuw nsw i64 %.0.i14, 3
  %89 = shl nuw nsw i64 %87, %88
  %90 = or i64 %89, %.017.i13
  %91 = or disjoint i64 %.0.i14, 2
  br label %92

92:                                               ; preds = %84, %81
  %.118.i15 = phi i64 [ %90, %84 ], [ %.017.i13, %81 ]
  %.1.i16 = phi i64 [ %91, %84 ], [ %.0.i14, %81 ]
  %93 = icmp ult i64 %.1.i16, %44
  br i1 %93, label %94, label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20

94:                                               ; preds = %92
  %95 = add i64 %.1.i16, %.09.lcssa
  %96 = icmp ult i64 %95, %2
  tail call void @llvm.assume(i1 %96)
  %97 = getelementptr inbounds i8, ptr %1, i64 %95
  %98 = load i8, ptr %97, align 1, !alias.scope !2542, !noundef !4
  %99 = zext i8 %98 to i64
  %100 = shl nuw nsw i64 %.1.i16, 3
  %101 = and i64 %100, 56
  %102 = shl nuw i64 %99, %101
  %103 = or i64 %102, %.118.i15
  br label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20

_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20: ; preds = %92, %94
  %.2.i17 = phi i64 [ %103, %94 ], [ %.118.i15, %92 ]
  %104 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %.2.i17, ptr %104, align 8
  br label %129

105:                                              ; preds = %.lr.ph, %105
  %106 = phi i64 [ %.promoted25, %.lr.ph ], [ %125, %105 ]
  %107 = phi i64 [ %.promoted23, %.lr.ph ], [ %124, %105 ]
  %108 = phi i64 [ %.promoted22, %.lr.ph ], [ %121, %105 ]
  %.0921 = phi i64 [ %.0, %.lr.ph ], [ %127, %105 ]
  %109 = phi i64 [ %.promoted, %.lr.ph ], [ %126, %105 ]
  %110 = getelementptr inbounds i8, ptr %1, i64 %.0921
  %.0.copyload = load i64, ptr %110, align 1
  %111 = xor i64 %108, %.0.copyload
  %112 = add i64 %107, %109
  %113 = tail call i64 @llvm.fshl.i64(i64 %107, i64 %107, i64 13)
  %114 = xor i64 %113, %112
  %115 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 32)
  %116 = add i64 %106, %111
  %117 = tail call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 16)
  %118 = xor i64 %116, %117
  %119 = add i64 %118, %115
  %120 = tail call i64 @llvm.fshl.i64(i64 %118, i64 %118, i64 21)
  %121 = xor i64 %120, %119
  %122 = add i64 %116, %114
  %123 = tail call i64 @llvm.fshl.i64(i64 %114, i64 %114, i64 17)
  %124 = xor i64 %122, %123
  %125 = tail call i64 @llvm.fshl.i64(i64 %122, i64 %122, i64 32)
  %126 = xor i64 %119, %.0.copyload
  %127 = add nuw i64 %.0921, 8
  %128 = icmp ult i64 %127, %45
  br i1 %128, label %105, label %._crit_edge

129:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20, %74
  %storemerge = phi i64 [ %75, %74 ], [ %44, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h65f66e5fad0e1a99E.llvm.7488194375365782051"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #6 {
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h506588d3cd56d317E.llvm.7488194375365782051"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb58635db29059eb9E"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #14 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %.preheader.split, label %.thread

.preheader.split:                                 ; preds = %4, %5
  %.sroa.01.0 = phi i64 [ %6, %5 ], [ 0, %4 ]
  %exitcond.not = icmp eq i64 %.sroa.01.0, %1
  br i1 %exitcond.not, label %.thread, label %5

.thread:                                          ; preds = %.preheader.split, %5, %4
  %.0 = phi i1 [ false, %4 ], [ %exitcond.not, %5 ], [ %exitcond.not, %.preheader.split ]
  ret i1 %.0

5:                                                ; preds = %.preheader.split
  %6 = add i64 %.sroa.01.0, 1
  %7 = getelementptr inbounds [0 x ptr], ptr %0, i64 0, i64 %.sroa.01.0
  %8 = getelementptr inbounds [0 x ptr], ptr %2, i64 0, i64 %.sroa.01.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2545)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2548)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2550)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2553)
  %9 = load ptr, ptr %7, align 8, !alias.scope !2555, !noalias !2556, !nonnull !4, !noundef !4
  %10 = load ptr, ptr %8, align 8, !alias.scope !2556, !noalias !2555, !nonnull !4, !noundef !4
  %.not9 = icmp eq ptr %9, %10
  br i1 %.not9, label %.preheader.split, label %.thread
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8chalk_ir4fold12boring_impls101_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$I$GT$$u20$for$u20$chalk_ir..ProgramClauses$LT$I$GT$$GT$13try_fold_with28_$u7b$$u7b$closure$u7d$$u7d$17hdac04b1a9e83cf69E.llvm.7488194375365782051"(ptr noalias nocapture noundef sret({ { { { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { i32, [9 x i32] }, i8, [7 x i8] }, ptr } } } }) align 8 dereferenceable(104) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(104) %2) unnamed_addr #12 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !27, !noundef !4
  %10 = load i32, ptr %9, align 4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %7, i64 56
  %12 = load ptr, ptr %11, align 8, !invariant.load !4, !nonnull !4
  tail call void %12(ptr noalias nocapture noundef nonnull sret({ { { { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { i32, [9 x i32] }, i8, [7 x i8] }, ptr } } } }) align 8 dereferenceable(104) %0, ptr noundef nonnull align 1 %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(104) %2, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8chalk_ir4fold12boring_impls109_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$I$GT$$u20$for$u20$chalk_ir..QuantifiedWhereClauses$LT$I$GT$$GT$13try_fold_with28_$u7b$$u7b$closure$u7d$$u7d$17hb2052b50129d1c2cE.llvm.7488194375365782051"(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, ptr } }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #12 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !27, !noundef !4
  %10 = load i32, ptr %9, align 4, !noundef !4
  tail call void @"_ZN8chalk_ir4fold12binder_impls94_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$I$GT$$u20$for$u20$chalk_ir..Binders$LT$T$GT$$GT$13try_fold_with17h099529d7f67bbf41E"(ptr noalias nocapture noundef nonnull sret({ { { i64, [3 x i64] }, ptr } }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN8chalk_ir4fold12boring_impls92_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$I$GT$$u20$for$u20$chalk_ir..Goals$LT$I$GT$$GT$13try_fold_with28_$u7b$$u7b$closure$u7d$$u7d$17hd18037f4e1e323d0E.llvm.7488194375365782051"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #12 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !27, !noundef !4
  %9 = load i32, ptr %8, align 4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %6, i64 64
  %11 = load ptr, ptr %10, align 8, !invariant.load !4, !nonnull !4
  %12 = tail call noundef nonnull ptr %11(ptr noundef nonnull align 1 %4, ptr noundef nonnull %1, i32 noundef %9)
  ret ptr %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8chalk_ir4fold12boring_impls98_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$I$GT$$u20$for$u20$chalk_ir..Constraints$LT$I$GT$$GT$13try_fold_with28_$u7b$$u7b$closure$u7d$$u7d$17hd326d8a4780c543bE.llvm.7488194375365782051"(ptr noalias nocapture noundef sret({ { { i64, [2 x i64] }, ptr } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #12 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !27, !noundef !4
  %10 = load i32, ptr %9, align 4, !noundef !4
  tail call void @"_ZN8chalk_ir1_101_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$_I$GT$$u20$for$u20$chalk_ir..InEnvironment$LT$G$GT$$GT$13try_fold_with17he6c1787cf3988042E"(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] }, ptr } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @"_ZN8chalk_ir4fold12boring_impls99_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$I$GT$$u20$for$u20$chalk_ir..Substitution$LT$I$GT$$GT$13try_fold_with28_$u7b$$u7b$closure$u7d$$u7d$17h40e972bd4982f06dE.llvm.7488194375365782051"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #12 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !27, !noundef !4
  %10 = load i32, ptr %9, align 4, !noundef !4
  %11 = tail call { i64, ptr } @"_ZN8chalk_ir4fold12boring_impls97_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$I$GT$$u20$for$u20$chalk_ir..GenericArg$LT$I$GT$$GT$13try_fold_with17he5cc651ea60375c0E"(i64 noundef %1, ptr noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7, i32 noundef %10)
  ret { i64, ptr } %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0d03053c51d15f9bE.llvm.7488194375365782051"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ide_diagnostics8handlers17unresolved_import17unresolved_import17h3ad6393088ae61a6E(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { [6 x i16], i16, [1 x i16] }, { i8, [23 x i8] }, { { i32, i32 }, i32 }, i8, i8, i8, [1 x i8] }) align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef readonly align 4 dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
_ZN15ide_diagnostics10Diagnostic24new_with_syntax_node_ptr17h3d7b904e99dd305bE.exit:
  %3 = alloca { i32, { { i32, i32 }, i16, [1 x i16] } }, align 4
  %.sroa.11 = alloca { { i32, i32 }, i32 }, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.11)
  %.sroa.011.0.copyload = load i32, ptr %2, align 4
  %.sroa.412.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 4
  %.sroa.412.sroa.0.0.copyload = load i64, ptr %.sroa.412.0..sroa_idx, align 4
  %.sroa.513.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 12
  %.sroa.513.0.copyload = load i16, ptr %.sroa.513.0..sroa_idx, align 4
  %.sroa.614.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 14
  %.sroa.614.0.copyload = load i16, ptr %.sroa.614.0..sroa_idx, align 2
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !2557
  store i32 %.sroa.011.0.copyload, ptr %3, align 4, !noalias !2563
  %.sroa.58.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 4
  store i64 %.sroa.412.sroa.0.0.copyload, ptr %.sroa.58.0..sroa_idx, align 4, !noalias !2563
  %.sroa.69.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 12
  store i16 %.sroa.513.0.copyload, ptr %.sroa.69.0..sroa_idx, align 4, !noalias !2563
  %.sroa.710.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 14
  store i16 %.sroa.614.0.copyload, ptr %.sroa.710.0..sroa_idx, align 2, !noalias !2563
  call void @_ZN3hir9semantics13SemanticsImpl25diagnostics_display_range17hafedb9e3faeb83b6E(ptr noalias nocapture noundef nonnull sret({ { i32, i32 }, i32 }) align 4 dereferenceable(12) %.sroa.11, ptr noundef nonnull align 8 %4, ptr noalias nocapture noundef nonnull align 4 dereferenceable(16) %3), !noalias !2564
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !2557
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h342c0b74897f23d5E"(i64 noundef 17, i1 noundef zeroext false), !noalias !2565
  %6 = extractvalue { i64, ptr } %5, 1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %6, ptr noundef nonnull align 1 dereferenceable(17) @anon.4361391ec597f50d8134813ab7166172.99.llvm.7488194375365782051, i64 17, i1 false)
  %8 = extractvalue { i64, ptr } %5, 0
  store i64 %8, ptr %0, align 8, !alias.scope !2577
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !2577
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 17, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !2577
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !2577
  %.sroa.7.sroa.4.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %.sroa.011.0.copyload, ptr %.sroa.7.sroa.4.0..sroa.7.0..sroa_idx.sroa_idx, align 8, !alias.scope !2577
  %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 52
  store i64 %.sroa.412.sroa.0.0.copyload, ptr %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx, align 4, !alias.scope !2577
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 60
  store i16 %.sroa.513.0.copyload, ptr %.sroa.8.0..sroa_idx, align 4, !alias.scope !2577
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 62
  store i16 %.sroa.614.0.copyload, ptr %.sroa.9.0..sroa_idx, align 2, !alias.scope !2577
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store i8 0, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !2577
  %.sroa.10.sroa.6.0..sroa.10.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  store ptr @anon.4361391ec597f50d8134813ab7166172.98.llvm.7488194375365782051, ptr %.sroa.10.sroa.6.0..sroa.10.0..sroa_idx.sroa_idx, align 8, !alias.scope !2577
  %.sroa.10.sroa.7.0..sroa.10.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 80
  store i64 5, ptr %.sroa.10.sroa.7.0..sroa.10.0..sroa_idx.sroa_idx, align 8, !alias.scope !2577
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.11.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.11, i64 12, i1 false), !alias.scope !2577
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 100
  store i8 0, ptr %.sroa.12.0..sroa_idx, align 4, !alias.scope !2577
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 101
  store i8 1, ptr %.sroa.13.0..sroa_idx, align 1, !alias.scope !2577
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 102
  store i8 0, ptr %.sroa.15.0..sroa_idx, align 2, !alias.scope !2577
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.11)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17h7aa50527806e9375E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17hfea3e34b30c962b6E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std9panicking20rust_panic_with_hook17hb164d19c0c1e71d4E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable_or_null(48), ptr noalias noundef readonly align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #18

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #19

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #20

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17h1cffb1827d7e6c16E() unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h2eb108b662290bc0E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h2480a9797daad67dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hc05664181eb21621E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hd10b567580ff93c9E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hfca938fd4399c0caE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h9ef3905d9f66b2d3E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h526fc38ec3e1b928E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h3b8d37c68e8d6061E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h4fc1e265d0f82bbeE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hddd7cf437b3bb555E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hcebf466a8028922bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h371150fc6d88a3deE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h9b44df6f96d32c70E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h3038302f8b727ee5E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17he9117d4321c9ea1eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN42_$LT$str$u20$as$u20$intern..Internable$GT$7storage17ha5604299c75014e7E"() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN7hir_def75_$LT$impl$u20$intern..Internable$u20$for$u20$hir_def..path..GenericArgs$GT$7storage17h21a95cfdaf1484c0E"() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN183_$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17haf65cc47b645df80E"() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN7hir_def80_$LT$impl$u20$intern..Internable$u20$for$u20$hir_def..hir..type_ref..TypeRef$GT$7storage17h8f16cbdb85499ff1E"() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN136_$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17hccc1fd004a92e1d4E"() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN7hir_def82_$LT$impl$u20$intern..Internable$u20$for$u20$hir_def..hir..type_ref..TypeBound$GT$7storage17hfd21297b751a5849E"() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN159_$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17hf53822537d9f94dcE"() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN130_$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17h6364591597562fa7E"() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN160_$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17h3a6e1156962b12e2E"() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN181_$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17h6224ec9705c71ce1E"() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN10hir_expand77_$LT$impl$u20$intern..Internable$u20$for$u20$hir_expand..attrs..AttrInput$GT$7storage17h7bcfa46e1f27f6bbE"() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN10hir_expand78_$LT$impl$u20$intern..Internable$u20$for$u20$hir_expand..mod_path..ModPath$GT$7storage17h22f4fad0f23d4fbeE"() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN181_$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17hfb3394b1131bdfcbE"() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN7hir_def81_$LT$impl$u20$intern..Internable$u20$for$u20$hir_def..generics..GenericParams$GT$7storage17h3872047ef1f9d9f9E"() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN133_$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17ha02332d3c973e69bE"() unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8chalk_ir1_101_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$_I$GT$$u20$for$u20$chalk_ir..InEnvironment$LT$G$GT$$GT$13try_fold_with17he6c1787cf3988042E"(ptr noalias nocapture noundef sret({ { { i64, [2 x i64] }, ptr } }) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17hcb907a8691d5865bE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17hafb6669ebb81c44eE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h6c8459d8760178e1E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h11bf73d12ee433f5E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h12819c5552cdb3cfE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h22840650a7ed352cE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h295825a228e023daE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h3762640f9e190d24E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h5a3239ca2da12e5aE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h76a5b6b84b3b8f25E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h790ee339e43d9fa5E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h99db3d59ed777e0eE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h9fdf286014b722fcE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17ha074721c886b06f2E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hca592c18f7385f8eE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hd55a65faeb8ebfa8E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17he03799fa823c2b01E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hfeaab6089904dd3dE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h048193c39f8fdd1cE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h260a6d4339cec134E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h45a677f0e5fe6012E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h4ce2cae9994b477fE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h5c39579bf3d0e1c1E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h73512dbf17495cd6E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h76dc85ee8a903083E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h9807d49e36e30ec5E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h9ea8097e4f52da42E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17ha4e1174791a76391E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17hcbdc193cf8515541E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17hd6001b25d01b9417E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17he7deb1922d78e417E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17hf0bfdb5d0bdcc5f7E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17hfb14ac8d2525b7e6E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr108drop_in_place$LT$alloc..raw_vec..RawVec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$17hd32052c82e153ceaE.llvm.12053455592450410520"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e66114f2647d028E.llvm.12053455592450410520"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12053455592450410520"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr88drop_in_place$LT$$u5b$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$u5d$$GT$17hcce7a536bba61e49E.llvm.12053455592450410520"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha2fd950af6734c68E.llvm.12053455592450410520"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr131drop_in_place$LT$alloc..raw_vec..RawVec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h46bb42d7be72d1b2E.llvm.12053455592450410520"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04242665cec89821E.llvm.12053455592450410520"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr111drop_in_place$LT$$u5b$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$u5d$$GT$17h84342cd32b93e082E.llvm.12053455592450410520"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr142drop_in_place$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17hbc410673681f3bc5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr165drop_in_place$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17hacc52f838ca6c00dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr173drop_in_place$LT$triomphe..arc..ArcInner$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17h34b6ff8ea87c742aE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr196drop_in_place$LT$triomphe..arc..ArcInner$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$GT$17h03173df40b7fdc30E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h07230f396580acaaE"(ptr noundef nonnull align 8) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h1747c612496db24cE"(ptr noundef nonnull align 8) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h474564c97271a488E"(ptr noundef nonnull align 8) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h55332d4ab4e88c3eE"(ptr noundef nonnull align 8) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h5be7d6521f954d29E"(ptr noundef nonnull align 8) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h65deba3d0f4c0228E"(ptr noundef nonnull align 8) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h85e1a48dce990475E"(ptr noundef nonnull align 8) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h874d8780dc658d7cE"(ptr noundef nonnull align 8) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h8a1289d0d27a0163E"(ptr noundef nonnull align 8) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h919fee71d42479daE"(ptr noundef nonnull align 8) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h9454d7386e850d30E"(ptr noundef nonnull align 8) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17ha7e56f01f08da205E"(ptr noundef nonnull align 8) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hca1b0bfd5cd6e0c0E"(ptr noundef nonnull align 8) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hcfcf8c224ffedc3bE"(ptr noundef nonnull align 8) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hf0ec39bb15c5f573E"(ptr noundef nonnull align 8) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hebc9438e31d03c25E.llvm.16482350066526367222(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h19647a72159433d2E.llvm.16482350066526367222(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h1bad15ba87412a3bE.llvm.16482350066526367222(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h15b0b3b7488d8611E.llvm.16482350066526367222(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2e403bcd3860e7fE.llvm.16482350066526367222"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN67_$LT$chalk_ir..WhereClause$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2c9fd6f17b7469c1E.llvm.16482350066526367222"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN66_$LT$chalk_ir..DomainGoal$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h822feab0f609531cE.llvm.16482350066526367222"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h64ecbd837d88c348E.llvm.16482350066526367222"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hdd7742f6c230a958E.llvm.16482350066526367222"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8chalk_ir4fold12binder_impls94_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$I$GT$$u20$for$u20$chalk_ir..Binders$LT$T$GT$$GT$13try_fold_with17h099529d7f67bbf41E"(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, ptr } }) align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN8chalk_ir4fold12boring_impls97_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$I$GT$$u20$for$u20$chalk_ir..GenericArg$LT$I$GT$$GT$13try_fold_with17he5cc651ea60375c0E"(i64 noundef, ptr noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN8chalk_ir5debug72_$LT$impl$u20$core..fmt..Debug$u20$for$u20$chalk_ir..TyKind$LT$I$GT$$GT$3fmt17h7af7639089d5f885E.llvm.16482350066526367222"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h342c0b74897f23d5E"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3hir9semantics13SemanticsImpl25diagnostics_display_range17hafedb9e3faeb83b6E(ptr noalias nocapture noundef sret({ { i32, i32 }, i32 }) align 4 dereferenceable(12), ptr noundef nonnull align 8, ptr noalias nocapture noundef align 4 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hc2903b6c1ddcadecE"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86787f43c8043a23E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN62_$LT$hir_def..path..GenericArg$u20$as$u20$core..hash..Hash$GT$4hash17h2d3a4c72cc635b6cE.llvm.11299677790444244242"(ptr noalias noundef readonly align 16 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.11299677790444244242"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN73_$LT$hir_def..path..AssociatedTypeBinding$u20$as$u20$core..hash..Hash$GT$4hash17h28694cc1b5a2d50fE.llvm.11299677790444244242"(ptr noalias noundef readonly align 16 dereferenceable(96), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf62bfff6cccffee5E.llvm.11299677790444244242"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb89cb0422e7eda5E.llvm.11299677790444244242"(ptr noalias noundef nonnull readonly align 16, i64 noundef, ptr noalias noundef nonnull readonly align 16, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7f5143e131fb616dE.llvm.11299677790444244242"(ptr noalias noundef nonnull readonly align 16, i64 noundef, ptr noalias noundef nonnull readonly align 16, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hae29c69f8b6a34bfE.llvm.11299677790444244242"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h575b3d3b089c6734E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN66_$LT$chalk_ir..TyKind$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hecbb9f7adda089f4E.llvm.11299677790444244242"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hbaad59760f947cd5E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$chalk_ir..LifetimeData$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hed2636219844f2afE.llvm.11299677790444244242"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$chalk_ir..ConstValue$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44d24fb53cb7d41bE.llvm.11299677790444244242"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN66_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1c19538058e7d972E.llvm.11299677790444244242"(ptr noalias noundef readonly align 4 dereferenceable(20), ptr noalias noundef readonly align 4 dereferenceable(20)) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN63_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0cc78f85fe79615dE.llvm.11299677790444244242"(ptr noalias noundef readonly align 4 dereferenceable(44), ptr noalias noundef readonly align 4 dereferenceable(44)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf414050214c2ae37E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$hir_def..hir..type_ref..TypeRef$u20$as$u20$core..cmp..PartialEq$GT$2eq17h49b88d98f4c63351E.llvm.11299677790444244242"(ptr noalias noundef readonly align 16 dereferenceable(48), ptr noalias noundef readonly align 16 dereferenceable(48)) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN74_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..cmp..PartialEq$GT$2eq17he5dbe58ba0afc03fE.llvm.11299677790444244242"(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hdeac1cf27743e7b4E.llvm.11299677790444244242"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h8322481106c12f37E.llvm.11299677790444244242"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h187d8f003863459cE"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN71_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d343a8715e66e0dE.llvm.11299677790444244242"(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hfb861dcf70fb9f38E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he0f5b3a4490dd828E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN8chalk_ir5debug75_$LT$impl$u20$core..fmt..Debug$u20$for$u20$chalk_ir..ConstData$LT$I$GT$$GT$3fmt17h43c7f48e2ea66d6fE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN8chalk_ir5debug78_$LT$impl$u20$core..fmt..Debug$u20$for$u20$chalk_ir..LifetimeData$LT$I$GT$$GT$3fmt17hd0f4f6b2bc39878aE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN68_$LT$hir_def..hir..type_ref..TypeRef$u20$as$u20$core..hash..Hash$GT$4hash17hfd40c37821386ad1E.llvm.6948074339591148053"(ptr noalias noundef readonly align 16 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.6948074339591148053(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.6948074339591148053"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN54_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc425b42948a9e70fE.llvm.6948074339591148053"(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN57_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4621b24719e8604fE.llvm.6948074339591148053"(ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN70_$LT$hir_def..generics..WherePredicate$u20$as$u20$core..hash..Hash$GT$4hash17h9f67f26dfb9d5096E.llvm.6948074339591148053"(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core4hash4Hash10hash_slice17hd7cddbba9e6ab4a7E(ptr noalias noundef nonnull readonly align 16, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h1acd824da3e8608aE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #22

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { noreturn }
attributes #26 = { nounwind }
attributes #27 = { cold }
attributes #28 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{i64 8}
!7 = !{i8 0, i8 6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN71_$LT$hir_def..builtin_type..BuiltinType$u20$as$u20$core..fmt..Debug$GT$3fmt17h11ed2b601e4d741fE: argument 0"}
!10 = distinct !{!10, !"_ZN71_$LT$hir_def..builtin_type..BuiltinType$u20$as$u20$core..fmt..Debug$GT$3fmt17h11ed2b601e4d741fE"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZN71_$LT$hir_def..builtin_type..BuiltinType$u20$as$u20$core..fmt..Debug$GT$3fmt17h11ed2b601e4d741fE: argument 1"}
!13 = !{!9, !12}
!14 = !{i8 0, i8 2}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN66_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h540c029715ffc885E.llvm.7488194375365782051: argument 0"}
!17 = distinct !{!17, !"_ZN66_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h540c029715ffc885E.llvm.7488194375365782051"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZN66_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h540c029715ffc885E.llvm.7488194375365782051: argument 1"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN8chalk_ir4fold12boring_impls98_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$I$GT$$u20$for$u20$chalk_ir..Constraints$LT$I$GT$$GT$13try_fold_with28_$u7b$$u7b$closure$u7d$$u7d$17hd326d8a4780c543bE.llvm.7488194375365782051: argument 1"}
!22 = distinct !{!22, !"_ZN8chalk_ir4fold12boring_impls98_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$I$GT$$u20$for$u20$chalk_ir..Constraints$LT$I$GT$$GT$13try_fold_with28_$u7b$$u7b$closure$u7d$$u7d$17hd326d8a4780c543bE.llvm.7488194375365782051"}
!23 = !{!24, !25}
!24 = distinct !{!24, !22, !"_ZN8chalk_ir4fold12boring_impls98_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$I$GT$$u20$for$u20$chalk_ir..Constraints$LT$I$GT$$GT$13try_fold_with28_$u7b$$u7b$closure$u7d$$u7d$17hd326d8a4780c543bE.llvm.7488194375365782051: argument 0"}
!25 = distinct !{!25, !22, !"_ZN8chalk_ir4fold12boring_impls98_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$I$GT$$u20$for$u20$chalk_ir..Constraints$LT$I$GT$$GT$13try_fold_with28_$u7b$$u7b$closure$u7d$$u7d$17hd326d8a4780c543bE.llvm.7488194375365782051: argument 2"}
!26 = !{!24, !21, !25}
!27 = !{i64 4}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN8chalk_ir4fold12boring_impls109_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$I$GT$$u20$for$u20$chalk_ir..QuantifiedWhereClauses$LT$I$GT$$GT$13try_fold_with28_$u7b$$u7b$closure$u7d$$u7d$17hb2052b50129d1c2cE.llvm.7488194375365782051: argument 1"}
!30 = distinct !{!30, !"_ZN8chalk_ir4fold12boring_impls109_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$I$GT$$u20$for$u20$chalk_ir..QuantifiedWhereClauses$LT$I$GT$$GT$13try_fold_with28_$u7b$$u7b$closure$u7d$$u7d$17hb2052b50129d1c2cE.llvm.7488194375365782051"}
!31 = !{!32, !33}
!32 = distinct !{!32, !30, !"_ZN8chalk_ir4fold12boring_impls109_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$I$GT$$u20$for$u20$chalk_ir..QuantifiedWhereClauses$LT$I$GT$$GT$13try_fold_with28_$u7b$$u7b$closure$u7d$$u7d$17hb2052b50129d1c2cE.llvm.7488194375365782051: argument 0"}
!33 = distinct !{!33, !30, !"_ZN8chalk_ir4fold12boring_impls109_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$I$GT$$u20$for$u20$chalk_ir..QuantifiedWhereClauses$LT$I$GT$$GT$13try_fold_with28_$u7b$$u7b$closure$u7d$$u7d$17hb2052b50129d1c2cE.llvm.7488194375365782051: argument 2"}
!34 = !{!32, !29, !33}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN8chalk_ir4fold12boring_impls101_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$I$GT$$u20$for$u20$chalk_ir..ProgramClauses$LT$I$GT$$GT$13try_fold_with28_$u7b$$u7b$closure$u7d$$u7d$17hdac04b1a9e83cf69E.llvm.7488194375365782051: argument 1"}
!37 = distinct !{!37, !"_ZN8chalk_ir4fold12boring_impls101_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$I$GT$$u20$for$u20$chalk_ir..ProgramClauses$LT$I$GT$$GT$13try_fold_with28_$u7b$$u7b$closure$u7d$$u7d$17hdac04b1a9e83cf69E.llvm.7488194375365782051"}
!38 = !{!39, !40}
!39 = distinct !{!39, !37, !"_ZN8chalk_ir4fold12boring_impls101_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$I$GT$$u20$for$u20$chalk_ir..ProgramClauses$LT$I$GT$$GT$13try_fold_with28_$u7b$$u7b$closure$u7d$$u7d$17hdac04b1a9e83cf69E.llvm.7488194375365782051: argument 0"}
!40 = distinct !{!40, !37, !"_ZN8chalk_ir4fold12boring_impls101_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$I$GT$$u20$for$u20$chalk_ir..ProgramClauses$LT$I$GT$$GT$13try_fold_with28_$u7b$$u7b$closure$u7d$$u7d$17hdac04b1a9e83cf69E.llvm.7488194375365782051: argument 2"}
!41 = !{!39, !36, !40}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN8chalk_ir4fold12boring_impls92_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$I$GT$$u20$for$u20$chalk_ir..Goals$LT$I$GT$$GT$13try_fold_with28_$u7b$$u7b$closure$u7d$$u7d$17hd18037f4e1e323d0E.llvm.7488194375365782051: argument 0"}
!44 = distinct !{!44, !"_ZN8chalk_ir4fold12boring_impls92_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$I$GT$$u20$for$u20$chalk_ir..Goals$LT$I$GT$$GT$13try_fold_with28_$u7b$$u7b$closure$u7d$$u7d$17hd18037f4e1e323d0E.llvm.7488194375365782051"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN8chalk_ir4fold12boring_impls99_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$I$GT$$u20$for$u20$chalk_ir..Substitution$LT$I$GT$$GT$13try_fold_with28_$u7b$$u7b$closure$u7d$$u7d$17h40e972bd4982f06dE.llvm.7488194375365782051: argument 0"}
!47 = distinct !{!47, !"_ZN8chalk_ir4fold12boring_impls99_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$I$GT$$u20$for$u20$chalk_ir..Substitution$LT$I$GT$$GT$13try_fold_with28_$u7b$$u7b$closure$u7d$$u7d$17h40e972bd4982f06dE.llvm.7488194375365782051"}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!50 = distinct !{!50, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!51 = distinct !{!51, !52, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h8e3b5b80d5aa11e8E: argument 1"}
!52 = distinct !{!52, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h8e3b5b80d5aa11e8E"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h8e3b5b80d5aa11e8E: argument 0"}
!55 = !{!51}
!56 = !{i64 0, i64 2}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!59 = distinct !{!59, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!60 = distinct !{!60, !61, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E: argument 0"}
!61 = distinct !{!61, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfc96f9dd6fc8b71cE: argument 0"}
!64 = distinct !{!64, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfc96f9dd6fc8b71cE"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfc96f9dd6fc8b71cE: argument 1"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!69 = distinct !{!69, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!70 = distinct !{!70, !71, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E: argument 0"}
!71 = distinct !{!71, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E"}
!72 = !{i32 0, i32 9}
!73 = !{i8 0, i8 28}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!76 = distinct !{!76, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!77 = distinct !{!77, !78, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E: argument 0"}
!78 = distinct !{!78, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!81 = distinct !{!81, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!82 = distinct !{!82, !83, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E: argument 0"}
!83 = distinct !{!83, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h5767a2a4c2fb29efE.llvm.6948074339591148053: argument 0"}
!86 = distinct !{!86, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h5767a2a4c2fb29efE.llvm.6948074339591148053"}
!87 = distinct !{!87, !88, !"_ZN4core4hash4Hash10hash_slice17h8386fce9b51c7d95E: argument 0"}
!88 = distinct !{!88, !"_ZN4core4hash4Hash10hash_slice17h8386fce9b51c7d95E"}
!89 = !{!90, !91}
!90 = distinct !{!90, !86, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h5767a2a4c2fb29efE.llvm.6948074339591148053: argument 1"}
!91 = distinct !{!91, !88, !"_ZN4core4hash4Hash10hash_slice17h8386fce9b51c7d95E: argument 1"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E: argument 0"}
!94 = distinct !{!94, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E"}
!95 = distinct !{!95, !96, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E: argument 0"}
!96 = distinct !{!96, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E: argument 1"}
!99 = !{!100, !102, !104, !106}
!100 = distinct !{!100, !101, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E: argument 1"}
!101 = distinct !{!101, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E"}
!102 = distinct !{!102, !103, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E: argument 0"}
!103 = distinct !{!103, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E"}
!104 = distinct !{!104, !105, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 1"}
!105 = distinct !{!105, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE"}
!106 = distinct !{!106, !107, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E: argument 1"}
!107 = distinct !{!107, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E"}
!108 = !{!109, !110, !111, !98}
!109 = distinct !{!109, !101, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E: argument 0"}
!110 = distinct !{!110, !105, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 0"}
!111 = distinct !{!111, !107, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E: argument 0"}
!112 = !{!113, !104, !106}
!113 = distinct !{!113, !114, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E: argument 0"}
!114 = distinct !{!114, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E"}
!115 = !{!110, !111, !98}
!116 = !{!117, !104, !106}
!117 = distinct !{!117, !118, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE: argument 0"}
!118 = distinct !{!118, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE"}
!119 = !{!104, !106}
!120 = !{!95}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c52d517aea3d66aE: argument 0"}
!123 = distinct !{!123, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c52d517aea3d66aE"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h104b2483f0cf3906E: argument 0"}
!126 = distinct !{!126, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h104b2483f0cf3906E"}
!127 = !{!125, !128, !122, !129}
!128 = distinct !{!128, !126, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h104b2483f0cf3906E: argument 1"}
!129 = distinct !{!129, !123, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c52d517aea3d66aE: argument 1"}
!130 = !{!125, !122}
!131 = !{!132, !125, !122}
!132 = distinct !{!132, !133, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hab03e562e981cbd7E.llvm.6948074339591148053: argument 1"}
!133 = distinct !{!133, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hab03e562e981cbd7E.llvm.6948074339591148053"}
!134 = !{!135, !128, !129}
!135 = distinct !{!135, !133, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hab03e562e981cbd7E.llvm.6948074339591148053: argument 0"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h46cd5bcc3e972ffcE: argument 0"}
!138 = distinct !{!138, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h46cd5bcc3e972ffcE"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcdcd0b9ed5c7bab7E: argument 0"}
!141 = distinct !{!141, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcdcd0b9ed5c7bab7E"}
!142 = !{!140, !137}
!143 = !{!144, !145}
!144 = distinct !{!144, !141, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcdcd0b9ed5c7bab7E: argument 1"}
!145 = distinct !{!145, !138, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h46cd5bcc3e972ffcE: argument 1"}
!146 = !{!147, !149, !140, !144, !137, !145}
!147 = distinct !{!147, !148, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f6608869c861e62E: argument 0"}
!148 = distinct !{!148, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f6608869c861e62E"}
!149 = distinct !{!149, !148, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f6608869c861e62E: argument 1"}
!150 = !{!147, !140, !137}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h44e324a22c4af152E: argument 0"}
!153 = distinct !{!153, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h44e324a22c4af152E"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9a9250427c9e889E: argument 0"}
!156 = distinct !{!156, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9a9250427c9e889E"}
!157 = !{!155, !152}
!158 = !{!159, !160}
!159 = distinct !{!159, !156, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9a9250427c9e889E: argument 1"}
!160 = distinct !{!160, !153, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h44e324a22c4af152E: argument 1"}
!161 = !{!162, !164, !155, !159, !152, !160}
!162 = distinct !{!162, !163, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5a75ca0f09825d12E: argument 0"}
!163 = distinct !{!163, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5a75ca0f09825d12E"}
!164 = distinct !{!164, !163, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5a75ca0f09825d12E: argument 1"}
!165 = !{!162, !155, !152}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc0a92ed7be54effE: argument 0"}
!168 = distinct !{!168, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc0a92ed7be54effE"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h64a6a63d010718bbE: argument 0"}
!171 = distinct !{!171, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h64a6a63d010718bbE"}
!172 = !{!170, !167}
!173 = !{!174, !175}
!174 = distinct !{!174, !171, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h64a6a63d010718bbE: argument 1"}
!175 = distinct !{!175, !168, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc0a92ed7be54effE: argument 1"}
!176 = !{!177, !179, !170, !174, !167, !175}
!177 = distinct !{!177, !178, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h899c9ff10befcb70E: argument 0"}
!178 = distinct !{!178, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h899c9ff10befcb70E"}
!179 = distinct !{!179, !178, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h899c9ff10befcb70E: argument 1"}
!180 = !{!177, !170, !167}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf61eebd27582db23E: argument 0"}
!183 = distinct !{!183, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf61eebd27582db23E"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb24d98479f0dfca8E: argument 0"}
!186 = distinct !{!186, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb24d98479f0dfca8E"}
!187 = !{!185, !182}
!188 = !{!189, !190}
!189 = distinct !{!189, !186, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb24d98479f0dfca8E: argument 1"}
!190 = distinct !{!190, !183, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf61eebd27582db23E: argument 1"}
!191 = !{!192, !194, !185, !189, !182, !190}
!192 = distinct !{!192, !193, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h72f34206afa97f40E: argument 0"}
!193 = distinct !{!193, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h72f34206afa97f40E"}
!194 = distinct !{!194, !193, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h72f34206afa97f40E: argument 1"}
!195 = !{!192, !185, !182}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!198 = distinct !{!198, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core4hash6Hasher11write_usize17h6e0060e3d73244b6E.llvm.7488194375365782051: argument 0"}
!201 = distinct !{!201, !"_ZN4core4hash6Hasher11write_usize17h6e0060e3d73244b6E.llvm.7488194375365782051"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core4hash6Hasher11write_usize17h6e0060e3d73244b6E.llvm.7488194375365782051: argument 0"}
!204 = distinct !{!204, !"_ZN4core4hash6Hasher11write_usize17h6e0060e3d73244b6E.llvm.7488194375365782051"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!207 = distinct !{!207, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!210 = distinct !{!210, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!213 = distinct !{!213, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!216 = distinct !{!216, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!219 = distinct !{!219, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!222 = distinct !{!222, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!225 = distinct !{!225, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!228 = distinct !{!228, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!231 = distinct !{!231, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!234 = distinct !{!234, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!237 = distinct !{!237, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!238 = !{!239, !241}
!239 = distinct !{!239, !240, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!240 = distinct !{!240, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!241 = distinct !{!241, !242, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E: argument 0"}
!242 = distinct !{!242, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E"}
!243 = !{i8 0, i8 13}
!244 = !{!245, !247}
!245 = distinct !{!245, !246, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!246 = distinct !{!246, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!247 = distinct !{!247, !248, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E: argument 0"}
!248 = distinct !{!248, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E"}
!249 = !{!250, !252}
!250 = distinct !{!250, !251, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!251 = distinct !{!251, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!252 = distinct !{!252, !253, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E: argument 0"}
!253 = distinct !{!253, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E"}
!254 = !{!255, !257}
!255 = distinct !{!255, !256, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!256 = distinct !{!256, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!257 = distinct !{!257, !258, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E: argument 0"}
!258 = distinct !{!258, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN69_$LT$hir_def..hir..type_ref..ConstRef$u20$as$u20$core..hash..Hash$GT$4hash17h1e617aa83a440e39E: argument 0"}
!261 = distinct !{!261, !"_ZN69_$LT$hir_def..hir..type_ref..ConstRef$u20$as$u20$core..hash..Hash$GT$4hash17h1e617aa83a440e39E"}
!262 = !{!263}
!263 = distinct !{!263, !261, !"_ZN69_$LT$hir_def..hir..type_ref..ConstRef$u20$as$u20$core..hash..Hash$GT$4hash17h1e617aa83a440e39E: argument 1"}
!264 = !{i8 0, i8 7}
!265 = !{!266, !268, !263}
!266 = distinct !{!266, !267, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!267 = distinct !{!267, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!268 = distinct !{!268, !269, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E: argument 0"}
!269 = distinct !{!269, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN76_$LT$hir_def..hir..type_ref..LiteralConstRef$u20$as$u20$core..hash..Hash$GT$4hash17h9d4f827af8f1d9c6E: argument 0"}
!272 = distinct !{!272, !"_ZN76_$LT$hir_def..hir..type_ref..LiteralConstRef$u20$as$u20$core..hash..Hash$GT$4hash17h9d4f827af8f1d9c6E"}
!273 = !{!274}
!274 = distinct !{!274, !272, !"_ZN76_$LT$hir_def..hir..type_ref..LiteralConstRef$u20$as$u20$core..hash..Hash$GT$4hash17h9d4f827af8f1d9c6E: argument 1"}
!275 = !{!276, !278, !274, !263}
!276 = distinct !{!276, !277, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!277 = distinct !{!277, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!278 = distinct !{!278, !279, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E: argument 0"}
!279 = distinct !{!279, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E"}
!280 = !{!271, !260}
!281 = !{!274, !263}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core4hash6Hasher10write_i12817h713a8bb859790414E: argument 0"}
!284 = distinct !{!284, !"_ZN4core4hash6Hasher10write_i12817h713a8bb859790414E"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core4hash6Hasher10write_u12817h5a4a15b3bfdb31eeE: argument 0"}
!287 = distinct !{!287, !"_ZN4core4hash6Hasher10write_u12817h5a4a15b3bfdb31eeE"}
!288 = !{!286, !283, !271, !274, !260, !263}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 0"}
!291 = distinct !{!291, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE"}
!292 = !{!293}
!293 = distinct !{!293, !291, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 1"}
!294 = !{!295, !297, !293}
!295 = distinct !{!295, !296, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E: argument 1"}
!296 = distinct !{!296, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E"}
!297 = distinct !{!297, !298, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E: argument 0"}
!298 = distinct !{!298, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E"}
!299 = !{!300, !290, !286, !283, !271, !274, !260, !263}
!300 = distinct !{!300, !296, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E: argument 0"}
!301 = !{!290, !286, !283, !274, !263}
!302 = !{!293, !271, !260}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core4hash6Hasher10write_u12817h5a4a15b3bfdb31eeE: argument 0"}
!305 = distinct !{!305, !"_ZN4core4hash6Hasher10write_u12817h5a4a15b3bfdb31eeE"}
!306 = !{!304, !271, !274, !260, !263}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 0"}
!309 = distinct !{!309, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE"}
!310 = !{!311}
!311 = distinct !{!311, !309, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 1"}
!312 = !{!313, !315, !311}
!313 = distinct !{!313, !314, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E: argument 1"}
!314 = distinct !{!314, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E"}
!315 = distinct !{!315, !316, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E: argument 0"}
!316 = distinct !{!316, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E"}
!317 = !{!318, !308, !304, !271, !274, !260, !263}
!318 = distinct !{!318, !314, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E: argument 0"}
!319 = !{!308, !304, !274, !263}
!320 = !{!311, !271, !260}
!321 = !{!322, !274, !263}
!322 = distinct !{!322, !323, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E: argument 0"}
!323 = distinct !{!323, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E"}
!324 = !{i32 0, i32 1114112}
!325 = !{!326, !274, !263}
!326 = distinct !{!326, !327, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u3217h879fefc5e1be8fbfE: argument 0"}
!327 = distinct !{!327, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u3217h879fefc5e1be8fbfE"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E: argument 0"}
!330 = distinct !{!330, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E"}
!331 = !{!332}
!332 = distinct !{!332, !330, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E: argument 1"}
!333 = !{i8 0, i8 27}
!334 = !{!329, !260}
!335 = !{!332, !263}
!336 = !{!337, !329, !260}
!337 = distinct !{!337, !338, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E: argument 0"}
!338 = distinct !{!338, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E"}
!339 = !{!340, !342, !344, !346}
!340 = distinct !{!340, !341, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E: argument 1"}
!341 = distinct !{!341, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E"}
!342 = distinct !{!342, !343, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E: argument 0"}
!343 = distinct !{!343, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E"}
!344 = distinct !{!344, !345, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 1"}
!345 = distinct !{!345, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE"}
!346 = distinct !{!346, !347, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E: argument 1"}
!347 = distinct !{!347, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E"}
!348 = !{!349, !350, !351, !332, !263}
!349 = distinct !{!349, !341, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E: argument 0"}
!350 = distinct !{!350, !345, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 0"}
!351 = distinct !{!351, !347, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E: argument 0"}
!352 = !{!353, !344, !346}
!353 = distinct !{!353, !354, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E: argument 0"}
!354 = distinct !{!354, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E"}
!355 = !{!350, !351, !332, !263}
!356 = !{!357, !344, !346}
!357 = distinct !{!357, !358, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE: argument 0"}
!358 = distinct !{!358, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE"}
!359 = !{!344, !346}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN69_$LT$span..ast_id..FileAstId$LT$N$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hac9df799686aed6dE: argument 0"}
!362 = distinct !{!362, !"_ZN69_$LT$span..ast_id..FileAstId$LT$N$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hac9df799686aed6dE"}
!363 = !{!364}
!364 = distinct !{!364, !362, !"_ZN69_$LT$span..ast_id..FileAstId$LT$N$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hac9df799686aed6dE: argument 1"}
!365 = !{!361, !260}
!366 = !{!364, !263}
!367 = !{!368, !364, !263}
!368 = distinct !{!368, !369, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u3217h879fefc5e1be8fbfE.llvm.6948074339591148053: argument 0"}
!369 = distinct !{!369, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u3217h879fefc5e1be8fbfE.llvm.6948074339591148053"}
!370 = !{!371, !373}
!371 = distinct !{!371, !372, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!372 = distinct !{!372, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!373 = distinct !{!373, !374, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E: argument 0"}
!374 = distinct !{!374, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4core4hash4Hash10hash_slice17hd77779c9ca1e9944E: argument 0"}
!377 = distinct !{!377, !"_ZN4core4hash4Hash10hash_slice17hd77779c9ca1e9944E"}
!378 = !{!379}
!379 = distinct !{!379, !377, !"_ZN4core4hash4Hash10hash_slice17hd77779c9ca1e9944E: argument 1"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h9362b4aa41b314ccE.llvm.6948074339591148053: argument 0"}
!382 = distinct !{!382, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h9362b4aa41b314ccE.llvm.6948074339591148053"}
!383 = !{!384}
!384 = distinct !{!384, !382, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h9362b4aa41b314ccE.llvm.6948074339591148053: argument 1"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4d6ab2e8de3b62f5E.llvm.6948074339591148053: argument 0"}
!387 = distinct !{!387, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4d6ab2e8de3b62f5E.llvm.6948074339591148053"}
!388 = !{!389}
!389 = distinct !{!389, !387, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4d6ab2e8de3b62f5E.llvm.6948074339591148053: argument 1"}
!390 = !{!386, !381, !376}
!391 = !{!389, !384, !379}
!392 = !{!393, !395, !389, !384, !379}
!393 = distinct !{!393, !394, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.6948074339591148053: argument 0"}
!394 = distinct !{!394, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.6948074339591148053"}
!395 = distinct !{!395, !396, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E.llvm.6948074339591148053: argument 0"}
!396 = distinct !{!396, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E.llvm.6948074339591148053"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053: argument 0"}
!399 = distinct !{!399, !"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053"}
!400 = !{!401}
!401 = distinct !{!401, !399, !"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053: argument 1"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.llvm.6948074339591148053: argument 0"}
!404 = distinct !{!404, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.llvm.6948074339591148053"}
!405 = !{!406}
!406 = distinct !{!406, !404, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.llvm.6948074339591148053: argument 1"}
!407 = !{!408, !410, !406, !401, !389, !384, !379}
!408 = distinct !{!408, !409, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.6948074339591148053: argument 0"}
!409 = distinct !{!409, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.6948074339591148053"}
!410 = distinct !{!410, !411, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E.llvm.6948074339591148053: argument 0"}
!411 = distinct !{!411, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E.llvm.6948074339591148053"}
!412 = !{!403, !398, !386, !381, !376}
!413 = !{!406, !401, !389, !384}
!414 = !{!415, !417, !406, !401, !389, !384, !379}
!415 = distinct !{!415, !416, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.6948074339591148053: argument 0"}
!416 = distinct !{!416, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.6948074339591148053"}
!417 = distinct !{!417, !418, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.llvm.6948074339591148053: argument 0"}
!418 = distinct !{!418, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.llvm.6948074339591148053"}
!419 = !{!420, !403, !398, !386, !381, !376}
!420 = distinct !{!420, !418, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.llvm.6948074339591148053: argument 1"}
!421 = !{!406, !401, !389, !384, !379}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E: argument 0"}
!424 = distinct !{!424, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E: argument 0"}
!427 = distinct !{!427, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E"}
!428 = !{!429, !431}
!429 = distinct !{!429, !430, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!430 = distinct !{!430, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!431 = distinct !{!431, !432, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E: argument 0"}
!432 = distinct !{!432, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E"}
!433 = !{!434, !436}
!434 = distinct !{!434, !435, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!435 = distinct !{!435, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!436 = distinct !{!436, !437, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E: argument 0"}
!437 = distinct !{!437, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4core4hash4Hash10hash_slice17h55737c7efd8cbe28E: argument 0"}
!440 = distinct !{!440, !"_ZN4core4hash4Hash10hash_slice17h55737c7efd8cbe28E"}
!441 = !{!442}
!442 = distinct !{!442, !440, !"_ZN4core4hash4Hash10hash_slice17h55737c7efd8cbe28E: argument 1"}
!443 = !{!444, !446, !442}
!444 = distinct !{!444, !445, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!445 = distinct !{!445, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!446 = distinct !{!446, !447, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h8e3b5b80d5aa11e8E: argument 1"}
!447 = distinct !{!447, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h8e3b5b80d5aa11e8E"}
!448 = !{!449, !439}
!449 = distinct !{!449, !447, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h8e3b5b80d5aa11e8E: argument 0"}
!450 = !{!449}
!451 = !{!446}
!452 = !{!446, !442}
!453 = !{!454, !456}
!454 = distinct !{!454, !455, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!455 = distinct !{!455, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!456 = distinct !{!456, !457, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E: argument 0"}
!457 = distinct !{!457, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4core4hash4Hash10hash_slice17h55737c7efd8cbe28E: argument 0"}
!460 = distinct !{!460, !"_ZN4core4hash4Hash10hash_slice17h55737c7efd8cbe28E"}
!461 = !{!462}
!462 = distinct !{!462, !460, !"_ZN4core4hash4Hash10hash_slice17h55737c7efd8cbe28E: argument 1"}
!463 = !{!464, !466, !462}
!464 = distinct !{!464, !465, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!465 = distinct !{!465, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!466 = distinct !{!466, !467, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h8e3b5b80d5aa11e8E: argument 1"}
!467 = distinct !{!467, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h8e3b5b80d5aa11e8E"}
!468 = !{!469, !459}
!469 = distinct !{!469, !467, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h8e3b5b80d5aa11e8E: argument 0"}
!470 = !{!469}
!471 = !{!466}
!472 = !{!466, !462}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u3217h879fefc5e1be8fbfE: argument 0"}
!475 = distinct !{!475, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u3217h879fefc5e1be8fbfE"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN69_$LT$span..ast_id..FileAstId$LT$N$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h199f3760193ef278E: argument 0"}
!478 = distinct !{!478, !"_ZN69_$LT$span..ast_id..FileAstId$LT$N$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h199f3760193ef278E"}
!479 = !{!480}
!480 = distinct !{!480, !478, !"_ZN69_$LT$span..ast_id..FileAstId$LT$N$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h199f3760193ef278E: argument 1"}
!481 = !{!482, !480}
!482 = distinct !{!482, !483, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u3217h879fefc5e1be8fbfE.llvm.6948074339591148053: argument 0"}
!483 = distinct !{!483, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u3217h879fefc5e1be8fbfE.llvm.6948074339591148053"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E: argument 0"}
!486 = distinct !{!486, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E"}
!487 = !{!488}
!488 = distinct !{!488, !486, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E: argument 1"}
!489 = !{!490, !492, !488}
!490 = distinct !{!490, !491, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!491 = distinct !{!491, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!492 = distinct !{!492, !493, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E: argument 0"}
!493 = distinct !{!493, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E"}
!494 = !{!495, !485}
!495 = distinct !{!495, !496, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E: argument 0"}
!496 = distinct !{!496, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E"}
!497 = !{!498, !500, !502, !504}
!498 = distinct !{!498, !499, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E: argument 1"}
!499 = distinct !{!499, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E"}
!500 = distinct !{!500, !501, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E: argument 0"}
!501 = distinct !{!501, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E"}
!502 = distinct !{!502, !503, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 1"}
!503 = distinct !{!503, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE"}
!504 = distinct !{!504, !505, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E: argument 1"}
!505 = distinct !{!505, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E"}
!506 = !{!507, !508, !509, !488}
!507 = distinct !{!507, !499, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E: argument 0"}
!508 = distinct !{!508, !503, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 0"}
!509 = distinct !{!509, !505, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E: argument 0"}
!510 = !{!511, !502, !504}
!511 = distinct !{!511, !512, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E: argument 0"}
!512 = distinct !{!512, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E"}
!513 = !{!508, !509, !488}
!514 = !{!515, !502, !504}
!515 = distinct !{!515, !516, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE: argument 0"}
!516 = distinct !{!516, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE"}
!517 = !{!502, !504}
!518 = !{!519, !521}
!519 = distinct !{!519, !520, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!520 = distinct !{!520, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!521 = distinct !{!521, !522, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E: argument 0"}
!522 = distinct !{!522, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E"}
!523 = !{!524, !526}
!524 = distinct !{!524, !525, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!525 = distinct !{!525, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!526 = distinct !{!526, !527, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha2a4e399ce6cb5b7E: argument 1"}
!527 = distinct !{!527, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha2a4e399ce6cb5b7E"}
!528 = !{!529}
!529 = distinct !{!529, !527, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha2a4e399ce6cb5b7E: argument 0"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN6intern17Interned$LT$T$GT$6select17h1704c7fc7fd8047bE: argument 0"}
!532 = distinct !{!532, !"_ZN6intern17Interned$LT$T$GT$6select17h1704c7fc7fd8047bE"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E: argument 0"}
!535 = distinct !{!535, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h062556578801d0e6E: argument 0"}
!538 = distinct !{!538, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h062556578801d0e6E"}
!539 = !{!540, !542, !537, !534}
!540 = distinct !{!540, !541, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!541 = distinct !{!541, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!542 = distinct !{!542, !543, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E: argument 0"}
!543 = distinct !{!543, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN4core4hash4Hash10hash_slice17h93937414fb1e94c5E: argument 0"}
!546 = distinct !{!546, !"_ZN4core4hash4Hash10hash_slice17h93937414fb1e94c5E"}
!547 = !{!548}
!548 = distinct !{!548, !546, !"_ZN4core4hash4Hash10hash_slice17h93937414fb1e94c5E: argument 1"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN63_$LT$chalk_ir..Binders$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h7362efa1a070a98cE.llvm.16482350066526367222: argument 0"}
!551 = distinct !{!551, !"_ZN63_$LT$chalk_ir..Binders$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h7362efa1a070a98cE.llvm.16482350066526367222"}
!552 = !{!553}
!553 = distinct !{!553, !551, !"_ZN63_$LT$chalk_ir..Binders$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h7362efa1a070a98cE.llvm.16482350066526367222: argument 1"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb2f490e44d69b5b2E: argument 0"}
!556 = distinct !{!556, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb2f490e44d69b5b2E"}
!557 = !{!558}
!558 = distinct !{!558, !556, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb2f490e44d69b5b2E: argument 1"}
!559 = !{!555, !550, !545}
!560 = !{!558, !553, !548, !537, !534, !531}
!561 = !{!562, !558, !553, !548, !537, !534}
!562 = distinct !{!562, !563, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!563 = distinct !{!563, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!564 = !{!555, !550, !545, !531}
!565 = !{!"branch_weights", i32 2000, i32 1}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hf03751a51f1c29faE: argument 1"}
!568 = distinct !{!568, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hf03751a51f1c29faE"}
!569 = !{!570}
!570 = distinct !{!570, !568, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hf03751a51f1c29faE: argument 2"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h9d97bfb4de571971E: argument 0"}
!573 = distinct !{!573, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h9d97bfb4de571971E"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!576 = distinct !{!576, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!577 = !{!575, !572, !567}
!578 = !{!579, !580, !581, !570}
!579 = distinct !{!579, !576, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!580 = distinct !{!580, !573, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h9d97bfb4de571971E: argument 1"}
!581 = distinct !{!581, !568, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hf03751a51f1c29faE: argument 0"}
!582 = !{!572, !567}
!583 = !{!580, !581, !570}
!584 = !{!581, !567}
!585 = !{!586, !575, !579, !572, !580, !581, !567, !570}
!586 = distinct !{!586, !587, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!587 = distinct !{!587, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!588 = !{i16 0, i16 17}
!589 = !{!590, !592}
!590 = distinct !{!590, !591, !"_ZN77_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hca7e86f40385a918E.llvm.11299677790444244242: argument 0"}
!591 = distinct !{!591, !"_ZN77_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hca7e86f40385a918E.llvm.11299677790444244242"}
!592 = distinct !{!592, !593, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8d1539e4157cdc74E: argument 1"}
!593 = distinct !{!593, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8d1539e4157cdc74E"}
!594 = !{!595, !596, !575, !579, !572, !580, !581, !567, !570}
!595 = distinct !{!595, !593, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8d1539e4157cdc74E: argument 0"}
!596 = distinct !{!596, !597, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h892f32ed64f749f7E: argument 0"}
!597 = distinct !{!597, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h892f32ed64f749f7E"}
!598 = !{!599, !601}
!599 = distinct !{!599, !600, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h3dd91aa9799ba41fE.llvm.11299677790444244242: argument 1"}
!600 = distinct !{!600, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h3dd91aa9799ba41fE.llvm.11299677790444244242"}
!601 = distinct !{!601, !602, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hda08e86eb0b0a703E.llvm.11299677790444244242: argument 1"}
!602 = distinct !{!602, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hda08e86eb0b0a703E.llvm.11299677790444244242"}
!603 = !{!604, !605, !606, !608, !596, !575, !579, !572, !580, !581, !567, !570}
!604 = distinct !{!604, !600, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h3dd91aa9799ba41fE.llvm.11299677790444244242: argument 0"}
!605 = distinct !{!605, !602, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hda08e86eb0b0a703E.llvm.11299677790444244242: argument 0"}
!606 = distinct !{!606, !607, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8d1539e4157cdc74E: argument 0"}
!607 = distinct !{!607, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8d1539e4157cdc74E"}
!608 = distinct !{!608, !607, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8d1539e4157cdc74E: argument 1"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc788de9e1f7a1e18E: argument 0"}
!611 = distinct !{!611, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc788de9e1f7a1e18E"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$12insert_entry17h5a4dfc1282a6966fE: argument 0"}
!614 = distinct !{!614, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$12insert_entry17h5a4dfc1282a6966fE"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6insert17h3198378edcfee326E: argument 0"}
!617 = distinct !{!617, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6insert17h3198378edcfee326E"}
!618 = !{!613, !619}
!619 = distinct !{!619, !614, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$12insert_entry17h5a4dfc1282a6966fE: argument 1"}
!620 = !{!616, !621, !613, !619}
!621 = distinct !{!621, !617, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6insert17h3198378edcfee326E: argument 1"}
!622 = !{!616, !613}
!623 = !{!621, !619}
!624 = !{!625, !616, !621, !613, !619}
!625 = distinct !{!625, !626, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!626 = distinct !{!626, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!627 = !{!628, !616, !621, !613, !619}
!628 = distinct !{!628, !629, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!629 = distinct !{!629, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!632 = distinct !{!632, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!635 = distinct !{!635, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN4core3ptr244drop_in_place$LT$$LP$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$RP$$GT$17hf87e31c1209c2384E: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr244drop_in_place$LT$$LP$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$RP$$GT$17hf87e31c1209c2384E"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN4core3ptr191drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$GT$17h3d0757bd63ca3601E: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr191drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$GT$17h3d0757bd63ca3601E"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e705d4eb4df2b8dE: argument 0"}
!644 = distinct !{!644, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e705d4eb4df2b8dE"}
!645 = !{!643, !640, !637, !616, !621, !613, !619}
!646 = !{!643, !640, !637}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17ha7e2d093f94a9365E: argument 0"}
!649 = distinct !{!649, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17ha7e2d093f94a9365E"}
!650 = !{!648, !616, !613}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN4core3ptr165drop_in_place$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17hacc52f838ca6c00dE: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ptr165drop_in_place$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17hacc52f838ca6c00dE"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17haa2503af1904af41E: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17haa2503af1904af41E"}
!657 = !{!658, !655, !652}
!658 = distinct !{!658, !659, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb575006ef5ea1527E.llvm.12053455592450410520: argument 0"}
!659 = distinct !{!659, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb575006ef5ea1527E.llvm.12053455592450410520"}
!660 = !{!655, !652}
!661 = !{!662, !664, !655, !652}
!662 = distinct !{!662, !663, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4327530b97dd7173E.llvm.12053455592450410520: argument 0"}
!663 = distinct !{!663, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4327530b97dd7173E.llvm.12053455592450410520"}
!664 = distinct !{!664, !665, !"_ZN4core3ptr131drop_in_place$LT$alloc..raw_vec..RawVec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h46bb42d7be72d1b2E.llvm.12053455592450410520: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr131drop_in_place$LT$alloc..raw_vec..RawVec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h46bb42d7be72d1b2E.llvm.12053455592450410520"}
!666 = !{i64 0, i64 -9223372036854775807}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h3ed658706571a986E: argument 1"}
!669 = distinct !{!669, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h3ed658706571a986E"}
!670 = !{!671}
!671 = distinct !{!671, !669, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h3ed658706571a986E: argument 2"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hfd231ca440abf477E: argument 0"}
!674 = distinct !{!674, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hfd231ca440abf477E"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!677 = distinct !{!677, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!678 = !{!676, !673, !668}
!679 = !{!680, !681, !682, !671}
!680 = distinct !{!680, !677, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!681 = distinct !{!681, !674, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hfd231ca440abf477E: argument 1"}
!682 = distinct !{!682, !669, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h3ed658706571a986E: argument 0"}
!683 = !{!673, !668}
!684 = !{!681, !682, !671}
!685 = !{!682, !668}
!686 = !{!687, !676, !680, !673, !681, !682, !668, !671}
!687 = distinct !{!687, !688, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!688 = distinct !{!688, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!689 = !{!690, !692}
!690 = distinct !{!690, !691, !"_ZN77_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h7142657d2cef8548E.llvm.11299677790444244242: argument 0"}
!691 = distinct !{!691, !"_ZN77_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h7142657d2cef8548E.llvm.11299677790444244242"}
!692 = distinct !{!692, !693, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h38f78293ea4a12cfE: argument 1"}
!693 = distinct !{!693, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h38f78293ea4a12cfE"}
!694 = !{!695, !696, !676, !680, !673, !681, !682, !668, !671}
!695 = distinct !{!695, !693, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h38f78293ea4a12cfE: argument 0"}
!696 = distinct !{!696, !697, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hfaf9b93d330774a1E: argument 0"}
!697 = distinct !{!697, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hfaf9b93d330774a1E"}
!698 = !{!699, !701}
!699 = distinct !{!699, !700, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hb91b088ed007ab4aE.llvm.11299677790444244242: argument 1"}
!700 = distinct !{!700, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hb91b088ed007ab4aE.llvm.11299677790444244242"}
!701 = distinct !{!701, !702, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b729d81a0655315E.llvm.11299677790444244242: argument 1"}
!702 = distinct !{!702, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b729d81a0655315E.llvm.11299677790444244242"}
!703 = !{!704, !705, !706, !708, !696, !676, !680, !673, !681, !682, !668, !671}
!704 = distinct !{!704, !700, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hb91b088ed007ab4aE.llvm.11299677790444244242: argument 0"}
!705 = distinct !{!705, !702, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b729d81a0655315E.llvm.11299677790444244242: argument 0"}
!706 = distinct !{!706, !707, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h38f78293ea4a12cfE: argument 0"}
!707 = distinct !{!707, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h38f78293ea4a12cfE"}
!708 = distinct !{!708, !707, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h38f78293ea4a12cfE: argument 1"}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf880df14af2a690fE: argument 0"}
!711 = distinct !{!711, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf880df14af2a690fE"}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$12insert_entry17ha2e2bdc003ceeb94E: argument 0"}
!714 = distinct !{!714, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$12insert_entry17ha2e2bdc003ceeb94E"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6insert17hc01b38b4ea667f2fE: argument 0"}
!717 = distinct !{!717, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6insert17hc01b38b4ea667f2fE"}
!718 = !{!713, !719}
!719 = distinct !{!719, !714, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$12insert_entry17ha2e2bdc003ceeb94E: argument 1"}
!720 = !{!716, !721, !713, !719}
!721 = distinct !{!721, !717, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6insert17hc01b38b4ea667f2fE: argument 1"}
!722 = !{!716, !713}
!723 = !{!721, !719}
!724 = !{!725, !716, !721, !713, !719}
!725 = distinct !{!725, !726, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!726 = distinct !{!726, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!727 = !{!728, !716, !721, !713, !719}
!728 = distinct !{!728, !729, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!729 = distinct !{!729, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!732 = distinct !{!732, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!735 = distinct !{!735, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN4core3ptr221drop_in_place$LT$$LP$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$RP$$GT$17h0b160901341648b0E: argument 0"}
!738 = distinct !{!738, !"_ZN4core3ptr221drop_in_place$LT$$LP$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$RP$$GT$17h0b160901341648b0E"}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN4core3ptr168drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17ha2427a63eab84a4eE: argument 0"}
!741 = distinct !{!741, !"_ZN4core3ptr168drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17ha2427a63eab84a4eE"}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fea30745906c700E: argument 0"}
!744 = distinct !{!744, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fea30745906c700E"}
!745 = !{!743, !740, !737, !716, !721, !713, !719}
!746 = !{!743, !740, !737}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h500ced3f0c5a29c2E: argument 0"}
!749 = distinct !{!749, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h500ced3f0c5a29c2E"}
!750 = !{!748, !716, !713}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN4core3ptr142drop_in_place$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17hbc410673681f3bc5E: argument 0"}
!753 = distinct !{!753, !"_ZN4core3ptr142drop_in_place$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17hbc410673681f3bc5E"}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN4core3ptr101drop_in_place$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$17hbfb0027b62b37df2E: argument 0"}
!756 = distinct !{!756, !"_ZN4core3ptr101drop_in_place$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$17hbfb0027b62b37df2E"}
!757 = !{!758, !755, !752}
!758 = distinct !{!758, !759, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3440378bd8b26ec4E.llvm.12053455592450410520: argument 0"}
!759 = distinct !{!759, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3440378bd8b26ec4E.llvm.12053455592450410520"}
!760 = !{!755, !752}
!761 = !{!762, !764, !755, !752}
!762 = distinct !{!762, !763, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7bb703605b787a2fE.llvm.12053455592450410520: argument 0"}
!763 = distinct !{!763, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7bb703605b787a2fE.llvm.12053455592450410520"}
!764 = distinct !{!764, !765, !"_ZN4core3ptr108drop_in_place$LT$alloc..raw_vec..RawVec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$17hd32052c82e153ceaE.llvm.12053455592450410520: argument 0"}
!765 = distinct !{!765, !"_ZN4core3ptr108drop_in_place$LT$alloc..raw_vec..RawVec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$17hd32052c82e153ceaE.llvm.12053455592450410520"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h5d98d4daad3d1068E: argument 1"}
!768 = distinct !{!768, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h5d98d4daad3d1068E"}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17ha52d024120b69200E: argument 0"}
!771 = distinct !{!771, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17ha52d024120b69200E"}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!774 = distinct !{!774, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!775 = !{!773, !770, !767}
!776 = !{!777, !778, !779, !780}
!777 = distinct !{!777, !774, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!778 = distinct !{!778, !771, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17ha52d024120b69200E: argument 1"}
!779 = distinct !{!779, !768, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h5d98d4daad3d1068E: argument 0"}
!780 = distinct !{!780, !768, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h5d98d4daad3d1068E: argument 2"}
!781 = !{!770, !767}
!782 = !{!778, !779, !780}
!783 = !{!784, !773, !777, !770, !778, !779, !767}
!784 = distinct !{!784, !785, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!785 = distinct !{!785, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!786 = !{!787, !789}
!787 = distinct !{!787, !788, !"_ZN77_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h3b81effdb5a7d689E.llvm.11299677790444244242: argument 0"}
!788 = distinct !{!788, !"_ZN77_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h3b81effdb5a7d689E.llvm.11299677790444244242"}
!789 = distinct !{!789, !790, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he37fdd4d7dadb52bE: argument 1"}
!790 = distinct !{!790, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he37fdd4d7dadb52bE"}
!791 = !{!792, !793, !773, !777, !770, !778, !779, !767}
!792 = distinct !{!792, !790, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he37fdd4d7dadb52bE: argument 0"}
!793 = distinct !{!793, !794, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc3ac55b696eeb313E: argument 0"}
!794 = distinct !{!794, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc3ac55b696eeb313E"}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha06c0a5263db3b9cE: argument 0"}
!797 = distinct !{!797, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha06c0a5263db3b9cE"}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$12insert_entry17h5114073c24ce2f13E: argument 0"}
!800 = distinct !{!800, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$12insert_entry17h5114073c24ce2f13E"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6insert17hd1951b0766fd51dfE: argument 0"}
!803 = distinct !{!803, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6insert17hd1951b0766fd51dfE"}
!804 = !{!799, !805}
!805 = distinct !{!805, !800, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$12insert_entry17h5114073c24ce2f13E: argument 1"}
!806 = !{!802, !807, !799, !805}
!807 = distinct !{!807, !803, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6insert17hd1951b0766fd51dfE: argument 1"}
!808 = !{!802, !799}
!809 = !{!807, !805}
!810 = !{!811, !802, !807, !799, !805}
!811 = distinct !{!811, !812, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!812 = distinct !{!812, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!813 = !{!814, !802, !807, !799, !805}
!814 = distinct !{!814, !815, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!815 = distinct !{!815, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!818 = distinct !{!818, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!821 = distinct !{!821, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN4core3ptr242drop_in_place$LT$$LP$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$RP$$GT$17h2077025181d7afb8E: argument 0"}
!824 = distinct !{!824, !"_ZN4core3ptr242drop_in_place$LT$$LP$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$RP$$GT$17h2077025181d7afb8E"}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$GT$17h0c8985e46c01699eE: argument 0"}
!827 = distinct !{!827, !"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$GT$17h0c8985e46c01699eE"}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a554ca838037e4eE: argument 0"}
!830 = distinct !{!830, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a554ca838037e4eE"}
!831 = !{!829, !826, !823, !802, !807, !799, !805}
!832 = !{!829, !826, !823}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h3143eb63f3ec3716E: argument 0"}
!835 = distinct !{!835, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h3143eb63f3ec3716E"}
!836 = !{!834, !802, !799}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h74328cade3f57dafE: argument 0"}
!839 = distinct !{!839, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h74328cade3f57dafE"}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hba834cf896f1d366E: argument 0"}
!842 = distinct !{!842, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hba834cf896f1d366E"}
!843 = !{!844}
!844 = distinct !{!844, !845, !"_ZN4core4hash4Hash10hash_slice17hd717ff5f8b1adf81E: argument 0"}
!845 = distinct !{!845, !"_ZN4core4hash4Hash10hash_slice17hd717ff5f8b1adf81E"}
!846 = !{!847}
!847 = distinct !{!847, !845, !"_ZN4core4hash4Hash10hash_slice17hd717ff5f8b1adf81E: argument 1"}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN69_$LT$chalk_ir..ProgramClause$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hde5d411890266e96E.llvm.16482350066526367222: argument 0"}
!850 = distinct !{!850, !"_ZN69_$LT$chalk_ir..ProgramClause$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hde5d411890266e96E.llvm.16482350066526367222"}
!851 = !{!852}
!852 = distinct !{!852, !850, !"_ZN69_$LT$chalk_ir..ProgramClause$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hde5d411890266e96E.llvm.16482350066526367222: argument 1"}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN73_$LT$chalk_ir..ProgramClauseData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h801310b91d1939faE.llvm.16482350066526367222: argument 0"}
!855 = distinct !{!855, !"_ZN73_$LT$chalk_ir..ProgramClauseData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h801310b91d1939faE.llvm.16482350066526367222"}
!856 = !{!857}
!857 = distinct !{!857, !855, !"_ZN73_$LT$chalk_ir..ProgramClauseData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h801310b91d1939faE.llvm.16482350066526367222: argument 1"}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb2f490e44d69b5b2E: argument 0"}
!860 = distinct !{!860, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb2f490e44d69b5b2E"}
!861 = !{!862}
!862 = distinct !{!862, !860, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb2f490e44d69b5b2E: argument 1"}
!863 = !{!859, !854, !849, !844}
!864 = !{!862, !857, !852, !847, !841, !838}
!865 = !{!866, !862, !857, !852, !847, !841, !838}
!866 = distinct !{!866, !867, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!867 = distinct !{!867, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN80_$LT$chalk_ir..ProgramClauseImplication$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h24723bdf339e2fe4E.llvm.16482350066526367222: argument 0"}
!870 = distinct !{!870, !"_ZN80_$LT$chalk_ir..ProgramClauseImplication$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h24723bdf339e2fe4E.llvm.16482350066526367222"}
!871 = !{!872}
!872 = distinct !{!872, !870, !"_ZN80_$LT$chalk_ir..ProgramClauseImplication$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h24723bdf339e2fe4E.llvm.16482350066526367222: argument 1"}
!873 = !{!869, !854, !849, !844}
!874 = !{!872, !857, !852, !847, !841, !838}
!875 = !{!876, !878, !872, !857, !852, !847, !841, !838}
!876 = distinct !{!876, !877, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.16482350066526367222: argument 0"}
!877 = distinct !{!877, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.16482350066526367222"}
!878 = distinct !{!878, !879, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E.llvm.16482350066526367222: argument 0"}
!879 = distinct !{!879, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E.llvm.16482350066526367222"}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hacc4ccfdba254c39E: argument 0"}
!882 = distinct !{!882, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hacc4ccfdba254c39E"}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01e765d2bf66beabE: argument 0"}
!885 = distinct !{!885, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01e765d2bf66beabE"}
!886 = !{!887, !884, !881}
!887 = distinct !{!887, !888, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hab03e562e981cbd7E.llvm.6948074339591148053: argument 1"}
!888 = distinct !{!888, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hab03e562e981cbd7E.llvm.6948074339591148053"}
!889 = !{!890, !891, !892}
!890 = distinct !{!890, !888, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hab03e562e981cbd7E.llvm.6948074339591148053: argument 0"}
!891 = distinct !{!891, !885, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01e765d2bf66beabE: argument 1"}
!892 = distinct !{!892, !882, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hacc4ccfdba254c39E: argument 1"}
!893 = !{!894, !896, !884, !891, !881, !892}
!894 = distinct !{!894, !895, !"_ZN4core4hash4Hash10hash_slice17h66d007319cec15bcE: argument 0"}
!895 = distinct !{!895, !"_ZN4core4hash4Hash10hash_slice17h66d007319cec15bcE"}
!896 = distinct !{!896, !895, !"_ZN4core4hash4Hash10hash_slice17h66d007319cec15bcE: argument 1"}
!897 = !{!896, !891, !892}
!898 = !{i64 0, i64 3}
!899 = !{!900, !902}
!900 = distinct !{!900, !901, !"_ZN70_$LT$chalk_ir..GenericArgData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h1004216ee0b9c89dE.llvm.16482350066526367222: argument 0"}
!901 = distinct !{!901, !"_ZN70_$LT$chalk_ir..GenericArgData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h1004216ee0b9c89dE.llvm.16482350066526367222"}
!902 = distinct !{!902, !903, !"_ZN66_$LT$chalk_ir..GenericArg$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h35a2aa2b19281df6E.llvm.16482350066526367222: argument 0"}
!903 = distinct !{!903, !"_ZN66_$LT$chalk_ir..GenericArg$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h35a2aa2b19281df6E.llvm.16482350066526367222"}
!904 = !{!905, !906, !896, !891, !892}
!905 = distinct !{!905, !901, !"_ZN70_$LT$chalk_ir..GenericArgData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h1004216ee0b9c89dE.llvm.16482350066526367222: argument 1"}
!906 = distinct !{!906, !903, !"_ZN66_$LT$chalk_ir..GenericArg$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h35a2aa2b19281df6E.llvm.16482350066526367222: argument 1"}
!907 = !{!908}
!908 = distinct !{!908, !909, !"_ZN6intern17Interned$LT$T$GT$6select17h3c395819db61a78aE: argument 0"}
!909 = distinct !{!909, !"_ZN6intern17Interned$LT$T$GT$6select17h3c395819db61a78aE"}
!910 = !{i32 0, i32 7}
!911 = !{!912, !914, !908}
!912 = distinct !{!912, !913, !"_ZN68_$LT$chalk_ir..LifetimeData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h1e3e5d39a25d7e8eE: argument 0"}
!913 = distinct !{!913, !"_ZN68_$LT$chalk_ir..LifetimeData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h1e3e5d39a25d7e8eE"}
!914 = distinct !{!914, !915, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h86bc2a0d2eb878eaE: argument 0"}
!915 = distinct !{!915, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h86bc2a0d2eb878eaE"}
!916 = !{!917, !918}
!917 = distinct !{!917, !913, !"_ZN68_$LT$chalk_ir..LifetimeData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h1e3e5d39a25d7e8eE: argument 1"}
!918 = distinct !{!918, !915, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h86bc2a0d2eb878eaE: argument 1"}
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h6ba699fb5852ac95E: argument 0"}
!921 = distinct !{!921, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h6ba699fb5852ac95E"}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h0479c7a76f664029E: argument 1"}
!924 = distinct !{!924, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h0479c7a76f664029E"}
!925 = !{!926}
!926 = distinct !{!926, !927, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h55e37095c6f23d17E: argument 0"}
!927 = distinct !{!927, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h55e37095c6f23d17E"}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!930 = distinct !{!930, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!931 = !{!929, !926, !923}
!932 = !{!933, !934, !935, !936}
!933 = distinct !{!933, !930, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!934 = distinct !{!934, !927, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h55e37095c6f23d17E: argument 1"}
!935 = distinct !{!935, !924, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h0479c7a76f664029E: argument 0"}
!936 = distinct !{!936, !924, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h0479c7a76f664029E: argument 2"}
!937 = !{!926, !923}
!938 = !{!934, !935, !936}
!939 = !{!940, !929, !933, !926, !934, !935, !923, !936}
!940 = distinct !{!940, !941, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!941 = distinct !{!941, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!942 = !{!943, !945}
!943 = distinct !{!943, !944, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6e96e499d76082b4E.llvm.11299677790444244242: argument 1"}
!944 = distinct !{!944, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6e96e499d76082b4E.llvm.11299677790444244242"}
!945 = distinct !{!945, !946, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h3c1707d7f38552b8E: argument 1"}
!946 = distinct !{!946, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h3c1707d7f38552b8E"}
!947 = !{!948, !949, !950, !929, !933, !926, !934, !935, !923, !936}
!948 = distinct !{!948, !944, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6e96e499d76082b4E.llvm.11299677790444244242: argument 0"}
!949 = distinct !{!949, !946, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h3c1707d7f38552b8E: argument 0"}
!950 = distinct !{!950, !951, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hef0718f98d1b8f7eE: argument 0"}
!951 = distinct !{!951, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hef0718f98d1b8f7eE"}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h4532e6874db64d91E: argument 0"}
!954 = distinct !{!954, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h4532e6874db64d91E"}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!957 = distinct !{!957, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!958 = !{!956, !953}
!959 = !{!960, !956, !953}
!960 = distinct !{!960, !961, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!961 = distinct !{!961, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!962 = !{!963, !956, !953}
!963 = distinct !{!963, !964, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!964 = distinct !{!964, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!965 = !{!966}
!966 = distinct !{!966, !967, !"_ZN4core3ptr144drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h14a29f45f8a84ae3E: argument 0"}
!967 = distinct !{!967, !"_ZN4core3ptr144drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h14a29f45f8a84ae3E"}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc81599f8424b9f09E: argument 0"}
!970 = distinct !{!970, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc81599f8424b9f09E"}
!971 = !{!969, !966}
!972 = !{!973}
!973 = distinct !{!973, !974, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hcf06fbf060b371a9E: argument 0"}
!974 = distinct !{!974, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hcf06fbf060b371a9E"}
!975 = !{!973, !976}
!976 = distinct !{!976, !974, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hcf06fbf060b371a9E: argument 1"}
!977 = !{!976}
!978 = !{i64 0, i64 65}
!979 = !{!980}
!980 = distinct !{!980, !981, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h443f374c4c653371E: argument 0"}
!981 = distinct !{!981, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h443f374c4c653371E"}
!982 = !{!983}
!983 = distinct !{!983, !984, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h35b357c3125efc9bE: argument 1"}
!984 = distinct !{!984, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h35b357c3125efc9bE"}
!985 = !{!986}
!986 = distinct !{!986, !987, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h35b5a3fa67837e3eE: argument 0"}
!987 = distinct !{!987, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h35b5a3fa67837e3eE"}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!990 = distinct !{!990, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!991 = !{!989, !986, !983}
!992 = !{!993, !994, !995, !996}
!993 = distinct !{!993, !990, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!994 = distinct !{!994, !987, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h35b5a3fa67837e3eE: argument 1"}
!995 = distinct !{!995, !984, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h35b357c3125efc9bE: argument 0"}
!996 = distinct !{!996, !984, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h35b357c3125efc9bE: argument 2"}
!997 = !{!986, !983}
!998 = !{!994, !995, !996}
!999 = !{!1000, !989, !993, !986, !994, !995, !983, !996}
!1000 = distinct !{!1000, !1001, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1001 = distinct !{!1001, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1002 = !{!1003, !1005}
!1003 = distinct !{!1003, !1004, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9ebc05b31282cf25E.llvm.11299677790444244242: argument 1"}
!1004 = distinct !{!1004, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9ebc05b31282cf25E.llvm.11299677790444244242"}
!1005 = distinct !{!1005, !1006, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2588459a11e190d8E: argument 1"}
!1006 = distinct !{!1006, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2588459a11e190d8E"}
!1007 = !{!1008, !1009, !1010, !989, !993, !986, !994, !995, !983, !996}
!1008 = distinct !{!1008, !1004, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9ebc05b31282cf25E.llvm.11299677790444244242: argument 0"}
!1009 = distinct !{!1009, !1006, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2588459a11e190d8E: argument 0"}
!1010 = distinct !{!1010, !1011, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h582fa3f94b9987a4E: argument 0"}
!1011 = distinct !{!1011, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h582fa3f94b9987a4E"}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h93d0575e21c65cb2E: argument 0"}
!1014 = distinct !{!1014, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h93d0575e21c65cb2E"}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1017, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!1017 = distinct !{!1017, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!1018 = !{!1016, !1013}
!1019 = !{!1020, !1016, !1013}
!1020 = distinct !{!1020, !1021, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1021 = distinct !{!1021, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1022 = !{!1023, !1016, !1013}
!1023 = distinct !{!1023, !1024, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1024 = distinct !{!1024, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1025 = !{!1026}
!1026 = distinct !{!1026, !1027, !"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$GT$17h0c8985e46c01699eE: argument 0"}
!1027 = distinct !{!1027, !"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$GT$17h0c8985e46c01699eE"}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a554ca838037e4eE: argument 0"}
!1030 = distinct !{!1030, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a554ca838037e4eE"}
!1031 = !{!1029, !1026}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc07cc893b202bb64E: argument 0"}
!1034 = distinct !{!1034, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc07cc893b202bb64E"}
!1035 = !{!1033, !1036}
!1036 = distinct !{!1036, !1034, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc07cc893b202bb64E: argument 1"}
!1037 = !{!1036}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1040, !"_ZN6intern17Interned$LT$T$GT$6select17h946f54484ba2d803E: argument 0"}
!1040 = distinct !{!1040, !"_ZN6intern17Interned$LT$T$GT$6select17h946f54484ba2d803E"}
!1041 = !{i8 0, i8 3}
!1042 = !{!1043, !1045, !1047}
!1043 = distinct !{!1043, !1044, !"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3114f0d92c84f0b8E.llvm.16482350066526367222: argument 0"}
!1044 = distinct !{!1044, !"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3114f0d92c84f0b8E.llvm.16482350066526367222"}
!1045 = distinct !{!1045, !1046, !"_ZN68_$LT$chalk_ir..WithKind$LT$I$C$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbbeb3efb469a6ceaE.llvm.16482350066526367222: argument 0"}
!1046 = distinct !{!1046, !"_ZN68_$LT$chalk_ir..WithKind$LT$I$C$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbbeb3efb469a6ceaE.llvm.16482350066526367222"}
!1047 = distinct !{!1047, !1048, !"_ZN4core4hash4Hash10hash_slice17h832da1ca295017d1E: argument 0"}
!1048 = distinct !{!1048, !"_ZN4core4hash4Hash10hash_slice17h832da1ca295017d1E"}
!1049 = !{!1050, !1051, !1052, !1053, !1055, !1039}
!1050 = distinct !{!1050, !1044, !"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3114f0d92c84f0b8E.llvm.16482350066526367222: argument 1"}
!1051 = distinct !{!1051, !1046, !"_ZN68_$LT$chalk_ir..WithKind$LT$I$C$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbbeb3efb469a6ceaE.llvm.16482350066526367222: argument 1"}
!1052 = distinct !{!1052, !1048, !"_ZN4core4hash4Hash10hash_slice17h832da1ca295017d1E: argument 1"}
!1053 = distinct !{!1053, !1054, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ee322df1bd2ca18E: argument 0"}
!1054 = distinct !{!1054, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ee322df1bd2ca18E"}
!1055 = distinct !{!1055, !1056, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17had830a1e4b367c9cE: argument 0"}
!1056 = distinct !{!1056, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17had830a1e4b367c9cE"}
!1057 = !{!1058, !1043, !1045, !1047}
!1058 = distinct !{!1058, !1059, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE: argument 0"}
!1059 = distinct !{!1059, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE"}
!1060 = !{!1061, !1050, !1051, !1052, !1053, !1055, !1039}
!1061 = distinct !{!1061, !1059, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE: argument 1"}
!1062 = !{!1063, !1045, !1047}
!1063 = distinct !{!1063, !1064, !"_ZN60_$LT$chalk_ir..UniverseIndex$u20$as$u20$core..hash..Hash$GT$4hash17h9e963d956c620cd7E.llvm.16482350066526367222: argument 0"}
!1064 = distinct !{!1064, !"_ZN60_$LT$chalk_ir..UniverseIndex$u20$as$u20$core..hash..Hash$GT$4hash17h9e963d956c620cd7E.llvm.16482350066526367222"}
!1065 = !{!1066, !1051, !1052, !1053, !1055, !1039}
!1066 = distinct !{!1066, !1064, !"_ZN60_$LT$chalk_ir..UniverseIndex$u20$as$u20$core..hash..Hash$GT$4hash17h9e963d956c620cd7E.llvm.16482350066526367222: argument 1"}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17hb36e970d69535ff2E: argument 0"}
!1069 = distinct !{!1069, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17hb36e970d69535ff2E"}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hef6136eb942d844eE: argument 1"}
!1072 = distinct !{!1072, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hef6136eb942d844eE"}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1075, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h509c78b5cb9f177bE: argument 0"}
!1075 = distinct !{!1075, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h509c78b5cb9f177bE"}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1078, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!1078 = distinct !{!1078, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!1079 = !{!1077, !1074, !1071}
!1080 = !{!1081, !1082, !1083, !1084}
!1081 = distinct !{!1081, !1078, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!1082 = distinct !{!1082, !1075, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h509c78b5cb9f177bE: argument 1"}
!1083 = distinct !{!1083, !1072, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hef6136eb942d844eE: argument 0"}
!1084 = distinct !{!1084, !1072, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hef6136eb942d844eE: argument 2"}
!1085 = !{!1074, !1071}
!1086 = !{!1082, !1083, !1084}
!1087 = !{!1088, !1077, !1081, !1074, !1082, !1083, !1071, !1084}
!1088 = distinct !{!1088, !1089, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1089 = distinct !{!1089, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1090 = !{!1091, !1093}
!1091 = distinct !{!1091, !1092, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h803656f8bb878332E.llvm.11299677790444244242: argument 1"}
!1092 = distinct !{!1092, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h803656f8bb878332E.llvm.11299677790444244242"}
!1093 = distinct !{!1093, !1094, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0eadae10e9928625E: argument 1"}
!1094 = distinct !{!1094, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0eadae10e9928625E"}
!1095 = !{!1096, !1097, !1098, !1077, !1081, !1074, !1082, !1083, !1071, !1084}
!1096 = distinct !{!1096, !1092, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h803656f8bb878332E.llvm.11299677790444244242: argument 0"}
!1097 = distinct !{!1097, !1094, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0eadae10e9928625E: argument 0"}
!1098 = distinct !{!1098, !1099, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8f70fc46f461bd6aE: argument 0"}
!1099 = distinct !{!1099, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8f70fc46f461bd6aE"}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1102, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17hb9dfb5d81ff78f18E: argument 0"}
!1102 = distinct !{!1102, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17hb9dfb5d81ff78f18E"}
!1103 = !{!1104}
!1104 = distinct !{!1104, !1105, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!1105 = distinct !{!1105, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!1106 = !{!1104, !1101}
!1107 = !{!1108, !1104, !1101}
!1108 = distinct !{!1108, !1109, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1109 = distinct !{!1109, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1110 = !{!1111, !1104, !1101}
!1111 = distinct !{!1111, !1112, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1112 = distinct !{!1112, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1113 = !{!1114}
!1114 = distinct !{!1114, !1115, !"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$GT$17h248baa655c1a8e4dE: argument 0"}
!1115 = distinct !{!1115, !"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$GT$17h248baa655c1a8e4dE"}
!1116 = !{!1117}
!1117 = distinct !{!1117, !1118, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6c99ef566af342eE: argument 0"}
!1118 = distinct !{!1118, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6c99ef566af342eE"}
!1119 = !{!1117, !1114}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1122, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hf1250afdf5a63143E: argument 0"}
!1122 = distinct !{!1122, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hf1250afdf5a63143E"}
!1123 = !{!1121, !1124}
!1124 = distinct !{!1124, !1122, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hf1250afdf5a63143E: argument 1"}
!1125 = !{!1124}
!1126 = !{!1127}
!1127 = distinct !{!1127, !1128, !"_ZN6intern17Interned$LT$T$GT$6select17hd6108d4b167fb18eE: argument 0"}
!1128 = distinct !{!1128, !"_ZN6intern17Interned$LT$T$GT$6select17hd6108d4b167fb18eE"}
!1129 = !{!1130}
!1130 = distinct !{!1130, !1131, !"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17h7b5d95fb2f1e8c31E: argument 0"}
!1131 = distinct !{!1131, !"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17h7b5d95fb2f1e8c31E"}
!1132 = !{!1133}
!1133 = distinct !{!1133, !1131, !"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17h7b5d95fb2f1e8c31E: argument 1"}
!1134 = !{!1130, !1127}
!1135 = !{!1136, !1138, !1133}
!1136 = distinct !{!1136, !1137, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!1137 = distinct !{!1137, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!1138 = distinct !{!1138, !1139, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E: argument 0"}
!1139 = distinct !{!1139, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E"}
!1140 = !{!1141, !1143, !1133}
!1141 = distinct !{!1141, !1142, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!1142 = distinct !{!1142, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!1143 = distinct !{!1143, !1144, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E: argument 0"}
!1144 = distinct !{!1144, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E"}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1147, !"_ZN4core4hash4Hash10hash_slice17hc4a144a06e6a0e96E: argument 0"}
!1147 = distinct !{!1147, !"_ZN4core4hash4Hash10hash_slice17hc4a144a06e6a0e96E"}
!1148 = !{!1149}
!1149 = distinct !{!1149, !1147, !"_ZN4core4hash4Hash10hash_slice17hc4a144a06e6a0e96E: argument 1"}
!1150 = !{!1151}
!1151 = distinct !{!1151, !1152, !"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h809bf0af0df1670dE.llvm.6948074339591148053: argument 0"}
!1152 = distinct !{!1152, !"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h809bf0af0df1670dE.llvm.6948074339591148053"}
!1153 = !{!1154}
!1154 = distinct !{!1154, !1152, !"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h809bf0af0df1670dE.llvm.6948074339591148053: argument 1"}
!1155 = !{!1156}
!1156 = distinct !{!1156, !1157, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.llvm.6948074339591148053: argument 0"}
!1157 = distinct !{!1157, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.llvm.6948074339591148053"}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1157, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.llvm.6948074339591148053: argument 1"}
!1160 = !{!1156, !1151, !1146}
!1161 = !{!1159, !1154, !1149, !1130, !1127}
!1162 = !{!1163, !1165, !1159, !1154, !1149, !1133}
!1163 = distinct !{!1163, !1164, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.6948074339591148053: argument 0"}
!1164 = distinct !{!1164, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.6948074339591148053"}
!1165 = distinct !{!1165, !1166, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E.llvm.6948074339591148053: argument 0"}
!1166 = distinct !{!1166, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E.llvm.6948074339591148053"}
!1167 = !{!1156, !1151, !1146, !1130, !1127}
!1168 = !{!1159, !1154, !1130, !1127}
!1169 = !{!1170, !1172, !1159, !1154, !1149, !1133}
!1170 = distinct !{!1170, !1171, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.6948074339591148053: argument 0"}
!1171 = distinct !{!1171, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.6948074339591148053"}
!1172 = distinct !{!1172, !1173, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.llvm.6948074339591148053: argument 0"}
!1173 = distinct !{!1173, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.llvm.6948074339591148053"}
!1174 = !{!1175, !1156, !1151, !1146, !1130, !1127}
!1175 = distinct !{!1175, !1173, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.llvm.6948074339591148053: argument 1"}
!1176 = !{!1159, !1154, !1149, !1133}
!1177 = !{!1178, !1180, !1133}
!1178 = distinct !{!1178, !1179, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!1179 = distinct !{!1179, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!1180 = distinct !{!1180, !1181, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E: argument 0"}
!1181 = distinct !{!1181, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E"}
!1182 = !{!1183}
!1183 = distinct !{!1183, !1184, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h619b90cf6e34de58E: argument 0"}
!1184 = distinct !{!1184, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h619b90cf6e34de58E"}
!1185 = !{!1186}
!1186 = distinct !{!1186, !1187, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hee56d224850a1a02E: argument 1"}
!1187 = distinct !{!1187, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hee56d224850a1a02E"}
!1188 = !{!1189}
!1189 = distinct !{!1189, !1190, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h138fc047fa10af17E: argument 0"}
!1190 = distinct !{!1190, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h138fc047fa10af17E"}
!1191 = !{!1192}
!1192 = distinct !{!1192, !1193, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!1193 = distinct !{!1193, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!1194 = !{!1192, !1189, !1186}
!1195 = !{!1196, !1197, !1198, !1199}
!1196 = distinct !{!1196, !1193, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!1197 = distinct !{!1197, !1190, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h138fc047fa10af17E: argument 1"}
!1198 = distinct !{!1198, !1187, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hee56d224850a1a02E: argument 0"}
!1199 = distinct !{!1199, !1187, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hee56d224850a1a02E: argument 2"}
!1200 = !{!1189, !1186}
!1201 = !{!1197, !1198, !1199}
!1202 = !{!1203, !1192, !1196, !1189, !1197, !1198, !1186, !1199}
!1203 = distinct !{!1203, !1204, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1204 = distinct !{!1204, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1205 = !{!1206, !1208}
!1206 = distinct !{!1206, !1207, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1e7037c2499cf180E.llvm.11299677790444244242: argument 1"}
!1207 = distinct !{!1207, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1e7037c2499cf180E.llvm.11299677790444244242"}
!1208 = distinct !{!1208, !1209, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17haead79ca253c41e1E: argument 1"}
!1209 = distinct !{!1209, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17haead79ca253c41e1E"}
!1210 = !{!1211, !1212, !1213, !1192, !1196, !1189, !1197, !1198, !1186, !1199}
!1211 = distinct !{!1211, !1207, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1e7037c2499cf180E.llvm.11299677790444244242: argument 0"}
!1212 = distinct !{!1212, !1209, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17haead79ca253c41e1E: argument 0"}
!1213 = distinct !{!1213, !1214, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hda525dc70cb43af0E: argument 0"}
!1214 = distinct !{!1214, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hda525dc70cb43af0E"}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1217, !"_ZN73_$LT$hir_def..generics..GenericParams$u20$as$u20$core..cmp..PartialEq$GT$2eq17h412c4075bd0ab03eE.llvm.11299677790444244242: argument 0"}
!1217 = distinct !{!1217, !"_ZN73_$LT$hir_def..generics..GenericParams$u20$as$u20$core..cmp..PartialEq$GT$2eq17h412c4075bd0ab03eE.llvm.11299677790444244242"}
!1218 = !{!1192, !1196}
!1219 = !{!1220}
!1220 = distinct !{!1220, !1217, !"_ZN73_$LT$hir_def..generics..GenericParams$u20$as$u20$core..cmp..PartialEq$GT$2eq17h412c4075bd0ab03eE.llvm.11299677790444244242: argument 1"}
!1221 = !{!1220, !1222, !1224, !1225, !1227, !1213, !1192, !1196, !1189, !1197, !1198, !1186, !1199}
!1222 = distinct !{!1222, !1223, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1e7037c2499cf180E.llvm.11299677790444244242: argument 0"}
!1223 = distinct !{!1223, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1e7037c2499cf180E.llvm.11299677790444244242"}
!1224 = distinct !{!1224, !1223, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1e7037c2499cf180E.llvm.11299677790444244242: argument 1"}
!1225 = distinct !{!1225, !1226, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17haead79ca253c41e1E: argument 0"}
!1226 = distinct !{!1226, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17haead79ca253c41e1E"}
!1227 = distinct !{!1227, !1226, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17haead79ca253c41e1E: argument 1"}
!1228 = !{!1216, !1222, !1224, !1225, !1227, !1213, !1192, !1196, !1189, !1197, !1198, !1186, !1199}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1231, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h0f10c70ff2077021E: argument 0"}
!1231 = distinct !{!1231, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h0f10c70ff2077021E"}
!1232 = !{!1233}
!1233 = distinct !{!1233, !1234, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!1234 = distinct !{!1234, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!1235 = !{!1233, !1230}
!1236 = !{!1237, !1233, !1230}
!1237 = distinct !{!1237, !1238, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1238 = distinct !{!1238, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1239 = !{!1240, !1233, !1230}
!1240 = distinct !{!1240, !1241, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1241 = distinct !{!1241, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1242 = !{!1243}
!1243 = distinct !{!1243, !1244, !"_ZN4core3ptr79drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$GT$17h14f39d9bfe427851E: argument 0"}
!1244 = distinct !{!1244, !"_ZN4core3ptr79drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$GT$17h14f39d9bfe427851E"}
!1245 = !{!1246}
!1246 = distinct !{!1246, !1247, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h398de9fa96fbb6f6E: argument 0"}
!1247 = distinct !{!1247, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h398de9fa96fbb6f6E"}
!1248 = !{!1246, !1243}
!1249 = !{!1250}
!1250 = distinct !{!1250, !1251, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17he5455ad382728caeE: argument 0"}
!1251 = distinct !{!1251, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17he5455ad382728caeE"}
!1252 = !{!1250, !1253}
!1253 = distinct !{!1253, !1251, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17he5455ad382728caeE: argument 1"}
!1254 = !{!1253}
!1255 = !{!1256}
!1256 = distinct !{!1256, !1257, !"_ZN6intern17Interned$LT$T$GT$6select17hebfcadbf0c81d1d5E: argument 0"}
!1257 = distinct !{!1257, !"_ZN6intern17Interned$LT$T$GT$6select17hebfcadbf0c81d1d5E"}
!1258 = !{!1259}
!1259 = distinct !{!1259, !1260, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10f9962531a1512eE: argument 0"}
!1260 = distinct !{!1260, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10f9962531a1512eE"}
!1261 = !{!1262}
!1262 = distinct !{!1262, !1260, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10f9962531a1512eE: argument 1"}
!1263 = !{!1264}
!1264 = distinct !{!1264, !1265, !"_ZN65_$LT$chalk_ir..ConstData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd26d55c238a233c1E: argument 0"}
!1265 = distinct !{!1265, !"_ZN65_$LT$chalk_ir..ConstData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd26d55c238a233c1E"}
!1266 = !{!1267}
!1267 = distinct !{!1267, !1265, !"_ZN65_$LT$chalk_ir..ConstData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd26d55c238a233c1E: argument 1"}
!1268 = !{!1269, !1264, !1259, !1256}
!1269 = distinct !{!1269, !1270, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE: argument 0"}
!1270 = distinct !{!1270, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE"}
!1271 = !{!1272, !1267, !1262}
!1272 = distinct !{!1272, !1270, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE: argument 1"}
!1273 = !{!1274}
!1274 = distinct !{!1274, !1275, !"_ZN66_$LT$chalk_ir..ConstValue$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc77fe979ab6b0269E: argument 0"}
!1275 = distinct !{!1275, !"_ZN66_$LT$chalk_ir..ConstValue$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc77fe979ab6b0269E"}
!1276 = !{!1277}
!1277 = distinct !{!1277, !1275, !"_ZN66_$LT$chalk_ir..ConstValue$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc77fe979ab6b0269E: argument 1"}
!1278 = !{i64 0, i64 8}
!1279 = !{!1274, !1264, !1259, !1256}
!1280 = !{!1277, !1267, !1262}
!1281 = !{!1282}
!1282 = distinct !{!1282, !1283, !"_ZN56_$LT$hir_ty..ConstScalar$u20$as$u20$core..hash..Hash$GT$4hash17he96a098d46eaaef6E: argument 0"}
!1283 = distinct !{!1283, !"_ZN56_$LT$hir_ty..ConstScalar$u20$as$u20$core..hash..Hash$GT$4hash17he96a098d46eaaef6E"}
!1284 = !{!1285}
!1285 = distinct !{!1285, !1283, !"_ZN56_$LT$hir_ty..ConstScalar$u20$as$u20$core..hash..Hash$GT$4hash17he96a098d46eaaef6E: argument 1"}
!1286 = !{!1282, !1274, !1264, !1259, !1256}
!1287 = !{!1285, !1277, !1267, !1262}
!1288 = !{!1289, !1291, !1285, !1277, !1267, !1262}
!1289 = distinct !{!1289, !1290, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.11299677790444244242: argument 0"}
!1290 = distinct !{!1290, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.11299677790444244242"}
!1291 = distinct !{!1291, !1292, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E.llvm.11299677790444244242: argument 0"}
!1292 = distinct !{!1292, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E.llvm.11299677790444244242"}
!1293 = !{!1294}
!1294 = distinct !{!1294, !1295, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17hd61f7d333e653d96E: argument 0"}
!1295 = distinct !{!1295, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17hd61f7d333e653d96E"}
!1296 = !{!1297}
!1297 = distinct !{!1297, !1298, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h651c65d19eeeeb31E: argument 1"}
!1298 = distinct !{!1298, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h651c65d19eeeeb31E"}
!1299 = !{!1300}
!1300 = distinct !{!1300, !1301, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hf1145c29012555a5E: argument 0"}
!1301 = distinct !{!1301, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hf1145c29012555a5E"}
!1302 = !{!1303}
!1303 = distinct !{!1303, !1304, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!1304 = distinct !{!1304, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!1305 = !{!1303, !1300, !1297}
!1306 = !{!1307, !1308, !1309, !1310}
!1307 = distinct !{!1307, !1304, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!1308 = distinct !{!1308, !1301, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hf1145c29012555a5E: argument 1"}
!1309 = distinct !{!1309, !1298, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h651c65d19eeeeb31E: argument 0"}
!1310 = distinct !{!1310, !1298, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h651c65d19eeeeb31E: argument 2"}
!1311 = !{!1300, !1297}
!1312 = !{!1308, !1309, !1310}
!1313 = !{!1314, !1303, !1307, !1300, !1308, !1309, !1297, !1310}
!1314 = distinct !{!1314, !1315, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1315 = distinct !{!1315, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1316 = !{!1317, !1319}
!1317 = distinct !{!1317, !1318, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdd35a854c0fd744fE.llvm.11299677790444244242: argument 1"}
!1318 = distinct !{!1318, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdd35a854c0fd744fE.llvm.11299677790444244242"}
!1319 = distinct !{!1319, !1320, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h70249ae9c74051f8E: argument 1"}
!1320 = distinct !{!1320, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h70249ae9c74051f8E"}
!1321 = !{!1322, !1323, !1324, !1303, !1307, !1300, !1308, !1309, !1297, !1310}
!1322 = distinct !{!1322, !1318, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdd35a854c0fd744fE.llvm.11299677790444244242: argument 0"}
!1323 = distinct !{!1323, !1320, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h70249ae9c74051f8E: argument 0"}
!1324 = distinct !{!1324, !1325, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1e875423b0de7050E: argument 0"}
!1325 = distinct !{!1325, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1e875423b0de7050E"}
!1326 = !{!1327}
!1327 = distinct !{!1327, !1328, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd7caace559242b13E.llvm.11299677790444244242: argument 0"}
!1328 = distinct !{!1328, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd7caace559242b13E.llvm.11299677790444244242"}
!1329 = !{!1303, !1307}
!1330 = !{!1331}
!1331 = distinct !{!1331, !1328, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd7caace559242b13E.llvm.11299677790444244242: argument 1"}
!1332 = !{!1333}
!1333 = distinct !{!1333, !1334, !"_ZN69_$LT$chalk_ir..ConstData$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9b3bfa6d959c5554E.llvm.11299677790444244242: argument 0"}
!1334 = distinct !{!1334, !"_ZN69_$LT$chalk_ir..ConstData$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9b3bfa6d959c5554E.llvm.11299677790444244242"}
!1335 = !{!1336}
!1336 = distinct !{!1336, !1334, !"_ZN69_$LT$chalk_ir..ConstData$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9b3bfa6d959c5554E.llvm.11299677790444244242: argument 1"}
!1337 = !{!1338}
!1338 = distinct !{!1338, !1339, !"_ZN66_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8f3df5db99e02f2fE.llvm.11299677790444244242: argument 0"}
!1339 = distinct !{!1339, !"_ZN66_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8f3df5db99e02f2fE.llvm.11299677790444244242"}
!1340 = !{!1341}
!1341 = distinct !{!1341, !1339, !"_ZN66_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8f3df5db99e02f2fE.llvm.11299677790444244242: argument 1"}
!1342 = !{!1338, !1333, !1327}
!1343 = !{!1341, !1336, !1331, !1344, !1346, !1347, !1349, !1324, !1303, !1307, !1300, !1308, !1309, !1297, !1310}
!1344 = distinct !{!1344, !1345, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdd35a854c0fd744fE.llvm.11299677790444244242: argument 0"}
!1345 = distinct !{!1345, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdd35a854c0fd744fE.llvm.11299677790444244242"}
!1346 = distinct !{!1346, !1345, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdd35a854c0fd744fE.llvm.11299677790444244242: argument 1"}
!1347 = distinct !{!1347, !1348, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h70249ae9c74051f8E: argument 0"}
!1348 = distinct !{!1348, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h70249ae9c74051f8E"}
!1349 = distinct !{!1349, !1348, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h70249ae9c74051f8E: argument 1"}
!1350 = !{!1341, !1336, !1331}
!1351 = !{!1338, !1333, !1327, !1344, !1346, !1347, !1349, !1324, !1303, !1307, !1300, !1308, !1309, !1297, !1310}
!1352 = !{!1353}
!1353 = distinct !{!1353, !1354, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h5065159839887c69E: argument 0"}
!1354 = distinct !{!1354, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h5065159839887c69E"}
!1355 = !{!1356}
!1356 = distinct !{!1356, !1357, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!1357 = distinct !{!1357, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!1358 = !{!1356, !1353}
!1359 = !{!1360, !1356, !1353}
!1360 = distinct !{!1360, !1361, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1361 = distinct !{!1361, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1362 = !{!1363, !1356, !1353}
!1363 = distinct !{!1363, !1364, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1364 = distinct !{!1364, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1365 = !{!1366}
!1366 = distinct !{!1366, !1367, !"_ZN4core3ptr141drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h306a5d5de992cc5aE: argument 0"}
!1367 = distinct !{!1367, !"_ZN4core3ptr141drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h306a5d5de992cc5aE"}
!1368 = !{!1369}
!1369 = distinct !{!1369, !1370, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h199e1d889a2ef628E: argument 0"}
!1370 = distinct !{!1370, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h199e1d889a2ef628E"}
!1371 = !{!1369, !1366}
!1372 = !{!1373}
!1373 = distinct !{!1373, !1374, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h9409559bc2703ee4E: argument 0"}
!1374 = distinct !{!1374, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h9409559bc2703ee4E"}
!1375 = !{!1373, !1376}
!1376 = distinct !{!1376, !1374, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h9409559bc2703ee4E: argument 1"}
!1377 = !{!1376}
!1378 = !{!1379}
!1379 = distinct !{!1379, !1380, !"_ZN6intern17Interned$LT$T$GT$6select17hb94979b559283a9bE: argument 0"}
!1380 = distinct !{!1380, !"_ZN6intern17Interned$LT$T$GT$6select17hb94979b559283a9bE"}
!1381 = !{!1382}
!1382 = distinct !{!1382, !1383, !"_ZN66_$LT$hir_expand..mod_path..ModPath$u20$as$u20$core..hash..Hash$GT$4hash17h3a61e579710c41b6E: argument 0"}
!1383 = distinct !{!1383, !"_ZN66_$LT$hir_expand..mod_path..ModPath$u20$as$u20$core..hash..Hash$GT$4hash17h3a61e579710c41b6E"}
!1384 = !{!1385}
!1385 = distinct !{!1385, !1383, !"_ZN66_$LT$hir_expand..mod_path..ModPath$u20$as$u20$core..hash..Hash$GT$4hash17h3a61e579710c41b6E: argument 1"}
!1386 = !{i8 0, i8 5}
!1387 = !{!1388, !1382, !1379}
!1388 = distinct !{!1388, !1389, !"_ZN67_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..hash..Hash$GT$4hash17h24159b9fbb6cbf43E: argument 0"}
!1389 = distinct !{!1389, !"_ZN67_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..hash..Hash$GT$4hash17h24159b9fbb6cbf43E"}
!1390 = !{!1391, !1385}
!1391 = distinct !{!1391, !1389, !"_ZN67_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..hash..Hash$GT$4hash17h24159b9fbb6cbf43E: argument 1"}
!1392 = !{!1393}
!1393 = distinct !{!1393, !1394, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h17d1696fa73cfec3E: argument 0"}
!1394 = distinct !{!1394, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h17d1696fa73cfec3E"}
!1395 = !{!1396}
!1396 = distinct !{!1396, !1394, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h17d1696fa73cfec3E: argument 1"}
!1397 = !{!1398, !1393, !1382, !1379}
!1398 = distinct !{!1398, !1399, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h3d82b859694f6cccE.llvm.6948074339591148053: argument 1"}
!1399 = distinct !{!1399, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h3d82b859694f6cccE.llvm.6948074339591148053"}
!1400 = !{!1401, !1396, !1385}
!1401 = distinct !{!1401, !1399, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h3d82b859694f6cccE.llvm.6948074339591148053: argument 0"}
!1402 = !{!1403}
!1403 = distinct !{!1403, !1404, !"_ZN4core4hash4Hash10hash_slice17h4d3e7f132634ea83E: argument 0"}
!1404 = distinct !{!1404, !"_ZN4core4hash4Hash10hash_slice17h4d3e7f132634ea83E"}
!1405 = !{!1406}
!1406 = distinct !{!1406, !1404, !"_ZN4core4hash4Hash10hash_slice17h4d3e7f132634ea83E: argument 1"}
!1407 = !{!1408}
!1408 = distinct !{!1408, !1409, !"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053: argument 0"}
!1409 = distinct !{!1409, !"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053"}
!1410 = !{!1411}
!1411 = distinct !{!1411, !1409, !"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053: argument 1"}
!1412 = !{!1413}
!1413 = distinct !{!1413, !1414, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.llvm.6948074339591148053: argument 0"}
!1414 = distinct !{!1414, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.llvm.6948074339591148053"}
!1415 = !{!1416}
!1416 = distinct !{!1416, !1414, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.llvm.6948074339591148053: argument 1"}
!1417 = !{!1413, !1408, !1403}
!1418 = !{!1416, !1411, !1406}
!1419 = !{!1420, !1422, !1416, !1411, !1406, !1396, !1385}
!1420 = distinct !{!1420, !1421, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.6948074339591148053: argument 0"}
!1421 = distinct !{!1421, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.6948074339591148053"}
!1422 = distinct !{!1422, !1423, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E.llvm.6948074339591148053: argument 0"}
!1423 = distinct !{!1423, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E.llvm.6948074339591148053"}
!1424 = !{!1413, !1408, !1403, !1393, !1382, !1379}
!1425 = !{!1416, !1411}
!1426 = !{!1427, !1429, !1416, !1411, !1406, !1396, !1385}
!1427 = distinct !{!1427, !1428, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.6948074339591148053: argument 0"}
!1428 = distinct !{!1428, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.6948074339591148053"}
!1429 = distinct !{!1429, !1430, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.llvm.6948074339591148053: argument 0"}
!1430 = distinct !{!1430, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.llvm.6948074339591148053"}
!1431 = !{!1432, !1413, !1408, !1403, !1393, !1382, !1379}
!1432 = distinct !{!1432, !1430, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.llvm.6948074339591148053: argument 1"}
!1433 = !{!1416, !1411, !1406, !1396, !1385}
!1434 = !{!1435}
!1435 = distinct !{!1435, !1436, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17hf029db9e9978e8f3E: argument 0"}
!1436 = distinct !{!1436, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17hf029db9e9978e8f3E"}
!1437 = !{!1438}
!1438 = distinct !{!1438, !1439, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h1773764d0cde34b2E: argument 1"}
!1439 = distinct !{!1439, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h1773764d0cde34b2E"}
!1440 = !{!1441}
!1441 = distinct !{!1441, !1442, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hef727e19fb3cd97eE: argument 0"}
!1442 = distinct !{!1442, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hef727e19fb3cd97eE"}
!1443 = !{!1444}
!1444 = distinct !{!1444, !1445, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!1445 = distinct !{!1445, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!1446 = !{!1444, !1441, !1438}
!1447 = !{!1448, !1449, !1450, !1451}
!1448 = distinct !{!1448, !1445, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!1449 = distinct !{!1449, !1442, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hef727e19fb3cd97eE: argument 1"}
!1450 = distinct !{!1450, !1439, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h1773764d0cde34b2E: argument 0"}
!1451 = distinct !{!1451, !1439, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h1773764d0cde34b2E: argument 2"}
!1452 = !{!1441, !1438}
!1453 = !{!1449, !1450, !1451}
!1454 = !{!1455, !1444, !1448, !1441, !1449, !1450, !1438, !1451}
!1455 = distinct !{!1455, !1456, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1456 = distinct !{!1456, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1457 = !{!1458, !1460}
!1458 = distinct !{!1458, !1459, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf74b628c176a70f7E.llvm.11299677790444244242: argument 1"}
!1459 = distinct !{!1459, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf74b628c176a70f7E.llvm.11299677790444244242"}
!1460 = distinct !{!1460, !1461, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hcceadd67c6be2de0E: argument 1"}
!1461 = distinct !{!1461, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hcceadd67c6be2de0E"}
!1462 = !{!1463, !1464, !1465, !1444, !1448, !1441, !1449, !1450, !1438, !1451}
!1463 = distinct !{!1463, !1459, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf74b628c176a70f7E.llvm.11299677790444244242: argument 0"}
!1464 = distinct !{!1464, !1461, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hcceadd67c6be2de0E: argument 0"}
!1465 = distinct !{!1465, !1466, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h320165ece0829b57E: argument 0"}
!1466 = distinct !{!1466, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h320165ece0829b57E"}
!1467 = !{!1468}
!1468 = distinct !{!1468, !1469, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17he5cc0a5257f4b734E: argument 0"}
!1469 = distinct !{!1469, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17he5cc0a5257f4b734E"}
!1470 = !{!1471}
!1471 = distinct !{!1471, !1472, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!1472 = distinct !{!1472, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!1473 = !{!1471, !1468}
!1474 = !{!1475, !1471, !1468}
!1475 = distinct !{!1475, !1476, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1476 = distinct !{!1476, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1477 = !{!1478, !1471, !1468}
!1478 = distinct !{!1478, !1479, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1479 = distinct !{!1479, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1480 = !{!1481}
!1481 = distinct !{!1481, !1482, !"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$GT$17h157d50b47bd24b5dE: argument 0"}
!1482 = distinct !{!1482, !"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$GT$17h157d50b47bd24b5dE"}
!1483 = !{!1484}
!1484 = distinct !{!1484, !1485, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h782e64d59088e32dE: argument 0"}
!1485 = distinct !{!1485, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h782e64d59088e32dE"}
!1486 = !{!1484, !1481}
!1487 = !{!1488}
!1488 = distinct !{!1488, !1489, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h15474b53e5b14edbE: argument 0"}
!1489 = distinct !{!1489, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h15474b53e5b14edbE"}
!1490 = !{!1488, !1491}
!1491 = distinct !{!1491, !1489, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h15474b53e5b14edbE: argument 1"}
!1492 = !{!1491}
!1493 = !{!1494}
!1494 = distinct !{!1494, !1495, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h305131c4530fd606E: argument 0"}
!1495 = distinct !{!1495, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h305131c4530fd606E"}
!1496 = !{!1497}
!1497 = distinct !{!1497, !1498, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hf198fdf2b65584b7E: argument 1"}
!1498 = distinct !{!1498, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hf198fdf2b65584b7E"}
!1499 = !{!1500}
!1500 = distinct !{!1500, !1501, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h3311b9f385a34a9aE: argument 0"}
!1501 = distinct !{!1501, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h3311b9f385a34a9aE"}
!1502 = !{!1503}
!1503 = distinct !{!1503, !1504, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!1504 = distinct !{!1504, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!1505 = !{!1503, !1500, !1497}
!1506 = !{!1507, !1508, !1509, !1510}
!1507 = distinct !{!1507, !1504, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!1508 = distinct !{!1508, !1501, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h3311b9f385a34a9aE: argument 1"}
!1509 = distinct !{!1509, !1498, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hf198fdf2b65584b7E: argument 0"}
!1510 = distinct !{!1510, !1498, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hf198fdf2b65584b7E: argument 2"}
!1511 = !{!1500, !1497}
!1512 = !{!1508, !1509, !1510}
!1513 = !{!1514, !1503, !1507, !1500, !1508, !1509, !1497, !1510}
!1514 = distinct !{!1514, !1515, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1515 = distinct !{!1515, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1516 = !{!1517, !1519}
!1517 = distinct !{!1517, !1518, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5443b21575010781E.llvm.11299677790444244242: argument 1"}
!1518 = distinct !{!1518, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5443b21575010781E.llvm.11299677790444244242"}
!1519 = distinct !{!1519, !1520, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he61d7d6d06023234E: argument 1"}
!1520 = distinct !{!1520, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he61d7d6d06023234E"}
!1521 = !{!1522, !1523, !1524, !1503, !1507, !1500, !1508, !1509, !1497, !1510}
!1522 = distinct !{!1522, !1518, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5443b21575010781E.llvm.11299677790444244242: argument 0"}
!1523 = distinct !{!1523, !1520, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he61d7d6d06023234E: argument 0"}
!1524 = distinct !{!1524, !1525, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4c151d8fc6d0b5e6E: argument 0"}
!1525 = distinct !{!1525, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4c151d8fc6d0b5e6E"}
!1526 = !{!1527}
!1527 = distinct !{!1527, !1528, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b729d81a0655315E.llvm.11299677790444244242: argument 0"}
!1528 = distinct !{!1528, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b729d81a0655315E.llvm.11299677790444244242"}
!1529 = !{!1503, !1507}
!1530 = !{!1531}
!1531 = distinct !{!1531, !1528, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b729d81a0655315E.llvm.11299677790444244242: argument 1"}
!1532 = !{!1533}
!1533 = distinct !{!1533, !1534, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hb91b088ed007ab4aE.llvm.11299677790444244242: argument 0"}
!1534 = distinct !{!1534, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hb91b088ed007ab4aE.llvm.11299677790444244242"}
!1535 = !{!1536}
!1536 = distinct !{!1536, !1534, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hb91b088ed007ab4aE.llvm.11299677790444244242: argument 1"}
!1537 = !{!1533, !1527}
!1538 = !{!1536, !1531, !1539, !1541, !1542, !1544, !1524, !1503, !1507, !1500, !1508, !1509, !1497, !1510}
!1539 = distinct !{!1539, !1540, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5443b21575010781E.llvm.11299677790444244242: argument 0"}
!1540 = distinct !{!1540, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5443b21575010781E.llvm.11299677790444244242"}
!1541 = distinct !{!1541, !1540, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5443b21575010781E.llvm.11299677790444244242: argument 1"}
!1542 = distinct !{!1542, !1543, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he61d7d6d06023234E: argument 0"}
!1543 = distinct !{!1543, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he61d7d6d06023234E"}
!1544 = distinct !{!1544, !1543, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he61d7d6d06023234E: argument 1"}
!1545 = !{!1536, !1531}
!1546 = !{!1533, !1527, !1539, !1541, !1542, !1544, !1524, !1503, !1507, !1500, !1508, !1509, !1497, !1510}
!1547 = !{!1548}
!1548 = distinct !{!1548, !1549, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h530b1626c0b28ac6E: argument 0"}
!1549 = distinct !{!1549, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h530b1626c0b28ac6E"}
!1550 = !{!1551}
!1551 = distinct !{!1551, !1552, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!1552 = distinct !{!1552, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!1553 = !{!1551, !1548}
!1554 = !{!1555, !1551, !1548}
!1555 = distinct !{!1555, !1556, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1556 = distinct !{!1556, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1557 = !{!1558, !1551, !1548}
!1558 = distinct !{!1558, !1559, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1559 = distinct !{!1559, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1560 = !{!1561}
!1561 = distinct !{!1561, !1562, !"_ZN4core3ptr168drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17ha2427a63eab84a4eE: argument 0"}
!1562 = distinct !{!1562, !"_ZN4core3ptr168drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17ha2427a63eab84a4eE"}
!1563 = !{!1564}
!1564 = distinct !{!1564, !1565, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fea30745906c700E: argument 0"}
!1565 = distinct !{!1565, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fea30745906c700E"}
!1566 = !{!1564, !1561}
!1567 = !{!1568}
!1568 = distinct !{!1568, !1569, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h4a1339a2b2492c6bE: argument 0"}
!1569 = distinct !{!1569, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h4a1339a2b2492c6bE"}
!1570 = !{!1568, !1571}
!1571 = distinct !{!1571, !1569, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h4a1339a2b2492c6bE: argument 1"}
!1572 = !{!1571}
!1573 = !{!1574}
!1574 = distinct !{!1574, !1575, !"_ZN6intern17Interned$LT$T$GT$6select17h3b07821ae88956a7E: argument 0"}
!1575 = distinct !{!1575, !"_ZN6intern17Interned$LT$T$GT$6select17h3b07821ae88956a7E"}
!1576 = !{!1577}
!1577 = distinct !{!1577, !1578, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17hb14412b656cfb628E: argument 0"}
!1578 = distinct !{!1578, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17hb14412b656cfb628E"}
!1579 = !{!1580}
!1580 = distinct !{!1580, !1581, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h571913ec00b77f79E: argument 1"}
!1581 = distinct !{!1581, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h571913ec00b77f79E"}
!1582 = !{!1583}
!1583 = distinct !{!1583, !1584, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h83e979ccfc11ca23E: argument 0"}
!1584 = distinct !{!1584, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h83e979ccfc11ca23E"}
!1585 = !{!1586}
!1586 = distinct !{!1586, !1587, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!1587 = distinct !{!1587, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!1588 = !{!1586, !1583, !1580}
!1589 = !{!1590, !1591, !1592, !1593}
!1590 = distinct !{!1590, !1587, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!1591 = distinct !{!1591, !1584, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h83e979ccfc11ca23E: argument 1"}
!1592 = distinct !{!1592, !1581, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h571913ec00b77f79E: argument 0"}
!1593 = distinct !{!1593, !1581, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h571913ec00b77f79E: argument 2"}
!1594 = !{!1583, !1580}
!1595 = !{!1591, !1592, !1593}
!1596 = !{!1597, !1586, !1590, !1583, !1591, !1592, !1580, !1593}
!1597 = distinct !{!1597, !1598, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1598 = distinct !{!1598, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1599 = !{!1600, !1602}
!1600 = distinct !{!1600, !1601, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ae5828239fc1d1fE.llvm.11299677790444244242: argument 1"}
!1601 = distinct !{!1601, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ae5828239fc1d1fE.llvm.11299677790444244242"}
!1602 = distinct !{!1602, !1603, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h98a04ac85051ae26E: argument 1"}
!1603 = distinct !{!1603, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h98a04ac85051ae26E"}
!1604 = !{!1605, !1606, !1607, !1586, !1590, !1583, !1591, !1592, !1580, !1593}
!1605 = distinct !{!1605, !1601, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ae5828239fc1d1fE.llvm.11299677790444244242: argument 0"}
!1606 = distinct !{!1606, !1603, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h98a04ac85051ae26E: argument 0"}
!1607 = distinct !{!1607, !1608, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h882709236a86c908E: argument 0"}
!1608 = distinct !{!1608, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h882709236a86c908E"}
!1609 = !{!1610}
!1610 = distinct !{!1610, !1611, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h2693502c4d50d9e6E: argument 0"}
!1611 = distinct !{!1611, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h2693502c4d50d9e6E"}
!1612 = !{!1613}
!1613 = distinct !{!1613, !1614, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!1614 = distinct !{!1614, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!1615 = !{!1613, !1610}
!1616 = !{!1617, !1613, !1610}
!1617 = distinct !{!1617, !1618, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1618 = distinct !{!1618, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1619 = !{!1620, !1613, !1610}
!1620 = distinct !{!1620, !1621, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1621 = distinct !{!1621, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1622 = !{!1623}
!1623 = distinct !{!1623, !1624, !"_ZN4core3ptr78drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$GT$17had29713d38d40f9eE: argument 0"}
!1624 = distinct !{!1624, !"_ZN4core3ptr78drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$GT$17had29713d38d40f9eE"}
!1625 = !{!1626}
!1626 = distinct !{!1626, !1627, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1eb401f8d546885eE: argument 0"}
!1627 = distinct !{!1627, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1eb401f8d546885eE"}
!1628 = !{!1626, !1623}
!1629 = !{!1630}
!1630 = distinct !{!1630, !1631, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h7402e62347b78009E: argument 0"}
!1631 = distinct !{!1631, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h7402e62347b78009E"}
!1632 = !{!1630, !1633}
!1633 = distinct !{!1633, !1631, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h7402e62347b78009E: argument 1"}
!1634 = !{!1633}
!1635 = !{!1636}
!1636 = distinct !{!1636, !1637, !"_ZN6intern17Interned$LT$T$GT$6select17h1704c7fc7fd8047bE: argument 0"}
!1637 = distinct !{!1637, !"_ZN6intern17Interned$LT$T$GT$6select17h1704c7fc7fd8047bE"}
!1638 = !{!1639}
!1639 = distinct !{!1639, !1640, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E: argument 0"}
!1640 = distinct !{!1640, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E"}
!1641 = !{!1642}
!1642 = distinct !{!1642, !1643, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h062556578801d0e6E: argument 0"}
!1643 = distinct !{!1643, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h062556578801d0e6E"}
!1644 = !{!1645, !1647, !1642, !1639}
!1645 = distinct !{!1645, !1646, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!1646 = distinct !{!1646, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!1647 = distinct !{!1647, !1648, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E: argument 0"}
!1648 = distinct !{!1648, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E"}
!1649 = !{!1650}
!1650 = distinct !{!1650, !1651, !"_ZN4core4hash4Hash10hash_slice17h93937414fb1e94c5E: argument 0"}
!1651 = distinct !{!1651, !"_ZN4core4hash4Hash10hash_slice17h93937414fb1e94c5E"}
!1652 = !{!1653}
!1653 = distinct !{!1653, !1651, !"_ZN4core4hash4Hash10hash_slice17h93937414fb1e94c5E: argument 1"}
!1654 = !{!1655}
!1655 = distinct !{!1655, !1656, !"_ZN63_$LT$chalk_ir..Binders$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h7362efa1a070a98cE.llvm.16482350066526367222: argument 0"}
!1656 = distinct !{!1656, !"_ZN63_$LT$chalk_ir..Binders$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h7362efa1a070a98cE.llvm.16482350066526367222"}
!1657 = !{!1658}
!1658 = distinct !{!1658, !1656, !"_ZN63_$LT$chalk_ir..Binders$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h7362efa1a070a98cE.llvm.16482350066526367222: argument 1"}
!1659 = !{!1660}
!1660 = distinct !{!1660, !1661, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb2f490e44d69b5b2E: argument 0"}
!1661 = distinct !{!1661, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb2f490e44d69b5b2E"}
!1662 = !{!1663}
!1663 = distinct !{!1663, !1661, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb2f490e44d69b5b2E: argument 1"}
!1664 = !{!1660, !1655, !1650}
!1665 = !{!1663, !1658, !1653, !1642, !1639, !1636}
!1666 = !{!1667, !1663, !1658, !1653, !1642, !1639}
!1667 = distinct !{!1667, !1668, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!1668 = distinct !{!1668, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!1669 = !{!1660, !1655, !1650, !1636}
!1670 = !{!1671}
!1671 = distinct !{!1671, !1672, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17hb051d031151712aeE: argument 0"}
!1672 = distinct !{!1672, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17hb051d031151712aeE"}
!1673 = !{!1674}
!1674 = distinct !{!1674, !1675, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hbb4a15a110075049E: argument 1"}
!1675 = distinct !{!1675, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hbb4a15a110075049E"}
!1676 = !{!1677}
!1677 = distinct !{!1677, !1678, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hc4612d0f331f6123E: argument 0"}
!1678 = distinct !{!1678, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hc4612d0f331f6123E"}
!1679 = !{!1680}
!1680 = distinct !{!1680, !1681, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!1681 = distinct !{!1681, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!1682 = !{!1680, !1677, !1674}
!1683 = !{!1684, !1685, !1686, !1687}
!1684 = distinct !{!1684, !1681, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!1685 = distinct !{!1685, !1678, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hc4612d0f331f6123E: argument 1"}
!1686 = distinct !{!1686, !1675, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hbb4a15a110075049E: argument 0"}
!1687 = distinct !{!1687, !1675, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hbb4a15a110075049E: argument 2"}
!1688 = !{!1677, !1674}
!1689 = !{!1685, !1686, !1687}
!1690 = !{!1691, !1680, !1684, !1677, !1685, !1686, !1674, !1687}
!1691 = distinct !{!1691, !1692, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1692 = distinct !{!1692, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1693 = !{!1694, !1696}
!1694 = distinct !{!1694, !1695, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd9093c7db37017caE.llvm.11299677790444244242: argument 1"}
!1695 = distinct !{!1695, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd9093c7db37017caE.llvm.11299677790444244242"}
!1696 = distinct !{!1696, !1697, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h348bd58230acd2acE: argument 1"}
!1697 = distinct !{!1697, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h348bd58230acd2acE"}
!1698 = !{!1699, !1700, !1701, !1680, !1684, !1677, !1685, !1686, !1674, !1687}
!1699 = distinct !{!1699, !1695, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd9093c7db37017caE.llvm.11299677790444244242: argument 0"}
!1700 = distinct !{!1700, !1697, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h348bd58230acd2acE: argument 0"}
!1701 = distinct !{!1701, !1702, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha73c92dde3d0a46cE: argument 0"}
!1702 = distinct !{!1702, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha73c92dde3d0a46cE"}
!1703 = !{!1704}
!1704 = distinct !{!1704, !1705, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hda08e86eb0b0a703E.llvm.11299677790444244242: argument 0"}
!1705 = distinct !{!1705, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hda08e86eb0b0a703E.llvm.11299677790444244242"}
!1706 = !{!1680, !1684}
!1707 = !{!1708}
!1708 = distinct !{!1708, !1705, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hda08e86eb0b0a703E.llvm.11299677790444244242: argument 1"}
!1709 = !{!1710}
!1710 = distinct !{!1710, !1711, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h3dd91aa9799ba41fE.llvm.11299677790444244242: argument 0"}
!1711 = distinct !{!1711, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h3dd91aa9799ba41fE.llvm.11299677790444244242"}
!1712 = !{!1713}
!1713 = distinct !{!1713, !1711, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h3dd91aa9799ba41fE.llvm.11299677790444244242: argument 1"}
!1714 = !{!1710, !1704}
!1715 = !{!1713, !1708, !1716, !1718, !1719, !1721, !1701, !1680, !1684, !1677, !1685, !1686, !1674, !1687}
!1716 = distinct !{!1716, !1717, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd9093c7db37017caE.llvm.11299677790444244242: argument 0"}
!1717 = distinct !{!1717, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd9093c7db37017caE.llvm.11299677790444244242"}
!1718 = distinct !{!1718, !1717, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd9093c7db37017caE.llvm.11299677790444244242: argument 1"}
!1719 = distinct !{!1719, !1720, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h348bd58230acd2acE: argument 0"}
!1720 = distinct !{!1720, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h348bd58230acd2acE"}
!1721 = distinct !{!1721, !1720, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h348bd58230acd2acE: argument 1"}
!1722 = !{!1713, !1708}
!1723 = !{!1710, !1704, !1716, !1718, !1719, !1721, !1701, !1680, !1684, !1677, !1685, !1686, !1674, !1687}
!1724 = !{!1725}
!1725 = distinct !{!1725, !1726, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h3cb3b3a865602dbbE: argument 0"}
!1726 = distinct !{!1726, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h3cb3b3a865602dbbE"}
!1727 = !{!1728}
!1728 = distinct !{!1728, !1729, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!1729 = distinct !{!1729, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!1730 = !{!1728, !1725}
!1731 = !{!1732, !1728, !1725}
!1732 = distinct !{!1732, !1733, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1733 = distinct !{!1733, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1734 = !{!1735, !1728, !1725}
!1735 = distinct !{!1735, !1736, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1736 = distinct !{!1736, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1737 = !{!1738}
!1738 = distinct !{!1738, !1739, !"_ZN4core3ptr191drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$GT$17h3d0757bd63ca3601E: argument 0"}
!1739 = distinct !{!1739, !"_ZN4core3ptr191drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$GT$17h3d0757bd63ca3601E"}
!1740 = !{!1741}
!1741 = distinct !{!1741, !1742, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e705d4eb4df2b8dE: argument 0"}
!1742 = distinct !{!1742, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e705d4eb4df2b8dE"}
!1743 = !{!1741, !1738}
!1744 = !{!1745}
!1745 = distinct !{!1745, !1746, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17ha695f8fe42c41519E: argument 0"}
!1746 = distinct !{!1746, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17ha695f8fe42c41519E"}
!1747 = !{!1745, !1748}
!1748 = distinct !{!1748, !1746, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17ha695f8fe42c41519E: argument 1"}
!1749 = !{!1748}
!1750 = !{!1751}
!1751 = distinct !{!1751, !1752, !"_ZN6intern17Interned$LT$T$GT$6select17h6d29541b6dd29d68E: argument 0"}
!1752 = distinct !{!1752, !"_ZN6intern17Interned$LT$T$GT$6select17h6d29541b6dd29d68E"}
!1753 = !{!1754, !1756}
!1754 = distinct !{!1754, !1755, !"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3114f0d92c84f0b8E.llvm.16482350066526367222: argument 0"}
!1755 = distinct !{!1755, !"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3114f0d92c84f0b8E.llvm.16482350066526367222"}
!1756 = distinct !{!1756, !1757, !"_ZN4core4hash4Hash10hash_slice17h3b6324e3b9f37141E: argument 0"}
!1757 = distinct !{!1757, !"_ZN4core4hash4Hash10hash_slice17h3b6324e3b9f37141E"}
!1758 = !{!1759, !1760, !1761, !1763, !1751}
!1759 = distinct !{!1759, !1755, !"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3114f0d92c84f0b8E.llvm.16482350066526367222: argument 1"}
!1760 = distinct !{!1760, !1757, !"_ZN4core4hash4Hash10hash_slice17h3b6324e3b9f37141E: argument 1"}
!1761 = distinct !{!1761, !1762, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h7e9e95607ce65dc9E: argument 0"}
!1762 = distinct !{!1762, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h7e9e95607ce65dc9E"}
!1763 = distinct !{!1763, !1764, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h21ee3634d8ca62eeE: argument 0"}
!1764 = distinct !{!1764, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h21ee3634d8ca62eeE"}
!1765 = !{!1766, !1754, !1756}
!1766 = distinct !{!1766, !1767, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE: argument 0"}
!1767 = distinct !{!1767, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE"}
!1768 = !{!1769, !1759, !1760, !1761, !1763, !1751}
!1769 = distinct !{!1769, !1767, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE: argument 1"}
!1770 = !{!1771}
!1771 = distinct !{!1771, !1772, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17hb22dcd78c225d08cE: argument 0"}
!1772 = distinct !{!1772, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17hb22dcd78c225d08cE"}
!1773 = !{!1774}
!1774 = distinct !{!1774, !1775, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h6bb487bdb9e5e413E: argument 1"}
!1775 = distinct !{!1775, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h6bb487bdb9e5e413E"}
!1776 = !{!1777}
!1777 = distinct !{!1777, !1778, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hc920c801b998ff47E: argument 0"}
!1778 = distinct !{!1778, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hc920c801b998ff47E"}
!1779 = !{!1780}
!1780 = distinct !{!1780, !1781, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!1781 = distinct !{!1781, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!1782 = !{!1780, !1777, !1774}
!1783 = !{!1784, !1785, !1786, !1787}
!1784 = distinct !{!1784, !1781, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!1785 = distinct !{!1785, !1778, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hc920c801b998ff47E: argument 1"}
!1786 = distinct !{!1786, !1775, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h6bb487bdb9e5e413E: argument 0"}
!1787 = distinct !{!1787, !1775, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h6bb487bdb9e5e413E: argument 2"}
!1788 = !{!1777, !1774}
!1789 = !{!1785, !1786, !1787}
!1790 = !{!1791, !1780, !1784, !1777, !1785, !1786, !1774, !1787}
!1791 = distinct !{!1791, !1792, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1792 = distinct !{!1792, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1793 = !{!1794, !1796}
!1794 = distinct !{!1794, !1795, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfa83827221cd9828E.llvm.11299677790444244242: argument 1"}
!1795 = distinct !{!1795, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfa83827221cd9828E.llvm.11299677790444244242"}
!1796 = distinct !{!1796, !1797, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h201018bbaefb19e3E: argument 1"}
!1797 = distinct !{!1797, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h201018bbaefb19e3E"}
!1798 = !{!1799, !1800, !1801, !1780, !1784, !1777, !1785, !1786, !1774, !1787}
!1799 = distinct !{!1799, !1795, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfa83827221cd9828E.llvm.11299677790444244242: argument 0"}
!1800 = distinct !{!1800, !1797, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h201018bbaefb19e3E: argument 0"}
!1801 = distinct !{!1801, !1802, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf6029cc32c857ff0E: argument 0"}
!1802 = distinct !{!1802, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf6029cc32c857ff0E"}
!1803 = !{!1804}
!1804 = distinct !{!1804, !1805, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h6ffa9d0a81ff47fbE: argument 0"}
!1805 = distinct !{!1805, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h6ffa9d0a81ff47fbE"}
!1806 = !{!1807}
!1807 = distinct !{!1807, !1808, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!1808 = distinct !{!1808, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!1809 = !{!1807, !1804}
!1810 = !{!1811, !1807, !1804}
!1811 = distinct !{!1811, !1812, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1812 = distinct !{!1812, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1813 = !{!1814, !1807, !1804}
!1814 = distinct !{!1814, !1815, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1815 = distinct !{!1815, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1816 = !{!1817}
!1817 = distinct !{!1817, !1818, !"_ZN4core3ptr167drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17h277e705074460cbcE: argument 0"}
!1818 = distinct !{!1818, !"_ZN4core3ptr167drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17h277e705074460cbcE"}
!1819 = !{!1820}
!1820 = distinct !{!1820, !1821, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65b6126478fb8d36E: argument 0"}
!1821 = distinct !{!1821, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65b6126478fb8d36E"}
!1822 = !{!1820, !1817}
!1823 = !{!1824}
!1824 = distinct !{!1824, !1825, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hbf85ff976d29a2b6E: argument 0"}
!1825 = distinct !{!1825, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hbf85ff976d29a2b6E"}
!1826 = !{!1824, !1827}
!1827 = distinct !{!1827, !1825, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hbf85ff976d29a2b6E: argument 1"}
!1828 = !{!1827}
!1829 = !{!1830}
!1830 = distinct !{!1830, !1831, !"_ZN6intern17Interned$LT$T$GT$6select17hb0c60087a271b6f3E: argument 0"}
!1831 = distinct !{!1831, !"_ZN6intern17Interned$LT$T$GT$6select17hb0c60087a271b6f3E"}
!1832 = !{!1833}
!1833 = distinct !{!1833, !1834, !"_ZN65_$LT$hir_expand..attrs..AttrInput$u20$as$u20$core..hash..Hash$GT$4hash17h3a421df3c411410fE: argument 0"}
!1834 = distinct !{!1834, !"_ZN65_$LT$hir_expand..attrs..AttrInput$u20$as$u20$core..hash..Hash$GT$4hash17h3a421df3c411410fE"}
!1835 = !{!1836}
!1836 = distinct !{!1836, !1834, !"_ZN65_$LT$hir_expand..attrs..AttrInput$u20$as$u20$core..hash..Hash$GT$4hash17h3a421df3c411410fE: argument 1"}
!1837 = !{!1833, !1830}
!1838 = !{!1839, !1833, !1830}
!1839 = distinct !{!1839, !1840, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E: argument 0"}
!1840 = distinct !{!1840, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E"}
!1841 = !{!1842, !1844, !1846, !1848}
!1842 = distinct !{!1842, !1843, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E: argument 1"}
!1843 = distinct !{!1843, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E"}
!1844 = distinct !{!1844, !1845, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E: argument 0"}
!1845 = distinct !{!1845, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E"}
!1846 = distinct !{!1846, !1847, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 1"}
!1847 = distinct !{!1847, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE"}
!1848 = distinct !{!1848, !1849, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E: argument 1"}
!1849 = distinct !{!1849, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E"}
!1850 = !{!1851, !1852, !1853, !1836}
!1851 = distinct !{!1851, !1843, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E: argument 0"}
!1852 = distinct !{!1852, !1847, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 0"}
!1853 = distinct !{!1853, !1849, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E: argument 0"}
!1854 = !{!1855, !1846, !1848}
!1855 = distinct !{!1855, !1856, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E: argument 0"}
!1856 = distinct !{!1856, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E"}
!1857 = !{!1852, !1853, !1836}
!1858 = !{!1859, !1846, !1848}
!1859 = distinct !{!1859, !1860, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE: argument 0"}
!1860 = distinct !{!1860, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE"}
!1861 = !{!1846, !1848}
!1862 = !{!1863, !1833, !1830}
!1863 = distinct !{!1863, !1864, !"_ZN62_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h571ec45226e23b83E: argument 0"}
!1864 = distinct !{!1864, !"_ZN62_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h571ec45226e23b83E"}
!1865 = !{!1866, !1836}
!1866 = distinct !{!1866, !1864, !"_ZN62_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h571ec45226e23b83E: argument 1"}
!1867 = !{!1868}
!1868 = distinct !{!1868, !1869, !"_ZN57_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4621b24719e8604fE: argument 0"}
!1869 = distinct !{!1869, !"_ZN57_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4621b24719e8604fE"}
!1870 = !{!1871}
!1871 = distinct !{!1871, !1869, !"_ZN57_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4621b24719e8604fE: argument 1"}
!1872 = !{!1873, !1875, !1868}
!1873 = distinct !{!1873, !1874, !"_ZN62_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h571ec45226e23b83E: argument 0"}
!1874 = distinct !{!1874, !"_ZN62_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h571ec45226e23b83E"}
!1875 = distinct !{!1875, !1876, !"_ZN59_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2c429dffe020ef88E: argument 0"}
!1876 = distinct !{!1876, !"_ZN59_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2c429dffe020ef88E"}
!1877 = !{!1878, !1879, !1871, !1833, !1836, !1830}
!1878 = distinct !{!1878, !1874, !"_ZN62_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h571ec45226e23b83E: argument 1"}
!1879 = distinct !{!1879, !1876, !"_ZN59_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2c429dffe020ef88E: argument 1"}
!1880 = !{!1881, !1875, !1868}
!1881 = distinct !{!1881, !1882, !"_ZN62_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h571ec45226e23b83E: argument 0"}
!1882 = distinct !{!1882, !"_ZN62_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h571ec45226e23b83E"}
!1883 = !{!1884, !1879, !1871, !1833, !1836, !1830}
!1884 = distinct !{!1884, !1882, !"_ZN62_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h571ec45226e23b83E: argument 1"}
!1885 = !{i8 0, i8 4}
!1886 = !{!1875, !1868}
!1887 = !{!1879, !1871, !1833, !1836, !1830}
!1888 = !{!1871, !1833, !1836, !1830}
!1889 = !{!1890, !1892, !1871, !1836}
!1890 = distinct !{!1890, !1891, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!1891 = distinct !{!1891, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!1892 = distinct !{!1892, !1893, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E: argument 0"}
!1893 = distinct !{!1893, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E"}
!1894 = !{!1868, !1833, !1830}
!1895 = !{!1896}
!1896 = distinct !{!1896, !1897, !"_ZN4core4hash4Hash10hash_slice17h829027b83e26a210E: argument 0"}
!1897 = distinct !{!1897, !"_ZN4core4hash4Hash10hash_slice17h829027b83e26a210E"}
!1898 = !{!1899}
!1899 = distinct !{!1899, !1897, !"_ZN4core4hash4Hash10hash_slice17h829027b83e26a210E: argument 1"}
!1900 = !{!1901}
!1901 = distinct !{!1901, !1902, !"_ZN59_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4d2c88cee58cc8c7E.llvm.6948074339591148053: argument 0"}
!1902 = distinct !{!1902, !"_ZN59_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4d2c88cee58cc8c7E.llvm.6948074339591148053"}
!1903 = !{!1901, !1896}
!1904 = !{!1905, !1899, !1868, !1833, !1830}
!1905 = distinct !{!1905, !1902, !"_ZN59_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4d2c88cee58cc8c7E.llvm.6948074339591148053: argument 1"}
!1906 = !{!1907, !1909, !1899, !1871, !1836}
!1907 = distinct !{!1907, !1908, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.6948074339591148053: argument 0"}
!1908 = distinct !{!1908, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.6948074339591148053"}
!1909 = distinct !{!1909, !1910, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E.llvm.6948074339591148053: argument 0"}
!1910 = distinct !{!1910, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E.llvm.6948074339591148053"}
!1911 = !{!1901, !1896, !1868, !1833, !1830}
!1912 = !{!1913}
!1913 = distinct !{!1913, !1914, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h12f50c22a857db79E: argument 0"}
!1914 = distinct !{!1914, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h12f50c22a857db79E"}
!1915 = !{!1916}
!1916 = distinct !{!1916, !1917, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h4adbe3e27312f07dE: argument 1"}
!1917 = distinct !{!1917, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h4adbe3e27312f07dE"}
!1918 = !{!1919}
!1919 = distinct !{!1919, !1920, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hafc6bc0ab9ae41a0E: argument 0"}
!1920 = distinct !{!1920, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hafc6bc0ab9ae41a0E"}
!1921 = !{!1922}
!1922 = distinct !{!1922, !1923, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!1923 = distinct !{!1923, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!1924 = !{!1922, !1919, !1916}
!1925 = !{!1926, !1927, !1928, !1929}
!1926 = distinct !{!1926, !1923, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!1927 = distinct !{!1927, !1920, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hafc6bc0ab9ae41a0E: argument 1"}
!1928 = distinct !{!1928, !1917, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h4adbe3e27312f07dE: argument 0"}
!1929 = distinct !{!1929, !1917, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h4adbe3e27312f07dE: argument 2"}
!1930 = !{!1919, !1916}
!1931 = !{!1927, !1928, !1929}
!1932 = !{!1933, !1922, !1926, !1919, !1927, !1928, !1916, !1929}
!1933 = distinct !{!1933, !1934, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1934 = distinct !{!1934, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1935 = !{!1936, !1938}
!1936 = distinct !{!1936, !1937, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24e8a6a338f744f3E.llvm.11299677790444244242: argument 1"}
!1937 = distinct !{!1937, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24e8a6a338f744f3E.llvm.11299677790444244242"}
!1938 = distinct !{!1938, !1939, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h721126fcc417a0b8E: argument 1"}
!1939 = distinct !{!1939, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h721126fcc417a0b8E"}
!1940 = !{!1941, !1942, !1943, !1922, !1926, !1919, !1927, !1928, !1916, !1929}
!1941 = distinct !{!1941, !1937, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24e8a6a338f744f3E.llvm.11299677790444244242: argument 0"}
!1942 = distinct !{!1942, !1939, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h721126fcc417a0b8E: argument 0"}
!1943 = distinct !{!1943, !1944, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h48a9de48ace62a39E: argument 0"}
!1944 = distinct !{!1944, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h48a9de48ace62a39E"}
!1945 = !{!1946}
!1946 = distinct !{!1946, !1947, !"_ZN69_$LT$hir_expand..attrs..AttrInput$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd9916f41691d8907E.llvm.11299677790444244242: argument 0"}
!1947 = distinct !{!1947, !"_ZN69_$LT$hir_expand..attrs..AttrInput$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd9916f41691d8907E.llvm.11299677790444244242"}
!1948 = !{!1922, !1926}
!1949 = !{!1950}
!1950 = distinct !{!1950, !1947, !"_ZN69_$LT$hir_expand..attrs..AttrInput$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd9916f41691d8907E.llvm.11299677790444244242: argument 1"}
!1951 = !{!1950, !1952, !1954, !1955, !1957, !1943, !1922, !1926, !1919, !1927, !1928, !1916, !1929}
!1952 = distinct !{!1952, !1953, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24e8a6a338f744f3E.llvm.11299677790444244242: argument 0"}
!1953 = distinct !{!1953, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24e8a6a338f744f3E.llvm.11299677790444244242"}
!1954 = distinct !{!1954, !1953, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24e8a6a338f744f3E.llvm.11299677790444244242: argument 1"}
!1955 = distinct !{!1955, !1956, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h721126fcc417a0b8E: argument 0"}
!1956 = distinct !{!1956, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h721126fcc417a0b8E"}
!1957 = distinct !{!1957, !1956, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h721126fcc417a0b8E: argument 1"}
!1958 = !{!1946, !1952, !1954, !1955, !1957, !1943, !1922, !1926, !1919, !1927, !1928, !1916, !1929}
!1959 = !{!1960}
!1960 = distinct !{!1960, !1961, !"_ZN61_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2220f7580c97e161E.llvm.11299677790444244242: argument 0"}
!1961 = distinct !{!1961, !"_ZN61_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2220f7580c97e161E.llvm.11299677790444244242"}
!1962 = !{!1963}
!1963 = distinct !{!1963, !1961, !"_ZN61_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2220f7580c97e161E.llvm.11299677790444244242: argument 1"}
!1964 = !{!1963, !1946, !1950, !1952, !1954, !1955, !1957, !1943, !1922, !1926, !1919, !1927, !1928, !1916, !1929}
!1965 = !{!1960, !1946, !1950, !1952, !1954, !1955, !1957, !1943, !1922, !1926, !1919, !1927, !1928, !1916, !1929}
!1966 = !{!1967}
!1967 = distinct !{!1967, !1968, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17hc4b706446cd5e159E: argument 0"}
!1968 = distinct !{!1968, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17hc4b706446cd5e159E"}
!1969 = !{!1970}
!1970 = distinct !{!1970, !1971, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!1971 = distinct !{!1971, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!1972 = !{!1970, !1967}
!1973 = !{!1974, !1970, !1967}
!1974 = distinct !{!1974, !1975, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1975 = distinct !{!1975, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1976 = !{!1977, !1970, !1967}
!1977 = distinct !{!1977, !1978, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1978 = distinct !{!1978, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1979 = !{!1980}
!1980 = distinct !{!1980, !1981, !"_ZN4core3ptr75drop_in_place$LT$triomphe..arc..Arc$LT$hir_expand..attrs..AttrInput$GT$$GT$17hc74abc23ca4e095fE: argument 0"}
!1981 = distinct !{!1981, !"_ZN4core3ptr75drop_in_place$LT$triomphe..arc..Arc$LT$hir_expand..attrs..AttrInput$GT$$GT$17hc74abc23ca4e095fE"}
!1982 = !{!1983}
!1983 = distinct !{!1983, !1984, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0f7d5ee26136d9dE: argument 0"}
!1984 = distinct !{!1984, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0f7d5ee26136d9dE"}
!1985 = !{!1983, !1980}
!1986 = !{!1987}
!1987 = distinct !{!1987, !1988, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h51302a8812e9930fE: argument 0"}
!1988 = distinct !{!1988, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h51302a8812e9930fE"}
!1989 = !{!1987, !1990}
!1990 = distinct !{!1990, !1988, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h51302a8812e9930fE: argument 1"}
!1991 = !{!1990}
!1992 = !{!1993}
!1993 = distinct !{!1993, !1994, !"_ZN6intern17Interned$LT$T$GT$6select17h442dae5817c2c3b3E: argument 0"}
!1994 = distinct !{!1994, !"_ZN6intern17Interned$LT$T$GT$6select17h442dae5817c2c3b3E"}
!1995 = !{!1996}
!1996 = distinct !{!1996, !1997, !"_ZN70_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..hash..Hash$GT$4hash17h53afb311464ce606E: argument 0"}
!1997 = distinct !{!1997, !"_ZN70_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..hash..Hash$GT$4hash17h53afb311464ce606E"}
!1998 = !{!1999}
!1999 = distinct !{!1999, !1997, !"_ZN70_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..hash..Hash$GT$4hash17h53afb311464ce606E: argument 1"}
!2000 = !{i64 0, i64 6}
!2001 = !{!1996, !1993}
!2002 = !{!2003, !2005, !1999}
!2003 = distinct !{!2003, !2004, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!2004 = distinct !{!2004, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!2005 = distinct !{!2005, !2006, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E: argument 0"}
!2006 = distinct !{!2006, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E"}
!2007 = !{!2008, !2010, !1999}
!2008 = distinct !{!2008, !2009, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!2009 = distinct !{!2009, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!2010 = distinct !{!2010, !2011, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E: argument 0"}
!2011 = distinct !{!2011, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E"}
!2012 = !{!2013, !2015, !1999}
!2013 = distinct !{!2013, !2014, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!2014 = distinct !{!2014, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!2015 = distinct !{!2015, !2016, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E: argument 0"}
!2016 = distinct !{!2016, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E"}
!2017 = !{!2018}
!2018 = distinct !{!2018, !2019, !"_ZN4core4hash4Hash10hash_slice17h4d3e7f132634ea83E: argument 0"}
!2019 = distinct !{!2019, !"_ZN4core4hash4Hash10hash_slice17h4d3e7f132634ea83E"}
!2020 = !{!2021}
!2021 = distinct !{!2021, !2019, !"_ZN4core4hash4Hash10hash_slice17h4d3e7f132634ea83E: argument 1"}
!2022 = !{!2023}
!2023 = distinct !{!2023, !2024, !"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053: argument 0"}
!2024 = distinct !{!2024, !"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053"}
!2025 = !{!2026}
!2026 = distinct !{!2026, !2024, !"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053: argument 1"}
!2027 = !{!2028}
!2028 = distinct !{!2028, !2029, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.llvm.6948074339591148053: argument 0"}
!2029 = distinct !{!2029, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.llvm.6948074339591148053"}
!2030 = !{!2031}
!2031 = distinct !{!2031, !2029, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.llvm.6948074339591148053: argument 1"}
!2032 = !{!2028, !2023, !2018}
!2033 = !{!2031, !2026, !2021, !1996, !1993}
!2034 = !{!2035, !2037, !2031, !2026, !2021, !1999}
!2035 = distinct !{!2035, !2036, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.6948074339591148053: argument 0"}
!2036 = distinct !{!2036, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.6948074339591148053"}
!2037 = distinct !{!2037, !2038, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E.llvm.6948074339591148053: argument 0"}
!2038 = distinct !{!2038, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E.llvm.6948074339591148053"}
!2039 = !{!2028, !2023, !2018, !1996, !1993}
!2040 = !{!2031, !2026, !1996, !1993}
!2041 = !{!2042, !2044, !2031, !2026, !2021, !1999}
!2042 = distinct !{!2042, !2043, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.6948074339591148053: argument 0"}
!2043 = distinct !{!2043, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.6948074339591148053"}
!2044 = distinct !{!2044, !2045, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.llvm.6948074339591148053: argument 0"}
!2045 = distinct !{!2045, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.llvm.6948074339591148053"}
!2046 = !{!2047, !2028, !2023, !2018, !1996, !1993}
!2047 = distinct !{!2047, !2045, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.llvm.6948074339591148053: argument 1"}
!2048 = !{!2031, !2026, !2021, !1999}
!2049 = !{!2050, !1996, !1993}
!2050 = distinct !{!2050, !2051, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E: argument 0"}
!2051 = distinct !{!2051, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E"}
!2052 = !{!2053, !1999}
!2053 = distinct !{!2053, !2051, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E: argument 1"}
!2054 = !{!2055, !2050, !1996, !1993}
!2055 = distinct !{!2055, !2056, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E: argument 0"}
!2056 = distinct !{!2056, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E"}
!2057 = !{!2058, !2060, !2062, !2064}
!2058 = distinct !{!2058, !2059, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E: argument 1"}
!2059 = distinct !{!2059, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E"}
!2060 = distinct !{!2060, !2061, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E: argument 0"}
!2061 = distinct !{!2061, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E"}
!2062 = distinct !{!2062, !2063, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 1"}
!2063 = distinct !{!2063, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE"}
!2064 = distinct !{!2064, !2065, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E: argument 1"}
!2065 = distinct !{!2065, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E"}
!2066 = !{!2067, !2068, !2069, !2053, !1999}
!2067 = distinct !{!2067, !2059, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E: argument 0"}
!2068 = distinct !{!2068, !2063, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 0"}
!2069 = distinct !{!2069, !2065, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E: argument 0"}
!2070 = !{!2071, !2062, !2064}
!2071 = distinct !{!2071, !2072, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E: argument 0"}
!2072 = distinct !{!2072, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E"}
!2073 = !{!2068, !2069, !2053, !1999}
!2074 = !{!2075, !2062, !2064}
!2075 = distinct !{!2075, !2076, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE: argument 0"}
!2076 = distinct !{!2076, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE"}
!2077 = !{!2062, !2064}
!2078 = !{!2079}
!2079 = distinct !{!2079, !2080, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17hdeff70b15e2cdbaeE: argument 0"}
!2080 = distinct !{!2080, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17hdeff70b15e2cdbaeE"}
!2081 = !{!2082}
!2082 = distinct !{!2082, !2083, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17ha38e56d240c019d8E: argument 1"}
!2083 = distinct !{!2083, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17ha38e56d240c019d8E"}
!2084 = !{!2085}
!2085 = distinct !{!2085, !2086, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hef22075a461219a3E: argument 0"}
!2086 = distinct !{!2086, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hef22075a461219a3E"}
!2087 = !{!2088}
!2088 = distinct !{!2088, !2089, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!2089 = distinct !{!2089, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!2090 = !{!2088, !2085, !2082}
!2091 = !{!2092, !2093, !2094, !2095}
!2092 = distinct !{!2092, !2089, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!2093 = distinct !{!2093, !2086, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hef22075a461219a3E: argument 1"}
!2094 = distinct !{!2094, !2083, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17ha38e56d240c019d8E: argument 0"}
!2095 = distinct !{!2095, !2083, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17ha38e56d240c019d8E: argument 2"}
!2096 = !{!2085, !2082}
!2097 = !{!2093, !2094, !2095}
!2098 = !{!2099, !2088, !2092, !2085, !2093, !2094, !2082, !2095}
!2099 = distinct !{!2099, !2100, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!2100 = distinct !{!2100, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!2101 = !{!2102, !2104}
!2102 = distinct !{!2102, !2103, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hccf65722df7b9158E.llvm.11299677790444244242: argument 1"}
!2103 = distinct !{!2103, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hccf65722df7b9158E.llvm.11299677790444244242"}
!2104 = distinct !{!2104, !2105, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17haa6be9ad0c2bd7b2E: argument 1"}
!2105 = distinct !{!2105, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17haa6be9ad0c2bd7b2E"}
!2106 = !{!2107, !2108, !2109, !2088, !2092, !2085, !2093, !2094, !2082, !2095}
!2107 = distinct !{!2107, !2103, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hccf65722df7b9158E.llvm.11299677790444244242: argument 0"}
!2108 = distinct !{!2108, !2105, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17haa6be9ad0c2bd7b2E: argument 0"}
!2109 = distinct !{!2109, !2110, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h456c67ad2e5f829aE: argument 0"}
!2110 = distinct !{!2110, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h456c67ad2e5f829aE"}
!2111 = !{!2112}
!2112 = distinct !{!2112, !2113, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17he5566bd517c42b3dE: argument 0"}
!2113 = distinct !{!2113, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17he5566bd517c42b3dE"}
!2114 = !{!2115}
!2115 = distinct !{!2115, !2116, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!2116 = distinct !{!2116, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!2117 = !{!2115, !2112}
!2118 = !{!2119, !2115, !2112}
!2119 = distinct !{!2119, !2120, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!2120 = distinct !{!2120, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!2121 = !{!2122, !2115, !2112}
!2122 = distinct !{!2122, !2123, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!2123 = distinct !{!2123, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!2124 = !{!2125}
!2125 = distinct !{!2125, !2126, !"_ZN4core3ptr80drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$GT$17hd70881ce892d2ce5E: argument 0"}
!2126 = distinct !{!2126, !"_ZN4core3ptr80drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$GT$17hd70881ce892d2ce5E"}
!2127 = !{!2128}
!2128 = distinct !{!2128, !2129, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e5b1cb67b5f519eE: argument 0"}
!2129 = distinct !{!2129, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e5b1cb67b5f519eE"}
!2130 = !{!2128, !2125}
!2131 = !{!2132}
!2132 = distinct !{!2132, !2133, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h6583456c0c8dafefE: argument 0"}
!2133 = distinct !{!2133, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h6583456c0c8dafefE"}
!2134 = !{!2132, !2135}
!2135 = distinct !{!2135, !2133, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h6583456c0c8dafefE: argument 1"}
!2136 = !{!2135}
!2137 = !{!2138}
!2138 = distinct !{!2138, !2139, !"_ZN6intern17Interned$LT$T$GT$6select17h13ae4d6ddbe1328eE: argument 0"}
!2139 = distinct !{!2139, !"_ZN6intern17Interned$LT$T$GT$6select17h13ae4d6ddbe1328eE"}
!2140 = !{!2141}
!2141 = distinct !{!2141, !2142, !"_ZN63_$LT$hir_def..path..GenericArgs$u20$as$u20$core..hash..Hash$GT$4hash17h5755bbf2ea3d21b9E: argument 0"}
!2142 = distinct !{!2142, !"_ZN63_$LT$hir_def..path..GenericArgs$u20$as$u20$core..hash..Hash$GT$4hash17h5755bbf2ea3d21b9E"}
!2143 = !{!2144}
!2144 = distinct !{!2144, !2142, !"_ZN63_$LT$hir_def..path..GenericArgs$u20$as$u20$core..hash..Hash$GT$4hash17h5755bbf2ea3d21b9E: argument 1"}
!2145 = !{!2141, !2138}
!2146 = !{!2147, !2149, !2144}
!2147 = distinct !{!2147, !2148, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!2148 = distinct !{!2148, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!2149 = distinct !{!2149, !2150, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E: argument 0"}
!2150 = distinct !{!2150, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E"}
!2151 = !{!2152, !2144}
!2152 = distinct !{!2152, !2153, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E: argument 0"}
!2153 = distinct !{!2153, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E"}
!2154 = !{!2155, !2157, !2144}
!2155 = distinct !{!2155, !2156, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!2156 = distinct !{!2156, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!2157 = distinct !{!2157, !2158, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E: argument 0"}
!2158 = distinct !{!2158, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E"}
!2159 = !{!2160, !2144}
!2160 = distinct !{!2160, !2161, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E: argument 0"}
!2161 = distinct !{!2161, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E"}
!2162 = !{!2163}
!2163 = distinct !{!2163, !2164, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17he0015c7e290d84c4E: argument 0"}
!2164 = distinct !{!2164, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17he0015c7e290d84c4E"}
!2165 = !{!2166}
!2166 = distinct !{!2166, !2167, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h74eb1f15d0e6fa20E: argument 1"}
!2167 = distinct !{!2167, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h74eb1f15d0e6fa20E"}
!2168 = !{!2169}
!2169 = distinct !{!2169, !2170, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h03146d9aae79b5e1E: argument 0"}
!2170 = distinct !{!2170, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h03146d9aae79b5e1E"}
!2171 = !{!2172}
!2172 = distinct !{!2172, !2173, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!2173 = distinct !{!2173, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!2174 = !{!2172, !2169, !2166}
!2175 = !{!2176, !2177, !2178, !2179}
!2176 = distinct !{!2176, !2173, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!2177 = distinct !{!2177, !2170, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h03146d9aae79b5e1E: argument 1"}
!2178 = distinct !{!2178, !2167, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h74eb1f15d0e6fa20E: argument 0"}
!2179 = distinct !{!2179, !2167, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h74eb1f15d0e6fa20E: argument 2"}
!2180 = !{!2169, !2166}
!2181 = !{!2177, !2178, !2179}
!2182 = !{!2183, !2172, !2176, !2169, !2177, !2178, !2166, !2179}
!2183 = distinct !{!2183, !2184, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!2184 = distinct !{!2184, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!2185 = !{!2186, !2188}
!2186 = distinct !{!2186, !2187, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hce6000d646d72a17E.llvm.11299677790444244242: argument 1"}
!2187 = distinct !{!2187, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hce6000d646d72a17E.llvm.11299677790444244242"}
!2188 = distinct !{!2188, !2189, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1b9b7f894bc19bbcE: argument 1"}
!2189 = distinct !{!2189, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1b9b7f894bc19bbcE"}
!2190 = !{!2191, !2192, !2193, !2172, !2176, !2169, !2177, !2178, !2166, !2179}
!2191 = distinct !{!2191, !2187, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hce6000d646d72a17E.llvm.11299677790444244242: argument 0"}
!2192 = distinct !{!2192, !2189, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1b9b7f894bc19bbcE: argument 0"}
!2193 = distinct !{!2193, !2194, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hae1b238d249795fdE: argument 0"}
!2194 = distinct !{!2194, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hae1b238d249795fdE"}
!2195 = !{!2196}
!2196 = distinct !{!2196, !2197, !"_ZN67_$LT$hir_def..path..GenericArgs$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2c86063977d736c5E.llvm.11299677790444244242: argument 0"}
!2197 = distinct !{!2197, !"_ZN67_$LT$hir_def..path..GenericArgs$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2c86063977d736c5E.llvm.11299677790444244242"}
!2198 = !{!2172, !2176}
!2199 = !{!2200}
!2200 = distinct !{!2200, !2197, !"_ZN67_$LT$hir_def..path..GenericArgs$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2c86063977d736c5E.llvm.11299677790444244242: argument 1"}
!2201 = !{!2200, !2202, !2204, !2205, !2207, !2193, !2172, !2176, !2169, !2177, !2178, !2166, !2179}
!2202 = distinct !{!2202, !2203, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hce6000d646d72a17E.llvm.11299677790444244242: argument 0"}
!2203 = distinct !{!2203, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hce6000d646d72a17E.llvm.11299677790444244242"}
!2204 = distinct !{!2204, !2203, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hce6000d646d72a17E.llvm.11299677790444244242: argument 1"}
!2205 = distinct !{!2205, !2206, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1b9b7f894bc19bbcE: argument 0"}
!2206 = distinct !{!2206, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1b9b7f894bc19bbcE"}
!2207 = distinct !{!2207, !2206, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1b9b7f894bc19bbcE: argument 1"}
!2208 = !{!2196, !2202, !2204, !2205, !2207, !2193, !2172, !2176, !2169, !2177, !2178, !2166, !2179}
!2209 = !{!2210}
!2210 = distinct !{!2210, !2211, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h605bd55dbff5deb4E: argument 0"}
!2211 = distinct !{!2211, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h605bd55dbff5deb4E"}
!2212 = !{!2213}
!2213 = distinct !{!2213, !2214, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!2214 = distinct !{!2214, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!2215 = !{!2213, !2210}
!2216 = !{!2217, !2213, !2210}
!2217 = distinct !{!2217, !2218, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!2218 = distinct !{!2218, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!2219 = !{!2220, !2213, !2210}
!2220 = distinct !{!2220, !2221, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!2221 = distinct !{!2221, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!2222 = !{!2223}
!2223 = distinct !{!2223, !2224, !"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$GT$17h5804ef3872693038E: argument 0"}
!2224 = distinct !{!2224, !"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$GT$17h5804ef3872693038E"}
!2225 = !{!2226}
!2226 = distinct !{!2226, !2227, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7caaae90c5618aaE: argument 0"}
!2227 = distinct !{!2227, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7caaae90c5618aaE"}
!2228 = !{!2226, !2223}
!2229 = !{!2230}
!2230 = distinct !{!2230, !2231, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h930766755522f886E: argument 0"}
!2231 = distinct !{!2231, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h930766755522f886E"}
!2232 = !{!2230, !2233}
!2233 = distinct !{!2233, !2231, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h930766755522f886E: argument 1"}
!2234 = !{!2233}
!2235 = !{!2236}
!2236 = distinct !{!2236, !2237, !"_ZN6intern17Interned$LT$T$GT$6select17h7d7dacdcc5a8186bE: argument 0"}
!2237 = distinct !{!2237, !"_ZN6intern17Interned$LT$T$GT$6select17h7d7dacdcc5a8186bE"}
!2238 = !{i8 0, i8 23}
!2239 = !{!2240, !2242, !2244, !2236}
!2240 = distinct !{!2240, !2241, !"_ZN62_$LT$chalk_ir..TyKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb62c98cb3fa11c6eE: argument 0"}
!2241 = distinct !{!2241, !"_ZN62_$LT$chalk_ir..TyKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb62c98cb3fa11c6eE"}
!2242 = distinct !{!2242, !2243, !"_ZN62_$LT$chalk_ir..TyData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf6f5c20ef8552a82E: argument 0"}
!2243 = distinct !{!2243, !"_ZN62_$LT$chalk_ir..TyData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf6f5c20ef8552a82E"}
!2244 = distinct !{!2244, !2245, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE: argument 0"}
!2245 = distinct !{!2245, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE"}
!2246 = !{!2247, !2248, !2249}
!2247 = distinct !{!2247, !2241, !"_ZN62_$LT$chalk_ir..TyKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb62c98cb3fa11c6eE: argument 1"}
!2248 = distinct !{!2248, !2243, !"_ZN62_$LT$chalk_ir..TyData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf6f5c20ef8552a82E: argument 1"}
!2249 = distinct !{!2249, !2245, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE: argument 1"}
!2250 = !{i32 0, i32 3}
!2251 = !{!2252, !2240, !2242, !2244, !2236}
!2252 = distinct !{!2252, !2253, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE: argument 0"}
!2253 = distinct !{!2253, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE"}
!2254 = !{!2255, !2247, !2248, !2249}
!2255 = distinct !{!2255, !2253, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE: argument 1"}
!2256 = !{!2257, !2240, !2242, !2244, !2236}
!2257 = distinct !{!2257, !2258, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE: argument 0"}
!2258 = distinct !{!2258, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE"}
!2259 = !{!2260, !2247, !2248, !2249}
!2260 = distinct !{!2260, !2258, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE: argument 1"}
!2261 = !{!2262, !2240, !2242, !2244, !2236}
!2262 = distinct !{!2262, !2263, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE: argument 0"}
!2263 = distinct !{!2263, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE"}
!2264 = !{!2265, !2247, !2248, !2249}
!2265 = distinct !{!2265, !2263, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE: argument 1"}
!2266 = !{!2267, !2240, !2242, !2244, !2236}
!2267 = distinct !{!2267, !2268, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE: argument 0"}
!2268 = distinct !{!2268, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE"}
!2269 = !{!2270, !2247, !2248, !2249}
!2270 = distinct !{!2270, !2268, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE: argument 1"}
!2271 = !{!2272, !2240, !2242, !2244, !2236}
!2272 = distinct !{!2272, !2273, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha0ceb77cf99f1519E: argument 0"}
!2273 = distinct !{!2273, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha0ceb77cf99f1519E"}
!2274 = !{!2275, !2247, !2248, !2249}
!2275 = distinct !{!2275, !2273, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha0ceb77cf99f1519E: argument 1"}
!2276 = !{!2277, !2240, !2242, !2244, !2236}
!2277 = distinct !{!2277, !2278, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE: argument 0"}
!2278 = distinct !{!2278, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE"}
!2279 = !{!2280, !2247, !2248, !2249}
!2280 = distinct !{!2280, !2278, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE: argument 1"}
!2281 = !{!2282, !2240, !2242, !2244, !2236}
!2282 = distinct !{!2282, !2283, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE: argument 0"}
!2283 = distinct !{!2283, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE"}
!2284 = !{!2285, !2247, !2248, !2249}
!2285 = distinct !{!2285, !2283, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE: argument 1"}
!2286 = !{!2287, !2240, !2242, !2244, !2236}
!2287 = distinct !{!2287, !2288, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha2d50152b6fdb744E: argument 0"}
!2288 = distinct !{!2288, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha2d50152b6fdb744E"}
!2289 = !{!2290, !2247, !2248, !2249}
!2290 = distinct !{!2290, !2288, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha2d50152b6fdb744E: argument 1"}
!2291 = !{!2292, !2240, !2242, !2244, !2236}
!2292 = distinct !{!2292, !2293, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE: argument 0"}
!2293 = distinct !{!2293, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE"}
!2294 = !{!2295, !2247, !2248, !2249}
!2295 = distinct !{!2295, !2293, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE: argument 1"}
!2296 = !{!2297, !2240, !2242, !2244, !2236}
!2297 = distinct !{!2297, !2298, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE: argument 0"}
!2298 = distinct !{!2298, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE"}
!2299 = !{!2300, !2247, !2248, !2249}
!2300 = distinct !{!2300, !2298, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE: argument 1"}
!2301 = !{!2302, !2240, !2242, !2244, !2236}
!2302 = distinct !{!2302, !2303, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE: argument 0"}
!2303 = distinct !{!2303, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE"}
!2304 = !{!2305, !2247, !2248, !2249}
!2305 = distinct !{!2305, !2303, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE: argument 1"}
!2306 = !{!2307, !2240, !2242, !2244, !2236}
!2307 = distinct !{!2307, !2308, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE: argument 0"}
!2308 = distinct !{!2308, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE"}
!2309 = !{!2310, !2247, !2248, !2249}
!2310 = distinct !{!2310, !2308, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE: argument 1"}
!2311 = !{!2312, !2240, !2242, !2244, !2236}
!2312 = distinct !{!2312, !2313, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE: argument 0"}
!2313 = distinct !{!2313, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE"}
!2314 = !{!2315, !2247, !2248, !2249}
!2315 = distinct !{!2315, !2313, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE: argument 1"}
!2316 = !{!2317, !2240, !2242, !2244, !2236}
!2317 = distinct !{!2317, !2318, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE: argument 0"}
!2318 = distinct !{!2318, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE"}
!2319 = !{!2320, !2247, !2248, !2249}
!2320 = distinct !{!2320, !2318, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE: argument 1"}
!2321 = !{!2322, !2324, !2240, !2242, !2244, !2236}
!2322 = distinct !{!2322, !2323, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb2f490e44d69b5b2E: argument 0"}
!2323 = distinct !{!2323, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb2f490e44d69b5b2E"}
!2324 = distinct !{!2324, !2325, !"_ZN61_$LT$chalk_ir..DynTy$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h73e18048ae0a7d51E: argument 0"}
!2325 = distinct !{!2325, !"_ZN61_$LT$chalk_ir..DynTy$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h73e18048ae0a7d51E"}
!2326 = !{!2327, !2328, !2247, !2248, !2249}
!2327 = distinct !{!2327, !2323, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb2f490e44d69b5b2E: argument 1"}
!2328 = distinct !{!2328, !2325, !"_ZN61_$LT$chalk_ir..DynTy$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h73e18048ae0a7d51E: argument 1"}
!2329 = !{!2330, !2324, !2240, !2242, !2244, !2236}
!2330 = distinct !{!2330, !2331, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd11a19cb1c50e080E: argument 0"}
!2331 = distinct !{!2331, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd11a19cb1c50e080E"}
!2332 = !{!2333, !2328, !2247, !2248, !2249}
!2333 = distinct !{!2333, !2331, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd11a19cb1c50e080E: argument 1"}
!2334 = !{!2335, !2324, !2240, !2242, !2244, !2236}
!2335 = distinct !{!2335, !2336, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha2d50152b6fdb744E: argument 0"}
!2336 = distinct !{!2336, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha2d50152b6fdb744E"}
!2337 = !{!2338, !2328, !2247, !2248, !2249}
!2338 = distinct !{!2338, !2336, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha2d50152b6fdb744E: argument 1"}
!2339 = !{!2340, !2240, !2242, !2244, !2236}
!2340 = distinct !{!2340, !2341, !"_ZN63_$LT$chalk_ir..AliasTy$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h94747716f1922431E: argument 0"}
!2341 = distinct !{!2341, !"_ZN63_$LT$chalk_ir..AliasTy$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h94747716f1922431E"}
!2342 = !{!2343, !2247, !2248, !2249}
!2343 = distinct !{!2343, !2341, !"_ZN63_$LT$chalk_ir..AliasTy$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h94747716f1922431E: argument 1"}
!2344 = !{!2345, !2240, !2242, !2244, !2236}
!2345 = distinct !{!2345, !2346, !"_ZN65_$LT$chalk_ir..FnPointer$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha513475c1de089ceE: argument 0"}
!2346 = distinct !{!2346, !"_ZN65_$LT$chalk_ir..FnPointer$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha513475c1de089ceE"}
!2347 = !{!2348, !2247, !2248, !2249}
!2348 = distinct !{!2348, !2346, !"_ZN65_$LT$chalk_ir..FnPointer$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha513475c1de089ceE: argument 1"}
!2349 = !{!2350, !2345, !2240, !2242, !2244, !2236}
!2350 = distinct !{!2350, !2351, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE: argument 0"}
!2351 = distinct !{!2351, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE"}
!2352 = !{!2353, !2348, !2247, !2248, !2249}
!2353 = distinct !{!2353, !2351, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE: argument 1"}
!2354 = !{!2242, !2244, !2236}
!2355 = !{!2248, !2249}
!2356 = !{!2357}
!2357 = distinct !{!2357, !2358, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h68087fd773a78c71E: argument 0"}
!2358 = distinct !{!2358, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h68087fd773a78c71E"}
!2359 = !{!2360}
!2360 = distinct !{!2360, !2361, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h3c8dd9b73acd0972E: argument 1"}
!2361 = distinct !{!2361, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h3c8dd9b73acd0972E"}
!2362 = !{!2363}
!2363 = distinct !{!2363, !2364, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17ha6a41658b2d48825E: argument 0"}
!2364 = distinct !{!2364, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17ha6a41658b2d48825E"}
!2365 = !{!2366}
!2366 = distinct !{!2366, !2367, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!2367 = distinct !{!2367, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!2368 = !{!2366, !2363, !2360}
!2369 = !{!2370, !2371, !2372, !2373}
!2370 = distinct !{!2370, !2367, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!2371 = distinct !{!2371, !2364, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17ha6a41658b2d48825E: argument 1"}
!2372 = distinct !{!2372, !2361, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h3c8dd9b73acd0972E: argument 0"}
!2373 = distinct !{!2373, !2361, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h3c8dd9b73acd0972E: argument 2"}
!2374 = !{!2363, !2360}
!2375 = !{!2371, !2372, !2373}
!2376 = !{!2377, !2366, !2370, !2363, !2371, !2372, !2360, !2373}
!2377 = distinct !{!2377, !2378, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!2378 = distinct !{!2378, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!2379 = !{!2380, !2382}
!2380 = distinct !{!2380, !2381, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hab78662d17f0e33fE.llvm.11299677790444244242: argument 1"}
!2381 = distinct !{!2381, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hab78662d17f0e33fE.llvm.11299677790444244242"}
!2382 = distinct !{!2382, !2383, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h378b4f31dfb20ac0E: argument 1"}
!2383 = distinct !{!2383, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h378b4f31dfb20ac0E"}
!2384 = !{!2385, !2386, !2387, !2366, !2370, !2363, !2371, !2372, !2360, !2373}
!2385 = distinct !{!2385, !2381, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hab78662d17f0e33fE.llvm.11299677790444244242: argument 0"}
!2386 = distinct !{!2386, !2383, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h378b4f31dfb20ac0E: argument 0"}
!2387 = distinct !{!2387, !2388, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he24e6b4e541ad234E: argument 0"}
!2388 = distinct !{!2388, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he24e6b4e541ad234E"}
!2389 = !{!2390}
!2390 = distinct !{!2390, !2391, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0f1db386c9389b18E.llvm.11299677790444244242: argument 0"}
!2391 = distinct !{!2391, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0f1db386c9389b18E.llvm.11299677790444244242"}
!2392 = !{!2366, !2370}
!2393 = !{!2394}
!2394 = distinct !{!2394, !2391, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0f1db386c9389b18E.llvm.11299677790444244242: argument 1"}
!2395 = !{!2396}
!2396 = distinct !{!2396, !2397, !"_ZN66_$LT$chalk_ir..TyData$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd81698ffc8e944ceE.llvm.11299677790444244242: argument 0"}
!2397 = distinct !{!2397, !"_ZN66_$LT$chalk_ir..TyData$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd81698ffc8e944ceE.llvm.11299677790444244242"}
!2398 = !{!2399}
!2399 = distinct !{!2399, !2397, !"_ZN66_$LT$chalk_ir..TyData$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd81698ffc8e944ceE.llvm.11299677790444244242: argument 1"}
!2400 = !{!2396, !2390}
!2401 = !{!2399, !2394, !2402, !2404, !2405, !2407, !2387, !2366, !2370, !2363, !2371, !2372, !2360, !2373}
!2402 = distinct !{!2402, !2403, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hab78662d17f0e33fE.llvm.11299677790444244242: argument 0"}
!2403 = distinct !{!2403, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hab78662d17f0e33fE.llvm.11299677790444244242"}
!2404 = distinct !{!2404, !2403, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hab78662d17f0e33fE.llvm.11299677790444244242: argument 1"}
!2405 = distinct !{!2405, !2406, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h378b4f31dfb20ac0E: argument 0"}
!2406 = distinct !{!2406, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h378b4f31dfb20ac0E"}
!2407 = distinct !{!2407, !2406, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h378b4f31dfb20ac0E: argument 1"}
!2408 = !{!2399, !2394}
!2409 = !{!2396, !2390, !2402, !2404, !2405, !2407, !2387, !2366, !2370, !2363, !2371, !2372, !2360, !2373}
!2410 = !{!2411}
!2411 = distinct !{!2411, !2412, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17hfcfcf752e4423d18E: argument 0"}
!2412 = distinct !{!2412, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17hfcfcf752e4423d18E"}
!2413 = !{!2414}
!2414 = distinct !{!2414, !2415, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!2415 = distinct !{!2415, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!2416 = !{!2414, !2411}
!2417 = !{!2418, !2414, !2411}
!2418 = distinct !{!2418, !2419, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!2419 = distinct !{!2419, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!2420 = !{!2421, !2414, !2411}
!2421 = distinct !{!2421, !2422, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!2422 = distinct !{!2422, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!2423 = !{!2424}
!2424 = distinct !{!2424, !2425, !"_ZN4core3ptr138drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h2c2e3f7e92ae64f1E: argument 0"}
!2425 = distinct !{!2425, !"_ZN4core3ptr138drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h2c2e3f7e92ae64f1E"}
!2426 = !{!2427}
!2427 = distinct !{!2427, !2428, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49cb90562d50d267E: argument 0"}
!2428 = distinct !{!2428, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49cb90562d50d267E"}
!2429 = !{!2427, !2424}
!2430 = !{!2431}
!2431 = distinct !{!2431, !2432, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h54a258a5ab93283dE: argument 0"}
!2432 = distinct !{!2432, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h54a258a5ab93283dE"}
!2433 = !{!2431, !2434}
!2434 = distinct !{!2434, !2432, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h54a258a5ab93283dE: argument 1"}
!2435 = !{!2434}
!2436 = !{!2437}
!2437 = distinct !{!2437, !2438, !"_ZN6intern17Interned$LT$T$GT$6select17h04fc6b7412b14408E: argument 0"}
!2438 = distinct !{!2438, !"_ZN6intern17Interned$LT$T$GT$6select17h04fc6b7412b14408E"}
!2439 = !{!2440, !2442, !2444, !2446, !2448, !2437}
!2440 = distinct !{!2440, !2441, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E: argument 1"}
!2441 = distinct !{!2441, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E"}
!2442 = distinct !{!2442, !2443, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E: argument 0"}
!2443 = distinct !{!2443, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E"}
!2444 = distinct !{!2444, !2445, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 1"}
!2445 = distinct !{!2445, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE"}
!2446 = distinct !{!2446, !2447, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E: argument 1"}
!2447 = distinct !{!2447, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E"}
!2448 = distinct !{!2448, !2449, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h854606763d81512fE: argument 0"}
!2449 = distinct !{!2449, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h854606763d81512fE"}
!2450 = !{!2451, !2452, !2453, !2454}
!2451 = distinct !{!2451, !2441, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E: argument 0"}
!2452 = distinct !{!2452, !2445, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 0"}
!2453 = distinct !{!2453, !2447, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E: argument 0"}
!2454 = distinct !{!2454, !2449, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h854606763d81512fE: argument 1"}
!2455 = !{!2456, !2444, !2446, !2448, !2437}
!2456 = distinct !{!2456, !2457, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E: argument 0"}
!2457 = distinct !{!2457, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E"}
!2458 = !{!2452, !2453, !2454}
!2459 = !{!2460, !2444, !2446, !2448, !2437}
!2460 = distinct !{!2460, !2461, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE: argument 0"}
!2461 = distinct !{!2461, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE"}
!2462 = !{!2444, !2446, !2448, !2437}
!2463 = !{!2464}
!2464 = distinct !{!2464, !2465, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h9e9c8cf837f2a78cE: argument 0"}
!2465 = distinct !{!2465, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h9e9c8cf837f2a78cE"}
!2466 = !{!2467, !2469, !2471, !2472, !2474, !2475, !2477, !2478}
!2467 = distinct !{!2467, !2468, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!2468 = distinct !{!2468, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!2469 = distinct !{!2469, !2470, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!2470 = distinct !{!2470, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!2471 = distinct !{!2471, !2470, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!2472 = distinct !{!2472, !2473, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hea32f65fe144ef7bE: argument 0"}
!2473 = distinct !{!2473, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hea32f65fe144ef7bE"}
!2474 = distinct !{!2474, !2473, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hea32f65fe144ef7bE: argument 1"}
!2475 = distinct !{!2475, !2476, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h248711fd337a9c26E: argument 0"}
!2476 = distinct !{!2476, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h248711fd337a9c26E"}
!2477 = distinct !{!2477, !2476, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h248711fd337a9c26E: argument 1"}
!2478 = distinct !{!2478, !2476, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h248711fd337a9c26E: argument 2"}
!2479 = !{!2480, !2482}
!2480 = distinct !{!2480, !2481, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h296e9bc7f1011677E.llvm.11299677790444244242: argument 1"}
!2481 = distinct !{!2481, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h296e9bc7f1011677E.llvm.11299677790444244242"}
!2482 = distinct !{!2482, !2483, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he26e98f813316c29E: argument 1"}
!2483 = distinct !{!2483, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he26e98f813316c29E"}
!2484 = !{!2485, !2486, !2487, !2469, !2471, !2472, !2474, !2475, !2477, !2478}
!2485 = distinct !{!2485, !2481, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h296e9bc7f1011677E.llvm.11299677790444244242: argument 0"}
!2486 = distinct !{!2486, !2483, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he26e98f813316c29E: argument 0"}
!2487 = distinct !{!2487, !2488, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h28ff6fab4529226aE: argument 0"}
!2488 = distinct !{!2488, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h28ff6fab4529226aE"}
!2489 = !{!2490, !2492, !2493, !2495}
!2490 = distinct !{!2490, !2491, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb23420c972223bc9E: argument 0"}
!2491 = distinct !{!2491, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb23420c972223bc9E"}
!2492 = distinct !{!2492, !2491, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb23420c972223bc9E: argument 1"}
!2493 = distinct !{!2493, !2494, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.11299677790444244242: argument 0"}
!2494 = distinct !{!2494, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.11299677790444244242"}
!2495 = distinct !{!2495, !2494, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.11299677790444244242: argument 1"}
!2496 = !{!2497, !2499, !2500, !2502, !2487, !2469, !2471, !2472, !2474, !2475, !2477, !2478}
!2497 = distinct !{!2497, !2498, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h296e9bc7f1011677E.llvm.11299677790444244242: argument 0"}
!2498 = distinct !{!2498, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h296e9bc7f1011677E.llvm.11299677790444244242"}
!2499 = distinct !{!2499, !2498, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h296e9bc7f1011677E.llvm.11299677790444244242: argument 1"}
!2500 = distinct !{!2500, !2501, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he26e98f813316c29E: argument 0"}
!2501 = distinct !{!2501, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he26e98f813316c29E"}
!2502 = distinct !{!2502, !2501, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he26e98f813316c29E: argument 1"}
!2503 = !{!2504}
!2504 = distinct !{!2504, !2505, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h8b67540786bcd63aE: argument 1"}
!2505 = distinct !{!2505, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h8b67540786bcd63aE"}
!2506 = !{!2507}
!2507 = distinct !{!2507, !2508, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!2508 = distinct !{!2508, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!2509 = !{!2510, !2507, !2512, !2504}
!2510 = distinct !{!2510, !2511, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!2511 = distinct !{!2511, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!2512 = distinct !{!2512, !2505, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h8b67540786bcd63aE: argument 0"}
!2513 = !{!2514, !2507, !2512, !2504}
!2514 = distinct !{!2514, !2515, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!2515 = distinct !{!2515, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!2516 = !{!2507, !2504}
!2517 = !{!2512}
!2518 = !{!2507, !2512, !2504}
!2519 = !{!2512, !2504}
!2520 = !{!2521}
!2521 = distinct !{!2521, !2522, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17hc9c21b35aaed484fE: argument 0"}
!2522 = distinct !{!2522, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17hc9c21b35aaed484fE"}
!2523 = !{!2524}
!2524 = distinct !{!2524, !2525, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14460fb9778ad7dbE: argument 0"}
!2525 = distinct !{!2525, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14460fb9778ad7dbE"}
!2526 = !{!2524, !2521}
!2527 = !{!2528}
!2528 = distinct !{!2528, !2529, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h23829f89866822f7E: argument 0"}
!2529 = distinct !{!2529, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h23829f89866822f7E"}
!2530 = !{!2528, !2531}
!2531 = distinct !{!2531, !2529, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h23829f89866822f7E: argument 1"}
!2532 = !{!2531}
!2533 = !{!2534}
!2534 = distinct !{!2534, !2535, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!2535 = distinct !{!2535, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!2536 = !{!2537}
!2537 = distinct !{!2537, !2538, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E: argument 0"}
!2538 = distinct !{!2538, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E"}
!2539 = !{!2540}
!2540 = distinct !{!2540, !2541, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E: argument 0"}
!2541 = distinct !{!2541, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E"}
!2542 = !{!2543}
!2543 = distinct !{!2543, !2544, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!2544 = distinct !{!2544, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!2545 = !{!2546}
!2546 = distinct !{!2546, !2547, !"_ZN4core3cmp9PartialEq2ne17h8b4102c563f5a5c8E.llvm.7488194375365782051: argument 0"}
!2547 = distinct !{!2547, !"_ZN4core3cmp9PartialEq2ne17h8b4102c563f5a5c8E.llvm.7488194375365782051"}
!2548 = !{!2549}
!2549 = distinct !{!2549, !2547, !"_ZN4core3cmp9PartialEq2ne17h8b4102c563f5a5c8E.llvm.7488194375365782051: argument 1"}
!2550 = !{!2551}
!2551 = distinct !{!2551, !2552, !"_ZN66_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h540c029715ffc885E.llvm.7488194375365782051: argument 0"}
!2552 = distinct !{!2552, !"_ZN66_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h540c029715ffc885E.llvm.7488194375365782051"}
!2553 = !{!2554}
!2554 = distinct !{!2554, !2552, !"_ZN66_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h540c029715ffc885E.llvm.7488194375365782051: argument 1"}
!2555 = !{!2551, !2546}
!2556 = !{!2554, !2549}
!2557 = !{!2558, !2560, !2561, !2562}
!2558 = distinct !{!2558, !2559, !"_ZN15ide_diagnostics10Diagnostic24new_with_syntax_node_ptr17h3d7b904e99dd305bE: argument 0"}
!2559 = distinct !{!2559, !"_ZN15ide_diagnostics10Diagnostic24new_with_syntax_node_ptr17h3d7b904e99dd305bE"}
!2560 = distinct !{!2560, !2559, !"_ZN15ide_diagnostics10Diagnostic24new_with_syntax_node_ptr17h3d7b904e99dd305bE: argument 1"}
!2561 = distinct !{!2561, !2559, !"_ZN15ide_diagnostics10Diagnostic24new_with_syntax_node_ptr17h3d7b904e99dd305bE: argument 2"}
!2562 = distinct !{!2562, !2559, !"_ZN15ide_diagnostics10Diagnostic24new_with_syntax_node_ptr17h3d7b904e99dd305bE: argument 3"}
!2563 = !{!2558, !2560, !2561}
!2564 = !{!2560, !2561, !2562}
!2565 = !{!2566, !2568, !2569, !2571, !2572, !2574, !2575, !2576, !2558, !2560, !2561, !2562}
!2566 = distinct !{!2566, !2567, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.15519223860240118519: argument 0"}
!2567 = distinct !{!2567, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.15519223860240118519"}
!2568 = distinct !{!2568, !2567, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.15519223860240118519: argument 1"}
!2569 = distinct !{!2569, !2570, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17haf60d64d0043e3f8E.llvm.15519223860240118519: argument 0"}
!2570 = distinct !{!2570, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17haf60d64d0043e3f8E.llvm.15519223860240118519"}
!2571 = distinct !{!2571, !2570, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17haf60d64d0043e3f8E.llvm.15519223860240118519: argument 1"}
!2572 = distinct !{!2572, !2573, !"_ZN15ide_diagnostics10Diagnostic3new17h267709bb9a38c560E: argument 0"}
!2573 = distinct !{!2573, !"_ZN15ide_diagnostics10Diagnostic3new17h267709bb9a38c560E"}
!2574 = distinct !{!2574, !2573, !"_ZN15ide_diagnostics10Diagnostic3new17h267709bb9a38c560E: argument 1"}
!2575 = distinct !{!2575, !2573, !"_ZN15ide_diagnostics10Diagnostic3new17h267709bb9a38c560E: argument 2"}
!2576 = distinct !{!2576, !2573, !"_ZN15ide_diagnostics10Diagnostic3new17h267709bb9a38c560E: argument 3"}
!2577 = !{!2578, !2580}
!2578 = distinct !{!2578, !2579, !"_ZN15ide_diagnostics10Diagnostic12experimental17h0d4987ac839f0636E: argument 0"}
!2579 = distinct !{!2579, !"_ZN15ide_diagnostics10Diagnostic12experimental17h0d4987ac839f0636E"}
!2580 = distinct !{!2580, !2579, !"_ZN15ide_diagnostics10Diagnostic12experimental17h0d4987ac839f0636E: argument 1"}
