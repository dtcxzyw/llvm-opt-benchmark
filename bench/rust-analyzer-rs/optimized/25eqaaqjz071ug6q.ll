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
define hidden void @_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17hd57aa7cc98f82680E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call fastcc void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17he939998eb8f94171E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) #26
  unreachable
}

; Function Attrs: inlinehint noreturn nonlazybind uwtable
define internal fastcc void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17he939998eb8f94171E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  call void @_ZN3std9panicking20rust_panic_with_hook17hb164d19c0c1e71d4E(ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.2, ptr noalias noundef readonly align 8 dereferenceable_or_null(48) null, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, i1 noundef zeroext true, i1 noundef zeroext false) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3eaba5ec550cb90eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %.val = load i8, ptr %2, align 1, !range !7, !noundef !4
  %3 = zext nneg i8 %.val to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc98098d31a7391b0E", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %.val to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3eaba5ec550cb90eE.128", i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5d064023276c15d1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %15, ptr %5, align 8, !noalias !13
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.51, i64 noundef 3, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.52)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !13
  br label %"_ZN71_$LT$hir_def..builtin_type..BuiltinType$u20$as$u20$core..fmt..Debug$GT$3fmt17h11ed2b601e4d741fE.exit"

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !13
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %18, ptr %4, align 8, !noalias !13
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.53, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.54)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !13
  br label %"_ZN71_$LT$hir_def..builtin_type..BuiltinType$u20$as$u20$core..fmt..Debug$GT$3fmt17h11ed2b601e4d741fE.exit"

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !13
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %21, ptr %3, align 8, !noalias !13
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.55, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.56)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !13
  br label %"_ZN71_$LT$hir_def..builtin_type..BuiltinType$u20$as$u20$core..fmt..Debug$GT$3fmt17h11ed2b601e4d741fE.exit"

"_ZN71_$LT$hir_def..builtin_type..BuiltinType$u20$as$u20$core..fmt..Debug$GT$3fmt17h11ed2b601e4d741fE.exit": ; preds = %8, %10, %12, %14, %17, %20
  %.0.in.i = phi i1 [ %9, %8 ], [ %11, %10 ], [ %13, %12 ], [ %16, %14 ], [ %19, %17 ], [ %22, %20 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc98098d31a7391b0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %.val = load i8, ptr %2, align 1, !range !7, !noundef !4
  %3 = zext nneg i8 %.val to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc98098d31a7391b0E", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %.val to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc98098d31a7391b0E.129", i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he1cec70c09ba1737E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
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
define hidden noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17h8b4102c563f5a5c8E.llvm.7488194375365782051(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %3 = load ptr, ptr %0, align 8, !alias.scope !15, !noalias !18, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %1, align 8, !alias.scope !18, !noalias !15, !nonnull !4, !noundef !4
  %5 = icmp ne ptr %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h05067ba535435217E"(ptr noalias noundef sret({ { { i64, [2 x i64] }, ptr } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #2 {
  %4 = alloca { { { i64, [2 x i64] }, ptr } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %5 = load ptr, ptr %1, align 8, !alias.scope !20, !noalias !23, !nonnull !4, !align !6, !noundef !4
  %6 = load ptr, ptr %5, align 8, !noalias !26, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !26, !nonnull !4, !align !6, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !20, !noalias !23, !nonnull !4, !align !27, !noundef !4
  %11 = load i32, ptr %10, align 4, !noalias !26, !noundef !4
  call void @"_ZN8chalk_ir1_101_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$_I$GT$$u20$for$u20$chalk_ir..InEnvironment$LT$G$GT$$GT$13try_fold_with17he6c1787cf3988042E"(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] }, ptr } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, i32 noundef %11), !noalias !20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5379aa2a26fce42bE"(ptr noalias noundef sret({ { { i64, [3 x i64] }, ptr } }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #2 {
  %4 = alloca { { { i64, [3 x i64] }, ptr } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %5 = load ptr, ptr %1, align 8, !alias.scope !28, !noalias !31, !nonnull !4, !align !6, !noundef !4
  %6 = load ptr, ptr %5, align 8, !noalias !34, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !34, !nonnull !4, !align !6, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !28, !noalias !31, !nonnull !4, !align !27, !noundef !4
  %11 = load i32, ptr %10, align 4, !noalias !34, !noundef !4
  call void @"_ZN8chalk_ir4fold12binder_impls94_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$I$GT$$u20$for$u20$chalk_ir..Binders$LT$T$GT$$GT$13try_fold_with17h099529d7f67bbf41E"(ptr noalias noundef nonnull sret({ { { i64, [3 x i64] }, ptr } }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, i32 noundef %11), !noalias !28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h8a15d4cc4670bc0eE"(ptr noalias noundef sret({ { { { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { i32, [9 x i32] }, i8, [7 x i8] }, ptr } } } }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %2) unnamed_addr #2 {
  %4 = alloca { { { { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { i32, [9 x i32] }, i8, [7 x i8] }, ptr } } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 104, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %5 = load ptr, ptr %1, align 8, !alias.scope !35, !noalias !38, !nonnull !4, !align !6, !noundef !4
  %6 = load ptr, ptr %5, align 8, !noalias !41, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !41, !nonnull !4, !align !6, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !35, !noalias !38, !nonnull !4, !align !27, !noundef !4
  %11 = load i32, ptr %10, align 4, !noalias !41, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %13 = load ptr, ptr %12, align 8, !invariant.load !4, !noalias !41, !nonnull !4
  call void %13(ptr noalias noundef nonnull sret({ { { { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { i32, [9 x i32] }, i8, [7 x i8] }, ptr } } } }) align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %4, i32 noundef %11), !noalias !35
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h9d6a36a8d452ddb1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %3 = load ptr, ptr %0, align 8, !alias.scope !42, !nonnull !4, !align !6, !noundef !4
  %4 = load ptr, ptr %3, align 8, !noalias !42, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !42, !nonnull !4, !align !6, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !42, !nonnull !4, !align !27, !noundef !4
  %9 = load i32, ptr %8, align 4, !noalias !42, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %11 = load ptr, ptr %10, align 8, !invariant.load !4, !noalias !42, !nonnull !4
  %12 = tail call noundef nonnull ptr %11(ptr noundef nonnull align 1 %4, ptr noundef nonnull %1, i32 noundef %9), !noalias !42
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb0cbf991eb53c42cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %4 = load ptr, ptr %0, align 8, !alias.scope !45, !nonnull !4, !align !6, !noundef !4
  %5 = load ptr, ptr %4, align 8, !noalias !45, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !noalias !45, !nonnull !4, !align !6, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !45, !nonnull !4, !align !27, !noundef !4
  %10 = load i32, ptr %9, align 4, !noalias !45, !noundef !4
  %11 = tail call { i64, ptr } @"_ZN8chalk_ir4fold12boring_impls97_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$I$GT$$u20$for$u20$chalk_ir..GenericArg$LT$I$GT$$GT$13try_fold_with17he5cc651ea60375c0E"(i64 noundef %1, ptr noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7, i32 noundef %10), !noalias !45
  ret { i64, ptr } %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$hir_def..builtin_type..BuiltinInt$GT$17h870feb1519cc24a3E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$$RF$hir_def..builtin_type..BuiltinUint$GT$17hd73427ebae4de7f5E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$$RF$hir_def..builtin_type..BuiltinFloat$GT$17h3f55a8c652052756E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$std..panicking..begin_panic..Payload$LT$$RF$str$GT$$GT$17h58d4fc2ce4bebb2eE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4hash4Hash10hash_slice17h55737c7efd8cbe28E(ptr noalias noundef nonnull readonly align 8 captures(address) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(8) %2) unnamed_addr #5 {
  %.idx = shl nsw i64 %1, 3
  %4 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %.promoted = load i64, ptr %2, align 8
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  store i64 %14, ptr %2, align 8, !alias.scope !48, !noalias !53
  br label %6

6:                                                ; preds = %._crit_edge, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.0.06 = phi ptr [ %8, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %7 = phi i64 [ %14, %.lr.ph ], [ %.promoted, %.lr.ph.preheader ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %9 = load ptr, ptr %.sroa.0.06, align 8, !alias.scope !53, !noalias !55, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = ptrtoint ptr %10 to i64
  %12 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 5)
  %13 = xor i64 %12, %11
  %14 = mul i64 %13, 5871781006564002453
  %15 = icmp eq ptr %8, %4
  br i1 %15, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher11write_usize17h6e0060e3d73244b6E.llvm.7488194375365782051(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1, ptr %3, align 8
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h506588d3cd56d317E.llvm.7488194375365782051"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZN56_$LT$hir_def..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17hf901cead20334a82E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !56, !noundef !4
  %4 = load i64, ptr %1, align 8, !alias.scope !57, !noundef !4
  %5 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 5)
  %6 = xor i64 %5, %3
  %7 = mul i64 %6, 5871781006564002453
  %trunc = trunc nuw i64 %3 to i1
  br i1 %trunc, label %35, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = icmp ne ptr %10, null
  %12 = zext i1 %11 to i64
  %13 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 5)
  %14 = xor i64 %13, %12
  %15 = mul i64 %14, 5871781006564002453
  %.not4 = icmp eq ptr %10, null
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = ptrtoint ptr %16 to i64
  %18 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 5)
  %19 = xor i64 %18, %17
  %20 = mul i64 %19, 5871781006564002453
  %storemerge = select i1 %.not4, i64 %15, i64 %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !alias.scope !62, !noalias !65, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = ptrtoint ptr %23 to i64
  %25 = tail call i64 @llvm.fshl.i64(i64 %storemerge, i64 %storemerge, i64 5)
  %26 = xor i64 %25, %24
  %27 = mul i64 %26, 5871781006564002453
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load i32, ptr %36, align 8, !range !72, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.val6 = load i32, ptr %37, align 4
  %38 = zext nneg i32 %.val to i64
  %39 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 5)
  %40 = xor i64 %39, %38
  %41 = mul i64 %40, 5871781006564002453
  %42 = zext i32 %.val6 to i64
  %43 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 5)
  %44 = xor i64 %43, %42
  %45 = mul i64 %44, 5871781006564002453
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load i64, ptr %54, align 8, !noundef !4
  %56 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 5)
  %57 = xor i64 %55, %56
  %58 = mul i64 %57, 5871781006564002453
  store i64 %58, ptr %1, align 8, !alias.scope !79
  %.idx.i = shl nsw i64 %55, 3
  %59 = getelementptr inbounds i8, ptr %29, i64 %.idx.i
  %60 = icmp eq i64 %55, 0
  br i1 %60, label %_ZN4core4hash4Hash10hash_slice17h8386fce9b51c7d95E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %61, %.lr.ph.i ], [ %29, %53 ]
  %storemerge.i67.i = phi i64 [ %storemerge.i.i, %.lr.ph.i ], [ %58, %53 ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 8
  %62 = load ptr, ptr %.sroa.0.08.i, align 8, !alias.scope !84, !noalias !89, !noundef !4
  %63 = icmp ne ptr %62, null
  %64 = zext i1 %63 to i64
  %65 = tail call i64 @llvm.fshl.i64(i64 %storemerge.i67.i, i64 %storemerge.i67.i, i64 5)
  %66 = xor i64 %65, %64
  %67 = mul i64 %66, 5871781006564002453
  %.not.i.i = icmp eq ptr %62, null
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 8
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
  br i1 %75, label %126, label %80

80:                                               ; preds = %74
  switch i8 %47, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i" [
    i8 24, label %81
    i8 25, label %87
  ]

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load ptr, ptr %82, align 8, !alias.scope !92, !noalias !97, !nonnull !4, !noundef !4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load i64, ptr %84, align 8, !alias.scope !92, !noalias !97, !noundef !4
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load ptr, ptr %88, align 8, !alias.scope !92, !noalias !97, !nonnull !4, !align !5, !noundef !4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = load i64, ptr %90, align 8, !alias.scope !92, !noalias !97, !noundef !4
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i": ; preds = %80
  %92 = icmp samesign ult i8 %47, 24
  tail call void @llvm.assume(i1 %92)
  %93 = zext nneg i8 %47 to i64
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 9
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i", %87, %81
  %.pn5.i.i = phi ptr [ %86, %81 ], [ %89, %87 ], [ %94, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i" ]
  %.pn3.i.i = phi i64 [ %85, %81 ], [ %91, %87 ], [ %93, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i" ]
  %95 = icmp ugt i64 %.pn3.i.i, 7
  br i1 %95, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i
  %.0.lcssa.i.i.i = phi i64 [ %79, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i ], [ %99, %.lr.ph.i.i.i ]
  %.sroa.11.0.lcssa.i.i.i = phi i64 [ %.pn3.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i ], [ %100, %.lr.ph.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %.pn5.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i ], [ %101, %.lr.ph.i.i.i ]
  %96 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i.i, 3
  br i1 %96, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h20883ff24e4d71feE.exit.i.i.i", label %109

.lr.ph.i.i.i:                                     ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i, %.lr.ph.i.i.i
  %.sroa.0.078.i.i.i = phi ptr [ %101, %.lr.ph.i.i.i ], [ %.pn5.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i ]
  %.sroa.11.077.i.i.i = phi i64 [ %100, %.lr.ph.i.i.i ], [ %.pn3.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i ]
  %.076.i.i.i = phi i64 [ %99, %.lr.ph.i.i.i ], [ %79, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i ]
  %.val.i.i.i.i.i = load i64, ptr %.sroa.0.078.i.i.i, align 1, !alias.scope !99, !noalias !108
  %97 = tail call i64 @llvm.fshl.i64(i64 %.076.i.i.i, i64 %.076.i.i.i, i64 5)
  %98 = xor i64 %.val.i.i.i.i.i, %97
  %99 = mul i64 %98, 5871781006564002453
  %100 = add i64 %.sroa.11.077.i.i.i, -8
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.078.i.i.i, i64 8
  %102 = icmp ugt i64 %100, 7
  br i1 %102, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h20883ff24e4d71feE.exit.i.i.i": ; preds = %._crit_edge.i.i.i
  %.val.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i, align 1, !alias.scope !112, !noalias !115
  %103 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i.i, i64 %.0.lcssa.i.i.i, i64 5)
  %104 = zext i32 %.val.i.i.i.i to i64
  %105 = xor i64 %103, %104
  %106 = mul i64 %105, 5871781006564002453
  %107 = add nsw i64 %.sroa.11.0.lcssa.i.i.i, -4
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 4
  br label %109

109:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h20883ff24e4d71feE.exit.i.i.i", %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %106, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h20883ff24e4d71feE.exit.i.i.i" ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.11.1.i.i.i = phi i64 [ %107, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h20883ff24e4d71feE.exit.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.0.1.i.i.i = phi ptr [ %108, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h20883ff24e4d71feE.exit.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %110 = icmp samesign ugt i64 %.sroa.11.1.i.i.i, 1
  br i1 %110, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7bd37396f4555b0E.exit.i.i.i", label %117

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7bd37396f4555b0E.exit.i.i.i": ; preds = %109
  %.val.i64.i.i.i = load i16, ptr %.sroa.0.1.i.i.i, align 1, !alias.scope !116, !noalias !115
  %111 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i.i, i64 %.1.i.i.i, i64 5)
  %112 = zext i16 %.val.i64.i.i.i to i64
  %113 = xor i64 %111, %112
  %114 = mul i64 %113, 5871781006564002453
  %115 = add nsw i64 %.sroa.11.1.i.i.i, -2
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 2
  br label %117

117:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7bd37396f4555b0E.exit.i.i.i", %109
  %.2.i.i.i = phi i64 [ %114, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7bd37396f4555b0E.exit.i.i.i" ], [ %.1.i.i.i, %109 ]
  %.sroa.11.2.i.i.i = phi i64 [ %115, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7bd37396f4555b0E.exit.i.i.i" ], [ %.sroa.11.1.i.i.i, %109 ]
  %.sroa.0.2.i.i.i = phi ptr [ %116, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7bd37396f4555b0E.exit.i.i.i" ], [ %.sroa.0.1.i.i.i, %109 ]
  %.not.i.i.i = icmp eq i64 %.sroa.11.2.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i, label %118

118:                                              ; preds = %117
  %119 = load i8, ptr %.sroa.0.2.i.i.i, align 1, !alias.scope !119, !noalias !115, !noundef !4
  %120 = zext i8 %119 to i64
  %121 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i.i, i64 %.2.i.i.i, i64 5)
  %122 = xor i64 %121, %120
  %123 = mul i64 %122, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i

_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i: ; preds = %118, %117
  %.3.i.i.i = phi i64 [ %123, %118 ], [ %.2.i.i.i, %117 ]
  %124 = tail call i64 @llvm.fshl.i64(i64 %.3.i.i.i, i64 %.3.i.i.i, i64 5)
  %125 = xor i64 %124, 255
  br label %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.exit"

126:                                              ; preds = %74
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %128 = load i64, ptr %127, align 8, !alias.scope !120, !noalias !97, !noundef !4
  %129 = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 5)
  %130 = xor i64 %128, %129
  br label %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.exit"

"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.exit": ; preds = %_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i, %126
  %storemerge.in.i = phi i64 [ %125, %_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i ], [ %130, %126 ]
  %storemerge.i = mul i64 %storemerge.in.i, 5871781006564002453
  br label %_ZN4core4hash4Hash10hash_slice17h8386fce9b51c7d95E.exit.sink.split
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #8 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 5)
  %5 = xor i64 %4, %1
  %6 = mul i64 %5, 5871781006564002453
  store i64 %6, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1453b8510b8b8577E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !127
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !130
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load i64, ptr %6, align 8, !alias.scope !131, !noalias !134, !noundef !4
  %8 = icmp ugt i64 %7, 2
  %9 = load ptr, ptr %5, align 8, !alias.scope !131, !noalias !134, !nonnull !4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !131, !noalias !134
  %.sink5.i.i.i = select i1 %8, ptr %9, ptr %5
  %.sink4.i.i.i = select i1 %8, i64 %11, i64 %7
  %12 = getelementptr inbounds [16 x i8], ptr %.sink5.i.i.i, i64 %.sink4.i.i.i
  %13 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h1acd824da3e8608aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %.sink5.i.i.i, ptr noundef nonnull %12)
  %14 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !127
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h18bdfa7e05162548E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noundef zeroext i1 @"_ZN8chalk_ir5debug75_$LT$impl$u20$core..fmt..Debug$u20$for$u20$chalk_ir..ConstData$LT$I$GT$$GT$3fmt17h43c7f48e2ea66d6fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h32c0ef0721838912E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !142, !noalias !143, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !142, !noalias !143, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !146
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !150
  %9 = getelementptr inbounds [24 x i8], ptr %6, i64 %8
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h1bad15ba87412a3bE.llvm.16482350066526367222(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 %6, ptr noundef nonnull readonly %9), !noalias !142
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %10), !noalias !142
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !146
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b4896d202ec794eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !157, !noalias !158, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !157, !noalias !158, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !161
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !165
  %9 = getelementptr inbounds [104 x i8], ptr %6, i64 %8
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hebc9438e31d03c25E.llvm.16482350066526367222(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 %6, ptr noundef nonnull readonly %9), !noalias !157
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %10), !noalias !157
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !161
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h73fbed1c924dcf7aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !172, !noalias !173, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !172, !noalias !173, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !176
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !180
  %9 = getelementptr inbounds [16 x i8], ptr %6, i64 %8
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h15b0b3b7488d8611E.llvm.16482350066526367222(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 %6, ptr noundef nonnull readonly %9), !noalias !172
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %10), !noalias !172
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !176
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h87261435e54914b9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !187, !noalias !188, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !187, !noalias !188, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !191
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !195
  %9 = getelementptr inbounds [40 x i8], ptr %6, i64 %8
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h19647a72159433d2E.llvm.16482350066526367222(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 %6, ptr noundef nonnull readonly %9), !noalias !187
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %10), !noalias !187
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !191
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0d49846a660ee73E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noundef zeroext i1 @"_ZN8chalk_ir5debug72_$LT$impl$u20$core..fmt..Debug$u20$for$u20$chalk_ir..TyKind$LT$I$GT$$GT$3fmt17h7af7639089d5f885E.llvm.16482350066526367222"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hff91c2f23347e27cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noundef zeroext i1 @"_ZN8chalk_ir5debug78_$LT$impl$u20$core..fmt..Debug$u20$for$u20$chalk_ir..LifetimeData$LT$I$GT$$GT$3fmt17hd0f4f6b2bc39878aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h05d57127812b114dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !196, !noundef !4
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !196
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h754a33dedbc99e79E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #10 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = ptrtoint ptr %5 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !199
  store i64 %6, ptr %3, align 8, !noalias !199
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h506588d3cd56d317E.llvm.7488194375365782051"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !199
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h88005f47bcfe4477E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #10 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = ptrtoint ptr %5 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !202
  store i64 %6, ptr %3, align 8, !noalias !202
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h506588d3cd56d317E.llvm.7488194375365782051"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !202
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !205, !noundef !4
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !205
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h8e3b5b80d5aa11e8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !208, !noundef !4
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !208
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !211, !noundef !4
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !211
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha0ceb77cf99f1519E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !214, !noundef !4
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !214
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha2a4e399ce6cb5b7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !217, !noundef !4
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !217
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha2d50152b6fdb744E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !220, !noundef !4
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !220
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha891d94e60f1c2d3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !223, !noundef !4
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !223
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb2f490e44d69b5b2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !226, !noundef !4
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !226
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb70d9e58eb9bb7a5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !229, !noundef !4
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !229
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd11a19cb1c50e080E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !232, !noundef !4
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !232
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfc96f9dd6fc8b71cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !235, !noundef !4
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !235
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN64_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h134a7f7432b954ecE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  ret ptr %2

6:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN64_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1f5d43660b469e38E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  ret ptr %2

6:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN64_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2fb879d704ff8531E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  ret ptr %2

6:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN64_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h35817504a4a52c38E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  ret ptr %2

6:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN64_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hafeb86033809a599E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  ret ptr %2

6:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN64_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd62a5ba462981d27E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  ret ptr %2

6:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN64_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he8838690372f7ca3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  ret ptr %2

6:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN66_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h540c029715ffc885E.llvm.7488194375365782051"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #11 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN68_$LT$hir_def..hir..type_ref..TypeRef$u20$as$u20$core..hash..Hash$GT$4hash17hfd40c37821386ad1E"(ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %.promoted = load i64, ptr %1, align 8, !alias.scope !238
  br label %tailrecurse

tailrecurse:                                      ; preds = %166, %2
  %5 = phi i64 [ %.promoted, %2 ], [ %10, %166 ]
  %.tr = phi ptr [ %0, %2 ], [ %168, %166 ]
  %6 = load i8, ptr %.tr, align 16, !range !243, !noundef !4
  %7 = zext nneg i8 %6 to i64
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 5)
  %9 = xor i64 %8, %7
  %10 = mul i64 %9, 5871781006564002453
  store i64 %10, ptr %1, align 8, !alias.scope !238
  switch i8 %6, label %common.ret215 [
    i8 2, label %11
    i8 3, label %23
    i8 4, label %25
    i8 5, label %35
    i8 6, label %46
    i8 7, label %166
    i8 8, label %169
    i8 9, label %227
    i8 10, label %246
    i8 11, label %265
  ]

common.ret215:                                    ; preds = %._crit_edge.i31, %246, %._crit_edge.i, %227, %153, %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.exit.i", %87, %80, %_ZN4core4hash6Hasher10write_u12817h5a4a15b3bfdb31eeE.exit.i.i, %_ZN4core4hash6Hasher10write_i12817h713a8bb859790414E.exit.i.i, %60, %11, %_ZN4core4hash4Hash10hash_slice17hd77779c9ca1e9944E.exit, %343, %335, %265, %23, %.lr.ph.i, %tailrecurse, %25
  ret void

11:                                               ; preds = %tailrecurse
  %12 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = tail call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 5)
  %17 = xor i64 %15, %16
  %18 = mul i64 %17, 5871781006564002453
  store i64 %18, ptr %1, align 8, !alias.scope !244
  %.idx.i = mul nsw i64 %15, 48
  %19 = getelementptr inbounds i8, ptr %13, i64 %.idx.i
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %common.ret215, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %21, %.lr.ph.i ], [ %13, %11 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 48
  tail call void @"_ZN68_$LT$hir_def..hir..type_ref..TypeRef$u20$as$u20$core..hash..Hash$GT$4hash17hfd40c37821386ad1E.llvm.6948074339591148053"(ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %.sroa.0.06.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  %22 = icmp eq ptr %21, %19
  br i1 %22, label %common.ret215, label %.lr.ph.i

23:                                               ; preds = %tailrecurse
  %24 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  tail call fastcc void @"_ZN56_$LT$hir_def..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17hf901cead20334a82E"(ptr noalias noundef readonly align 8 dereferenceable(40) %24, ptr noalias noundef align 8 dereferenceable(8) %1)
  br label %common.ret215

25:                                               ; preds = %tailrecurse
  %26 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  tail call fastcc void @"_ZN68_$LT$hir_def..hir..type_ref..TypeRef$u20$as$u20$core..hash..Hash$GT$4hash17hfd40c37821386ad1E"(ptr noalias noundef readonly align 16 dereferenceable(48) %27, ptr noalias noundef align 8 dereferenceable(8) %1)
  %28 = getelementptr inbounds nuw i8, ptr %.tr, i64 1
  %29 = load i8, ptr %28, align 1, !range !14, !noundef !4
  %30 = zext nneg i8 %29 to i64
  %31 = load i64, ptr %1, align 8, !alias.scope !249, !noundef !4
  %32 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 5)
  %33 = xor i64 %32, %30
  %34 = mul i64 %33, 5871781006564002453
  store i64 %34, ptr %1, align 8, !alias.scope !249
  br label %common.ret215

35:                                               ; preds = %tailrecurse
  %36 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  tail call fastcc void @"_ZN68_$LT$hir_def..hir..type_ref..TypeRef$u20$as$u20$core..hash..Hash$GT$4hash17hfd40c37821386ad1E"(ptr noalias noundef readonly align 16 dereferenceable(48) %37, ptr noalias noundef align 8 dereferenceable(8) %1)
  %38 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %39 = load i8, ptr %38, align 16, !range !73, !noundef !4
  %40 = icmp ne i8 %39, 27
  %41 = zext i1 %40 to i64
  %42 = load i64, ptr %1, align 8, !alias.scope !254, !noundef !4
  %43 = tail call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 5)
  %44 = xor i64 %43, %41
  %45 = mul i64 %44, 5871781006564002453
  store i64 %45, ptr %1, align 8, !alias.scope !254
  %.not19 = icmp eq i8 %39, 27
  br i1 %.not19, label %335, label %278

46:                                               ; preds = %tailrecurse
  %47 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !noundef !4
  tail call fastcc void @"_ZN68_$LT$hir_def..hir..type_ref..TypeRef$u20$as$u20$core..hash..Hash$GT$4hash17hfd40c37821386ad1E"(ptr noalias noundef readonly align 16 dereferenceable(48) %48, ptr noalias noundef align 8 dereferenceable(8) %1)
  %49 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %50 = load i8, ptr %49, align 16, !range !264, !alias.scope !259, !noalias !262, !noundef !4
  %51 = icmp samesign ugt i8 %50, 4
  %52 = zext nneg i8 %50 to i64
  %53 = add nsw i64 %52, -4
  %54 = select i1 %51, i64 %53, i64 0
  %55 = load i64, ptr %1, align 8, !alias.scope !265, !noalias !259, !noundef !4
  %56 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 5)
  %57 = xor i64 %54, %56
  %58 = mul i64 %57, 5871781006564002453
  switch i64 %54, label %59 [
    i64 0, label %60
    i64 1, label %94
    i64 2, label %153
  ]

59:                                               ; preds = %46
  unreachable

60:                                               ; preds = %46
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %61 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 5)
  %62 = xor i64 %61, %52
  %63 = mul i64 %62, 5871781006564002453
  store i64 %63, ptr %1, align 8, !alias.scope !275, !noalias !280
  switch i8 %50, label %common.ret215 [
    i8 0, label %64
    i8 1, label %72
    i8 2, label %80
    i8 3, label %87
  ]

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %66 = load i128, ptr %65, align 16, !alias.scope !280, !noalias !281, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !288
  store i128 %66, ptr %4, align 16, !noalias !288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %64
  %.sroa.0.078.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i ], [ %4, %64 ]
  %.sroa.11.077.i.i.i.i.i = phi i64 [ %70, %.lr.ph.i.i.i.i.i ], [ 16, %64 ]
  %.076.i.i.i.i.i = phi i64 [ %69, %.lr.ph.i.i.i.i.i ], [ %63, %64 ]
  %.val.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.078.i.i.i.i.i, align 1, !alias.scope !294, !noalias !299
  %67 = tail call i64 @llvm.fshl.i64(i64 %.076.i.i.i.i.i, i64 %.076.i.i.i.i.i, i64 5)
  %68 = xor i64 %.val.i.i.i.i.i.i.i, %67
  %69 = mul i64 %68, 5871781006564002453
  %70 = add nsw i64 %.sroa.11.077.i.i.i.i.i, -8
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.078.i.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i.i.i, label %_ZN4core4hash6Hasher10write_i12817h713a8bb859790414E.exit.i.i, label %.lr.ph.i.i.i.i.i

_ZN4core4hash6Hasher10write_i12817h713a8bb859790414E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store i64 %69, ptr %1, align 8, !alias.scope !301, !noalias !302
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !288
  br label %common.ret215

72:                                               ; preds = %60
  %73 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %74 = load i128, ptr %73, align 16, !alias.scope !280, !noalias !281, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !306
  store i128 %74, ptr %3, align 16, !noalias !306
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %72
  %.sroa.0.078.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i ], [ %3, %72 ]
  %.sroa.11.077.i.i.i.i = phi i64 [ %78, %.lr.ph.i.i.i.i ], [ 16, %72 ]
  %.076.i.i.i.i = phi i64 [ %77, %.lr.ph.i.i.i.i ], [ %63, %72 ]
  %.val.i.i.i.i.i.i = load i64, ptr %.sroa.0.078.i.i.i.i, align 1, !alias.scope !312, !noalias !317
  %75 = tail call i64 @llvm.fshl.i64(i64 %.076.i.i.i.i, i64 %.076.i.i.i.i, i64 5)
  %76 = xor i64 %.val.i.i.i.i.i.i, %75
  %77 = mul i64 %76, 5871781006564002453
  %78 = add nsw i64 %.sroa.11.077.i.i.i.i, -8
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.078.i.i.i.i, i64 8
  %.not.i.i.i = icmp eq i64 %78, 0
  br i1 %.not.i.i.i, label %_ZN4core4hash6Hasher10write_u12817h5a4a15b3bfdb31eeE.exit.i.i, label %.lr.ph.i.i.i.i

_ZN4core4hash6Hasher10write_u12817h5a4a15b3bfdb31eeE.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  store i64 %77, ptr %1, align 8, !alias.scope !319, !noalias !320
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !306
  br label %common.ret215

80:                                               ; preds = %60
  %81 = getelementptr inbounds nuw i8, ptr %.tr, i64 17
  %82 = load i8, ptr %81, align 1, !range !14, !alias.scope !280, !noalias !281, !noundef !4
  %83 = zext nneg i8 %82 to i64
  %84 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 5)
  %85 = xor i64 %84, %83
  %86 = mul i64 %85, 5871781006564002453
  store i64 %86, ptr %1, align 8, !alias.scope !321, !noalias !280
  br label %common.ret215

87:                                               ; preds = %60
  %88 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %89 = load i32, ptr %88, align 4, !range !324, !alias.scope !280, !noalias !281, !noundef !4
  %90 = zext nneg i32 %89 to i64
  %91 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 5)
  %92 = xor i64 %91, %90
  %93 = mul i64 %92, 5871781006564002453
  store i64 %93, ptr %1, align 8, !alias.scope !325, !noalias !280
  br label %common.ret215

94:                                               ; preds = %46
  %95 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %96 = load i8, ptr %95, align 8, !range !333, !alias.scope !334, !noalias !335, !noundef !4
  %97 = icmp eq i8 %96, 26
  %98 = zext i1 %97 to i64
  %99 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 5)
  %100 = xor i64 %99, %98
  %101 = mul i64 %100, 5871781006564002453
  br i1 %97, label %148, label %102

102:                                              ; preds = %94
  switch i8 %96, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i.i" [
    i8 24, label %103
    i8 25, label %109
  ]

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %105 = load ptr, ptr %104, align 8, !alias.scope !336, !noalias !335, !nonnull !4, !noundef !4
  %106 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %107 = load i64, ptr %106, align 8, !alias.scope !336, !noalias !335, !noundef !4
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %111 = load ptr, ptr %110, align 8, !alias.scope !336, !noalias !335, !nonnull !4, !align !5, !noundef !4
  %112 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %113 = load i64, ptr %112, align 8, !alias.scope !336, !noalias !335, !noundef !4
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i.i": ; preds = %102
  %114 = icmp samesign ult i8 %96, 24
  tail call void @llvm.assume(i1 %114)
  %115 = zext nneg i8 %96 to i64
  %116 = getelementptr inbounds nuw i8, ptr %.tr, i64 25
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i.i", %109, %103
  %.pn5.i.i.i = phi ptr [ %108, %103 ], [ %111, %109 ], [ %116, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i.i" ]
  %.pn3.i.i.i = phi i64 [ %107, %103 ], [ %113, %109 ], [ %115, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i.i" ]
  %117 = icmp ugt i64 %.pn3.i.i.i, 7
  br i1 %117, label %.lr.ph.i.i.i2.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i2.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %101, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i ], [ %121, %.lr.ph.i.i.i2.i ]
  %.sroa.11.0.lcssa.i.i.i.i = phi i64 [ %.pn3.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i ], [ %122, %.lr.ph.i.i.i2.i ]
  %.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %.pn5.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i ], [ %123, %.lr.ph.i.i.i2.i ]
  %118 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i.i.i, 3
  br i1 %118, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h20883ff24e4d71feE.exit.i.i.i.i", label %131

.lr.ph.i.i.i2.i:                                  ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i, %.lr.ph.i.i.i2.i
  %.sroa.0.078.i.i.i3.i = phi ptr [ %123, %.lr.ph.i.i.i2.i ], [ %.pn5.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i ]
  %.sroa.11.077.i.i.i4.i = phi i64 [ %122, %.lr.ph.i.i.i2.i ], [ %.pn3.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i ]
  %.076.i.i.i5.i = phi i64 [ %121, %.lr.ph.i.i.i2.i ], [ %101, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i ]
  %.val.i.i.i.i.i6.i = load i64, ptr %.sroa.0.078.i.i.i3.i, align 1, !alias.scope !339, !noalias !348
  %119 = tail call i64 @llvm.fshl.i64(i64 %.076.i.i.i5.i, i64 %.076.i.i.i5.i, i64 5)
  %120 = xor i64 %.val.i.i.i.i.i6.i, %119
  %121 = mul i64 %120, 5871781006564002453
  %122 = add i64 %.sroa.11.077.i.i.i4.i, -8
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0.078.i.i.i3.i, i64 8
  %124 = icmp ugt i64 %122, 7
  br i1 %124, label %.lr.ph.i.i.i2.i, label %._crit_edge.i.i.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h20883ff24e4d71feE.exit.i.i.i.i": ; preds = %._crit_edge.i.i.i.i
  %.val.i.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i.i, align 1, !alias.scope !352, !noalias !355
  %125 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i.i.i, i64 %.0.lcssa.i.i.i.i, i64 5)
  %126 = zext i32 %.val.i.i.i.i.i to i64
  %127 = xor i64 %125, %126
  %128 = mul i64 %127, 5871781006564002453
  %129 = add nsw i64 %.sroa.11.0.lcssa.i.i.i.i, -4
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i, i64 4
  br label %131

131:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h20883ff24e4d71feE.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %128, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h20883ff24e4d71feE.exit.i.i.i.i" ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.11.1.i.i.i.i = phi i64 [ %129, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h20883ff24e4d71feE.exit.i.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.0.1.i.i.i.i = phi ptr [ %130, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h20883ff24e4d71feE.exit.i.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %132 = icmp samesign ugt i64 %.sroa.11.1.i.i.i.i, 1
  br i1 %132, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7bd37396f4555b0E.exit.i.i.i.i", label %139

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7bd37396f4555b0E.exit.i.i.i.i": ; preds = %131
  %.val.i64.i.i.i.i = load i16, ptr %.sroa.0.1.i.i.i.i, align 1, !alias.scope !356, !noalias !355
  %133 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i.i.i, i64 %.1.i.i.i.i, i64 5)
  %134 = zext i16 %.val.i64.i.i.i.i to i64
  %135 = xor i64 %133, %134
  %136 = mul i64 %135, 5871781006564002453
  %137 = add nsw i64 %.sroa.11.1.i.i.i.i, -2
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 2
  br label %139

139:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7bd37396f4555b0E.exit.i.i.i.i", %131
  %.2.i.i.i.i = phi i64 [ %136, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7bd37396f4555b0E.exit.i.i.i.i" ], [ %.1.i.i.i.i, %131 ]
  %.sroa.11.2.i.i.i.i = phi i64 [ %137, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7bd37396f4555b0E.exit.i.i.i.i" ], [ %.sroa.11.1.i.i.i.i, %131 ]
  %.sroa.0.2.i.i.i.i = phi ptr [ %138, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7bd37396f4555b0E.exit.i.i.i.i" ], [ %.sroa.0.1.i.i.i.i, %131 ]
  %.not.i.i.i1.i = icmp eq i64 %.sroa.11.2.i.i.i.i, 0
  br i1 %.not.i.i.i1.i, label %_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i.i, label %140

140:                                              ; preds = %139
  %141 = load i8, ptr %.sroa.0.2.i.i.i.i, align 1, !alias.scope !359, !noalias !355, !noundef !4
  %142 = zext i8 %141 to i64
  %143 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i.i.i, i64 %.2.i.i.i.i, i64 5)
  %144 = xor i64 %143, %142
  %145 = mul i64 %144, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i.i

_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i.i: ; preds = %140, %139
  %.3.i.i.i.i = phi i64 [ %145, %140 ], [ %.2.i.i.i.i, %139 ]
  %146 = tail call i64 @llvm.fshl.i64(i64 %.3.i.i.i.i, i64 %.3.i.i.i.i, i64 5)
  %147 = xor i64 %146, 255
  br label %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.exit.i"

148:                                              ; preds = %94
  %149 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %150 = load i64, ptr %149, align 8, !alias.scope !334, !noalias !335, !noundef !4
  %151 = tail call i64 @llvm.fshl.i64(i64 %101, i64 %101, i64 5)
  %152 = xor i64 %150, %151
  br label %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.exit.i"

"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.exit.i": ; preds = %148, %_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i.i
  %storemerge.in.i.i = phi i64 [ %147, %_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i.i ], [ %152, %148 ]
  %storemerge.i.i = mul i64 %storemerge.in.i.i, 5871781006564002453
  store i64 %storemerge.i.i, ptr %1, align 8, !alias.scope !335, !noalias !334
  br label %common.ret215

153:                                              ; preds = %46
  %154 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %155 = load i32, ptr %154, align 4, !alias.scope !259, !noalias !262, !noundef !4
  %156 = zext i32 %155 to i64
  %157 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 5)
  %158 = xor i64 %157, %156
  %159 = mul i64 %158, 5871781006564002453
  %160 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %161 = load i32, ptr %160, align 4, !alias.scope !365, !noalias !366, !noundef !4
  %162 = zext i32 %161 to i64
  %163 = tail call i64 @llvm.fshl.i64(i64 %159, i64 %159, i64 5)
  %164 = xor i64 %163, %162
  %165 = mul i64 %164, 5871781006564002453
  store i64 %165, ptr %1, align 8, !alias.scope !367, !noalias !365
  br label %common.ret215

166:                                              ; preds = %tailrecurse
  %167 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %168 = load ptr, ptr %167, align 8, !nonnull !4, !noundef !4
  br label %tailrecurse

169:                                              ; preds = %tailrecurse
  %170 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %171 = load ptr, ptr %170, align 8, !nonnull !4, !noundef !4
  %172 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %173 = load i64, ptr %172, align 8, !noundef !4
  %174 = tail call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 5)
  %175 = xor i64 %173, %174
  %176 = mul i64 %175, 5871781006564002453
  store i64 %176, ptr %1, align 8, !alias.scope !370
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %.idx.i20 = mul nsw i64 %173, 80
  %177 = getelementptr inbounds i8, ptr %171, i64 %.idx.i20
  %178 = icmp eq i64 %173, 0
  br i1 %178, label %_ZN4core4hash4Hash10hash_slice17hd77779c9ca1e9944E.exit, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %169, %"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h9362b4aa41b314ccE.llvm.6948074339591148053.exit.i"
  %.sroa.0.07.i = phi ptr [ %179, %"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h9362b4aa41b314ccE.llvm.6948074339591148053.exit.i" ], [ %171, %169 ]
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %180 = load i8, ptr %.sroa.0.07.i, align 8, !range !73, !alias.scope !390, !noalias !391, !noundef !4
  %181 = icmp ne i8 %180, 27
  %182 = zext i1 %181 to i64
  %183 = load i64, ptr %1, align 8, !alias.scope !392, !noalias !390, !noundef !4
  %184 = tail call i64 @llvm.fshl.i64(i64 %183, i64 %183, i64 5)
  %185 = xor i64 %184, %182
  %186 = mul i64 %185, 5871781006564002453
  store i64 %186, ptr %1, align 8, !alias.scope !392, !noalias !390
  %.not.i.i.i22 = icmp eq i8 %180, 27
  br i1 %.not.i.i.i22, label %"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h9362b4aa41b314ccE.llvm.6948074339591148053.exit.i", label %187

187:                                              ; preds = %.lr.ph.i21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %188 = icmp eq i8 %180, 26
  %189 = zext i1 %188 to i64
  %190 = tail call i64 @llvm.fshl.i64(i64 %186, i64 %186, i64 5)
  %191 = xor i64 %190, %189
  %192 = mul i64 %191, 5871781006564002453
  store i64 %192, ptr %1, align 8, !alias.scope !407, !noalias !412
  br i1 %188, label %200, label %193

193:                                              ; preds = %187
  %194 = tail call { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.6948074339591148053(ptr noalias noundef nonnull readonly align 16 dereferenceable(80) %.sroa.0.07.i), !noalias !413
  %195 = extractvalue { ptr, i64 } %194, 0
  %196 = extractvalue { ptr, i64 } %194, 1
  tail call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.6948074339591148053"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %195, i64 noundef %196)
  %197 = load i64, ptr %1, align 8, !alias.scope !414, !noalias !419, !noundef !4
  %198 = tail call i64 @llvm.fshl.i64(i64 %197, i64 %197, i64 5)
  %199 = xor i64 %198, 255
  br label %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i"

200:                                              ; preds = %187
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 8
  %202 = load i64, ptr %201, align 8, !alias.scope !412, !noalias !421, !noundef !4
  %203 = tail call i64 @llvm.fshl.i64(i64 %192, i64 %192, i64 5)
  %204 = xor i64 %202, %203
  br label %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i"

"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i": ; preds = %200, %193
  %storemerge.in.i.i.i.i.i = phi i64 [ %199, %193 ], [ %204, %200 ]
  %storemerge.i.i.i.i.i = mul i64 %storemerge.in.i.i.i.i.i, 5871781006564002453
  store i64 %storemerge.i.i.i.i.i, ptr %1, align 8, !alias.scope !421, !noalias !412
  br label %"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h9362b4aa41b314ccE.llvm.6948074339591148053.exit.i"

"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h9362b4aa41b314ccE.llvm.6948074339591148053.exit.i": ; preds = %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i", %.lr.ph.i21
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 32
  tail call void @"_ZN68_$LT$hir_def..hir..type_ref..TypeRef$u20$as$u20$core..hash..Hash$GT$4hash17hfd40c37821386ad1E.llvm.6948074339591148053"(ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %205, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  %206 = icmp eq ptr %179, %177
  br i1 %206, label %_ZN4core4hash4Hash10hash_slice17hd77779c9ca1e9944E.exit.loopexit, label %.lr.ph.i21

_ZN4core4hash4Hash10hash_slice17hd77779c9ca1e9944E.exit.loopexit: ; preds = %"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h9362b4aa41b314ccE.llvm.6948074339591148053.exit.i"
  %.pre = load i64, ptr %1, align 8, !alias.scope !422
  br label %_ZN4core4hash4Hash10hash_slice17hd77779c9ca1e9944E.exit

_ZN4core4hash4Hash10hash_slice17hd77779c9ca1e9944E.exit: ; preds = %_ZN4core4hash4Hash10hash_slice17hd77779c9ca1e9944E.exit.loopexit, %169
  %207 = phi i64 [ %.pre, %_ZN4core4hash4Hash10hash_slice17hd77779c9ca1e9944E.exit.loopexit ], [ %176, %169 ]
  %208 = getelementptr inbounds nuw i8, ptr %.tr, i64 1
  %209 = load i8, ptr %208, align 1, !range !14, !noundef !4
  %210 = zext nneg i8 %209 to i64
  %211 = tail call i64 @llvm.fshl.i64(i64 %207, i64 %207, i64 5)
  %212 = xor i64 %211, %210
  %213 = mul i64 %212, 5871781006564002453
  store i64 %213, ptr %1, align 8, !alias.scope !422
  %214 = getelementptr inbounds nuw i8, ptr %.tr, i64 2
  %215 = load i8, ptr %214, align 2, !range !14, !noundef !4
  %216 = zext nneg i8 %215 to i64
  %217 = tail call i64 @llvm.fshl.i64(i64 %213, i64 %213, i64 5)
  %218 = xor i64 %217, %216
  %219 = mul i64 %218, 5871781006564002453
  store i64 %219, ptr %1, align 8, !alias.scope !425
  %220 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %221 = load ptr, ptr %220, align 8, !noundef !4
  %222 = icmp ne ptr %221, null
  %223 = zext i1 %222 to i64
  %224 = tail call i64 @llvm.fshl.i64(i64 %219, i64 %219, i64 5)
  %225 = xor i64 %224, %223
  %226 = mul i64 %225, 5871781006564002453
  store i64 %226, ptr %1, align 8, !alias.scope !428
  %.not = icmp eq ptr %221, null
  br i1 %.not, label %common.ret215, label %343

227:                                              ; preds = %tailrecurse
  %228 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %229 = load ptr, ptr %228, align 8, !nonnull !4, !noundef !4
  %230 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %231 = load i64, ptr %230, align 8, !noundef !4
  %232 = tail call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 5)
  %233 = xor i64 %231, %232
  %234 = mul i64 %233, 5871781006564002453
  store i64 %234, ptr %1, align 8, !alias.scope !433
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %.idx.i23 = shl nsw i64 %231, 3
  %235 = getelementptr inbounds i8, ptr %229, i64 %.idx.i23
  %236 = icmp eq i64 %231, 0
  br i1 %236, label %common.ret215, label %.lr.ph.i24

._crit_edge.i:                                    ; preds = %.lr.ph.i24
  store i64 %244, ptr %1, align 8, !alias.scope !443, !noalias !448
  br label %common.ret215

.lr.ph.i24:                                       ; preds = %227, %.lr.ph.i24
  %.sroa.0.06.i25 = phi ptr [ %238, %.lr.ph.i24 ], [ %229, %227 ]
  %237 = phi i64 [ %244, %.lr.ph.i24 ], [ %234, %227 ]
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i25, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %239 = load ptr, ptr %.sroa.0.06.i25, align 8, !alias.scope !448, !noalias !452, !nonnull !4, !noundef !4
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = ptrtoint ptr %240 to i64
  %242 = tail call i64 @llvm.fshl.i64(i64 %237, i64 %237, i64 5)
  %243 = xor i64 %242, %241
  %244 = mul i64 %243, 5871781006564002453
  %245 = icmp eq ptr %238, %235
  br i1 %245, label %._crit_edge.i, label %.lr.ph.i24

246:                                              ; preds = %tailrecurse
  %247 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %248 = load ptr, ptr %247, align 8, !nonnull !4, !noundef !4
  %249 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %250 = load i64, ptr %249, align 8, !noundef !4
  %251 = tail call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 5)
  %252 = xor i64 %250, %251
  %253 = mul i64 %252, 5871781006564002453
  store i64 %253, ptr %1, align 8, !alias.scope !453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %.idx.i26 = shl nsw i64 %250, 3
  %254 = getelementptr inbounds i8, ptr %248, i64 %.idx.i26
  %255 = icmp eq i64 %250, 0
  br i1 %255, label %common.ret215, label %.lr.ph.i29

._crit_edge.i31:                                  ; preds = %.lr.ph.i29
  store i64 %263, ptr %1, align 8, !alias.scope !463, !noalias !468
  br label %common.ret215

.lr.ph.i29:                                       ; preds = %246, %.lr.ph.i29
  %.sroa.0.06.i30 = phi ptr [ %257, %.lr.ph.i29 ], [ %248, %246 ]
  %256 = phi i64 [ %263, %.lr.ph.i29 ], [ %253, %246 ]
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i30, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %258 = load ptr, ptr %.sroa.0.06.i30, align 8, !alias.scope !468, !noalias !472, !nonnull !4, !noundef !4
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = ptrtoint ptr %259 to i64
  %261 = tail call i64 @llvm.fshl.i64(i64 %256, i64 %256, i64 5)
  %262 = xor i64 %261, %260
  %263 = mul i64 %262, 5871781006564002453
  %264 = icmp eq ptr %257, %254
  br i1 %264, label %._crit_edge.i31, label %.lr.ph.i29

265:                                              ; preds = %tailrecurse
  %266 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %267 = load i32, ptr %266, align 4, !noundef !4
  %268 = zext i32 %267 to i64
  %269 = tail call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 5)
  %270 = xor i64 %269, %268
  %271 = mul i64 %270, 5871781006564002453
  store i64 %271, ptr %1, align 8, !alias.scope !473
  %272 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %273 = load i32, ptr %272, align 4, !alias.scope !476, !noalias !479, !noundef !4
  %274 = zext i32 %273 to i64
  %275 = tail call i64 @llvm.fshl.i64(i64 %271, i64 %271, i64 5)
  %276 = xor i64 %275, %274
  %277 = mul i64 %276, 5871781006564002453
  store i64 %277, ptr %1, align 8, !alias.scope !481, !noalias !476
  br label %common.ret215

278:                                              ; preds = %35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %279 = icmp eq i8 %39, 26
  %280 = zext i1 %279 to i64
  %281 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 5)
  %282 = xor i64 %281, %280
  %283 = mul i64 %282, 5871781006564002453
  br i1 %279, label %330, label %284

284:                                              ; preds = %278
  switch i8 %39, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i" [
    i8 24, label %285
    i8 25, label %291
  ]

285:                                              ; preds = %284
  %286 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %287 = load ptr, ptr %286, align 8, !alias.scope !489, !noalias !487, !nonnull !4, !noundef !4
  %288 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %289 = load i64, ptr %288, align 8, !alias.scope !489, !noalias !487, !noundef !4
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i

291:                                              ; preds = %284
  %292 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %293 = load ptr, ptr %292, align 8, !alias.scope !489, !noalias !487, !nonnull !4, !align !5, !noundef !4
  %294 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %295 = load i64, ptr %294, align 8, !alias.scope !489, !noalias !487, !noundef !4
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i": ; preds = %284
  %296 = icmp samesign ult i8 %39, 24
  tail call void @llvm.assume(i1 %296)
  %297 = zext nneg i8 %39 to i64
  %298 = getelementptr inbounds nuw i8, ptr %.tr, i64 17
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i", %291, %285
  %.pn5.i.i = phi ptr [ %290, %285 ], [ %293, %291 ], [ %298, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i" ]
  %.pn3.i.i = phi i64 [ %289, %285 ], [ %295, %291 ], [ %297, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i" ]
  %299 = icmp ugt i64 %.pn3.i.i, 7
  br i1 %299, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i
  %.0.lcssa.i.i.i = phi i64 [ %283, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i ], [ %303, %.lr.ph.i.i.i ]
  %.sroa.11.0.lcssa.i.i.i = phi i64 [ %.pn3.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i ], [ %304, %.lr.ph.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %.pn5.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i ], [ %305, %.lr.ph.i.i.i ]
  %300 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i.i, 3
  br i1 %300, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h20883ff24e4d71feE.exit.i.i.i", label %313

.lr.ph.i.i.i:                                     ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i, %.lr.ph.i.i.i
  %.sroa.0.078.i.i.i = phi ptr [ %305, %.lr.ph.i.i.i ], [ %.pn5.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i ]
  %.sroa.11.077.i.i.i = phi i64 [ %304, %.lr.ph.i.i.i ], [ %.pn3.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i ]
  %.076.i.i.i = phi i64 [ %303, %.lr.ph.i.i.i ], [ %283, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i ]
  %.val.i.i.i.i.i34 = load i64, ptr %.sroa.0.078.i.i.i, align 1, !alias.scope !492, !noalias !501
  %301 = tail call i64 @llvm.fshl.i64(i64 %.076.i.i.i, i64 %.076.i.i.i, i64 5)
  %302 = xor i64 %.val.i.i.i.i.i34, %301
  %303 = mul i64 %302, 5871781006564002453
  %304 = add i64 %.sroa.11.077.i.i.i, -8
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.0.078.i.i.i, i64 8
  %306 = icmp ugt i64 %304, 7
  br i1 %306, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h20883ff24e4d71feE.exit.i.i.i": ; preds = %._crit_edge.i.i.i
  %.val.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i, align 1, !alias.scope !505, !noalias !508
  %307 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i.i, i64 %.0.lcssa.i.i.i, i64 5)
  %308 = zext i32 %.val.i.i.i.i to i64
  %309 = xor i64 %307, %308
  %310 = mul i64 %309, 5871781006564002453
  %311 = add nsw i64 %.sroa.11.0.lcssa.i.i.i, -4
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 4
  br label %313

313:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h20883ff24e4d71feE.exit.i.i.i", %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %310, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h20883ff24e4d71feE.exit.i.i.i" ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.11.1.i.i.i = phi i64 [ %311, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h20883ff24e4d71feE.exit.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.0.1.i.i.i = phi ptr [ %312, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h20883ff24e4d71feE.exit.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %314 = icmp samesign ugt i64 %.sroa.11.1.i.i.i, 1
  br i1 %314, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7bd37396f4555b0E.exit.i.i.i", label %321

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7bd37396f4555b0E.exit.i.i.i": ; preds = %313
  %.val.i64.i.i.i = load i16, ptr %.sroa.0.1.i.i.i, align 1, !alias.scope !509, !noalias !508
  %315 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i.i, i64 %.1.i.i.i, i64 5)
  %316 = zext i16 %.val.i64.i.i.i to i64
  %317 = xor i64 %315, %316
  %318 = mul i64 %317, 5871781006564002453
  %319 = add nsw i64 %.sroa.11.1.i.i.i, -2
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 2
  br label %321

321:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7bd37396f4555b0E.exit.i.i.i", %313
  %.2.i.i.i = phi i64 [ %318, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7bd37396f4555b0E.exit.i.i.i" ], [ %.1.i.i.i, %313 ]
  %.sroa.11.2.i.i.i = phi i64 [ %319, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7bd37396f4555b0E.exit.i.i.i" ], [ %.sroa.11.1.i.i.i, %313 ]
  %.sroa.0.2.i.i.i = phi ptr [ %320, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7bd37396f4555b0E.exit.i.i.i" ], [ %.sroa.0.1.i.i.i, %313 ]
  %.not.i.i.i33 = icmp eq i64 %.sroa.11.2.i.i.i, 0
  br i1 %.not.i.i.i33, label %_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i, label %322

322:                                              ; preds = %321
  %323 = load i8, ptr %.sroa.0.2.i.i.i, align 1, !alias.scope !512, !noalias !508, !noundef !4
  %324 = zext i8 %323 to i64
  %325 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i.i, i64 %.2.i.i.i, i64 5)
  %326 = xor i64 %325, %324
  %327 = mul i64 %326, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i

_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i: ; preds = %322, %321
  %.3.i.i.i = phi i64 [ %327, %322 ], [ %.2.i.i.i, %321 ]
  %328 = tail call i64 @llvm.fshl.i64(i64 %.3.i.i.i, i64 %.3.i.i.i, i64 5)
  %329 = xor i64 %328, 255
  br label %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.exit"

330:                                              ; preds = %278
  %331 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %332 = load i64, ptr %331, align 8, !alias.scope !484, !noalias !487, !noundef !4
  %333 = tail call i64 @llvm.fshl.i64(i64 %283, i64 %283, i64 5)
  %334 = xor i64 %332, %333
  br label %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.exit"

"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.exit": ; preds = %_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i, %330
  %storemerge.in.i = phi i64 [ %329, %_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i ], [ %334, %330 ]
  %storemerge.i = mul i64 %storemerge.in.i, 5871781006564002453
  store i64 %storemerge.i, ptr %1, align 8, !alias.scope !487, !noalias !484
  br label %335

335:                                              ; preds = %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.exit", %35
  %336 = phi i64 [ %storemerge.i, %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.exit" ], [ %45, %35 ]
  %337 = getelementptr inbounds nuw i8, ptr %.tr, i64 1
  %338 = load i8, ptr %337, align 1, !range !14, !noundef !4
  %339 = zext nneg i8 %338 to i64
  %340 = tail call i64 @llvm.fshl.i64(i64 %336, i64 %336, i64 5)
  %341 = xor i64 %340, %339
  %342 = mul i64 %341, 5871781006564002453
  store i64 %342, ptr %1, align 8, !alias.scope !513
  br label %common.ret215

343:                                              ; preds = %_ZN4core4hash4Hash10hash_slice17hd77779c9ca1e9944E.exit
  %344 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %345 = ptrtoint ptr %344 to i64
  %346 = tail call i64 @llvm.fshl.i64(i64 %226, i64 %226, i64 5)
  %347 = xor i64 %346, %345
  %348 = mul i64 %347, 5871781006564002453
  store i64 %348, ptr %1, align 8, !alias.scope !518, !noalias !523
  br label %common.ret215
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN6intern17Interned$LT$T$GT$3new17h0305f5414b0993b6E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca { { i64 }, { { { i64, ptr, {} }, i64 } } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  %6 = invoke noundef nonnull align 8 ptr @"_ZN183_$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17haf65cc47b645df80E"()
          to label %.noexc unwind label %.loopexit.split-lp38

.noexc:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load atomic i32, ptr %7 acquire, align 8, !noalias !525
  %.not.i.i = icmp eq i32 %8, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h6c4d086182ca789dE.exit.i", label %9

9:                                                ; preds = %.noexc
  invoke void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h55332d4ab4e88c3eE"(ptr noundef nonnull align 8 %6)
          to label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h6c4d086182ca789dE.exit.i" unwind label %.loopexit.split-lp38

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h6c4d086182ca789dE.exit.i": ; preds = %9, %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !525
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %10, align 8, !alias.scope !525, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3.i = load i64, ptr %11, align 8, !alias.scope !525, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  %12 = mul i64 %.val3.i, 5871781006564002453
  store i64 %12, ptr %4, align 8, !alias.scope !534, !noalias !525
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  %.idx.i.i.i.i = mul nsw i64 %.val3.i, 40
  %13 = getelementptr inbounds i8, ptr %.val.i, i64 %.idx.i.i.i.i
  %14 = icmp eq i64 %.val3.i, 0
  br i1 %14, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E.exit.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h6c4d086182ca789dE.exit.i", %.noexc23
  %.sroa.0.06.i.i.i.i = phi ptr [ %23, %.noexc23 ], [ %.val.i, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h6c4d086182ca789dE.exit.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !544)
  call void @llvm.experimental.noalias.scope.decl(metadata !547)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !549)
  call void @llvm.experimental.noalias.scope.decl(metadata !552)
  %16 = load ptr, ptr %15, align 8, !alias.scope !554, !noalias !555, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = ptrtoint ptr %17 to i64
  %19 = load i64, ptr %4, align 8, !alias.scope !556, !noalias !559, !noundef !4
  %20 = call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 5)
  %21 = xor i64 %20, %18
  %22 = mul i64 %21, 5871781006564002453
  store i64 %22, ptr %4, align 8, !alias.scope !556, !noalias !559
  invoke void @"_ZN67_$LT$chalk_ir..WhereClause$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2c9fd6f17b7469c1E.llvm.16482350066526367222"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.0.06.i.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc23 unwind label %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit.thread"

.noexc23:                                         ; preds = %.lr.ph.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 40
  %24 = icmp eq ptr %23, %13
  br i1 %24, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E.exit.loopexit.i", label %.lr.ph.i.i.i.i

"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E.exit.loopexit.i": ; preds = %.noexc23
  %.pre.i = load i64, ptr %4, align 8, !noalias !525
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E.exit.i"

"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E.exit.i": ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E.exit.loopexit.i", %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h6c4d086182ca789dE.exit.i"
  %25 = phi i64 [ %.pre.i, %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E.exit.loopexit.i" ], [ 0, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h6c4d086182ca789dE.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !525
  %26 = shl i64 %25, 7
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !525, !noundef !4
  %29 = and i64 %28, 63
  %30 = lshr i64 %26, %29
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load i64, ptr %31, align 8, !noalias !525, !noundef !4
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %34, label %40, !prof !560

34:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E.exit.i"
  %35 = load ptr, ptr %6, align 8, !noalias !525, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds [40 x i8], ptr %35, i64 %30
  %37 = cmpxchg weak ptr %36, i64 0, i64 -4 acquire monotonic, align 8, !noalias !525
  %38 = extractvalue { i64, i1 } %37, 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  invoke void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %36)
          to label %42 unwind label %.loopexit.split-lp38

40:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E.exit.i"
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %30, i64 noundef %32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.39) #26
          to label %.noexc25 unwind label %.loopexit.split-lp38

.noexc25:                                         ; preds = %40
  unreachable

"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit": ; preds = %.loopexit.split-lp38, %.body, %80
  %.1 = phi i8 [ %.2.lpad-body, %.body ], [ %.2.lpad-body, %80 ], [ %.019.ph, %.loopexit.split-lp38 ]
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %80 ], [ %lpad.loopexit.split-lp40, %.loopexit.split-lp38 ]
  %41 = trunc nuw i8 %.1 to i1
  br i1 %41, label %206, label %common.resume

"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit.thread": ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit39 = landingpad { ptr, i32 }
          cleanup
  br label %206

.loopexit.split-lp38:                             ; preds = %1, %9, %39, %40, %101
  %.019.ph = phi i8 [ 1, %39 ], [ 1, %9 ], [ 1, %1 ], [ 1, %40 ], [ %.3, %101 ]
  %lpad.loopexit.split-lp40 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit"

42:                                               ; preds = %34, %39
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !561)
  call void @llvm.experimental.noalias.scope.decl(metadata !564)
  call void @llvm.experimental.noalias.scope.decl(metadata !566)
  call void @llvm.experimental.noalias.scope.decl(metadata !569)
  %44 = lshr i64 %25, 57
  %45 = trunc nuw nsw i64 %44 to i8
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %47 = load i64, ptr %46, align 8, !alias.scope !572, !noalias !573, !noundef !4
  %48 = load ptr, ptr %43, align 8, !alias.scope !572, !noalias !573, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %45, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %49 = load ptr, ptr %10, align 8, !alias.scope !564, !noalias !577, !nonnull !4
  %50 = load i64, ptr %11, align 8, !alias.scope !564, !noalias !577
  br label %51

51:                                               ; preds = %75, %42
  %.sroa.9.0.i.i.i = phi i64 [ 0, %42 ], [ %76, %75 ]
  %.pn.i.i.i = phi i64 [ %25, %42 ], [ %77, %75 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %47
  %52 = getelementptr inbounds i8, ptr %48, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i27.i.i = load <16 x i8>, ptr %52, align 1, !noalias !578
  %53 = icmp eq <16 x i8> %.0.copyload.i27.i.i, %.15.vec.insert.i.i.i
  %54 = bitcast <16 x i1> %53 to i16
  br label %55

55:                                               ; preds = %.noexc26, %51
  %.021.i.i = phi i16 [ %54, %51 ], [ %74, %.noexc26 ]
  %.not.i.i.i = icmp eq i16 %.021.i.i, 0
  br i1 %.not.i.i.i, label %56, label %60

56:                                               ; preds = %55
  %57 = icmp eq <16 x i8> %.0.copyload.i27.i.i, splat (i8 -1)
  %58 = bitcast <16 x i1> %57 to i16
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %75, label %86

60:                                               ; preds = %55
  %61 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.021.i.i, i1 true)
  %62 = zext nneg i16 %61 to i64
  %63 = add i64 %.sroa.01.0.i.i.i, %62
  %64 = and i64 %63, %47
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds [8 x i8], ptr %48, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  %.val4.i.i.i = load ptr, ptr %67, align 8, !alias.scope !581, !noalias !586, !nonnull !4, !noundef !4
  %68 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 16
  %69 = load ptr, ptr %68, align 8, !alias.scope !590, !noalias !595, !nonnull !4, !noundef !4
  %70 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 24
  %71 = load i64, ptr %70, align 8, !alias.scope !590, !noalias !595, !noundef !4
  %72 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h575b3d3b089c6734E"(ptr noalias noundef nonnull readonly align 8 %49, i64 noundef %50, ptr noalias noundef nonnull readonly align 8 %69, i64 noundef %71)
          to label %.noexc26 unwind label %.loopexit

.noexc26:                                         ; preds = %60
  %73 = add i16 %.021.i.i, -1
  %74 = and i16 %73, %.021.i.i
  br i1 %72, label %81, label %55

75:                                               ; preds = %56
  %76 = add i64 %.sroa.9.0.i.i.i, 16
  %77 = add i64 %.sroa.01.0.i.i.i, %76
  br label %51

.loopexit:                                        ; preds = %60
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %97, %188
  %.2.ph = phi i8 [ 1, %97 ], [ 0, %188 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %158, %162, %93
  %.2.lpad-body = phi i8 [ 0, %93 ], [ 0, %158 ], [ 0, %162 ], [ 1, %.loopexit ], [ %.2.ph, %.loopexit.split-lp ]
  %eh.lpad-body = phi { ptr, i32 } [ %94, %93 ], [ %159, %158 ], [ %159, %162 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %78 = cmpxchg ptr %36, i64 -4, i64 0 release monotonic, align 8
  %79 = extractvalue { i64, i1 } %78, 1
  br i1 %79, label %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit", label %80

80:                                               ; preds = %.body
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %36)
          to label %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit" unwind label %204

81:                                               ; preds = %.noexc26
  %82 = getelementptr inbounds i8, ptr %66, i64 -8
  %83 = load ptr, ptr %82, align 8, !nonnull !4, !noundef !4
  %84 = atomicrmw add ptr %83, i64 1 monotonic, align 8
  %85 = icmp slt i64 %84, 0
  br i1 %85, label %97, label %98

86:                                               ; preds = %56
  %87 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  store i64 1, ptr %5, align 8
  %89 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !601
  %90 = call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef range(i64 32, 49) 32, i64 noundef 8) #27, !noalias !601
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %103

92:                                               ; preds = %86
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #26
          to label %.noexc28 unwind label %93

.noexc28:                                         ; preds = %92
  unreachable

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr196drop_in_place$LT$triomphe..arc..ArcInner$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$GT$17h03173df40b7fdc30E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #28
          to label %.body unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

97:                                               ; preds = %81
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #26
          to label %102 unwind label %.loopexit.split-lp

98:                                               ; preds = %167, %81
  %.3 = phi i8 [ 1, %81 ], [ 0, %167 ]
  %.0 = phi ptr [ %83, %81 ], [ %90, %167 ]
  %99 = cmpxchg ptr %36, i64 -4, i64 0 release monotonic, align 8
  %100 = extractvalue { i64, i1 } %99, 1
  br i1 %100, label %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit30", label %101

101:                                              ; preds = %98
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %36)
          to label %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit30" unwind label %.loopexit.split-lp38

102:                                              ; preds = %188, %97
  unreachable

103:                                              ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !604)
  call void @llvm.experimental.noalias.scope.decl(metadata !607)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !610
  store ptr %90, ptr %3, align 8, !noalias !612
  %.val7.i.i = load ptr, ptr %43, align 8, !alias.scope !614, !noalias !615, !nonnull !4, !noundef !4
  %.val8.i.i = load i64, ptr %46, align 8, !alias.scope !614, !noalias !615, !noundef !4
  %.sroa.0.05.i.i.i = and i64 %.val8.i.i, %25
  %104 = getelementptr inbounds i8, ptr %.val7.i.i, i64 %.sroa.0.05.i.i.i
  %.0.copyload.i46.i.i.i = load <16 x i8>, ptr %104, align 1, !noalias !616
  %105 = icmp slt <16 x i8> %.0.copyload.i46.i.i.i, zeroinitializer
  %106 = bitcast <16 x i1> %105 to i16
  %.not.i.not7.i.i.i = icmp eq i16 %106, 0
  br i1 %.not.i.not7.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %103
  %.sroa.0.0.lcssa.i.i.i = phi i64 [ %.sroa.0.05.i.i.i, %103 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ]
  %.lcssa.i.i.i = phi i16 [ %106, %103 ], [ %125, %.lr.ph.i.i.i ]
  %107 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %108 = zext nneg i16 %107 to i64
  %109 = add i64 %.sroa.0.0.lcssa.i.i.i, %108
  %110 = and i64 %109, %.val8.i.i
  %111 = getelementptr inbounds i8, ptr %.val7.i.i, i64 %110
  %112 = load i8, ptr %111, align 1, !noalias !612, !noundef !4
  %113 = icmp sgt i8 %112, -1
  br i1 %113, label %114, label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i

114:                                              ; preds = %._crit_edge.i.i.i
  %115 = load <16 x i8>, ptr %.val7.i.i, align 16, !noalias !619
  %116 = icmp slt <16 x i8> %115, zeroinitializer
  %117 = bitcast <16 x i1> %116 to i16
  %118 = icmp ne i16 %117, 0
  %119 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %117, i1 true)
  %120 = zext nneg i16 %119 to i64
  call void @llvm.assume(i1 %118)
  br label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %103, %.lr.ph.i.i.i
  %.sroa.0.09.i.i.i = phi i64 [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.05.i.i.i, %103 ]
  %.sroa.7.08.i.i.i = phi i64 [ %121, %.lr.ph.i.i.i ], [ 0, %103 ]
  %121 = add i64 %.sroa.7.08.i.i.i, 16
  %122 = add i64 %121, %.sroa.0.09.i.i.i
  %.sroa.0.0.i.i.i = and i64 %122, %.val8.i.i
  %123 = getelementptr inbounds i8, ptr %.val7.i.i, i64 %.sroa.0.0.i.i.i
  %.0.copyload.i4.i.i.i = load <16 x i8>, ptr %123, align 1, !noalias !616
  %124 = icmp slt <16 x i8> %.0.copyload.i4.i.i.i, zeroinitializer
  %125 = bitcast <16 x i1> %124 to i16
  %.not.i.not.i.i.i = icmp eq i16 %125, 0
  br i1 %.not.i.not.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i: ; preds = %114, %._crit_edge.i.i.i
  %.0.i.i.i.i = phi i64 [ %120, %114 ], [ %110, %._crit_edge.i.i.i ]
  %126 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %127 = load i64, ptr %126, align 8, !alias.scope !614, !noalias !615, !noundef !4
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %167

129:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i
  %130 = getelementptr inbounds i8, ptr %.val7.i.i, i64 %.0.i.i.i.i
  %131 = load i8, ptr %130, align 1, !noalias !612, !noundef !4
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %167

133:                                              ; preds = %129
  %134 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17hcb907a8691d5865bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %87, i1 noundef zeroext true)
          to label %135 unwind label %158

135:                                              ; preds = %133
  %.val.i.i = load ptr, ptr %43, align 8, !alias.scope !614, !noalias !615, !nonnull !4, !noundef !4
  %.val6.i.i = load i64, ptr %46, align 8, !alias.scope !614, !noalias !615, !noundef !4
  %.sroa.0.05.i9.i.i = and i64 %.val6.i.i, %25
  %136 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.sroa.0.05.i9.i.i
  %.0.copyload.i46.i10.i.i = load <16 x i8>, ptr %136, align 1, !noalias !622
  %137 = icmp slt <16 x i8> %.0.copyload.i46.i10.i.i, zeroinitializer
  %138 = bitcast <16 x i1> %137 to i16
  %.not.i.not7.i11.i.i = icmp eq i16 %138, 0
  br i1 %.not.i.not7.i11.i.i, label %.lr.ph.i16.i.i, label %._crit_edge.i12.i.i

._crit_edge.i12.i.i:                              ; preds = %.lr.ph.i16.i.i, %135
  %.sroa.0.0.lcssa.i13.i.i = phi i64 [ %.sroa.0.05.i9.i.i, %135 ], [ %.sroa.0.0.i19.i.i, %.lr.ph.i16.i.i ]
  %.lcssa.i14.i.i = phi i16 [ %138, %135 ], [ %157, %.lr.ph.i16.i.i ]
  %139 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i14.i.i, i1 true)
  %140 = zext nneg i16 %139 to i64
  %141 = add i64 %.sroa.0.0.lcssa.i13.i.i, %140
  %142 = and i64 %141, %.val6.i.i
  %143 = getelementptr inbounds i8, ptr %.val.i.i, i64 %142
  %144 = load i8, ptr %143, align 1, !noundef !4
  %145 = icmp sgt i8 %144, -1
  br i1 %145, label %146, label %167

146:                                              ; preds = %._crit_edge.i12.i.i
  %147 = load <16 x i8>, ptr %.val.i.i, align 16, !noalias !625
  %148 = icmp slt <16 x i8> %147, zeroinitializer
  %149 = bitcast <16 x i1> %148 to i16
  %150 = icmp ne i16 %149, 0
  %151 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %149, i1 true)
  %152 = zext nneg i16 %151 to i64
  call void @llvm.assume(i1 %150)
  br label %167

.lr.ph.i16.i.i:                                   ; preds = %135, %.lr.ph.i16.i.i
  %.sroa.0.09.i17.i.i = phi i64 [ %.sroa.0.0.i19.i.i, %.lr.ph.i16.i.i ], [ %.sroa.0.05.i9.i.i, %135 ]
  %.sroa.7.08.i18.i.i = phi i64 [ %153, %.lr.ph.i16.i.i ], [ 0, %135 ]
  %153 = add i64 %.sroa.7.08.i18.i.i, 16
  %154 = add i64 %153, %.sroa.0.09.i17.i.i
  %.sroa.0.0.i19.i.i = and i64 %154, %.val6.i.i
  %155 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.sroa.0.0.i19.i.i
  %.0.copyload.i4.i20.i.i = load <16 x i8>, ptr %155, align 1, !noalias !622
  %156 = icmp slt <16 x i8> %.0.copyload.i4.i20.i.i, zeroinitializer
  %157 = bitcast <16 x i1> %156 to i16
  %.not.i.not.i21.i.i = icmp eq i16 %157, 0
  br i1 %.not.i.not.i21.i.i, label %.lr.ph.i16.i.i, label %._crit_edge.i12.i.i

158:                                              ; preds = %133
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !628)
  call void @llvm.experimental.noalias.scope.decl(metadata !631)
  call void @llvm.experimental.noalias.scope.decl(metadata !634)
  %160 = atomicrmw sub ptr %90, i64 1 release, align 8, !noalias !637
  %161 = icmp eq i64 %160, 1
  br i1 %161, label %162, label %.body

162:                                              ; preds = %158
  %163 = load ptr, ptr %3, align 8, !alias.scope !638, !noalias !612, !nonnull !4, !noundef !4
  %164 = load atomic i64, ptr %163 acquire, align 8, !noalias !638
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hcebf466a8028922bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.body unwind label %165

165:                                              ; preds = %162
  %166 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

167:                                              ; preds = %146, %._crit_edge.i12.i.i, %129, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i
  %168 = phi i64 [ %.val8.i.i, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i ], [ %.val8.i.i, %129 ], [ %.val6.i.i, %146 ], [ %.val6.i.i, %._crit_edge.i12.i.i ]
  %169 = phi ptr [ %.val7.i.i, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i ], [ %.val7.i.i, %129 ], [ %.val.i.i, %146 ], [ %.val.i.i, %._crit_edge.i12.i.i ]
  %.04.i.i = phi i64 [ %.0.i.i.i.i, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i ], [ %.0.i.i.i.i, %129 ], [ %152, %146 ], [ %142, %._crit_edge.i12.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !639)
  %170 = getelementptr inbounds i8, ptr %169, i64 %.04.i.i
  %171 = load i8, ptr %170, align 1, !noalias !639, !noundef !4
  %172 = and i8 %171, 1
  %173 = zext nneg i8 %172 to i64
  %174 = load i64, ptr %126, align 8, !alias.scope !642, !noalias !615, !noundef !4
  %175 = sub i64 %174, %173
  store i64 %175, ptr %126, align 8, !alias.scope !642, !noalias !615
  %176 = add i64 %.04.i.i, -16
  %177 = and i64 %176, %168
  store i8 %45, ptr %170, align 1, !noalias !639
  %178 = getelementptr i8, ptr %169, i64 %177
  %179 = getelementptr i8, ptr %178, i64 16
  store i8 %45, ptr %179, align 1, !noalias !639
  %180 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %181 = load i64, ptr %180, align 8, !alias.scope !642, !noalias !615, !noundef !4
  %182 = add i64 %181, 1
  store i64 %182, ptr %180, align 8, !alias.scope !642, !noalias !615
  %183 = sub nsw i64 0, %.04.i.i
  %184 = getelementptr inbounds [8 x i8], ptr %169, i64 %183
  %185 = getelementptr inbounds i8, ptr %184, i64 -8
  store ptr %90, ptr %185, align 8, !noalias !639
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !610
  %186 = atomicrmw add ptr %90, i64 1 monotonic, align 8
  %187 = icmp slt i64 %186, 0
  br i1 %187, label %188, label %98

188:                                              ; preds = %167
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #26
          to label %102 unwind label %.loopexit.split-lp

"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit30": ; preds = %98, %101
  %189 = trunc nuw i8 %.3 to i1
  br i1 %189, label %191, label %190

190:                                              ; preds = %"_ZN4core3ptr165drop_in_place$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17hacc52f838ca6c00dE.exit", %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit30"
  ret ptr %.0

191:                                              ; preds = %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit30"
  call void @llvm.experimental.noalias.scope.decl(metadata !643)
  call void @llvm.experimental.noalias.scope.decl(metadata !646)
  %192 = load ptr, ptr %10, align 8, !alias.scope !649, !nonnull !4, !noundef !4
  %193 = load i64, ptr %11, align 8, !alias.scope !649, !noundef !4
  invoke void @"_ZN4core3ptr111drop_in_place$LT$$u5b$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$u5d$$GT$17h84342cd32b93e082E.llvm.12053455592450410520"(ptr noalias noundef nonnull align 8 %192, i64 noundef %193)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb575006ef5ea1527E.llvm.12053455592450410520.exit.i.i" unwind label %194, !noalias !652

194:                                              ; preds = %191
  %195 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr131drop_in_place$LT$alloc..raw_vec..RawVec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h46bb42d7be72d1b2E.llvm.12053455592450410520"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #28
          to label %common.resume unwind label %202

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb575006ef5ea1527E.llvm.12053455592450410520.exit.i.i": ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !653
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04242665cec89821E.llvm.12053455592450410520"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %197 = load i64, ptr %196, align 8, !range !658, !noalias !653, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %197, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr165drop_in_place$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17hacc52f838ca6c00dE.exit", label %198

198:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb575006ef5ea1527E.llvm.12053455592450410520.exit.i.i"
  %199 = load ptr, ptr %2, align 8, !noalias !653, !nonnull !4, !noundef !4
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %201 = load i64, ptr %200, align 8, !noalias !653, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12053455592450410520"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %199, i64 noundef %197, i64 noundef %201)
  br label %"_ZN4core3ptr165drop_in_place$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17hacc52f838ca6c00dE.exit"

202:                                              ; preds = %194
  %203 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit", %206, %194
  %common.resume.op = phi { ptr, i32 } [ %195, %194 ], [ %.pn60, %206 ], [ %.pn, %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit" ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr165drop_in_place$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17hacc52f838ca6c00dE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb575006ef5ea1527E.llvm.12053455592450410520.exit.i.i", %198
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !653
  br label %190

204:                                              ; preds = %80, %206
  %205 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

206:                                              ; preds = %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit.thread", %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit"
  %.pn60 = phi { ptr, i32 } [ %lpad.loopexit39, %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit.thread" ], [ %.pn, %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit" ]
  invoke void @"_ZN4core3ptr165drop_in_place$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17hacc52f838ca6c00dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #28
          to label %common.resume unwind label %204
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN6intern17Interned$LT$T$GT$3new17h2fc0354cbf65947cE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { { i64 }, { { { i64, ptr, {} }, i64 } } }, align 8
  %5 = invoke fastcc { ptr, i64 } @"_ZN6intern17Interned$LT$T$GT$6select17h83e166004e68fd23E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
          to label %9 unwind label %7

"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h0604424feab14e35E.exit": ; preds = %.body, %51, %7
  %.1 = phi i8 [ %.019, %7 ], [ %.2.lpad-body, %51 ], [ %.2.lpad-body, %.body ]
  %.pn = phi { ptr, i32 } [ %8, %7 ], [ %eh.lpad-body, %51 ], [ %eh.lpad-body, %.body ]
  %6 = trunc nuw i8 %.1 to i1
  br i1 %6, label %177, label %common.resume

7:                                                ; preds = %72, %1
  %.019 = phi i8 [ %.3, %72 ], [ 1, %1 ]
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h0604424feab14e35E.exit"

9:                                                ; preds = %1
  %10 = extractvalue { ptr, i64 } %5, 0
  %11 = extractvalue { ptr, i64 } %5, 1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !659)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !662)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !667)
  %13 = lshr i64 %11, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !670, !noalias !671, !noundef !4
  %17 = load ptr, ptr %12, align 8, !alias.scope !670, !noalias !671, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %14, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %18, align 8, !alias.scope !662, !noalias !675, !nonnull !4
  %21 = load i64, ptr %19, align 8, !alias.scope !662, !noalias !675
  br label %22

22:                                               ; preds = %46, %9
  %.sroa.9.0.i.i.i = phi i64 [ 0, %9 ], [ %47, %46 ]
  %.pn.i.i.i = phi i64 [ %11, %9 ], [ %48, %46 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %16
  %23 = getelementptr inbounds i8, ptr %17, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i27.i.i = load <16 x i8>, ptr %23, align 1, !noalias !676
  %24 = icmp eq <16 x i8> %.0.copyload.i27.i.i, %.15.vec.insert.i.i.i
  %25 = bitcast <16 x i1> %24 to i16
  br label %26

26:                                               ; preds = %.noexc, %22
  %.021.i.i = phi i16 [ %25, %22 ], [ %45, %.noexc ]
  %.not.i.i.i = icmp eq i16 %.021.i.i, 0
  br i1 %.not.i.i.i, label %27, label %31

27:                                               ; preds = %26
  %28 = icmp eq <16 x i8> %.0.copyload.i27.i.i, splat (i8 -1)
  %29 = bitcast <16 x i1> %28 to i16
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %46, label %57

31:                                               ; preds = %26
  %32 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.021.i.i, i1 true)
  %33 = zext nneg i16 %32 to i64
  %34 = add i64 %.sroa.01.0.i.i.i, %33
  %35 = and i64 %34, %16
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds [8 x i8], ptr %17, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  %.val4.i.i.i = load ptr, ptr %38, align 8, !alias.scope !679, !noalias !684, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 16
  %40 = load ptr, ptr %39, align 8, !alias.scope !688, !noalias !693, !nonnull !4, !noundef !4
  %41 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 24
  %42 = load i64, ptr %41, align 8, !alias.scope !688, !noalias !693, !noundef !4
  %43 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hbaad59760f947cd5E"(ptr noalias noundef nonnull readonly align 8 %20, i64 noundef %21, ptr noalias noundef nonnull readonly align 8 %40, i64 noundef %42)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %31
  %44 = add i16 %.021.i.i, -1
  %45 = and i16 %44, %.021.i.i
  br i1 %43, label %52, label %26

46:                                               ; preds = %27
  %47 = add i64 %.sroa.9.0.i.i.i, 16
  %48 = add i64 %.sroa.01.0.i.i.i, %47
  br label %22

.loopexit:                                        ; preds = %31
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %68, %159
  %.2.ph = phi i8 [ 1, %68 ], [ 0, %159 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %129, %133, %64
  %.2.lpad-body = phi i8 [ 0, %64 ], [ 0, %129 ], [ 0, %133 ], [ 1, %.loopexit ], [ %.2.ph, %.loopexit.split-lp ]
  %eh.lpad-body = phi { ptr, i32 } [ %65, %64 ], [ %130, %129 ], [ %130, %133 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  %49 = cmpxchg ptr %10, i64 -4, i64 0 release monotonic, align 8
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h0604424feab14e35E.exit", label %51

51:                                               ; preds = %.body
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %10)
          to label %"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h0604424feab14e35E.exit" unwind label %175

52:                                               ; preds = %.noexc
  %53 = getelementptr inbounds i8, ptr %37, i64 -8
  %54 = load ptr, ptr %53, align 8, !nonnull !4, !noundef !4
  %55 = atomicrmw add ptr %54, i64 1 monotonic, align 8
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %68, label %69

57:                                               ; preds = %27
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  store i64 1, ptr %4, align 8
  %60 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !699
  %61 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef range(i64 32, 49) 32, i64 noundef 8) #27, !noalias !699
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %74

63:                                               ; preds = %57
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #26
          to label %.noexc23 unwind label %64

.noexc23:                                         ; preds = %63
  unreachable

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr173drop_in_place$LT$triomphe..arc..ArcInner$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17h34b6ff8ea87c742aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #28
          to label %.body unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

68:                                               ; preds = %52
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #26
          to label %73 unwind label %.loopexit.split-lp

69:                                               ; preds = %138, %52
  %.3 = phi i8 [ 1, %52 ], [ 0, %138 ]
  %.0 = phi ptr [ %54, %52 ], [ %61, %138 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  %70 = cmpxchg ptr %10, i64 -4, i64 0 release monotonic, align 8
  %71 = extractvalue { i64, i1 } %70, 1
  br i1 %71, label %"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h0604424feab14e35E.exit25", label %72

72:                                               ; preds = %69
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %10)
          to label %"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h0604424feab14e35E.exit25" unwind label %7

73:                                               ; preds = %159, %68
  unreachable

74:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !702)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !705)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !708
  store ptr %61, ptr %3, align 8, !noalias !710
  %.val7.i.i = load ptr, ptr %12, align 8, !alias.scope !712, !noalias !713, !nonnull !4, !noundef !4
  %.val8.i.i = load i64, ptr %15, align 8, !alias.scope !712, !noalias !713, !noundef !4
  %.sroa.0.05.i.i.i = and i64 %.val8.i.i, %11
  %75 = getelementptr inbounds i8, ptr %.val7.i.i, i64 %.sroa.0.05.i.i.i
  %.0.copyload.i46.i.i.i = load <16 x i8>, ptr %75, align 1, !noalias !714
  %76 = icmp slt <16 x i8> %.0.copyload.i46.i.i.i, zeroinitializer
  %77 = bitcast <16 x i1> %76 to i16
  %.not.i.not7.i.i.i = icmp eq i16 %77, 0
  br i1 %.not.i.not7.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %74
  %.sroa.0.0.lcssa.i.i.i = phi i64 [ %.sroa.0.05.i.i.i, %74 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ]
  %.lcssa.i.i.i = phi i16 [ %77, %74 ], [ %96, %.lr.ph.i.i.i ]
  %78 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %79 = zext nneg i16 %78 to i64
  %80 = add i64 %.sroa.0.0.lcssa.i.i.i, %79
  %81 = and i64 %80, %.val8.i.i
  %82 = getelementptr inbounds i8, ptr %.val7.i.i, i64 %81
  %83 = load i8, ptr %82, align 1, !noalias !710, !noundef !4
  %84 = icmp sgt i8 %83, -1
  br i1 %84, label %85, label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i

85:                                               ; preds = %._crit_edge.i.i.i
  %86 = load <16 x i8>, ptr %.val7.i.i, align 16, !noalias !717
  %87 = icmp slt <16 x i8> %86, zeroinitializer
  %88 = bitcast <16 x i1> %87 to i16
  %89 = icmp ne i16 %88, 0
  %90 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %88, i1 true)
  %91 = zext nneg i16 %90 to i64
  tail call void @llvm.assume(i1 %89)
  br label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %74, %.lr.ph.i.i.i
  %.sroa.0.09.i.i.i = phi i64 [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.05.i.i.i, %74 ]
  %.sroa.7.08.i.i.i = phi i64 [ %92, %.lr.ph.i.i.i ], [ 0, %74 ]
  %92 = add i64 %.sroa.7.08.i.i.i, 16
  %93 = add i64 %92, %.sroa.0.09.i.i.i
  %.sroa.0.0.i.i.i = and i64 %93, %.val8.i.i
  %94 = getelementptr inbounds i8, ptr %.val7.i.i, i64 %.sroa.0.0.i.i.i
  %.0.copyload.i4.i.i.i = load <16 x i8>, ptr %94, align 1, !noalias !714
  %95 = icmp slt <16 x i8> %.0.copyload.i4.i.i.i, zeroinitializer
  %96 = bitcast <16 x i1> %95 to i16
  %.not.i.not.i.i.i = icmp eq i16 %96, 0
  br i1 %.not.i.not.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i: ; preds = %85, %._crit_edge.i.i.i
  %.0.i.i.i.i = phi i64 [ %91, %85 ], [ %81, %._crit_edge.i.i.i ]
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %98 = load i64, ptr %97, align 8, !alias.scope !712, !noalias !713, !noundef !4
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %138

100:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i
  %101 = getelementptr inbounds i8, ptr %.val7.i.i, i64 %.0.i.i.i.i
  %102 = load i8, ptr %101, align 1, !noalias !710, !noundef !4
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %138

104:                                              ; preds = %100
  %105 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h6c8459d8760178e1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %58, i1 noundef zeroext true)
          to label %106 unwind label %129

106:                                              ; preds = %104
  %.val.i.i = load ptr, ptr %12, align 8, !alias.scope !712, !noalias !713, !nonnull !4, !noundef !4
  %.val6.i.i = load i64, ptr %15, align 8, !alias.scope !712, !noalias !713, !noundef !4
  %.sroa.0.05.i9.i.i = and i64 %.val6.i.i, %11
  %107 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.sroa.0.05.i9.i.i
  %.0.copyload.i46.i10.i.i = load <16 x i8>, ptr %107, align 1, !noalias !720
  %108 = icmp slt <16 x i8> %.0.copyload.i46.i10.i.i, zeroinitializer
  %109 = bitcast <16 x i1> %108 to i16
  %.not.i.not7.i11.i.i = icmp eq i16 %109, 0
  br i1 %.not.i.not7.i11.i.i, label %.lr.ph.i16.i.i, label %._crit_edge.i12.i.i

._crit_edge.i12.i.i:                              ; preds = %.lr.ph.i16.i.i, %106
  %.sroa.0.0.lcssa.i13.i.i = phi i64 [ %.sroa.0.05.i9.i.i, %106 ], [ %.sroa.0.0.i19.i.i, %.lr.ph.i16.i.i ]
  %.lcssa.i14.i.i = phi i16 [ %109, %106 ], [ %128, %.lr.ph.i16.i.i ]
  %110 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i14.i.i, i1 true)
  %111 = zext nneg i16 %110 to i64
  %112 = add i64 %.sroa.0.0.lcssa.i13.i.i, %111
  %113 = and i64 %112, %.val6.i.i
  %114 = getelementptr inbounds i8, ptr %.val.i.i, i64 %113
  %115 = load i8, ptr %114, align 1, !noundef !4
  %116 = icmp sgt i8 %115, -1
  br i1 %116, label %117, label %138

117:                                              ; preds = %._crit_edge.i12.i.i
  %118 = load <16 x i8>, ptr %.val.i.i, align 16, !noalias !723
  %119 = icmp slt <16 x i8> %118, zeroinitializer
  %120 = bitcast <16 x i1> %119 to i16
  %121 = icmp ne i16 %120, 0
  %122 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %120, i1 true)
  %123 = zext nneg i16 %122 to i64
  tail call void @llvm.assume(i1 %121)
  br label %138

.lr.ph.i16.i.i:                                   ; preds = %106, %.lr.ph.i16.i.i
  %.sroa.0.09.i17.i.i = phi i64 [ %.sroa.0.0.i19.i.i, %.lr.ph.i16.i.i ], [ %.sroa.0.05.i9.i.i, %106 ]
  %.sroa.7.08.i18.i.i = phi i64 [ %124, %.lr.ph.i16.i.i ], [ 0, %106 ]
  %124 = add i64 %.sroa.7.08.i18.i.i, 16
  %125 = add i64 %124, %.sroa.0.09.i17.i.i
  %.sroa.0.0.i19.i.i = and i64 %125, %.val6.i.i
  %126 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.sroa.0.0.i19.i.i
  %.0.copyload.i4.i20.i.i = load <16 x i8>, ptr %126, align 1, !noalias !720
  %127 = icmp slt <16 x i8> %.0.copyload.i4.i20.i.i, zeroinitializer
  %128 = bitcast <16 x i1> %127 to i16
  %.not.i.not.i21.i.i = icmp eq i16 %128, 0
  br i1 %.not.i.not.i21.i.i, label %.lr.ph.i16.i.i, label %._crit_edge.i12.i.i

129:                                              ; preds = %104
  %130 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !726)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !729)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !732)
  %131 = atomicrmw sub ptr %61, i64 1 release, align 8, !noalias !735
  %132 = icmp eq i64 %131, 1
  br i1 %132, label %133, label %.body

133:                                              ; preds = %129
  %134 = load ptr, ptr %3, align 8, !alias.scope !736, !noalias !710, !nonnull !4, !noundef !4
  %135 = load atomic i64, ptr %134 acquire, align 8, !noalias !736
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h2eb108b662290bc0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.body unwind label %136

136:                                              ; preds = %133
  %137 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

138:                                              ; preds = %117, %._crit_edge.i12.i.i, %100, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i
  %139 = phi i64 [ %.val8.i.i, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i ], [ %.val8.i.i, %100 ], [ %.val6.i.i, %117 ], [ %.val6.i.i, %._crit_edge.i12.i.i ]
  %140 = phi ptr [ %.val7.i.i, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i ], [ %.val7.i.i, %100 ], [ %.val.i.i, %117 ], [ %.val.i.i, %._crit_edge.i12.i.i ]
  %.04.i.i = phi i64 [ %.0.i.i.i.i, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i ], [ %.0.i.i.i.i, %100 ], [ %123, %117 ], [ %113, %._crit_edge.i12.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !737)
  %141 = getelementptr inbounds i8, ptr %140, i64 %.04.i.i
  %142 = load i8, ptr %141, align 1, !noalias !737, !noundef !4
  %143 = and i8 %142, 1
  %144 = zext nneg i8 %143 to i64
  %145 = load i64, ptr %97, align 8, !alias.scope !740, !noalias !713, !noundef !4
  %146 = sub i64 %145, %144
  store i64 %146, ptr %97, align 8, !alias.scope !740, !noalias !713
  %147 = add i64 %.04.i.i, -16
  %148 = and i64 %147, %139
  store i8 %14, ptr %141, align 1, !noalias !737
  %149 = getelementptr i8, ptr %140, i64 %148
  %150 = getelementptr i8, ptr %149, i64 16
  store i8 %14, ptr %150, align 1, !noalias !737
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %152 = load i64, ptr %151, align 8, !alias.scope !740, !noalias !713, !noundef !4
  %153 = add i64 %152, 1
  store i64 %153, ptr %151, align 8, !alias.scope !740, !noalias !713
  %154 = sub nsw i64 0, %.04.i.i
  %155 = getelementptr inbounds [8 x i8], ptr %140, i64 %154
  %156 = getelementptr inbounds i8, ptr %155, i64 -8
  store ptr %61, ptr %156, align 8, !noalias !737
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !708
  %157 = atomicrmw add ptr %61, i64 1 monotonic, align 8
  %158 = icmp slt i64 %157, 0
  br i1 %158, label %159, label %69

159:                                              ; preds = %138
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #26
          to label %73 unwind label %.loopexit.split-lp

"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h0604424feab14e35E.exit25": ; preds = %69, %72
  %160 = trunc nuw i8 %.3 to i1
  br i1 %160, label %162, label %161

161:                                              ; preds = %"_ZN4core3ptr142drop_in_place$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17hbc410673681f3bc5E.exit", %"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h0604424feab14e35E.exit25"
  ret ptr %.0

162:                                              ; preds = %"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h0604424feab14e35E.exit25"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !741)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !744)
  %163 = load ptr, ptr %18, align 8, !alias.scope !747, !nonnull !4, !noundef !4
  %164 = load i64, ptr %19, align 8, !alias.scope !747, !noundef !4
  invoke void @"_ZN4core3ptr88drop_in_place$LT$$u5b$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$u5d$$GT$17hcce7a536bba61e49E.llvm.12053455592450410520"(ptr noalias noundef nonnull align 8 %163, i64 noundef %164)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3440378bd8b26ec4E.llvm.12053455592450410520.exit.i.i" unwind label %165, !noalias !750

165:                                              ; preds = %162
  %166 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$alloc..raw_vec..RawVec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$17hd32052c82e153ceaE.llvm.12053455592450410520"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #28
          to label %common.resume unwind label %173

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3440378bd8b26ec4E.llvm.12053455592450410520.exit.i.i": ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !751
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e66114f2647d028E.llvm.12053455592450410520"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %168 = load i64, ptr %167, align 8, !range !658, !noalias !751, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %168, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr142drop_in_place$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17hbc410673681f3bc5E.exit", label %169

169:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3440378bd8b26ec4E.llvm.12053455592450410520.exit.i.i"
  %170 = load ptr, ptr %2, align 8, !noalias !751, !nonnull !4, !noundef !4
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %172 = load i64, ptr %171, align 8, !noalias !751, !noundef !4
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12053455592450410520"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %170, i64 noundef %168, i64 noundef %172)
  br label %"_ZN4core3ptr142drop_in_place$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17hbc410673681f3bc5E.exit"

173:                                              ; preds = %165
  %174 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h0604424feab14e35E.exit", %177, %165
  %common.resume.op = phi { ptr, i32 } [ %166, %165 ], [ %.pn, %177 ], [ %.pn, %"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h0604424feab14e35E.exit" ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr142drop_in_place$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17hbc410673681f3bc5E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3440378bd8b26ec4E.llvm.12053455592450410520.exit.i.i", %169
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !751
  br label %161

175:                                              ; preds = %51, %177
  %176 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

177:                                              ; preds = %"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h0604424feab14e35E.exit"
  invoke void @"_ZN4core3ptr142drop_in_place$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17hbc410673681f3bc5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #28
          to label %common.resume unwind label %175
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN6intern17Interned$LT$T$GT$3new17h472f93ac722f0161E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { { i64 }, { { { [4 x i64] }, i64 } } }, align 8
  %4 = invoke fastcc { ptr, i64 } @"_ZN6intern17Interned$LT$T$GT$6select17hcbfd13f2c4fc4d83E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0)
          to label %8 unwind label %6

"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17ha088c871fa3afe3bE.exit": ; preds = %.body, %49, %6
  %.1 = phi i8 [ %.019, %6 ], [ %.2.lpad-body, %49 ], [ %.2.lpad-body, %.body ]
  %.pn = phi { ptr, i32 } [ %7, %6 ], [ %eh.lpad-body, %49 ], [ %eh.lpad-body, %.body ]
  %5 = trunc nuw i8 %.1 to i1
  br i1 %5, label %163, label %"_ZN4core3ptr163drop_in_place$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$17h58c0aa6e60a1bd80E.exit"

6:                                                ; preds = %70, %1
  %.019 = phi i8 [ %.3, %70 ], [ 1, %1 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17ha088c871fa3afe3bE.exit"

8:                                                ; preds = %1
  %9 = extractvalue { ptr, i64 } %4, 0
  %10 = extractvalue { ptr, i64 } %4, 1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !756)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !759)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !762)
  %12 = lshr i64 %10, 57
  %13 = trunc nuw nsw i64 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !765, !noalias !766, !noundef !4
  %16 = load ptr, ptr %11, align 8, !alias.scope !765, !noalias !766, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %13, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %17

17:                                               ; preds = %44, %8
  %.sroa.9.0.i.i.i = phi i64 [ 0, %8 ], [ %45, %44 ]
  %.pn.i.i.i = phi i64 [ %10, %8 ], [ %46, %44 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %15
  %18 = getelementptr inbounds i8, ptr %16, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i27.i.i = load <16 x i8>, ptr %18, align 1, !noalias !771
  %19 = icmp eq <16 x i8> %.0.copyload.i27.i.i, %.15.vec.insert.i.i.i
  %20 = bitcast <16 x i1> %19 to i16
  br label %21

21:                                               ; preds = %.noexc23, %17
  %.021.i.i = phi i16 [ %20, %17 ], [ %30, %.noexc23 ]
  %.not.i.i.i = icmp eq i16 %.021.i.i, 0
  br i1 %.not.i.i.i, label %22, label %26

22:                                               ; preds = %21
  %23 = icmp eq <16 x i8> %.0.copyload.i27.i.i, splat (i8 -1)
  %24 = bitcast <16 x i1> %23 to i16
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %44, label %55

26:                                               ; preds = %21
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.021.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = add i16 %.021.i.i, -1
  %30 = and i16 %29, %.021.i.i
  %31 = add i64 %.sroa.01.0.i.i.i, %28
  %32 = and i64 %31, %15
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds [8 x i8], ptr %16, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  %.val4.i.i.i = load ptr, ptr %35, align 8, !alias.scope !774, !noalias !779, !nonnull !4, !noundef !4
  %36 = invoke { ptr, i64 } @"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hc2903b6c1ddcadecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.462a70d78a628f883a72ff90d5a21c9c.5.llvm.11299677790444244242)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 8
  %38 = invoke { ptr, i64 } @"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hc2903b6c1ddcadecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.462a70d78a628f883a72ff90d5a21c9c.6.llvm.11299677790444244242)
          to label %.noexc22 unwind label %.loopexit

.noexc22:                                         ; preds = %.noexc
  %39 = extractvalue { ptr, i64 } %36, 1
  %40 = extractvalue { ptr, i64 } %36, 0
  %41 = extractvalue { ptr, i64 } %38, 0
  %42 = extractvalue { ptr, i64 } %38, 1
  %43 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86787f43c8043a23E"(ptr noalias noundef nonnull readonly align 8 %40, i64 noundef %39, ptr noalias noundef nonnull readonly align 8 %41, i64 noundef %42)
          to label %.noexc23 unwind label %.loopexit

.noexc23:                                         ; preds = %.noexc22
  br i1 %43, label %50, label %21

44:                                               ; preds = %22
  %45 = add i64 %.sroa.9.0.i.i.i, 16
  %46 = add i64 %.sroa.01.0.i.i.i, %45
  br label %17

.loopexit:                                        ; preds = %26, %.noexc, %.noexc22
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %66, %157
  %.2.ph = phi i8 [ 1, %66 ], [ 0, %157 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %127, %131, %62
  %.2.lpad-body = phi i8 [ 0, %62 ], [ 0, %127 ], [ 0, %131 ], [ 1, %.loopexit ], [ %.2.ph, %.loopexit.split-lp ]
  %eh.lpad-body = phi { ptr, i32 } [ %63, %62 ], [ %128, %127 ], [ %128, %131 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  %47 = cmpxchg ptr %9, i64 -4, i64 0 release monotonic, align 8
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17ha088c871fa3afe3bE.exit", label %49

49:                                               ; preds = %.body
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %9)
          to label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17ha088c871fa3afe3bE.exit" unwind label %161

50:                                               ; preds = %.noexc23
  %51 = getelementptr inbounds i8, ptr %34, i64 -8
  %52 = load ptr, ptr %51, align 8, !nonnull !4, !noundef !4
  %53 = atomicrmw add ptr %52, i64 1 monotonic, align 8
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %66, label %67

55:                                               ; preds = %22
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  store i64 1, ptr %3, align 8
  %58 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !783
  %59 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef range(i64 32, 49) 48, i64 noundef 8) #27, !noalias !783
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %72

61:                                               ; preds = %55
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 48) #26
          to label %.noexc25 unwind label %62

.noexc25:                                         ; preds = %61
  unreachable

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha2fd950af6734c68E.llvm.12053455592450410520"(ptr noalias noundef nonnull align 8 dereferenceable(40) %57)
          to label %.body unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

66:                                               ; preds = %50
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #26
          to label %71 unwind label %.loopexit.split-lp

67:                                               ; preds = %136, %50
  %.3 = phi i8 [ 1, %50 ], [ 0, %136 ]
  %.0 = phi ptr [ %52, %50 ], [ %59, %136 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  %68 = cmpxchg ptr %9, i64 -4, i64 0 release monotonic, align 8
  %69 = extractvalue { i64, i1 } %68, 1
  br i1 %69, label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17ha088c871fa3afe3bE.exit28", label %70

70:                                               ; preds = %67
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %9)
          to label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17ha088c871fa3afe3bE.exit28" unwind label %6

71:                                               ; preds = %157, %66
  unreachable

72:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !786)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !789)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !792
  store ptr %59, ptr %2, align 8, !noalias !794
  %.val7.i.i = load ptr, ptr %11, align 8, !alias.scope !796, !noalias !797, !nonnull !4, !noundef !4
  %.val8.i.i = load i64, ptr %14, align 8, !alias.scope !796, !noalias !797, !noundef !4
  %.sroa.0.05.i.i.i = and i64 %.val8.i.i, %10
  %73 = getelementptr inbounds i8, ptr %.val7.i.i, i64 %.sroa.0.05.i.i.i
  %.0.copyload.i46.i.i.i = load <16 x i8>, ptr %73, align 1, !noalias !798
  %74 = icmp slt <16 x i8> %.0.copyload.i46.i.i.i, zeroinitializer
  %75 = bitcast <16 x i1> %74 to i16
  %.not.i.not7.i.i.i = icmp eq i16 %75, 0
  br i1 %.not.i.not7.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %72
  %.sroa.0.0.lcssa.i.i.i = phi i64 [ %.sroa.0.05.i.i.i, %72 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ]
  %.lcssa.i.i.i = phi i16 [ %75, %72 ], [ %94, %.lr.ph.i.i.i ]
  %76 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %77 = zext nneg i16 %76 to i64
  %78 = add i64 %.sroa.0.0.lcssa.i.i.i, %77
  %79 = and i64 %78, %.val8.i.i
  %80 = getelementptr inbounds i8, ptr %.val7.i.i, i64 %79
  %81 = load i8, ptr %80, align 1, !noalias !794, !noundef !4
  %82 = icmp sgt i8 %81, -1
  br i1 %82, label %83, label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i

83:                                               ; preds = %._crit_edge.i.i.i
  %84 = load <16 x i8>, ptr %.val7.i.i, align 16, !noalias !801
  %85 = icmp slt <16 x i8> %84, zeroinitializer
  %86 = bitcast <16 x i1> %85 to i16
  %87 = icmp ne i16 %86, 0
  %88 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %86, i1 true)
  %89 = zext nneg i16 %88 to i64
  tail call void @llvm.assume(i1 %87)
  br label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %72, %.lr.ph.i.i.i
  %.sroa.0.09.i.i.i = phi i64 [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.05.i.i.i, %72 ]
  %.sroa.7.08.i.i.i = phi i64 [ %90, %.lr.ph.i.i.i ], [ 0, %72 ]
  %90 = add i64 %.sroa.7.08.i.i.i, 16
  %91 = add i64 %90, %.sroa.0.09.i.i.i
  %.sroa.0.0.i.i.i = and i64 %91, %.val8.i.i
  %92 = getelementptr inbounds i8, ptr %.val7.i.i, i64 %.sroa.0.0.i.i.i
  %.0.copyload.i4.i.i.i = load <16 x i8>, ptr %92, align 1, !noalias !798
  %93 = icmp slt <16 x i8> %.0.copyload.i4.i.i.i, zeroinitializer
  %94 = bitcast <16 x i1> %93 to i16
  %.not.i.not.i.i.i = icmp eq i16 %94, 0
  br i1 %.not.i.not.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i: ; preds = %83, %._crit_edge.i.i.i
  %.0.i.i.i.i = phi i64 [ %89, %83 ], [ %79, %._crit_edge.i.i.i ]
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %96 = load i64, ptr %95, align 8, !alias.scope !796, !noalias !797, !noundef !4
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %136

98:                                               ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i
  %99 = getelementptr inbounds i8, ptr %.val7.i.i, i64 %.0.i.i.i.i
  %100 = load i8, ptr %99, align 1, !noalias !794, !noundef !4
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %136

102:                                              ; preds = %98
  %103 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17hafb6669ebb81c44eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %56, i1 noundef zeroext true)
          to label %104 unwind label %127

104:                                              ; preds = %102
  %.val.i.i = load ptr, ptr %11, align 8, !alias.scope !796, !noalias !797, !nonnull !4, !noundef !4
  %.val6.i.i = load i64, ptr %14, align 8, !alias.scope !796, !noalias !797, !noundef !4
  %.sroa.0.05.i9.i.i = and i64 %.val6.i.i, %10
  %105 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.sroa.0.05.i9.i.i
  %.0.copyload.i46.i10.i.i = load <16 x i8>, ptr %105, align 1, !noalias !804
  %106 = icmp slt <16 x i8> %.0.copyload.i46.i10.i.i, zeroinitializer
  %107 = bitcast <16 x i1> %106 to i16
  %.not.i.not7.i11.i.i = icmp eq i16 %107, 0
  br i1 %.not.i.not7.i11.i.i, label %.lr.ph.i16.i.i, label %._crit_edge.i12.i.i

._crit_edge.i12.i.i:                              ; preds = %.lr.ph.i16.i.i, %104
  %.sroa.0.0.lcssa.i13.i.i = phi i64 [ %.sroa.0.05.i9.i.i, %104 ], [ %.sroa.0.0.i19.i.i, %.lr.ph.i16.i.i ]
  %.lcssa.i14.i.i = phi i16 [ %107, %104 ], [ %126, %.lr.ph.i16.i.i ]
  %108 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i14.i.i, i1 true)
  %109 = zext nneg i16 %108 to i64
  %110 = add i64 %.sroa.0.0.lcssa.i13.i.i, %109
  %111 = and i64 %110, %.val6.i.i
  %112 = getelementptr inbounds i8, ptr %.val.i.i, i64 %111
  %113 = load i8, ptr %112, align 1, !noundef !4
  %114 = icmp sgt i8 %113, -1
  br i1 %114, label %115, label %136

115:                                              ; preds = %._crit_edge.i12.i.i
  %116 = load <16 x i8>, ptr %.val.i.i, align 16, !noalias !807
  %117 = icmp slt <16 x i8> %116, zeroinitializer
  %118 = bitcast <16 x i1> %117 to i16
  %119 = icmp ne i16 %118, 0
  %120 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %118, i1 true)
  %121 = zext nneg i16 %120 to i64
  tail call void @llvm.assume(i1 %119)
  br label %136

.lr.ph.i16.i.i:                                   ; preds = %104, %.lr.ph.i16.i.i
  %.sroa.0.09.i17.i.i = phi i64 [ %.sroa.0.0.i19.i.i, %.lr.ph.i16.i.i ], [ %.sroa.0.05.i9.i.i, %104 ]
  %.sroa.7.08.i18.i.i = phi i64 [ %122, %.lr.ph.i16.i.i ], [ 0, %104 ]
  %122 = add i64 %.sroa.7.08.i18.i.i, 16
  %123 = add i64 %122, %.sroa.0.09.i17.i.i
  %.sroa.0.0.i19.i.i = and i64 %123, %.val6.i.i
  %124 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.sroa.0.0.i19.i.i
  %.0.copyload.i4.i20.i.i = load <16 x i8>, ptr %124, align 1, !noalias !804
  %125 = icmp slt <16 x i8> %.0.copyload.i4.i20.i.i, zeroinitializer
  %126 = bitcast <16 x i1> %125 to i16
  %.not.i.not.i21.i.i = icmp eq i16 %126, 0
  br i1 %.not.i.not.i21.i.i, label %.lr.ph.i16.i.i, label %._crit_edge.i12.i.i

127:                                              ; preds = %102
  %128 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !810)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !813)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !816)
  %129 = atomicrmw sub ptr %59, i64 1 release, align 8, !noalias !819
  %130 = icmp eq i64 %129, 1
  br i1 %130, label %131, label %.body

131:                                              ; preds = %127
  %132 = load ptr, ptr %2, align 8, !alias.scope !820, !noalias !794, !nonnull !4, !noundef !4
  %133 = load atomic i64, ptr %132 acquire, align 8, !noalias !820
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h3b8d37c68e8d6061E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.body unwind label %134

134:                                              ; preds = %131
  %135 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

136:                                              ; preds = %115, %._crit_edge.i12.i.i, %98, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i
  %137 = phi i64 [ %.val8.i.i, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i ], [ %.val8.i.i, %98 ], [ %.val6.i.i, %115 ], [ %.val6.i.i, %._crit_edge.i12.i.i ]
  %138 = phi ptr [ %.val7.i.i, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i ], [ %.val7.i.i, %98 ], [ %.val.i.i, %115 ], [ %.val.i.i, %._crit_edge.i12.i.i ]
  %.04.i.i = phi i64 [ %.0.i.i.i.i, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i ], [ %.0.i.i.i.i, %98 ], [ %121, %115 ], [ %111, %._crit_edge.i12.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !821)
  %139 = getelementptr inbounds i8, ptr %138, i64 %.04.i.i
  %140 = load i8, ptr %139, align 1, !noalias !821, !noundef !4
  %141 = and i8 %140, 1
  %142 = zext nneg i8 %141 to i64
  %143 = load i64, ptr %95, align 8, !alias.scope !824, !noalias !797, !noundef !4
  %144 = sub i64 %143, %142
  store i64 %144, ptr %95, align 8, !alias.scope !824, !noalias !797
  %145 = add i64 %.04.i.i, -16
  %146 = and i64 %145, %137
  store i8 %13, ptr %139, align 1, !noalias !821
  %147 = getelementptr i8, ptr %138, i64 %146
  %148 = getelementptr i8, ptr %147, i64 16
  store i8 %13, ptr %148, align 1, !noalias !821
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %150 = load i64, ptr %149, align 8, !alias.scope !824, !noalias !797, !noundef !4
  %151 = add i64 %150, 1
  store i64 %151, ptr %149, align 8, !alias.scope !824, !noalias !797
  %152 = sub nsw i64 0, %.04.i.i
  %153 = getelementptr inbounds [8 x i8], ptr %138, i64 %152
  %154 = getelementptr inbounds i8, ptr %153, i64 -8
  store ptr %59, ptr %154, align 8, !noalias !821
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !792
  %155 = atomicrmw add ptr %59, i64 1 monotonic, align 8
  %156 = icmp slt i64 %155, 0
  br i1 %156, label %157, label %67

157:                                              ; preds = %136
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #26
          to label %71 unwind label %.loopexit.split-lp

"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17ha088c871fa3afe3bE.exit28": ; preds = %67, %70
  %158 = trunc nuw i8 %.3 to i1
  br i1 %158, label %160, label %159

159:                                              ; preds = %160, %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17ha088c871fa3afe3bE.exit28"
  ret ptr %.0

160:                                              ; preds = %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17ha088c871fa3afe3bE.exit28"
  tail call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha2fd950af6734c68E.llvm.12053455592450410520"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  br label %159

161:                                              ; preds = %163, %49
  %162 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

"_ZN4core3ptr163drop_in_place$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$17h58c0aa6e60a1bd80E.exit": ; preds = %163, %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17ha088c871fa3afe3bE.exit"
  resume { ptr, i32 } %.pn

163:                                              ; preds = %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17ha088c871fa3afe3bE.exit"
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha2fd950af6734c68E.llvm.12053455592450410520"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
          to label %"_ZN4core3ptr163drop_in_place$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$17h58c0aa6e60a1bd80E.exit" unwind label %161
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { ptr, i64 } @"_ZN6intern17Interned$LT$T$GT$6select17h83e166004e68fd23E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #12 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = tail call noundef nonnull align 8 ptr @"_ZN160_$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17h3a6e1156962b12e2E"()
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load atomic i32, ptr %4 acquire, align 8
  %.not.i = icmp eq i32 %5, 4
  br i1 %.not.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17he56672d8c5b8a2ceE.exit", label %6

6:                                                ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h9454d7386e850d30E"(ptr noundef nonnull align 8 %3)
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17he56672d8c5b8a2ceE.exit"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17he56672d8c5b8a2ceE.exit": ; preds = %1, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3 = load i64, ptr %8, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !825)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !828)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !831)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !834)
  %.idx.i.i.i = mul nsw i64 %.val3, 104
  %9 = getelementptr inbounds i8, ptr %.val, i64 %.idx.i.i.i
  %10 = icmp eq i64 %.val3, 0
  br i1 %10, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h74328cade3f57dafE.exit", label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17he56672d8c5b8a2ceE.exit"
  %11 = mul i64 %.val3, 5871781006564002453
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %12 = phi i64 [ %29, %.lr.ph.i.i.i ], [ %11, %.lr.ph.i.i.i.preheader ]
  %.sroa.0.06.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i ], [ %.val, %.lr.ph.i.i.i.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i, i64 104
  call void @llvm.experimental.noalias.scope.decl(metadata !836)
  call void @llvm.experimental.noalias.scope.decl(metadata !839)
  call void @llvm.experimental.noalias.scope.decl(metadata !841)
  call void @llvm.experimental.noalias.scope.decl(metadata !844)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i, i64 96
  call void @llvm.experimental.noalias.scope.decl(metadata !846)
  call void @llvm.experimental.noalias.scope.decl(metadata !849)
  %15 = load ptr, ptr %14, align 8, !alias.scope !851, !noalias !852, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = ptrtoint ptr %16 to i64
  %18 = call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %19 = xor i64 %18, %17
  %20 = mul i64 %19, 5871781006564002453
  store i64 %20, ptr %2, align 8, !alias.scope !853, !noalias !851
  call void @llvm.experimental.noalias.scope.decl(metadata !856)
  call void @llvm.experimental.noalias.scope.decl(metadata !859)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i, i64 48
  call void @"_ZN66_$LT$chalk_ir..DomainGoal$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h822feab0f609531cE.llvm.16482350066526367222"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %21, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  call void @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h64ecbd837d88c348E.llvm.16482350066526367222"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %.sroa.0.06.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i, i64 24
  call void @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hdd7742f6c230a958E.llvm.16482350066526367222"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i, i64 88
  %24 = load i8, ptr %23, align 8, !range !14, !alias.scope !861, !noalias !862, !noundef !4
  %25 = zext nneg i8 %24 to i64
  %26 = load i64, ptr %2, align 8, !alias.scope !863, !noalias !861, !noundef !4
  %27 = call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 5)
  %28 = xor i64 %27, %25
  %29 = mul i64 %28, 5871781006564002453
  store i64 %29, ptr %2, align 8, !alias.scope !863, !noalias !861
  %30 = icmp eq ptr %13, %9
  br i1 %30, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h74328cade3f57dafE.exit", label %.lr.ph.i.i.i

"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h74328cade3f57dafE.exit": ; preds = %.lr.ph.i.i.i, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17he56672d8c5b8a2ceE.exit"
  %31 = phi i64 [ 0, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17he56672d8c5b8a2ceE.exit" ], [ %29, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %32 = shl i64 %31, 7
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = and i64 %34, 63
  %36 = lshr i64 %32, %35
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = icmp ult i64 %36, %38
  br i1 %39, label %40, label %48, !prof !560

40:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h74328cade3f57dafE.exit"
  %41 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds [40 x i8], ptr %41, i64 %36
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
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %36, i64 noundef %38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.39) #26
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { ptr, i64 } @"_ZN6intern17Interned$LT$T$GT$6select17hcbfd13f2c4fc4d83E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0) unnamed_addr #12 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr, {} }, align 8
  %3 = tail call noundef nonnull align 8 ptr @"_ZN181_$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17hfb3394b1131bdfcbE"()
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load atomic i32, ptr %4 acquire, align 8
  %.not.i = icmp eq i32 %5, 4
  br i1 %.not.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h071e156d35465996E.exit", label %6

6:                                                ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h474564c97271a488E"(ptr noundef nonnull align 8 %3)
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h071e156d35465996E.exit"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h071e156d35465996E.exit": ; preds = %1, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !868)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !871)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !874, !noalias !877, !noundef !4
  %9 = icmp ugt i64 %8, 2
  %10 = load ptr, ptr %0, align 8, !alias.scope !874, !noalias !877, !nonnull !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !874, !noalias !877
  %.sink5.i.i.i = select i1 %9, ptr %10, ptr %0
  %.sink4.i.i.i = select i1 %9, i64 %12, i64 %8
  %13 = mul i64 %.sink4.i.i.i, 5871781006564002453
  %14 = getelementptr inbounds [16 x i8], ptr %.sink5.i.i.i, i64 %.sink4.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !881
  store ptr %.sink5.i.i.i, ptr %2, align 8, !noalias !881
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %14, ptr %15, align 8, !noalias !881
  %16 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2e403bcd3860e7fE.llvm.16482350066526367222"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !885
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hacc4ccfdba254c39E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h071e156d35465996E.exit", %.lr.ph.i.i.i
  %18 = phi ptr [ %31, %.lr.ph.i.i.i ], [ %16, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h071e156d35465996E.exit" ]
  %19 = phi i64 [ %30, %.lr.ph.i.i.i ], [ %13, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h071e156d35465996E.exit" ]
  %20 = load i64, ptr %18, align 8, !range !886, !alias.scope !887, !noalias !892, !noundef !4
  %21 = call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 5)
  %22 = xor i64 %20, %21
  %23 = mul i64 %22, 5871781006564002453
  %24 = call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 5)
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !887, !noalias !892, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = ptrtoint ptr %27 to i64
  %29 = xor i64 %24, %28
  %30 = mul i64 %29, 5871781006564002453
  %31 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2e403bcd3860e7fE.llvm.16482350066526367222"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !885
  %32 = icmp eq ptr %31, null
  br i1 %32, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hacc4ccfdba254c39E.exit", label %.lr.ph.i.i.i

"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hacc4ccfdba254c39E.exit": ; preds = %.lr.ph.i.i.i, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h071e156d35465996E.exit"
  %.0 = phi i64 [ %13, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h071e156d35465996E.exit" ], [ %30, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !881
  %33 = shl i64 %.0, 7
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = and i64 %35, 63
  %37 = lshr i64 %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = icmp ult i64 %37, %39
  br i1 %40, label %41, label %49, !prof !560

41:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hacc4ccfdba254c39E.exit"
  %42 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds [40 x i8], ptr %42, i64 %37
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
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %37, i64 noundef %39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.39) #26
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17h239512a885b6611bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !895)
  %6 = tail call noundef nonnull align 8 ptr @"_ZN136_$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17hccc1fd004a92e1d4E"(), !noalias !895
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load atomic i32, ptr %7 acquire, align 8, !noalias !895
  %.not.i.i = icmp eq i32 %8, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h80055f17462a55c4E.exit.i", label %9

9:                                                ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hcfcf8c224ffedc3bE"(ptr noundef nonnull align 8 %6), !noalias !895
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h80055f17462a55c4E.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h80055f17462a55c4E.exit.i": ; preds = %9, %1
  %10 = load i32, ptr %5, align 8, !range !898, !alias.scope !899, !noalias !904, !noundef !4
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
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = load i32, ptr %17, align 8, !alias.scope !899, !noalias !904, !noundef !4
  %19 = zext i32 %18 to i64
  %20 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %21 = xor i64 %20, %19
  %22 = mul i64 %21, 5871781006564002453
  %23 = load i64, ptr %16, align 8, !alias.scope !899, !noalias !904, !noundef !4
  %24 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 5)
  %25 = xor i64 %24, %23
  br label %.sink.split.i.i.i

26:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h80055f17462a55c4E.exit.i"
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %28 = load i32, ptr %27, align 4, !alias.scope !899, !noalias !904, !noundef !4
  %29 = zext i32 %28 to i64
  %30 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %31 = xor i64 %30, %29
  br label %.sink.split.i.i.i

32:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h80055f17462a55c4E.exit.i"
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8, !alias.scope !899, !noalias !904, !noundef !4
  %35 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %36 = xor i64 %34, %35
  %37 = mul i64 %36, 5871781006564002453
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = load i64, ptr %38, align 8, !alias.scope !899, !noalias !904, !noundef !4
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 5)
  %41 = xor i64 %40, %39
  br label %.sink.split.i.i.i

"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h86bc2a0d2eb878eaE.exit.i": ; preds = %.sink.split.i.i.i, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h80055f17462a55c4E.exit.i"
  %.0.i = phi i64 [ %12, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h80055f17462a55c4E.exit.i" ], [ %14, %.sink.split.i.i.i ]
  %42 = shl i64 %.0.i, 7
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = load i64, ptr %43, align 8, !noalias !895, !noundef !4
  %45 = and i64 %44, 63
  %46 = lshr i64 %42, %45
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load i64, ptr %47, align 8, !noalias !895, !noundef !4
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %50, label %56, !prof !560

50:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h86bc2a0d2eb878eaE.exit.i"
  %51 = load ptr, ptr %6, align 8, !noalias !895, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds [40 x i8], ptr %51, i64 %46
  %53 = cmpxchg weak ptr %52, i64 0, i64 -4 acquire monotonic, align 8, !noalias !895
  %54 = extractvalue { i64, i1 } %53, 1
  br i1 %54, label %61, label %55

55:                                               ; preds = %50
  tail call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %52), !noalias !895
  br label %61

56:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h86bc2a0d2eb878eaE.exit.i"
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %46, i64 noundef %48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.39) #26, !noalias !895
  unreachable

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hef0718f98d1b8f7eE.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %57

.loopexit.split-lp:                               ; preds = %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h0479c7a76f664029E.exit", %131, %143, %163
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
          to label %"_ZN4core3ptr350drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h44a85e567d5253faE.exit" unwind label %169

61:                                               ; preds = %55, %50
  %62 = load atomic i64, ptr %4 acquire, align 8, !noalias !907
  %63 = icmp eq i64 %62, 2
  br i1 %63, label %64, label %96

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !910)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !913)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !916)
  %66 = lshr i64 %.0.i, 57
  %67 = trunc nuw nsw i64 %66 to i8
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %69 = load i64, ptr %68, align 8, !alias.scope !919, !noalias !920, !noundef !4
  %70 = load ptr, ptr %65, align 8, !alias.scope !919, !noalias !920, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %67, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %71

71:                                               ; preds = %93, %64
  %.sroa.9.0.i.i.i = phi i64 [ 0, %64 ], [ %94, %93 ]
  %.pn.i.i.i = phi i64 [ %.0.i, %64 ], [ %95, %93 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %69
  %72 = getelementptr inbounds i8, ptr %70, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i29.i.i = load <16 x i8>, ptr %72, align 1, !noalias !925
  %73 = icmp eq <16 x i8> %.0.copyload.i29.i.i, %.15.vec.insert.i.i.i
  %74 = bitcast <16 x i1> %73 to i16
  br label %75

75:                                               ; preds = %.noexc5, %71
  %.021.i.i = phi i16 [ %74, %71 ], [ %92, %.noexc5 ]
  %.not.i.i.i = icmp eq i16 %.021.i.i, 0
  br i1 %.not.i.i.i, label %76, label %80

76:                                               ; preds = %75
  %77 = icmp eq <16 x i8> %.0.copyload.i29.i.i, splat (i8 -1)
  %78 = bitcast <16 x i1> %77 to i16
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %93, label %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h0479c7a76f664029E.exit"

80:                                               ; preds = %75
  %81 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.021.i.i, i1 true)
  %82 = zext nneg i16 %81 to i64
  %83 = add i64 %.sroa.01.0.i.i.i, %82
  %84 = and i64 %83, %69
  %85 = sub nsw i64 0, %84
  %86 = getelementptr inbounds [8 x i8], ptr %70, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 -8
  %.val4.i.i.i = load ptr, ptr %87, align 8, !alias.scope !928, !noalias !933, !nonnull !4, !noundef !4
  %88 = icmp eq ptr %4, %.val4.i.i.i
  br i1 %88, label %100, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hef0718f98d1b8f7eE.exit.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hef0718f98d1b8f7eE.exit.i.i": ; preds = %80
  %89 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 8
  %90 = invoke noundef zeroext i1 @"_ZN72_$LT$chalk_ir..LifetimeData$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hed2636219844f2afE.llvm.11299677790444244242"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %89)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hef0718f98d1b8f7eE.exit.i.i"
  %91 = add i16 %.021.i.i, -1
  %92 = and i16 %91, %.021.i.i
  br i1 %90, label %100, label %75

93:                                               ; preds = %76
  %94 = add i64 %.sroa.9.0.i.i.i, 16
  %95 = add i64 %.sroa.01.0.i.i.i, %94
  br label %71

96:                                               ; preds = %61
  %97 = cmpxchg ptr %52, i64 -4, i64 0 release monotonic, align 8
  %98 = extractvalue { i64, i1 } %97, 1
  br i1 %98, label %"_ZN4core3ptr350drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h44a85e567d5253faE.exit6", label %99

99:                                               ; preds = %96
  tail call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %52)
  br label %"_ZN4core3ptr350drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h44a85e567d5253faE.exit6"

100:                                              ; preds = %.noexc5, %80
  %101 = getelementptr inbounds i8, ptr %86, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !938)
  %102 = load ptr, ptr %65, align 8, !alias.scope !938, !nonnull !4, !noundef !4
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %86 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !941)
  %107 = add nsw i64 %106, -16
  %108 = load i64, ptr %68, align 8, !alias.scope !944, !noundef !4
  %109 = and i64 %107, %108
  %110 = getelementptr inbounds i8, ptr %102, i64 %109
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %110, align 1, !noalias !945
  %111 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %112 = bitcast <16 x i1> %111 to i16
  %113 = getelementptr inbounds i8, ptr %102, i64 %106
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %113, align 1, !noalias !948
  %114 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %115 = bitcast <16 x i1> %114 to i16
  %116 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %112, i1 false)
  %117 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %115, i1 false)
  %narrow.i.i = add nuw nsw i16 %117, %116
  %118 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %118, label %123, label %119

119:                                              ; preds = %100
  %120 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %121 = load i64, ptr %120, align 8, !alias.scope !944, !noundef !4
  %122 = add i64 %121, 1
  store i64 %122, ptr %120, align 8, !alias.scope !944
  br label %123

"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h0479c7a76f664029E.exit": ; preds = %76
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.40, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.41) #26
          to label %168 unwind label %.loopexit.split-lp

123:                                              ; preds = %119, %100
  %.0.i.i = phi i8 [ -1, %119 ], [ -128, %100 ]
  store i8 %.0.i.i, ptr %113, align 1, !noalias !944
  %124 = getelementptr i8, ptr %110, i64 16
  store i8 %.0.i.i, ptr %124, align 1, !noalias !944
  %125 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %126 = load i64, ptr %125, align 8, !alias.scope !944, !noundef !4
  %127 = add i64 %126, -1
  store i64 %127, ptr %125, align 8, !alias.scope !944
  %128 = load ptr, ptr %101, align 8, !noalias !938, !nonnull !4, !noundef !4
  store ptr %128, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !951)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !954)
  %129 = atomicrmw sub ptr %128, i64 1 release, align 8, !noalias !957
  %130 = icmp eq i64 %129, 1
  br i1 %130, label %131, label %"_ZN4core3ptr144drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h14a29f45f8a84ae3E.exit"

131:                                              ; preds = %123
  %132 = load ptr, ptr %3, align 8, !alias.scope !957, !nonnull !4, !noundef !4
  %133 = load atomic i64, ptr %132 acquire, align 8, !noalias !957
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h9b44df6f96d32c70E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr144drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h14a29f45f8a84ae3E.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr144drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h14a29f45f8a84ae3E.exit": ; preds = %123, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %134 = load i64, ptr %125, align 8, !noundef !4
  %135 = shl i64 %134, 1
  %136 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %137 = load i64, ptr %136, align 8, !noundef !4
  %138 = add i64 %137, %134
  %139 = icmp ult i64 %135, %138
  br i1 %139, label %140, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hcf06fbf060b371a9E.exit"

140:                                              ; preds = %"_ZN4core3ptr144drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h14a29f45f8a84ae3E.exit"
  %141 = getelementptr inbounds nuw i8, ptr %52, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !958)
  %142 = icmp eq i64 %134, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !961
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65, i64 32, i1 false), !noalias !963
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) @anon.4361391ec597f50d8134813ab7166172.75, i64 32, i1 false), !noalias !963
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hca592c18f7385f8eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %141, i64 noundef 8, i64 noundef 16)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %143
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !961
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hcf06fbf060b371a9E.exit"

144:                                              ; preds = %140
  %145 = icmp ult i64 %134, 8
  br i1 %145, label %149, label %146

146:                                              ; preds = %144
  %147 = shl i64 %134, 3
  %148 = icmp ult i64 %134, 2305843009213693952
  br i1 %148, label %151, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hcf06fbf060b371a9E.exit"

149:                                              ; preds = %144
  %150 = and i64 %134, 4
  %..i.i = add nuw nsw i64 %150, 4
  br label %159

151:                                              ; preds = %146
  %152 = icmp ult i64 %147, 14
  br i1 %152, label %159, label %153

153:                                              ; preds = %151
  %154 = udiv i64 %147, 7
  %155 = add nsw i64 %154, -1
  %156 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %155, i1 true)
  %157 = lshr i64 -1, %156
  %158 = add nuw nsw i64 %157, 1
  br label %159

159:                                              ; preds = %153, %151, %149
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %151 ], [ %158, %153 ], [ %..i.i, %149 ]
  %160 = load i64, ptr %68, align 8, !alias.scope !958, !noalias !963, !noundef !4
  %161 = add i64 %160, 1
  %162 = icmp ult i64 %.sroa.4.0.i.ph.i, %161
  br i1 %162, label %163, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hcf06fbf060b371a9E.exit"

163:                                              ; preds = %159
  %164 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17hfb14ac8d2525b7e6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %65, i64 noundef %134, ptr noalias noundef nonnull readonly align 1 %141, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hcf06fbf060b371a9E.exit" unwind label %.loopexit.split-lp

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hcf06fbf060b371a9E.exit": ; preds = %163, %159, %146, %.noexc8, %"_ZN4core3ptr144drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h14a29f45f8a84ae3E.exit"
  %165 = cmpxchg ptr %52, i64 -4, i64 0 release monotonic, align 8
  %166 = extractvalue { i64, i1 } %165, 1
  br i1 %166, label %"_ZN4core3ptr350drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h44a85e567d5253faE.exit6", label %167

167:                                              ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hcf06fbf060b371a9E.exit"
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %52)
  br label %"_ZN4core3ptr350drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h44a85e567d5253faE.exit6"

"_ZN4core3ptr350drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h44a85e567d5253faE.exit6": ; preds = %167, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hcf06fbf060b371a9E.exit", %99, %96
  ret void

168:                                              ; preds = %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h0479c7a76f664029E.exit"
  unreachable

169:                                              ; preds = %60
  %170 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

"_ZN4core3ptr350drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h44a85e567d5253faE.exit": ; preds = %57, %60
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17h37ff98cc9d4de795E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call fastcc { ptr, i64 } @"_ZN6intern17Interned$LT$T$GT$6select17hcbfd13f2c4fc4d83E"(ptr noalias noundef readonly align 8 dereferenceable(40) %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = load atomic i64, ptr %4 acquire, align 8, !noalias !964
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %14, label %53

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h582fa3f94b9987a4E.exit.i.i", %.noexc5, %.noexc6
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %10

.loopexit.split-lp:                               ; preds = %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h35b357c3125efc9bE.exit", %88, %100, %120
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
          to label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17ha088c871fa3afe3bE.exit" unwind label %126

14:                                               ; preds = %1
  %15 = extractvalue { ptr, i64 } %6, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !967)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !970)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !973)
  %17 = lshr i64 %15, 57
  %18 = trunc nuw nsw i64 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !976, !noalias !977, !noundef !4
  %21 = load ptr, ptr %16, align 8, !alias.scope !976, !noalias !977, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %18, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %22

22:                                               ; preds = %50, %14
  %.sroa.9.0.i.i.i = phi i64 [ 0, %14 ], [ %51, %50 ]
  %.pn.i.i.i = phi i64 [ %15, %14 ], [ %52, %50 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %20
  %23 = getelementptr inbounds i8, ptr %21, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i29.i.i = load <16 x i8>, ptr %23, align 1, !noalias !982
  %24 = icmp eq <16 x i8> %.0.copyload.i29.i.i, %.15.vec.insert.i.i.i
  %25 = bitcast <16 x i1> %24 to i16
  br label %26

26:                                               ; preds = %.noexc7, %22
  %.021.i.i = phi i16 [ %25, %22 ], [ %41, %.noexc7 ]
  %.not.i.i.i = icmp eq i16 %.021.i.i, 0
  br i1 %.not.i.i.i, label %27, label %31

27:                                               ; preds = %26
  %28 = icmp eq <16 x i8> %.0.copyload.i29.i.i, splat (i8 -1)
  %29 = bitcast <16 x i1> %28 to i16
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %50, label %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h35b357c3125efc9bE.exit"

31:                                               ; preds = %26
  %32 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.021.i.i, i1 true)
  %33 = zext nneg i16 %32 to i64
  %34 = add i64 %.sroa.01.0.i.i.i, %33
  %35 = and i64 %34, %20
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds [8 x i8], ptr %21, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  %.val4.i.i.i = load ptr, ptr %38, align 8, !alias.scope !985, !noalias !990, !nonnull !4, !noundef !4
  %39 = icmp eq ptr %4, %.val4.i.i.i
  br i1 %39, label %57, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h582fa3f94b9987a4E.exit.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h582fa3f94b9987a4E.exit.i.i": ; preds = %31
  %40 = add i16 %.021.i.i, -1
  %41 = and i16 %40, %.021.i.i
  %42 = invoke { ptr, i64 } @"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hc2903b6c1ddcadecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.462a70d78a628f883a72ff90d5a21c9c.5.llvm.11299677790444244242)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h582fa3f94b9987a4E.exit.i.i"
  %43 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 8
  %44 = invoke { ptr, i64 } @"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hc2903b6c1ddcadecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.462a70d78a628f883a72ff90d5a21c9c.6.llvm.11299677790444244242)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %.noexc5
  %45 = extractvalue { ptr, i64 } %42, 1
  %46 = extractvalue { ptr, i64 } %42, 0
  %47 = extractvalue { ptr, i64 } %44, 0
  %48 = extractvalue { ptr, i64 } %44, 1
  %49 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86787f43c8043a23E"(ptr noalias noundef nonnull readonly align 8 %46, i64 noundef %45, ptr noalias noundef nonnull readonly align 8 %47, i64 noundef %48)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %.noexc6
  br i1 %49, label %57, label %26

50:                                               ; preds = %27
  %51 = add i64 %.sroa.9.0.i.i.i, 16
  %52 = add i64 %.sroa.01.0.i.i.i, %51
  br label %22

53:                                               ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  %54 = cmpxchg ptr %7, i64 -4, i64 0 release monotonic, align 8
  %55 = extractvalue { i64, i1 } %54, 1
  br i1 %55, label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17ha088c871fa3afe3bE.exit8", label %56

56:                                               ; preds = %53
  tail call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %7)
  br label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17ha088c871fa3afe3bE.exit8"

57:                                               ; preds = %.noexc7, %31
  %58 = getelementptr inbounds i8, ptr %37, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !995)
  %59 = load ptr, ptr %16, align 8, !alias.scope !995, !nonnull !4, !noundef !4
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %37 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !998)
  %64 = add nsw i64 %63, -16
  %65 = load i64, ptr %19, align 8, !alias.scope !1001, !noundef !4
  %66 = and i64 %64, %65
  %67 = getelementptr inbounds i8, ptr %59, i64 %66
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %67, align 1, !noalias !1002
  %68 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %69 = bitcast <16 x i1> %68 to i16
  %70 = getelementptr inbounds i8, ptr %59, i64 %63
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %70, align 1, !noalias !1005
  %71 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %72 = bitcast <16 x i1> %71 to i16
  %73 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %69, i1 false)
  %74 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %72, i1 false)
  %narrow.i.i = add nuw nsw i16 %74, %73
  %75 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %75, label %80, label %76

76:                                               ; preds = %57
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %78 = load i64, ptr %77, align 8, !alias.scope !1001, !noundef !4
  %79 = add i64 %78, 1
  store i64 %79, ptr %77, align 8, !alias.scope !1001
  br label %80

"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h35b357c3125efc9bE.exit": ; preds = %27
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.40, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.41) #26
          to label %125 unwind label %.loopexit.split-lp

80:                                               ; preds = %76, %57
  %.0.i.i = phi i8 [ -1, %76 ], [ -128, %57 ]
  store i8 %.0.i.i, ptr %70, align 1, !noalias !1001
  %81 = getelementptr i8, ptr %67, i64 16
  store i8 %.0.i.i, ptr %81, align 1, !noalias !1001
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %83 = load i64, ptr %82, align 8, !alias.scope !1001, !noundef !4
  %84 = add i64 %83, -1
  store i64 %84, ptr %82, align 8, !alias.scope !1001
  %85 = load ptr, ptr %58, align 8, !noalias !995, !nonnull !4, !noundef !4
  store ptr %85, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1008)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1011)
  %86 = atomicrmw sub ptr %85, i64 1 release, align 8, !noalias !1014
  %87 = icmp eq i64 %86, 1
  br i1 %87, label %88, label %"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$GT$17h0c8985e46c01699eE.exit"

88:                                               ; preds = %80
  %89 = load ptr, ptr %3, align 8, !alias.scope !1014, !nonnull !4, !noundef !4
  %90 = load atomic i64, ptr %89 acquire, align 8, !noalias !1014
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h3b8d37c68e8d6061E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$GT$17h0c8985e46c01699eE.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$GT$17h0c8985e46c01699eE.exit": ; preds = %80, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %91 = load i64, ptr %82, align 8, !noundef !4
  %92 = shl i64 %91, 1
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %94 = load i64, ptr %93, align 8, !noundef !4
  %95 = add i64 %94, %91
  %96 = icmp ult i64 %92, %95
  br i1 %96, label %97, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc07cc893b202bb64E.exit"

97:                                               ; preds = %"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$GT$17h0c8985e46c01699eE.exit"
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !1015)
  %99 = icmp eq i64 %91, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1018
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false), !noalias !1020
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) @anon.4361391ec597f50d8134813ab7166172.75, i64 32, i1 false), !noalias !1020
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17ha074721c886b06f2E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %98, i64 noundef 8, i64 noundef 16)
          to label %.noexc10 unwind label %.loopexit.split-lp

.noexc10:                                         ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1018
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc07cc893b202bb64E.exit"

101:                                              ; preds = %97
  %102 = icmp ult i64 %91, 8
  br i1 %102, label %106, label %103

103:                                              ; preds = %101
  %104 = shl i64 %91, 3
  %105 = icmp ult i64 %91, 2305843009213693952
  br i1 %105, label %108, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc07cc893b202bb64E.exit"

106:                                              ; preds = %101
  %107 = and i64 %91, 4
  %..i.i = add nuw nsw i64 %107, 4
  br label %116

108:                                              ; preds = %103
  %109 = icmp ult i64 %104, 14
  br i1 %109, label %116, label %110

110:                                              ; preds = %108
  %111 = udiv i64 %104, 7
  %112 = add nsw i64 %111, -1
  %113 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %112, i1 true)
  %114 = lshr i64 -1, %113
  %115 = add nuw nsw i64 %114, 1
  br label %116

116:                                              ; preds = %110, %108, %106
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %108 ], [ %115, %110 ], [ %..i.i, %106 ]
  %117 = load i64, ptr %19, align 8, !alias.scope !1015, !noalias !1020, !noundef !4
  %118 = add i64 %117, 1
  %119 = icmp ult i64 %.sroa.4.0.i.ph.i, %118
  br i1 %119, label %120, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc07cc893b202bb64E.exit"

120:                                              ; preds = %116
  %121 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h73512dbf17495cd6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %91, ptr noalias noundef nonnull readonly align 1 %98, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc07cc893b202bb64E.exit" unwind label %.loopexit.split-lp

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc07cc893b202bb64E.exit": ; preds = %120, %116, %103, %.noexc10, %"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$GT$17h0c8985e46c01699eE.exit"
  %122 = cmpxchg ptr %7, i64 -4, i64 0 release monotonic, align 8
  %123 = extractvalue { i64, i1 } %122, 1
  br i1 %123, label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17ha088c871fa3afe3bE.exit8", label %124

124:                                              ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc07cc893b202bb64E.exit"
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %7)
  br label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17ha088c871fa3afe3bE.exit8"

"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17ha088c871fa3afe3bE.exit8": ; preds = %124, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc07cc893b202bb64E.exit", %56, %53
  ret void

125:                                              ; preds = %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h35b357c3125efc9bE.exit"
  unreachable

126:                                              ; preds = %13
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17ha088c871fa3afe3bE.exit": ; preds = %10, %13
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17h46aa738e7330c44bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1021)
  %6 = tail call noundef nonnull align 8 ptr @"_ZN181_$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17h6224ec9705c71ce1E"(), !noalias !1021
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load atomic i32, ptr %7 acquire, align 8, !noalias !1021
  %.not.i.i = icmp eq i32 %8, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h7a5bf554274e427bE.exit.i", label %9

9:                                                ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17ha7e56f01f08da205E"(ptr noundef nonnull align 8 %6), !noalias !1021
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h7a5bf554274e427bE.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h7a5bf554274e427bE.exit.i": ; preds = %9, %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val.i = load ptr, ptr %10, align 8, !alias.scope !1021, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.val3.i = load i64, ptr %11, align 8, !alias.scope !1021, !noundef !4
  %.idx.i.i.i.i = mul nsw i64 %.val3.i, 24
  %12 = getelementptr inbounds i8, ptr %.val.i, i64 %.idx.i.i.i.i
  %13 = icmp eq i64 %.val3.i, 0
  br i1 %13, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17had830a1e4b367c9cE.exit.i", label %.lr.ph.i.i.i.preheader.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h7a5bf554274e427bE.exit.i"
  %14 = mul i64 %.val3.i, 5871781006564002453
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN68_$LT$chalk_ir..WithKind$LT$I$C$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbbeb3efb469a6ceaE.llvm.16482350066526367222.exit.i.i.i.i", %.lr.ph.i.i.i.preheader.i
  %.sroa.0.06.i.i.i.i = phi ptr [ %16, %"_ZN68_$LT$chalk_ir..WithKind$LT$I$C$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbbeb3efb469a6ceaE.llvm.16482350066526367222.exit.i.i.i.i" ], [ %.val.i, %.lr.ph.i.i.i.preheader.i ]
  %15 = phi i64 [ %39, %"_ZN68_$LT$chalk_ir..WithKind$LT$I$C$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbbeb3efb469a6ceaE.llvm.16482350066526367222.exit.i.i.i.i" ], [ %14, %.lr.ph.i.i.i.preheader.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 24
  %17 = load i8, ptr %.sroa.0.06.i.i.i.i, align 8, !range !1024, !alias.scope !1025, !noalias !1032, !noundef !4
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
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 1
  %27 = load i8, ptr %26, align 1, !range !1024, !alias.scope !1025, !noalias !1032, !noundef !4
  %28 = zext nneg i8 %27 to i64
  br label %.sink.split.i.i.i.i.i.i

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !1040, !noalias !1043, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = ptrtoint ptr %32 to i64
  br label %.sink.split.i.i.i.i.i.i

"_ZN68_$LT$chalk_ir..WithKind$LT$I$C$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbbeb3efb469a6ceaE.llvm.16482350066526367222.exit.i.i.i.i": ; preds = %.sink.split.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %34 = phi i64 [ %21, %.lr.ph.i.i.i.i ], [ %24, %.sink.split.i.i.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 16
  %36 = load i64, ptr %35, align 8, !alias.scope !1045, !noalias !1048, !noundef !4
  %37 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 5)
  %38 = xor i64 %36, %37
  %39 = mul i64 %38, 5871781006564002453
  %40 = icmp eq ptr %16, %12
  br i1 %40, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17had830a1e4b367c9cE.exit.i", label %.lr.ph.i.i.i.i

"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17had830a1e4b367c9cE.exit.i": ; preds = %"_ZN68_$LT$chalk_ir..WithKind$LT$I$C$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbbeb3efb469a6ceaE.llvm.16482350066526367222.exit.i.i.i.i", %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h7a5bf554274e427bE.exit.i"
  %.0.i = phi i64 [ 0, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h7a5bf554274e427bE.exit.i" ], [ %39, %"_ZN68_$LT$chalk_ir..WithKind$LT$I$C$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbbeb3efb469a6ceaE.llvm.16482350066526367222.exit.i.i.i.i" ]
  %41 = shl i64 %.0.i, 7
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = load i64, ptr %42, align 8, !noalias !1021, !noundef !4
  %44 = and i64 %43, 63
  %45 = lshr i64 %41, %44
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load i64, ptr %46, align 8, !noalias !1021, !noundef !4
  %48 = icmp ult i64 %45, %47
  br i1 %48, label %49, label %55, !prof !560

49:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17had830a1e4b367c9cE.exit.i"
  %50 = load ptr, ptr %6, align 8, !noalias !1021, !nonnull !4, !noundef !4
  %51 = getelementptr inbounds [40 x i8], ptr %50, i64 %45
  %52 = cmpxchg weak ptr %51, i64 0, i64 -4 acquire monotonic, align 8, !noalias !1021
  %53 = extractvalue { i64, i1 } %52, 1
  br i1 %53, label %60, label %54

54:                                               ; preds = %49
  tail call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %51), !noalias !1021
  br label %60

55:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17had830a1e4b367c9cE.exit.i"
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %45, i64 noundef %47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.39) #26, !noalias !1021
  unreachable

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8f70fc46f461bd6aE.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %56

.loopexit.split-lp:                               ; preds = %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hef6136eb942d844eE.exit", %130, %142, %162
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
          to label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6f3a2bda47169f26E.exit" unwind label %168

60:                                               ; preds = %54, %49
  %61 = load atomic i64, ptr %4 acquire, align 8, !noalias !1050
  %62 = icmp eq i64 %61, 2
  br i1 %62, label %63, label %95

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1053)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1056)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1059)
  %65 = lshr i64 %.0.i, 57
  %66 = trunc nuw nsw i64 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %68 = load i64, ptr %67, align 8, !alias.scope !1062, !noalias !1063, !noundef !4
  %69 = load ptr, ptr %64, align 8, !alias.scope !1062, !noalias !1063, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %66, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %70

70:                                               ; preds = %92, %63
  %.sroa.9.0.i.i.i = phi i64 [ 0, %63 ], [ %93, %92 ]
  %.pn.i.i.i = phi i64 [ %.0.i, %63 ], [ %94, %92 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %68
  %71 = getelementptr inbounds i8, ptr %69, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i29.i.i = load <16 x i8>, ptr %71, align 1, !noalias !1068
  %72 = icmp eq <16 x i8> %.0.copyload.i29.i.i, %.15.vec.insert.i.i.i
  %73 = bitcast <16 x i1> %72 to i16
  br label %74

74:                                               ; preds = %.noexc5, %70
  %.021.i.i = phi i16 [ %73, %70 ], [ %91, %.noexc5 ]
  %.not.i.i.i = icmp eq i16 %.021.i.i, 0
  br i1 %.not.i.i.i, label %75, label %79

75:                                               ; preds = %74
  %76 = icmp eq <16 x i8> %.0.copyload.i29.i.i, splat (i8 -1)
  %77 = bitcast <16 x i1> %76 to i16
  %78 = icmp eq i16 %77, 0
  br i1 %78, label %92, label %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hef6136eb942d844eE.exit"

79:                                               ; preds = %74
  %80 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.021.i.i, i1 true)
  %81 = zext nneg i16 %80 to i64
  %82 = add i64 %.sroa.01.0.i.i.i, %81
  %83 = and i64 %82, %68
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds [8 x i8], ptr %69, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 -8
  %.val4.i.i.i = load ptr, ptr %86, align 8, !alias.scope !1071, !noalias !1076, !nonnull !4, !noundef !4
  %87 = icmp eq ptr %4, %.val4.i.i.i
  br i1 %87, label %99, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8f70fc46f461bd6aE.exit.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8f70fc46f461bd6aE.exit.i.i": ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 8
  %89 = invoke noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf62bfff6cccffee5E.llvm.11299677790444244242"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %88)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8f70fc46f461bd6aE.exit.i.i"
  %90 = add i16 %.021.i.i, -1
  %91 = and i16 %90, %.021.i.i
  br i1 %89, label %99, label %74

92:                                               ; preds = %75
  %93 = add i64 %.sroa.9.0.i.i.i, 16
  %94 = add i64 %.sroa.01.0.i.i.i, %93
  br label %70

95:                                               ; preds = %60
  %96 = cmpxchg ptr %51, i64 -4, i64 0 release monotonic, align 8
  %97 = extractvalue { i64, i1 } %96, 1
  br i1 %97, label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6f3a2bda47169f26E.exit6", label %98

98:                                               ; preds = %95
  tail call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %51)
  br label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6f3a2bda47169f26E.exit6"

99:                                               ; preds = %.noexc5, %79
  %100 = getelementptr inbounds i8, ptr %85, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1081)
  %101 = load ptr, ptr %64, align 8, !alias.scope !1081, !nonnull !4, !noundef !4
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %85 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1084)
  %106 = add nsw i64 %105, -16
  %107 = load i64, ptr %67, align 8, !alias.scope !1087, !noundef !4
  %108 = and i64 %106, %107
  %109 = getelementptr inbounds i8, ptr %101, i64 %108
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %109, align 1, !noalias !1088
  %110 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %111 = bitcast <16 x i1> %110 to i16
  %112 = getelementptr inbounds i8, ptr %101, i64 %105
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %112, align 1, !noalias !1091
  %113 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %114 = bitcast <16 x i1> %113 to i16
  %115 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %111, i1 false)
  %116 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %114, i1 false)
  %narrow.i.i = add nuw nsw i16 %116, %115
  %117 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %117, label %122, label %118

118:                                              ; preds = %99
  %119 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %120 = load i64, ptr %119, align 8, !alias.scope !1087, !noundef !4
  %121 = add i64 %120, 1
  store i64 %121, ptr %119, align 8, !alias.scope !1087
  br label %122

"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hef6136eb942d844eE.exit": ; preds = %75
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.40, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.41) #26
          to label %167 unwind label %.loopexit.split-lp

122:                                              ; preds = %118, %99
  %.0.i.i = phi i8 [ -1, %118 ], [ -128, %99 ]
  store i8 %.0.i.i, ptr %112, align 1, !noalias !1087
  %123 = getelementptr i8, ptr %109, i64 16
  store i8 %.0.i.i, ptr %123, align 1, !noalias !1087
  %124 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %125 = load i64, ptr %124, align 8, !alias.scope !1087, !noundef !4
  %126 = add i64 %125, -1
  store i64 %126, ptr %124, align 8, !alias.scope !1087
  %127 = load ptr, ptr %100, align 8, !noalias !1081, !nonnull !4, !noundef !4
  store ptr %127, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1094)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1097)
  %128 = atomicrmw sub ptr %127, i64 1 release, align 8, !noalias !1100
  %129 = icmp eq i64 %128, 1
  br i1 %129, label %130, label %"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$GT$17h248baa655c1a8e4dE.exit"

130:                                              ; preds = %122
  %131 = load ptr, ptr %3, align 8, !alias.scope !1100, !nonnull !4, !noundef !4
  %132 = load atomic i64, ptr %131 acquire, align 8, !noalias !1100
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h371150fc6d88a3deE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$GT$17h248baa655c1a8e4dE.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$GT$17h248baa655c1a8e4dE.exit": ; preds = %122, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %133 = load i64, ptr %124, align 8, !noundef !4
  %134 = shl i64 %133, 1
  %135 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %136 = load i64, ptr %135, align 8, !noundef !4
  %137 = add i64 %136, %133
  %138 = icmp ult i64 %134, %137
  br i1 %138, label %139, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hf1250afdf5a63143E.exit"

139:                                              ; preds = %"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$GT$17h248baa655c1a8e4dE.exit"
  %140 = getelementptr inbounds nuw i8, ptr %51, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !1101)
  %141 = icmp eq i64 %133, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %64, i64 32, i1 false), !noalias !1106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) @anon.4361391ec597f50d8134813ab7166172.75, i64 32, i1 false), !noalias !1106
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h3762640f9e190d24E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %140, i64 noundef 8, i64 noundef 16)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1104
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hf1250afdf5a63143E.exit"

143:                                              ; preds = %139
  %144 = icmp ult i64 %133, 8
  br i1 %144, label %148, label %145

145:                                              ; preds = %143
  %146 = shl i64 %133, 3
  %147 = icmp ult i64 %133, 2305843009213693952
  br i1 %147, label %150, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hf1250afdf5a63143E.exit"

148:                                              ; preds = %143
  %149 = and i64 %133, 4
  %..i.i = add nuw nsw i64 %149, 4
  br label %158

150:                                              ; preds = %145
  %151 = icmp ult i64 %146, 14
  br i1 %151, label %158, label %152

152:                                              ; preds = %150
  %153 = udiv i64 %146, 7
  %154 = add nsw i64 %153, -1
  %155 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %154, i1 true)
  %156 = lshr i64 -1, %155
  %157 = add nuw nsw i64 %156, 1
  br label %158

158:                                              ; preds = %152, %150, %148
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %150 ], [ %157, %152 ], [ %..i.i, %148 ]
  %159 = load i64, ptr %67, align 8, !alias.scope !1101, !noalias !1106, !noundef !4
  %160 = add i64 %159, 1
  %161 = icmp ult i64 %.sroa.4.0.i.ph.i, %160
  br i1 %161, label %162, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hf1250afdf5a63143E.exit"

162:                                              ; preds = %158
  %163 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17he7deb1922d78e417E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %64, i64 noundef %133, ptr noalias noundef nonnull readonly align 1 %140, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hf1250afdf5a63143E.exit" unwind label %.loopexit.split-lp

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hf1250afdf5a63143E.exit": ; preds = %162, %158, %145, %.noexc8, %"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$GT$17h248baa655c1a8e4dE.exit"
  %164 = cmpxchg ptr %51, i64 -4, i64 0 release monotonic, align 8
  %165 = extractvalue { i64, i1 } %164, 1
  br i1 %165, label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6f3a2bda47169f26E.exit6", label %166

166:                                              ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hf1250afdf5a63143E.exit"
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %51)
  br label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6f3a2bda47169f26E.exit6"

"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6f3a2bda47169f26E.exit6": ; preds = %166, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hf1250afdf5a63143E.exit", %98, %95
  ret void

167:                                              ; preds = %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hef6136eb942d844eE.exit"
  unreachable

168:                                              ; preds = %59
  %169 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6f3a2bda47169f26E.exit": ; preds = %56, %59
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17h482b1f9a2a4fe30cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1107)
  %7 = tail call noundef nonnull align 8 ptr @"_ZN7hir_def81_$LT$impl$u20$intern..Internable$u20$for$u20$hir_def..generics..GenericParams$GT$7storage17h3872047ef1f9d9f9E"(), !noalias !1107
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load atomic i32, ptr %8 acquire, align 8, !noalias !1107
  %.not.i.i = icmp eq i32 %9, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h4c432d8b35c415ceE.exit.i", label %10

10:                                               ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h65deba3d0f4c0228E"(ptr noundef nonnull align 8 %7), !noalias !1107
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h4c432d8b35c415ceE.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h4c432d8b35c415ceE.exit.i": ; preds = %10, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1107
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1113)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !1115, !noalias !1113, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !1115, !noalias !1113, !noundef !4
  %15 = mul i64 %14, 5871781006564002453
  store i64 %15, ptr %3, align 8, !alias.scope !1116, !noalias !1115
  call void @_ZN4core4hash4Hash10hash_slice17hd7cddbba9e6ab4a7E(ptr noalias noundef nonnull readonly align 16 %12, i64 noundef %14, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !1115
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !alias.scope !1115, !noalias !1113, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %19 = load i64, ptr %18, align 8, !alias.scope !1115, !noalias !1113, !noundef !4
  %20 = load i64, ptr %3, align 8, !alias.scope !1121, !noalias !1115, !noundef !4
  %21 = call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 5)
  %22 = xor i64 %21, %19
  %23 = mul i64 %22, 5871781006564002453
  store i64 %23, ptr %3, align 8, !alias.scope !1121, !noalias !1115
  call void @llvm.experimental.noalias.scope.decl(metadata !1126)
  call void @llvm.experimental.noalias.scope.decl(metadata !1129)
  %.idx.i.i.i = mul nsw i64 %19, 24
  %24 = getelementptr inbounds i8, ptr %17, i64 %.idx.i.i.i
  %25 = icmp eq i64 %19, 0
  br i1 %25, label %_ZN4core4hash4Hash10hash_slice17hc4a144a06e6a0e96E.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h4c432d8b35c415ceE.exit.i", %"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h809bf0af0df1670dE.llvm.6948074339591148053.exit.i.i.i"
  %26 = phi i64 [ %storemerge.i.i.i.i.i, %"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h809bf0af0df1670dE.llvm.6948074339591148053.exit.i.i.i" ], [ %23, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h4c432d8b35c415ceE.exit.i" ]
  %.sroa.0.06.i.i.i = phi ptr [ %27, %"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h809bf0af0df1670dE.llvm.6948074339591148053.exit.i.i.i" ], [ %17, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h4c432d8b35c415ceE.exit.i" ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !1131)
  call void @llvm.experimental.noalias.scope.decl(metadata !1134)
  call void @llvm.experimental.noalias.scope.decl(metadata !1136)
  call void @llvm.experimental.noalias.scope.decl(metadata !1139)
  %28 = load i8, ptr %.sroa.0.06.i.i.i, align 8, !range !333, !alias.scope !1141, !noalias !1142, !noundef !4
  %29 = icmp eq i8 %28, 26
  %30 = zext i1 %29 to i64
  %31 = call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 5)
  %32 = xor i64 %31, %30
  %33 = mul i64 %32, 5871781006564002453
  store i64 %33, ptr %3, align 8, !alias.scope !1143, !noalias !1148
  br i1 %29, label %41, label %34

34:                                               ; preds = %.lr.ph.i.i.i
  %35 = call { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.6948074339591148053(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.06.i.i.i), !noalias !1149
  %36 = extractvalue { ptr, i64 } %35, 0
  %37 = extractvalue { ptr, i64 } %35, 1
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.6948074339591148053"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %37), !noalias !1115
  %38 = load i64, ptr %3, align 8, !alias.scope !1150, !noalias !1155, !noundef !4
  %39 = call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 5)
  %40 = xor i64 %39, 255
  br label %"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h809bf0af0df1670dE.llvm.6948074339591148053.exit.i.i.i"

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !alias.scope !1141, !noalias !1142, !noundef !4
  %44 = call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 5)
  %45 = xor i64 %43, %44
  br label %"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h809bf0af0df1670dE.llvm.6948074339591148053.exit.i.i.i"

"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h809bf0af0df1670dE.llvm.6948074339591148053.exit.i.i.i": ; preds = %41, %34
  %storemerge.in.i.i.i.i.i = phi i64 [ %40, %34 ], [ %45, %41 ]
  %storemerge.i.i.i.i.i = mul i64 %storemerge.in.i.i.i.i.i, 5871781006564002453
  store i64 %storemerge.i.i.i.i.i, ptr %3, align 8, !alias.scope !1157, !noalias !1148
  %46 = icmp eq ptr %27, %24
  br i1 %46, label %_ZN4core4hash4Hash10hash_slice17hc4a144a06e6a0e96E.exit.i.i, label %.lr.ph.i.i.i

_ZN4core4hash4Hash10hash_slice17hc4a144a06e6a0e96E.exit.i.i: ; preds = %"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h809bf0af0df1670dE.llvm.6948074339591148053.exit.i.i.i", %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h4c432d8b35c415ceE.exit.i"
  %47 = phi i64 [ %23, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h4c432d8b35c415ceE.exit.i" ], [ %storemerge.i.i.i.i.i, %"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h809bf0af0df1670dE.llvm.6948074339591148053.exit.i.i.i" ]
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %49 = load ptr, ptr %48, align 8, !alias.scope !1115, !noalias !1113, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %51 = load i64, ptr %50, align 8, !alias.scope !1115, !noalias !1113, !noundef !4
  %52 = call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 5)
  %53 = xor i64 %51, %52
  %54 = mul i64 %53, 5871781006564002453
  store i64 %54, ptr %3, align 8, !alias.scope !1158, !noalias !1115
  %.idx.i7.i.i = mul nsw i64 %51, 56
  %55 = getelementptr inbounds i8, ptr %49, i64 %.idx.i7.i.i
  %56 = icmp eq i64 %51, 0
  br i1 %56, label %"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17h7b5d95fb2f1e8c31E.exit.i", label %.lr.ph.i8.i.i

.lr.ph.i8.i.i:                                    ; preds = %_ZN4core4hash4Hash10hash_slice17hc4a144a06e6a0e96E.exit.i.i, %.lr.ph.i8.i.i
  %.sroa.0.06.i9.i.i = phi ptr [ %57, %.lr.ph.i8.i.i ], [ %49, %_ZN4core4hash4Hash10hash_slice17hc4a144a06e6a0e96E.exit.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i9.i.i, i64 56
  call void @"_ZN70_$LT$hir_def..generics..WherePredicate$u20$as$u20$core..hash..Hash$GT$4hash17h9f67f26dfb9d5096E.llvm.6948074339591148053"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.sroa.0.06.i9.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !1115
  %58 = icmp eq ptr %57, %55
  br i1 %58, label %"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17h7b5d95fb2f1e8c31E.exit.loopexit.i", label %.lr.ph.i8.i.i

"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17h7b5d95fb2f1e8c31E.exit.loopexit.i": ; preds = %.lr.ph.i8.i.i
  %.pre.i = load i64, ptr %3, align 8, !noalias !1107
  br label %"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17h7b5d95fb2f1e8c31E.exit.i"

"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17h7b5d95fb2f1e8c31E.exit.i": ; preds = %"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17h7b5d95fb2f1e8c31E.exit.loopexit.i", %_ZN4core4hash4Hash10hash_slice17hc4a144a06e6a0e96E.exit.i.i
  %59 = phi i64 [ %.pre.i, %"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17h7b5d95fb2f1e8c31E.exit.loopexit.i" ], [ %54, %_ZN4core4hash4Hash10hash_slice17hc4a144a06e6a0e96E.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1107
  %60 = shl i64 %59, 7
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %62 = load i64, ptr %61, align 8, !noalias !1107, !noundef !4
  %63 = and i64 %62, 63
  %64 = lshr i64 %60, %63
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = load i64, ptr %65, align 8, !noalias !1107, !noundef !4
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %68, label %74, !prof !560

68:                                               ; preds = %"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17h7b5d95fb2f1e8c31E.exit.i"
  %69 = load ptr, ptr %7, align 8, !noalias !1107, !nonnull !4, !noundef !4
  %70 = getelementptr inbounds [40 x i8], ptr %69, i64 %64
  %71 = cmpxchg weak ptr %70, i64 0, i64 -4 acquire monotonic, align 8, !noalias !1107
  %72 = extractvalue { i64, i1 } %71, 1
  br i1 %72, label %79, label %73

73:                                               ; preds = %68
  call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %70), !noalias !1107
  br label %79

74:                                               ; preds = %"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17h7b5d95fb2f1e8c31E.exit.i"
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %64, i64 noundef %66, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.39) #26, !noalias !1107
  unreachable

.loopexit:                                        ; preds = %107, %110, %113
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %75

.loopexit.split-lp:                               ; preds = %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hee56d224850a1a02E.exit", %158, %170, %190
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
          to label %"_ZN4core3ptr285drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h803483bb773f5eccE.exit" unwind label %195

79:                                               ; preds = %73, %68
  %80 = load atomic i64, ptr %5 acquire, align 8, !noalias !1163
  %81 = icmp eq i64 %80, 2
  br i1 %81, label %82, label %124

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1166)
  call void @llvm.experimental.noalias.scope.decl(metadata !1169)
  call void @llvm.experimental.noalias.scope.decl(metadata !1172)
  %84 = lshr i64 %59, 57
  %85 = trunc nuw nsw i64 %84 to i8
  %86 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %87 = load i64, ptr %86, align 8, !alias.scope !1175, !noalias !1176, !noundef !4
  %88 = load ptr, ptr %83, align 8, !alias.scope !1175, !noalias !1176, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %85, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %90

90:                                               ; preds = %121, %82
  %.sroa.9.0.i.i.i = phi i64 [ 0, %82 ], [ %122, %121 ]
  %.pn.i.i.i = phi i64 [ %59, %82 ], [ %123, %121 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %87
  %91 = getelementptr inbounds i8, ptr %88, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i29.i.i = load <16 x i8>, ptr %91, align 1, !noalias !1181
  %92 = icmp eq <16 x i8> %.0.copyload.i29.i.i, %.15.vec.insert.i.i.i
  %93 = bitcast <16 x i1> %92 to i16
  %.not.i32.i.i = icmp eq i16 %93, 0
  br i1 %.not.i32.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.backedge.i.i, %90
  %94 = icmp eq <16 x i8> %.0.copyload.i29.i.i, splat (i8 -1)
  %95 = bitcast <16 x i1> %94 to i16
  %96 = icmp eq i16 %95, 0
  br i1 %96, label %121, label %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hee56d224850a1a02E.exit"

.lr.ph.i.i:                                       ; preds = %90, %.backedge.i.i
  %.02133.i.i = phi i16 [ %100, %.backedge.i.i ], [ %93, %90 ]
  %97 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02133.i.i, i1 true)
  %98 = zext nneg i16 %97 to i64
  %99 = add i16 %.02133.i.i, -1
  %100 = and i16 %99, %.02133.i.i
  %101 = add i64 %.sroa.01.0.i.i.i, %98
  %102 = and i64 %101, %87
  %103 = sub nsw i64 0, %102
  %104 = getelementptr inbounds [8 x i8], ptr %88, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 -8
  %.val4.i.i.i = load ptr, ptr %105, align 8, !alias.scope !1184, !noalias !1189, !nonnull !4, !noundef !4
  %106 = icmp eq ptr %5, %.val4.i.i.i
  br i1 %106, label %127, label %107

107:                                              ; preds = %.lr.ph.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1194), !noalias !1197
  call void @llvm.experimental.noalias.scope.decl(metadata !1198), !noalias !1197
  %109 = invoke noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hdeac1cf27743e7b4E.llvm.11299677790444244242"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %108)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %107
  br i1 %109, label %110, label %.backedge.i.i

110:                                              ; preds = %.noexc5
  %111 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 32
  %112 = invoke noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h8322481106c12f37E.llvm.11299677790444244242"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %89, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %111)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %110
  br i1 %112, label %113, label %.backedge.i.i

113:                                              ; preds = %.noexc6
  %114 = load ptr, ptr %48, align 8, !alias.scope !1194, !noalias !1200, !nonnull !4, !noundef !4
  %115 = load i64, ptr %50, align 8, !alias.scope !1194, !noalias !1200, !noundef !4
  %116 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 56
  %117 = load ptr, ptr %116, align 8, !alias.scope !1198, !noalias !1207, !nonnull !4, !noundef !4
  %118 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 64
  %119 = load i64, ptr %118, align 8, !alias.scope !1198, !noalias !1207, !noundef !4
  %120 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h187d8f003863459cE"(ptr noalias noundef nonnull readonly align 8 %114, i64 noundef %115, ptr noalias noundef nonnull readonly align 8 %117, i64 noundef %119)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %113
  br i1 %120, label %127, label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.noexc7, %.noexc6, %.noexc5
  %.not.i.i.i = icmp eq i16 %100, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

121:                                              ; preds = %._crit_edge.i.i
  %122 = add i64 %.sroa.9.0.i.i.i, 16
  %123 = add i64 %.sroa.01.0.i.i.i, %122
  br label %90

124:                                              ; preds = %79
  %125 = cmpxchg ptr %70, i64 -4, i64 0 release monotonic, align 8
  %126 = extractvalue { i64, i1 } %125, 1
  br i1 %126, label %"_ZN4core3ptr285drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h803483bb773f5eccE.exit8", label %"_ZN4core3ptr285drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h803483bb773f5eccE.exit8.sink.split"

127:                                              ; preds = %.noexc7, %.lr.ph.i.i
  %128 = getelementptr inbounds i8, ptr %104, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !1208)
  %129 = load ptr, ptr %83, align 8, !alias.scope !1208, !nonnull !4, !noundef !4
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %104 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !1211)
  %134 = add nsw i64 %133, -16
  %135 = load i64, ptr %86, align 8, !alias.scope !1214, !noundef !4
  %136 = and i64 %134, %135
  %137 = getelementptr inbounds i8, ptr %129, i64 %136
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %137, align 1, !noalias !1215
  %138 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %139 = bitcast <16 x i1> %138 to i16
  %140 = getelementptr inbounds i8, ptr %129, i64 %133
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %140, align 1, !noalias !1218
  %141 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %142 = bitcast <16 x i1> %141 to i16
  %143 = call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %139, i1 false)
  %144 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %142, i1 false)
  %narrow.i.i = add nuw nsw i16 %144, %143
  %145 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %145, label %150, label %146

146:                                              ; preds = %127
  %147 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %148 = load i64, ptr %147, align 8, !alias.scope !1214, !noundef !4
  %149 = add i64 %148, 1
  store i64 %149, ptr %147, align 8, !alias.scope !1214
  br label %150

"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hee56d224850a1a02E.exit": ; preds = %._crit_edge.i.i
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.40, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.41) #26
          to label %194 unwind label %.loopexit.split-lp

150:                                              ; preds = %146, %127
  %.0.i.i = phi i8 [ -1, %146 ], [ -128, %127 ]
  store i8 %.0.i.i, ptr %140, align 1, !noalias !1214
  %151 = getelementptr i8, ptr %137, i64 16
  store i8 %.0.i.i, ptr %151, align 1, !noalias !1214
  %152 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %153 = load i64, ptr %152, align 8, !alias.scope !1214, !noundef !4
  %154 = add i64 %153, -1
  store i64 %154, ptr %152, align 8, !alias.scope !1214
  %155 = load ptr, ptr %128, align 8, !noalias !1208, !nonnull !4, !noundef !4
  store ptr %155, ptr %4, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1221)
  call void @llvm.experimental.noalias.scope.decl(metadata !1224)
  %156 = atomicrmw sub ptr %155, i64 1 release, align 8, !noalias !1227
  %157 = icmp eq i64 %156, 1
  br i1 %157, label %158, label %"_ZN4core3ptr79drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$GT$17h14f39d9bfe427851E.exit"

158:                                              ; preds = %150
  %159 = load ptr, ptr %4, align 8, !alias.scope !1227, !nonnull !4, !noundef !4
  %160 = load atomic i64, ptr %159 acquire, align 8, !noalias !1227
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hfca938fd4399c0caE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr79drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$GT$17h14f39d9bfe427851E.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr79drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$GT$17h14f39d9bfe427851E.exit": ; preds = %150, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %161 = load i64, ptr %152, align 8, !noundef !4
  %162 = shl i64 %161, 1
  %163 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %164 = load i64, ptr %163, align 8, !noundef !4
  %165 = add i64 %164, %161
  %166 = icmp ult i64 %162, %165
  br i1 %166, label %167, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17he5455ad382728caeE.exit"

167:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$GT$17h14f39d9bfe427851E.exit"
  %168 = getelementptr inbounds nuw i8, ptr %70, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !1228)
  %169 = icmp eq i64 %161, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %83, i64 32, i1 false), !noalias !1233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) @anon.4361391ec597f50d8134813ab7166172.75, i64 32, i1 false), !noalias !1233
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h5a3239ca2da12e5aE(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %168, i64 noundef 8, i64 noundef 16)
          to label %.noexc10 unwind label %.loopexit.split-lp

.noexc10:                                         ; preds = %170
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1231
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17he5455ad382728caeE.exit"

171:                                              ; preds = %167
  %172 = icmp ult i64 %161, 8
  br i1 %172, label %176, label %173

173:                                              ; preds = %171
  %174 = shl i64 %161, 3
  %175 = icmp ult i64 %161, 2305843009213693952
  br i1 %175, label %178, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17he5455ad382728caeE.exit"

176:                                              ; preds = %171
  %177 = and i64 %161, 4
  %..i.i = add nuw nsw i64 %177, 4
  br label %186

178:                                              ; preds = %173
  %179 = icmp ult i64 %174, 14
  br i1 %179, label %186, label %180

180:                                              ; preds = %178
  %181 = udiv i64 %174, 7
  %182 = add nsw i64 %181, -1
  %183 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %182, i1 true)
  %184 = lshr i64 -1, %183
  %185 = add nuw nsw i64 %184, 1
  br label %186

186:                                              ; preds = %180, %178, %176
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %178 ], [ %185, %180 ], [ %..i.i, %176 ]
  %187 = load i64, ptr %86, align 8, !alias.scope !1228, !noalias !1233, !noundef !4
  %188 = add i64 %187, 1
  %189 = icmp ult i64 %.sroa.4.0.i.ph.i, %188
  br i1 %189, label %190, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17he5455ad382728caeE.exit"

190:                                              ; preds = %186
  %191 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h9807d49e36e30ec5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %83, i64 noundef %161, ptr noalias noundef nonnull readonly align 1 %168, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17he5455ad382728caeE.exit" unwind label %.loopexit.split-lp

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17he5455ad382728caeE.exit": ; preds = %190, %186, %173, %.noexc10, %"_ZN4core3ptr79drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$GT$17h14f39d9bfe427851E.exit"
  %192 = cmpxchg ptr %70, i64 -4, i64 0 release monotonic, align 8
  %193 = extractvalue { i64, i1 } %192, 1
  br i1 %193, label %"_ZN4core3ptr285drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h803483bb773f5eccE.exit8", label %"_ZN4core3ptr285drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h803483bb773f5eccE.exit8.sink.split"

"_ZN4core3ptr285drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h803483bb773f5eccE.exit8.sink.split": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17he5455ad382728caeE.exit", %124
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %70)
  br label %"_ZN4core3ptr285drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h803483bb773f5eccE.exit8"

"_ZN4core3ptr285drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h803483bb773f5eccE.exit8": ; preds = %"_ZN4core3ptr285drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h803483bb773f5eccE.exit8.sink.split", %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17he5455ad382728caeE.exit", %124
  ret void

194:                                              ; preds = %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hee56d224850a1a02E.exit"
  unreachable

195:                                              ; preds = %78
  %196 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

"_ZN4core3ptr285drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h803483bb773f5eccE.exit": ; preds = %75, %78
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17h529cb6e86ad691b4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1234)
  %7 = tail call noundef nonnull align 8 ptr @"_ZN133_$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17ha02332d3c973e69bE"(), !noalias !1234
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load atomic i32, ptr %8 acquire, align 8, !noalias !1234
  %.not.i.i = icmp eq i32 %9, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h0b00572c03b81d25E.exit.i", label %10

10:                                               ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h5be7d6521f954d29E"(ptr noundef nonnull align 8 %7), !noalias !1234
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h0b00572c03b81d25E.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h0b00572c03b81d25E.exit.i": ; preds = %10, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1234
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1245)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = load ptr, ptr %11, align 8, !alias.scope !1247, !noalias !1250, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = ptrtoint ptr %13 to i64
  %15 = mul i64 %14, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1255)
  %16 = load i64, ptr %6, align 8, !range !1257, !alias.scope !1258, !noalias !1259, !noundef !4
  %17 = add nsw i64 %16, -5
  %18 = tail call i64 @llvm.umin.i64(i64 %17, i64 3)
  %19 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 5)
  %20 = xor i64 %18, %19
  %21 = mul i64 %20, 5871781006564002453
  switch i64 %17, label %52 [
    i64 0, label %22
    i64 1, label %34
    i64 2, label %41
  ]

22:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h0b00572c03b81d25E.exit.i"
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = load i32, ptr %24, align 8, !alias.scope !1258, !noalias !1259, !noundef !4
  %26 = zext i32 %25 to i64
  %27 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 5)
  %28 = xor i64 %27, %26
  %29 = mul i64 %28, 5871781006564002453
  %30 = load i64, ptr %23, align 8, !alias.scope !1258, !noalias !1259, !noundef !4
  %31 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 5)
  %32 = xor i64 %31, %30
  %33 = mul i64 %32, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10f9962531a1512eE.exit.i"

34:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h0b00572c03b81d25E.exit.i"
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = load i32, ptr %35, align 8, !alias.scope !1258, !noalias !1259, !noundef !4
  %37 = zext i32 %36 to i64
  %38 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 5)
  %39 = xor i64 %38, %37
  %40 = mul i64 %39, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10f9962531a1512eE.exit.i"

41:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h0b00572c03b81d25E.exit.i"
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = load i64, ptr %42, align 8, !alias.scope !1258, !noalias !1259, !noundef !4
  %44 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 5)
  %45 = xor i64 %43, %44
  %46 = mul i64 %45, 5871781006564002453
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %48 = load i64, ptr %47, align 8, !alias.scope !1258, !noalias !1259, !noundef !4
  %49 = tail call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 5)
  %50 = xor i64 %49, %48
  %51 = mul i64 %50, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10f9962531a1512eE.exit.i"

52:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h0b00572c03b81d25E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1263)
  %53 = tail call i64 @llvm.usub.sat.i64(i64 %16, i64 2)
  %54 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 5)
  %55 = xor i64 %54, %53
  %56 = mul i64 %55, 5871781006564002453
  %57 = icmp samesign ult i64 %16, 3
  br i1 %57, label %58, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10f9962531a1512eE.exit.i"

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %60 = load ptr, ptr %59, align 8, !alias.scope !1265, !noalias !1266, !nonnull !4, !noundef !4
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %62 = load i64, ptr %61, align 8, !alias.scope !1265, !noalias !1266, !noundef !4
  %63 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 5)
  %64 = xor i64 %62, %63
  %65 = mul i64 %64, 5871781006564002453
  store i64 %65, ptr %3, align 8, !alias.scope !1267, !noalias !1265
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.11299677790444244242"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %60, i64 noundef %62), !noalias !1265
  %.pre.i = load i64, ptr %3, align 8, !noalias !1234
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10f9962531a1512eE.exit.i"

"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10f9962531a1512eE.exit.i": ; preds = %58, %52, %41, %34, %22
  %66 = phi i64 [ %33, %22 ], [ %40, %34 ], [ %51, %41 ], [ %56, %52 ], [ %.pre.i, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1234
  %67 = shl i64 %66, 7
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %69 = load i64, ptr %68, align 8, !noalias !1234, !noundef !4
  %70 = and i64 %69, 63
  %71 = lshr i64 %67, %70
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %73 = load i64, ptr %72, align 8, !noalias !1234, !noundef !4
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %75, label %81, !prof !560

75:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10f9962531a1512eE.exit.i"
  %76 = load ptr, ptr %7, align 8, !noalias !1234, !nonnull !4, !noundef !4
  %77 = getelementptr inbounds [40 x i8], ptr %76, i64 %71
  %78 = cmpxchg weak ptr %77, i64 0, i64 -4 acquire monotonic, align 8, !noalias !1234
  %79 = extractvalue { i64, i1 } %78, 1
  br i1 %79, label %86, label %80

80:                                               ; preds = %75
  call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %77), !noalias !1234
  br label %86

81:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10f9962531a1512eE.exit.i"
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %71, i64 noundef %73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.39) #26, !noalias !1234
  unreachable

.loopexit:                                        ; preds = %118
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %82

.loopexit.split-lp:                               ; preds = %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h651c65d19eeeeb31E.exit", %158, %170, %190
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %82

82:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %83 = cmpxchg ptr %77, i64 -4, i64 0 release monotonic, align 8
  %84 = extractvalue { i64, i1 } %83, 1
  br i1 %84, label %"_ZN4core3ptr347drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h9ab77204f6660298E.exit", label %85

85:                                               ; preds = %82
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %77)
          to label %"_ZN4core3ptr347drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h9ab77204f6660298E.exit" unwind label %195

86:                                               ; preds = %80, %75
  %87 = load atomic i64, ptr %5 acquire, align 8, !noalias !1272
  %88 = icmp eq i64 %87, 2
  br i1 %88, label %89, label %124

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %77, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1275)
  call void @llvm.experimental.noalias.scope.decl(metadata !1278)
  call void @llvm.experimental.noalias.scope.decl(metadata !1281)
  %91 = lshr i64 %66, 57
  %92 = trunc nuw nsw i64 %91 to i8
  %93 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %94 = load i64, ptr %93, align 8, !alias.scope !1284, !noalias !1285, !noundef !4
  %95 = load ptr, ptr %90, align 8, !alias.scope !1284, !noalias !1285, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %92, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %96

96:                                               ; preds = %121, %89
  %.sroa.9.0.i.i.i = phi i64 [ 0, %89 ], [ %122, %121 ]
  %.pn.i.i.i = phi i64 [ %66, %89 ], [ %123, %121 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %94
  %97 = getelementptr inbounds i8, ptr %95, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i29.i.i = load <16 x i8>, ptr %97, align 1, !noalias !1290
  %98 = icmp eq <16 x i8> %.0.copyload.i29.i.i, %.15.vec.insert.i.i.i
  %99 = bitcast <16 x i1> %98 to i16
  %.not.i32.i.i = icmp eq i16 %99, 0
  br i1 %.not.i32.i.i, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1e875423b0de7050E.exit._crit_edge.i.i", label %.lr.ph.i.i

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1e875423b0de7050E.exit._crit_edge.i.i": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1e875423b0de7050E.exit.backedge.i.i", %96
  %100 = icmp eq <16 x i8> %.0.copyload.i29.i.i, splat (i8 -1)
  %101 = bitcast <16 x i1> %100 to i16
  %102 = icmp eq i16 %101, 0
  br i1 %102, label %121, label %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h651c65d19eeeeb31E.exit"

.lr.ph.i.i:                                       ; preds = %96, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1e875423b0de7050E.exit.backedge.i.i"
  %.02133.i.i = phi i16 [ %106, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1e875423b0de7050E.exit.backedge.i.i" ], [ %99, %96 ]
  %103 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02133.i.i, i1 true)
  %104 = zext nneg i16 %103 to i64
  %105 = add i16 %.02133.i.i, -1
  %106 = and i16 %105, %.02133.i.i
  %107 = add i64 %.sroa.01.0.i.i.i, %104
  %108 = and i64 %107, %94
  %109 = sub nsw i64 0, %108
  %110 = getelementptr inbounds [8 x i8], ptr %95, i64 %109
  %111 = getelementptr inbounds i8, ptr %110, i64 -8
  %.val4.i.i.i = load ptr, ptr %111, align 8, !alias.scope !1293, !noalias !1298, !nonnull !4, !noundef !4
  %112 = icmp eq ptr %5, %.val4.i.i.i
  br i1 %112, label %127, label %113

113:                                              ; preds = %.lr.ph.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1303), !noalias !1306
  call void @llvm.experimental.noalias.scope.decl(metadata !1307), !noalias !1306
  call void @llvm.experimental.noalias.scope.decl(metadata !1309), !noalias !1306
  call void @llvm.experimental.noalias.scope.decl(metadata !1312), !noalias !1306
  %114 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !1314), !noalias !1306
  call void @llvm.experimental.noalias.scope.decl(metadata !1317), !noalias !1306
  %115 = load ptr, ptr %11, align 8, !alias.scope !1319, !noalias !1320, !nonnull !4, !noundef !4
  %116 = load ptr, ptr %114, align 8, !alias.scope !1327, !noalias !1328, !nonnull !4, !noundef !4
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1e875423b0de7050E.exit.backedge.i.i"

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 8
  %120 = invoke noundef zeroext i1 @"_ZN70_$LT$chalk_ir..ConstValue$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44d24fb53cb7d41bE.llvm.11299677790444244242"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %119)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %118
  br i1 %120, label %127, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1e875423b0de7050E.exit.backedge.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1e875423b0de7050E.exit.backedge.i.i": ; preds = %.noexc5, %113
  %.not.i.i.i = icmp eq i16 %106, 0
  br i1 %.not.i.i.i, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1e875423b0de7050E.exit._crit_edge.i.i", label %.lr.ph.i.i

121:                                              ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1e875423b0de7050E.exit._crit_edge.i.i"
  %122 = add i64 %.sroa.9.0.i.i.i, 16
  %123 = add i64 %.sroa.01.0.i.i.i, %122
  br label %96

124:                                              ; preds = %86
  %125 = cmpxchg ptr %77, i64 -4, i64 0 release monotonic, align 8
  %126 = extractvalue { i64, i1 } %125, 1
  br i1 %126, label %"_ZN4core3ptr347drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h9ab77204f6660298E.exit6", label %"_ZN4core3ptr347drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h9ab77204f6660298E.exit6.sink.split"

127:                                              ; preds = %.noexc5, %.lr.ph.i.i
  %128 = getelementptr inbounds i8, ptr %110, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !1329)
  %129 = load ptr, ptr %90, align 8, !alias.scope !1329, !nonnull !4, !noundef !4
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %110 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !1332)
  %134 = add nsw i64 %133, -16
  %135 = load i64, ptr %93, align 8, !alias.scope !1335, !noundef !4
  %136 = and i64 %134, %135
  %137 = getelementptr inbounds i8, ptr %129, i64 %136
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %137, align 1, !noalias !1336
  %138 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %139 = bitcast <16 x i1> %138 to i16
  %140 = getelementptr inbounds i8, ptr %129, i64 %133
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %140, align 1, !noalias !1339
  %141 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %142 = bitcast <16 x i1> %141 to i16
  %143 = call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %139, i1 false)
  %144 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %142, i1 false)
  %narrow.i.i = add nuw nsw i16 %144, %143
  %145 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %145, label %150, label %146

146:                                              ; preds = %127
  %147 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %148 = load i64, ptr %147, align 8, !alias.scope !1335, !noundef !4
  %149 = add i64 %148, 1
  store i64 %149, ptr %147, align 8, !alias.scope !1335
  br label %150

"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h651c65d19eeeeb31E.exit": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1e875423b0de7050E.exit._crit_edge.i.i"
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.40, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.41) #26
          to label %194 unwind label %.loopexit.split-lp

150:                                              ; preds = %146, %127
  %.0.i.i = phi i8 [ -1, %146 ], [ -128, %127 ]
  store i8 %.0.i.i, ptr %140, align 1, !noalias !1335
  %151 = getelementptr i8, ptr %137, i64 16
  store i8 %.0.i.i, ptr %151, align 1, !noalias !1335
  %152 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %153 = load i64, ptr %152, align 8, !alias.scope !1335, !noundef !4
  %154 = add i64 %153, -1
  store i64 %154, ptr %152, align 8, !alias.scope !1335
  %155 = load ptr, ptr %128, align 8, !noalias !1329, !nonnull !4, !noundef !4
  store ptr %155, ptr %4, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1342)
  call void @llvm.experimental.noalias.scope.decl(metadata !1345)
  %156 = atomicrmw sub ptr %155, i64 1 release, align 8, !noalias !1348
  %157 = icmp eq i64 %156, 1
  br i1 %157, label %158, label %"_ZN4core3ptr141drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h306a5d5de992cc5aE.exit"

158:                                              ; preds = %150
  %159 = load ptr, ptr %4, align 8, !alias.scope !1348, !nonnull !4, !noundef !4
  %160 = load atomic i64, ptr %159 acquire, align 8, !noalias !1348
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hc05664181eb21621E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr141drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h306a5d5de992cc5aE.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr141drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h306a5d5de992cc5aE.exit": ; preds = %150, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %161 = load i64, ptr %152, align 8, !noundef !4
  %162 = shl i64 %161, 1
  %163 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %164 = load i64, ptr %163, align 8, !noundef !4
  %165 = add i64 %164, %161
  %166 = icmp ult i64 %162, %165
  br i1 %166, label %167, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h9409559bc2703ee4E.exit"

167:                                              ; preds = %"_ZN4core3ptr141drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h306a5d5de992cc5aE.exit"
  %168 = getelementptr inbounds nuw i8, ptr %77, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !1349)
  %169 = icmp eq i64 %161, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %90, i64 32, i1 false), !noalias !1354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) @anon.4361391ec597f50d8134813ab7166172.75, i64 32, i1 false), !noalias !1354
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hd55a65faeb8ebfa8E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %168, i64 noundef 8, i64 noundef 16)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %170
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1352
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h9409559bc2703ee4E.exit"

171:                                              ; preds = %167
  %172 = icmp ult i64 %161, 8
  br i1 %172, label %176, label %173

173:                                              ; preds = %171
  %174 = shl i64 %161, 3
  %175 = icmp ult i64 %161, 2305843009213693952
  br i1 %175, label %178, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h9409559bc2703ee4E.exit"

176:                                              ; preds = %171
  %177 = and i64 %161, 4
  %..i.i = add nuw nsw i64 %177, 4
  br label %186

178:                                              ; preds = %173
  %179 = icmp ult i64 %174, 14
  br i1 %179, label %186, label %180

180:                                              ; preds = %178
  %181 = udiv i64 %174, 7
  %182 = add nsw i64 %181, -1
  %183 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %182, i1 true)
  %184 = lshr i64 -1, %183
  %185 = add nuw nsw i64 %184, 1
  br label %186

186:                                              ; preds = %180, %178, %176
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %178 ], [ %185, %180 ], [ %..i.i, %176 ]
  %187 = load i64, ptr %93, align 8, !alias.scope !1349, !noalias !1354, !noundef !4
  %188 = add i64 %187, 1
  %189 = icmp ult i64 %.sroa.4.0.i.ph.i, %188
  br i1 %189, label %190, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h9409559bc2703ee4E.exit"

190:                                              ; preds = %186
  %191 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h9ea8097e4f52da42E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %90, i64 noundef %161, ptr noalias noundef nonnull readonly align 1 %168, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h9409559bc2703ee4E.exit" unwind label %.loopexit.split-lp

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h9409559bc2703ee4E.exit": ; preds = %190, %186, %173, %.noexc8, %"_ZN4core3ptr141drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h306a5d5de992cc5aE.exit"
  %192 = cmpxchg ptr %77, i64 -4, i64 0 release monotonic, align 8
  %193 = extractvalue { i64, i1 } %192, 1
  br i1 %193, label %"_ZN4core3ptr347drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h9ab77204f6660298E.exit6", label %"_ZN4core3ptr347drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h9ab77204f6660298E.exit6.sink.split"

"_ZN4core3ptr347drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h9ab77204f6660298E.exit6.sink.split": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h9409559bc2703ee4E.exit", %124
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %77)
  br label %"_ZN4core3ptr347drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h9ab77204f6660298E.exit6"

"_ZN4core3ptr347drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h9ab77204f6660298E.exit6": ; preds = %"_ZN4core3ptr347drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h9ab77204f6660298E.exit6.sink.split", %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h9409559bc2703ee4E.exit", %124
  ret void

194:                                              ; preds = %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h651c65d19eeeeb31E.exit"
  unreachable

195:                                              ; preds = %85
  %196 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

"_ZN4core3ptr347drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h9ab77204f6660298E.exit": ; preds = %82, %85
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17h591d639c43e9b577E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1355)
  %7 = tail call noundef nonnull align 8 ptr @"_ZN10hir_expand78_$LT$impl$u20$intern..Internable$u20$for$u20$hir_expand..mod_path..ModPath$GT$7storage17h22f4fad0f23d4fbeE"(), !noalias !1355
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load atomic i32, ptr %8 acquire, align 8, !noalias !1355
  %.not.i.i = icmp eq i32 %9, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h46ab9ece5d6ab147E.exit.i", label %10

10:                                               ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h874d8780dc658d7cE"(ptr noundef nonnull align 8 %7), !noalias !1355
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h46ab9ece5d6ab147E.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h46ab9ece5d6ab147E.exit.i": ; preds = %10, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1355
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1358)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1361)
  %11 = load i8, ptr %6, align 4, !range !1363, !alias.scope !1364, !noalias !1367, !noundef !4
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
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %19 = load i8, ptr %18, align 1, !alias.scope !1364, !noalias !1367, !noundef !4
  %20 = zext i8 %19 to i64
  br label %.sink.split.i.i.i

21:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h46ab9ece5d6ab147E.exit.i"
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %23 = load i32, ptr %22, align 4, !alias.scope !1364, !noalias !1367, !noundef !4
  %24 = zext i32 %23 to i64
  br label %.sink.split.i.i.i

"_ZN67_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..hash..Hash$GT$4hash17h24159b9fbb6cbf43E.exit.i.i": ; preds = %.sink.split.i.i.i, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h46ab9ece5d6ab147E.exit.i"
  %25 = phi i64 [ %13, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h46ab9ece5d6ab147E.exit.i" ], [ %16, %.sink.split.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1372)
  %27 = load i64, ptr %26, align 8, !alias.scope !1374, !noalias !1377, !noundef !4
  %28 = icmp ugt i64 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %30 = load ptr, ptr %29, align 8, !alias.scope !1374, !noalias !1377, !nonnull !4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = load i64, ptr %31, align 8, !alias.scope !1374, !noalias !1377
  %.sink5.i.i.i.i = select i1 %28, ptr %30, ptr %29
  %.sink4.i.i.i.i = select i1 %28, i64 %32, i64 %27
  %33 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 5)
  %34 = xor i64 %.sink4.i.i.i.i, %33
  %35 = mul i64 %34, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1379)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1382)
  %.idx.i.i.i.i = mul nsw i64 %.sink4.i.i.i.i, 24
  %36 = getelementptr inbounds i8, ptr %.sink5.i.i.i.i, i64 %.idx.i.i.i.i
  %37 = icmp eq i64 %.sink4.i.i.i.i, 0
  br i1 %37, label %"_ZN66_$LT$hir_expand..mod_path..ModPath$u20$as$u20$core..hash..Hash$GT$4hash17h3a61e579710c41b6E.exit.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN67_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..hash..Hash$GT$4hash17h24159b9fbb6cbf43E.exit.i.i", %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i.i"
  %38 = phi i64 [ %storemerge.i.i.i.i.i.i, %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i.i" ], [ %35, %"_ZN67_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..hash..Hash$GT$4hash17h24159b9fbb6cbf43E.exit.i.i" ]
  %.sroa.0.06.i.i.i.i = phi ptr [ %39, %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i.i" ], [ %.sink5.i.i.i.i, %"_ZN67_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..hash..Hash$GT$4hash17h24159b9fbb6cbf43E.exit.i.i" ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !1384)
  call void @llvm.experimental.noalias.scope.decl(metadata !1387)
  call void @llvm.experimental.noalias.scope.decl(metadata !1389)
  call void @llvm.experimental.noalias.scope.decl(metadata !1392)
  %40 = load i8, ptr %.sroa.0.06.i.i.i.i, align 8, !range !333, !alias.scope !1394, !noalias !1395, !noundef !4
  %41 = icmp eq i8 %40, 26
  %42 = zext i1 %41 to i64
  %43 = call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 5)
  %44 = xor i64 %43, %42
  %45 = mul i64 %44, 5871781006564002453
  store i64 %45, ptr %3, align 8, !alias.scope !1396, !noalias !1401
  br i1 %41, label %53, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = call { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.6948074339591148053(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.06.i.i.i.i), !noalias !1402
  %48 = extractvalue { ptr, i64 } %47, 0
  %49 = extractvalue { ptr, i64 } %47, 1
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.6948074339591148053"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %48, i64 noundef %49)
  %50 = load i64, ptr %3, align 8, !alias.scope !1403, !noalias !1408, !noundef !4
  %51 = call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 5)
  %52 = xor i64 %51, 255
  br label %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i.i"

53:                                               ; preds = %.lr.ph.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 8
  %55 = load i64, ptr %54, align 8, !alias.scope !1394, !noalias !1395, !noundef !4
  %56 = call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 5)
  %57 = xor i64 %55, %56
  br label %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i.i"

"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i.i": ; preds = %53, %46
  %storemerge.in.i.i.i.i.i.i = phi i64 [ %52, %46 ], [ %57, %53 ]
  %storemerge.i.i.i.i.i.i = mul i64 %storemerge.in.i.i.i.i.i.i, 5871781006564002453
  store i64 %storemerge.i.i.i.i.i.i, ptr %3, align 8, !alias.scope !1410, !noalias !1401
  %58 = icmp eq ptr %39, %36
  br i1 %58, label %"_ZN66_$LT$hir_expand..mod_path..ModPath$u20$as$u20$core..hash..Hash$GT$4hash17h3a61e579710c41b6E.exit.i", label %.lr.ph.i.i.i.i

"_ZN66_$LT$hir_expand..mod_path..ModPath$u20$as$u20$core..hash..Hash$GT$4hash17h3a61e579710c41b6E.exit.i": ; preds = %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i.i", %"_ZN67_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..hash..Hash$GT$4hash17h24159b9fbb6cbf43E.exit.i.i"
  %59 = phi i64 [ %35, %"_ZN67_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..hash..Hash$GT$4hash17h24159b9fbb6cbf43E.exit.i.i" ], [ %storemerge.i.i.i.i.i.i, %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1355
  %60 = shl i64 %59, 7
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = and i64 %62, 63
  %64 = lshr i64 %60, %63
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !4
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %68, label %74, !prof !560

68:                                               ; preds = %"_ZN66_$LT$hir_expand..mod_path..ModPath$u20$as$u20$core..hash..Hash$GT$4hash17h3a61e579710c41b6E.exit.i"
  %69 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %70 = getelementptr inbounds [40 x i8], ptr %69, i64 %64
  %71 = cmpxchg weak ptr %70, i64 0, i64 -4 acquire monotonic, align 8
  %72 = extractvalue { i64, i1 } %71, 1
  br i1 %72, label %79, label %73

73:                                               ; preds = %68
  call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %70)
  br label %79

74:                                               ; preds = %"_ZN66_$LT$hir_expand..mod_path..ModPath$u20$as$u20$core..hash..Hash$GT$4hash17h3a61e579710c41b6E.exit.i"
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %64, i64 noundef %66, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.39) #26
  unreachable

.loopexit:                                        ; preds = %106, %109, %.noexc6, %.noexc7
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %75

.loopexit.split-lp:                               ; preds = %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h1773764d0cde34b2E.exit", %155, %167, %187
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
          to label %"_ZN4core3ptr282drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hbb78478732207803E.exit" unwind label %192

79:                                               ; preds = %73, %68
  %80 = load atomic i64, ptr %5 acquire, align 8, !noalias !1411
  %81 = icmp eq i64 %80, 2
  br i1 %81, label %82, label %121

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1414)
  call void @llvm.experimental.noalias.scope.decl(metadata !1417)
  call void @llvm.experimental.noalias.scope.decl(metadata !1420)
  %84 = lshr i64 %59, 57
  %85 = trunc nuw nsw i64 %84 to i8
  %86 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %87 = load i64, ptr %86, align 8, !alias.scope !1423, !noalias !1424, !noundef !4
  %88 = load ptr, ptr %83, align 8, !alias.scope !1423, !noalias !1424, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %85, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %89

89:                                               ; preds = %118, %82
  %.sroa.9.0.i.i.i = phi i64 [ 0, %82 ], [ %119, %118 ]
  %.pn.i.i.i = phi i64 [ %59, %82 ], [ %120, %118 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %87
  %90 = getelementptr inbounds i8, ptr %88, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i29.i.i = load <16 x i8>, ptr %90, align 1, !noalias !1429
  %91 = icmp eq <16 x i8> %.0.copyload.i29.i.i, %.15.vec.insert.i.i.i
  %92 = bitcast <16 x i1> %91 to i16
  %.not.i32.i.i = icmp eq i16 %92, 0
  br i1 %.not.i32.i.i, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h320165ece0829b57E.exit._crit_edge.i.i", label %.lr.ph.i.i

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h320165ece0829b57E.exit._crit_edge.i.i": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h320165ece0829b57E.exit.backedge.i.i", %89
  %93 = icmp eq <16 x i8> %.0.copyload.i29.i.i, splat (i8 -1)
  %94 = bitcast <16 x i1> %93 to i16
  %95 = icmp eq i16 %94, 0
  br i1 %95, label %118, label %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h1773764d0cde34b2E.exit"

.lr.ph.i.i:                                       ; preds = %89, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h320165ece0829b57E.exit.backedge.i.i"
  %.02133.i.i = phi i16 [ %99, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h320165ece0829b57E.exit.backedge.i.i" ], [ %92, %89 ]
  %96 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02133.i.i, i1 true)
  %97 = zext nneg i16 %96 to i64
  %98 = add i16 %.02133.i.i, -1
  %99 = and i16 %98, %.02133.i.i
  %100 = add i64 %.sroa.01.0.i.i.i, %97
  %101 = and i64 %100, %87
  %102 = sub nsw i64 0, %101
  %103 = getelementptr inbounds [8 x i8], ptr %88, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 -8
  %.val4.i.i.i = load ptr, ptr %104, align 8, !alias.scope !1432, !noalias !1437, !nonnull !4, !noundef !4
  %105 = icmp eq ptr %5, %.val4.i.i.i
  br i1 %105, label %124, label %106

106:                                              ; preds = %.lr.ph.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 8
  %108 = invoke noundef zeroext i1 @"_ZN71_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d343a8715e66e0dE.llvm.11299677790444244242"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %107)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %106
  br i1 %108, label %109, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h320165ece0829b57E.exit.backedge.i.i"

109:                                              ; preds = %.noexc5
  %110 = invoke { ptr, i64 } @"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hfb861dcf70fb9f38E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.462a70d78a628f883a72ff90d5a21c9c.5.llvm.11299677790444244242)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 16
  %112 = invoke { ptr, i64 } @"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hfb861dcf70fb9f38E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %111, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.462a70d78a628f883a72ff90d5a21c9c.6.llvm.11299677790444244242)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %.noexc6
  %113 = extractvalue { ptr, i64 } %110, 1
  %114 = extractvalue { ptr, i64 } %110, 0
  %115 = extractvalue { ptr, i64 } %112, 0
  %116 = extractvalue { ptr, i64 } %112, 1
  %117 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he0f5b3a4490dd828E"(ptr noalias noundef nonnull readonly align 8 %114, i64 noundef %113, ptr noalias noundef nonnull readonly align 8 %115, i64 noundef %116)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %.noexc7
  br i1 %117, label %124, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h320165ece0829b57E.exit.backedge.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h320165ece0829b57E.exit.backedge.i.i": ; preds = %.noexc8, %.noexc5
  %.not.i.i.i = icmp eq i16 %99, 0
  br i1 %.not.i.i.i, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h320165ece0829b57E.exit._crit_edge.i.i", label %.lr.ph.i.i

118:                                              ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h320165ece0829b57E.exit._crit_edge.i.i"
  %119 = add i64 %.sroa.9.0.i.i.i, 16
  %120 = add i64 %.sroa.01.0.i.i.i, %119
  br label %89

121:                                              ; preds = %79
  %122 = cmpxchg ptr %70, i64 -4, i64 0 release monotonic, align 8
  %123 = extractvalue { i64, i1 } %122, 1
  br i1 %123, label %"_ZN4core3ptr282drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hbb78478732207803E.exit9", label %"_ZN4core3ptr282drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hbb78478732207803E.exit9.sink.split"

124:                                              ; preds = %.noexc8, %.lr.ph.i.i
  %125 = getelementptr inbounds i8, ptr %103, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !1442)
  %126 = load ptr, ptr %83, align 8, !alias.scope !1442, !nonnull !4, !noundef !4
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %103 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !1445)
  %131 = add nsw i64 %130, -16
  %132 = load i64, ptr %86, align 8, !alias.scope !1448, !noundef !4
  %133 = and i64 %131, %132
  %134 = getelementptr inbounds i8, ptr %126, i64 %133
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %134, align 1, !noalias !1449
  %135 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %136 = bitcast <16 x i1> %135 to i16
  %137 = getelementptr inbounds i8, ptr %126, i64 %130
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %137, align 1, !noalias !1452
  %138 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %139 = bitcast <16 x i1> %138 to i16
  %140 = call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %136, i1 false)
  %141 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %139, i1 false)
  %narrow.i.i = add nuw nsw i16 %141, %140
  %142 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %142, label %147, label %143

143:                                              ; preds = %124
  %144 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %145 = load i64, ptr %144, align 8, !alias.scope !1448, !noundef !4
  %146 = add i64 %145, 1
  store i64 %146, ptr %144, align 8, !alias.scope !1448
  br label %147

"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h1773764d0cde34b2E.exit": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h320165ece0829b57E.exit._crit_edge.i.i"
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.40, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.41) #26
          to label %191 unwind label %.loopexit.split-lp

147:                                              ; preds = %143, %124
  %.0.i.i = phi i8 [ -1, %143 ], [ -128, %124 ]
  store i8 %.0.i.i, ptr %137, align 1, !noalias !1448
  %148 = getelementptr i8, ptr %134, i64 16
  store i8 %.0.i.i, ptr %148, align 1, !noalias !1448
  %149 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %150 = load i64, ptr %149, align 8, !alias.scope !1448, !noundef !4
  %151 = add i64 %150, -1
  store i64 %151, ptr %149, align 8, !alias.scope !1448
  %152 = load ptr, ptr %125, align 8, !noalias !1442, !nonnull !4, !noundef !4
  store ptr %152, ptr %4, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1455)
  call void @llvm.experimental.noalias.scope.decl(metadata !1458)
  %153 = atomicrmw sub ptr %152, i64 1 release, align 8, !noalias !1461
  %154 = icmp eq i64 %153, 1
  br i1 %154, label %155, label %"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$GT$17h157d50b47bd24b5dE.exit"

155:                                              ; preds = %147
  %156 = load ptr, ptr %4, align 8, !alias.scope !1461, !nonnull !4, !noundef !4
  %157 = load atomic i64, ptr %156 acquire, align 8, !noalias !1461
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hddd7cf437b3bb555E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$GT$17h157d50b47bd24b5dE.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$GT$17h157d50b47bd24b5dE.exit": ; preds = %147, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %158 = load i64, ptr %149, align 8, !noundef !4
  %159 = shl i64 %158, 1
  %160 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %161 = load i64, ptr %160, align 8, !noundef !4
  %162 = add i64 %161, %158
  %163 = icmp ult i64 %159, %162
  br i1 %163, label %164, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h15474b53e5b14edbE.exit"

164:                                              ; preds = %"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$GT$17h157d50b47bd24b5dE.exit"
  %165 = getelementptr inbounds nuw i8, ptr %70, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !1462)
  %166 = icmp eq i64 %158, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1465
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %83, i64 32, i1 false), !noalias !1467
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) @anon.4361391ec597f50d8134813ab7166172.75, i64 32, i1 false), !noalias !1467
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h790ee339e43d9fa5E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %165, i64 noundef 8, i64 noundef 16)
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %167
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1465
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h15474b53e5b14edbE.exit"

168:                                              ; preds = %164
  %169 = icmp ult i64 %158, 8
  br i1 %169, label %173, label %170

170:                                              ; preds = %168
  %171 = shl i64 %158, 3
  %172 = icmp ult i64 %158, 2305843009213693952
  br i1 %172, label %175, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h15474b53e5b14edbE.exit"

173:                                              ; preds = %168
  %174 = and i64 %158, 4
  %..i.i = add nuw nsw i64 %174, 4
  br label %183

175:                                              ; preds = %170
  %176 = icmp ult i64 %171, 14
  br i1 %176, label %183, label %177

177:                                              ; preds = %175
  %178 = udiv i64 %171, 7
  %179 = add nsw i64 %178, -1
  %180 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %179, i1 true)
  %181 = lshr i64 -1, %180
  %182 = add nuw nsw i64 %181, 1
  br label %183

183:                                              ; preds = %177, %175, %173
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %175 ], [ %182, %177 ], [ %..i.i, %173 ]
  %184 = load i64, ptr %86, align 8, !alias.scope !1462, !noalias !1467, !noundef !4
  %185 = add i64 %184, 1
  %186 = icmp ult i64 %.sroa.4.0.i.ph.i, %185
  br i1 %186, label %187, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h15474b53e5b14edbE.exit"

187:                                              ; preds = %183
  %188 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h5c39579bf3d0e1c1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %83, i64 noundef %158, ptr noalias noundef nonnull readonly align 1 %165, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h15474b53e5b14edbE.exit" unwind label %.loopexit.split-lp

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h15474b53e5b14edbE.exit": ; preds = %187, %183, %170, %.noexc11, %"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$GT$17h157d50b47bd24b5dE.exit"
  %189 = cmpxchg ptr %70, i64 -4, i64 0 release monotonic, align 8
  %190 = extractvalue { i64, i1 } %189, 1
  br i1 %190, label %"_ZN4core3ptr282drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hbb78478732207803E.exit9", label %"_ZN4core3ptr282drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hbb78478732207803E.exit9.sink.split"

"_ZN4core3ptr282drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hbb78478732207803E.exit9.sink.split": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h15474b53e5b14edbE.exit", %121
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %70)
  br label %"_ZN4core3ptr282drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hbb78478732207803E.exit9"

"_ZN4core3ptr282drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hbb78478732207803E.exit9": ; preds = %"_ZN4core3ptr282drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hbb78478732207803E.exit9.sink.split", %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h15474b53e5b14edbE.exit", %121
  ret void

191:                                              ; preds = %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h1773764d0cde34b2E.exit"
  unreachable

192:                                              ; preds = %78
  %193 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

"_ZN4core3ptr282drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hbb78478732207803E.exit": ; preds = %75, %78
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17h804530df32cf9ba5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call fastcc { ptr, i64 } @"_ZN6intern17Interned$LT$T$GT$6select17h83e166004e68fd23E"(ptr noalias noundef readonly align 8 dereferenceable(24) %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = load atomic i64, ptr %4 acquire, align 8, !noalias !1468
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %14, label %54

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4c151d8fc6d0b5e6E.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %10

.loopexit.split-lp:                               ; preds = %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hf198fdf2b65584b7E.exit", %89, %101, %121
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
          to label %"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h0604424feab14e35E.exit" unwind label %127

14:                                               ; preds = %1
  %15 = extractvalue { ptr, i64 } %6, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1471)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1474)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1477)
  %17 = lshr i64 %15, 57
  %18 = trunc nuw nsw i64 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !1480, !noalias !1481, !noundef !4
  %21 = load ptr, ptr %16, align 8, !alias.scope !1480, !noalias !1481, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %18, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %24

24:                                               ; preds = %51, %14
  %.sroa.9.0.i.i.i = phi i64 [ 0, %14 ], [ %52, %51 ]
  %.pn.i.i.i = phi i64 [ %15, %14 ], [ %53, %51 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %20
  %25 = getelementptr inbounds i8, ptr %21, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i29.i.i = load <16 x i8>, ptr %25, align 1, !noalias !1486
  %26 = icmp eq <16 x i8> %.0.copyload.i29.i.i, %.15.vec.insert.i.i.i
  %27 = bitcast <16 x i1> %26 to i16
  br label %28

28:                                               ; preds = %.noexc5, %24
  %.021.i.i = phi i16 [ %27, %24 ], [ %50, %.noexc5 ]
  %.not.i.i.i = icmp eq i16 %.021.i.i, 0
  br i1 %.not.i.i.i, label %29, label %33

29:                                               ; preds = %28
  %30 = icmp eq <16 x i8> %.0.copyload.i29.i.i, splat (i8 -1)
  %31 = bitcast <16 x i1> %30 to i16
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %51, label %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hf198fdf2b65584b7E.exit"

33:                                               ; preds = %28
  %34 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.021.i.i, i1 true)
  %35 = zext nneg i16 %34 to i64
  %36 = add i64 %.sroa.01.0.i.i.i, %35
  %37 = and i64 %36, %20
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds [8 x i8], ptr %21, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -8
  %.val4.i.i.i = load ptr, ptr %40, align 8, !alias.scope !1489, !noalias !1494, !nonnull !4, !noundef !4
  %41 = icmp eq ptr %4, %.val4.i.i.i
  br i1 %41, label %58, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4c151d8fc6d0b5e6E.exit.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4c151d8fc6d0b5e6E.exit.i.i": ; preds = %33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1499), !noalias !1502
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1503), !noalias !1502
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1505), !noalias !1502
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1508), !noalias !1502
  %42 = load ptr, ptr %22, align 8, !alias.scope !1510, !noalias !1511, !nonnull !4, !noundef !4
  %43 = load i64, ptr %23, align 8, !alias.scope !1510, !noalias !1511, !noundef !4
  %44 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 16
  %45 = load ptr, ptr %44, align 8, !alias.scope !1518, !noalias !1519, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 24
  %47 = load i64, ptr %46, align 8, !alias.scope !1518, !noalias !1519, !noundef !4
  %48 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hbaad59760f947cd5E"(ptr noalias noundef nonnull readonly align 8 %42, i64 noundef %43, ptr noalias noundef nonnull readonly align 8 %45, i64 noundef %47)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4c151d8fc6d0b5e6E.exit.i.i"
  %49 = add i16 %.021.i.i, -1
  %50 = and i16 %49, %.021.i.i
  br i1 %48, label %58, label %28

51:                                               ; preds = %29
  %52 = add i64 %.sroa.9.0.i.i.i, 16
  %53 = add i64 %.sroa.01.0.i.i.i, %52
  br label %24

54:                                               ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  %55 = cmpxchg ptr %7, i64 -4, i64 0 release monotonic, align 8
  %56 = extractvalue { i64, i1 } %55, 1
  br i1 %56, label %"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h0604424feab14e35E.exit6", label %57

57:                                               ; preds = %54
  tail call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %7)
  br label %"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h0604424feab14e35E.exit6"

58:                                               ; preds = %.noexc5, %33
  %59 = getelementptr inbounds i8, ptr %39, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1520)
  %60 = load ptr, ptr %16, align 8, !alias.scope !1520, !nonnull !4, !noundef !4
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %39 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1523)
  %65 = add nsw i64 %64, -16
  %66 = load i64, ptr %19, align 8, !alias.scope !1526, !noundef !4
  %67 = and i64 %65, %66
  %68 = getelementptr inbounds i8, ptr %60, i64 %67
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %68, align 1, !noalias !1527
  %69 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %70 = bitcast <16 x i1> %69 to i16
  %71 = getelementptr inbounds i8, ptr %60, i64 %64
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %71, align 1, !noalias !1530
  %72 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %73 = bitcast <16 x i1> %72 to i16
  %74 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %70, i1 false)
  %75 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %73, i1 false)
  %narrow.i.i = add nuw nsw i16 %75, %74
  %76 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %76, label %81, label %77

77:                                               ; preds = %58
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %79 = load i64, ptr %78, align 8, !alias.scope !1526, !noundef !4
  %80 = add i64 %79, 1
  store i64 %80, ptr %78, align 8, !alias.scope !1526
  br label %81

"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hf198fdf2b65584b7E.exit": ; preds = %29
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.40, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.41) #26
          to label %126 unwind label %.loopexit.split-lp

81:                                               ; preds = %77, %58
  %.0.i.i = phi i8 [ -1, %77 ], [ -128, %58 ]
  store i8 %.0.i.i, ptr %71, align 1, !noalias !1526
  %82 = getelementptr i8, ptr %68, i64 16
  store i8 %.0.i.i, ptr %82, align 1, !noalias !1526
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %84 = load i64, ptr %83, align 8, !alias.scope !1526, !noundef !4
  %85 = add i64 %84, -1
  store i64 %85, ptr %83, align 8, !alias.scope !1526
  %86 = load ptr, ptr %59, align 8, !noalias !1520, !nonnull !4, !noundef !4
  store ptr %86, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1533)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1536)
  %87 = atomicrmw sub ptr %86, i64 1 release, align 8, !noalias !1539
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %89, label %"_ZN4core3ptr168drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17ha2427a63eab84a4eE.exit"

89:                                               ; preds = %81
  %90 = load ptr, ptr %3, align 8, !alias.scope !1539, !nonnull !4, !noundef !4
  %91 = load atomic i64, ptr %90 acquire, align 8, !noalias !1539
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h2eb108b662290bc0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr168drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17ha2427a63eab84a4eE.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr168drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17ha2427a63eab84a4eE.exit": ; preds = %81, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %92 = load i64, ptr %83, align 8, !noundef !4
  %93 = shl i64 %92, 1
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %95 = load i64, ptr %94, align 8, !noundef !4
  %96 = add i64 %95, %92
  %97 = icmp ult i64 %93, %96
  br i1 %97, label %98, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h4a1339a2b2492c6bE.exit"

98:                                               ; preds = %"_ZN4core3ptr168drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17ha2427a63eab84a4eE.exit"
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !1540)
  %100 = icmp eq i64 %92, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1543
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false), !noalias !1545
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) @anon.4361391ec597f50d8134813ab7166172.75, i64 32, i1 false), !noalias !1545
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hfeaab6089904dd3dE(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %99, i64 noundef 8, i64 noundef 16)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1543
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h4a1339a2b2492c6bE.exit"

102:                                              ; preds = %98
  %103 = icmp ult i64 %92, 8
  br i1 %103, label %107, label %104

104:                                              ; preds = %102
  %105 = shl i64 %92, 3
  %106 = icmp ult i64 %92, 2305843009213693952
  br i1 %106, label %109, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h4a1339a2b2492c6bE.exit"

107:                                              ; preds = %102
  %108 = and i64 %92, 4
  %..i.i = add nuw nsw i64 %108, 4
  br label %117

109:                                              ; preds = %104
  %110 = icmp ult i64 %105, 14
  br i1 %110, label %117, label %111

111:                                              ; preds = %109
  %112 = udiv i64 %105, 7
  %113 = add nsw i64 %112, -1
  %114 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %113, i1 true)
  %115 = lshr i64 -1, %114
  %116 = add nuw nsw i64 %115, 1
  br label %117

117:                                              ; preds = %111, %109, %107
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %109 ], [ %116, %111 ], [ %..i.i, %107 ]
  %118 = load i64, ptr %19, align 8, !alias.scope !1540, !noalias !1545, !noundef !4
  %119 = add i64 %118, 1
  %120 = icmp ult i64 %.sroa.4.0.i.ph.i, %119
  br i1 %120, label %121, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h4a1339a2b2492c6bE.exit"

121:                                              ; preds = %117
  %122 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h048193c39f8fdd1cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %92, ptr noalias noundef nonnull readonly align 1 %99, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h4a1339a2b2492c6bE.exit" unwind label %.loopexit.split-lp

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h4a1339a2b2492c6bE.exit": ; preds = %121, %117, %104, %.noexc8, %"_ZN4core3ptr168drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17ha2427a63eab84a4eE.exit"
  %123 = cmpxchg ptr %7, i64 -4, i64 0 release monotonic, align 8
  %124 = extractvalue { i64, i1 } %123, 1
  br i1 %124, label %"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h0604424feab14e35E.exit6", label %125

125:                                              ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h4a1339a2b2492c6bE.exit"
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %7)
  br label %"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h0604424feab14e35E.exit6"

"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h0604424feab14e35E.exit6": ; preds = %125, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h4a1339a2b2492c6bE.exit", %57, %54
  ret void

126:                                              ; preds = %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hf198fdf2b65584b7E.exit"
  unreachable

127:                                              ; preds = %13
  %128 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h0604424feab14e35E.exit": ; preds = %10, %13
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17h94afe58401d07a99E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = tail call noundef nonnull align 8 ptr @"_ZN7hir_def80_$LT$impl$u20$intern..Internable$u20$for$u20$hir_def..hir..type_ref..TypeRef$GT$7storage17h8f16cbdb85499ff1E"(), !noalias !1546
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load atomic i32, ptr %8 acquire, align 8, !noalias !1546
  %.not.i.i = icmp eq i32 %9, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h9b0123aaf60fc966E.exit.i", label %10

10:                                               ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h8a1289d0d27a0163E"(ptr noundef nonnull align 8 %7), !noalias !1546
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h9b0123aaf60fc966E.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h9b0123aaf60fc966E.exit.i": ; preds = %10, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1546
  store i64 0, ptr %3, align 8, !noalias !1546
  call fastcc void @"_ZN68_$LT$hir_def..hir..type_ref..TypeRef$u20$as$u20$core..hash..Hash$GT$4hash17hfd40c37821386ad1E"(ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %6, ptr noalias noundef align 8 dereferenceable(8) %3)
  %11 = load i64, ptr %3, align 8, !noalias !1546, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1546
  %12 = shl i64 %11, 7
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = and i64 %14, 63
  %16 = lshr i64 %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %26, !prof !560

20:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h9b0123aaf60fc966E.exit.i"
  %21 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds [40 x i8], ptr %21, i64 %16
  %23 = cmpxchg weak ptr %22, i64 0, i64 -4 acquire monotonic, align 8
  %24 = extractvalue { i64, i1 } %23, 1
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %22)
  br label %31

26:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h9b0123aaf60fc966E.exit.i"
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %16, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.39) #26
  unreachable

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h882709236a86c908E.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %27

.loopexit.split-lp:                               ; preds = %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h571913ec00b77f79E.exit", %100, %112, %132
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
          to label %"_ZN4core3ptr284drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h1c78ba8e5d554e5dE.exit" unwind label %137

31:                                               ; preds = %25, %20
  %32 = load atomic i64, ptr %5 acquire, align 8, !noalias !1549
  %33 = icmp eq i64 %32, 2
  br i1 %33, label %34, label %66

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1552)
  call void @llvm.experimental.noalias.scope.decl(metadata !1555)
  call void @llvm.experimental.noalias.scope.decl(metadata !1558)
  %36 = lshr i64 %11, 57
  %37 = trunc nuw nsw i64 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %39 = load i64, ptr %38, align 8, !alias.scope !1561, !noalias !1562, !noundef !4
  %40 = load ptr, ptr %35, align 8, !alias.scope !1561, !noalias !1562, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %37, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %41

41:                                               ; preds = %63, %34
  %.sroa.9.0.i.i.i = phi i64 [ 0, %34 ], [ %64, %63 ]
  %.pn.i.i.i = phi i64 [ %11, %34 ], [ %65, %63 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %39
  %42 = getelementptr inbounds i8, ptr %40, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i29.i.i = load <16 x i8>, ptr %42, align 1, !noalias !1567
  %43 = icmp eq <16 x i8> %.0.copyload.i29.i.i, %.15.vec.insert.i.i.i
  %44 = bitcast <16 x i1> %43 to i16
  br label %45

45:                                               ; preds = %.noexc5, %41
  %.021.i.i = phi i16 [ %44, %41 ], [ %62, %.noexc5 ]
  %.not.i.i.i = icmp eq i16 %.021.i.i, 0
  br i1 %.not.i.i.i, label %46, label %50

46:                                               ; preds = %45
  %47 = icmp eq <16 x i8> %.0.copyload.i29.i.i, splat (i8 -1)
  %48 = bitcast <16 x i1> %47 to i16
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %63, label %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h571913ec00b77f79E.exit"

50:                                               ; preds = %45
  %51 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.021.i.i, i1 true)
  %52 = zext nneg i16 %51 to i64
  %53 = add i64 %.sroa.01.0.i.i.i, %52
  %54 = and i64 %53, %39
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds [8 x i8], ptr %40, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  %.val4.i.i.i = load ptr, ptr %57, align 8, !alias.scope !1570, !noalias !1575, !nonnull !4, !noundef !4
  %58 = icmp eq ptr %5, %.val4.i.i.i
  br i1 %58, label %69, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h882709236a86c908E.exit.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h882709236a86c908E.exit.i.i": ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 16
  %60 = invoke noundef zeroext i1 @"_ZN72_$LT$hir_def..hir..type_ref..TypeRef$u20$as$u20$core..cmp..PartialEq$GT$2eq17h49b88d98f4c63351E.llvm.11299677790444244242"(ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %59)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h882709236a86c908E.exit.i.i"
  %61 = add i16 %.021.i.i, -1
  %62 = and i16 %61, %.021.i.i
  br i1 %60, label %69, label %45

63:                                               ; preds = %46
  %64 = add i64 %.sroa.9.0.i.i.i, 16
  %65 = add i64 %.sroa.01.0.i.i.i, %64
  br label %41

66:                                               ; preds = %31
  %67 = cmpxchg ptr %22, i64 -4, i64 0 release monotonic, align 8
  %68 = extractvalue { i64, i1 } %67, 1
  br i1 %68, label %"_ZN4core3ptr284drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h1c78ba8e5d554e5dE.exit6", label %"_ZN4core3ptr284drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h1c78ba8e5d554e5dE.exit6.sink.split"

69:                                               ; preds = %.noexc5, %50
  %70 = getelementptr inbounds i8, ptr %56, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !1580)
  %71 = load ptr, ptr %35, align 8, !alias.scope !1580, !nonnull !4, !noundef !4
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %56 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !1583)
  %76 = add nsw i64 %75, -16
  %77 = load i64, ptr %38, align 8, !alias.scope !1586, !noundef !4
  %78 = and i64 %76, %77
  %79 = getelementptr inbounds i8, ptr %71, i64 %78
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %79, align 1, !noalias !1587
  %80 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %81 = bitcast <16 x i1> %80 to i16
  %82 = getelementptr inbounds i8, ptr %71, i64 %75
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %82, align 1, !noalias !1590
  %83 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %84 = bitcast <16 x i1> %83 to i16
  %85 = call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %81, i1 false)
  %86 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %84, i1 false)
  %narrow.i.i = add nuw nsw i16 %86, %85
  %87 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %87, label %92, label %88

88:                                               ; preds = %69
  %89 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %90 = load i64, ptr %89, align 8, !alias.scope !1586, !noundef !4
  %91 = add i64 %90, 1
  store i64 %91, ptr %89, align 8, !alias.scope !1586
  br label %92

"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h571913ec00b77f79E.exit": ; preds = %46
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.40, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.41) #26
          to label %136 unwind label %.loopexit.split-lp

92:                                               ; preds = %88, %69
  %.0.i.i = phi i8 [ -1, %88 ], [ -128, %69 ]
  store i8 %.0.i.i, ptr %82, align 1, !noalias !1586
  %93 = getelementptr i8, ptr %79, i64 16
  store i8 %.0.i.i, ptr %93, align 1, !noalias !1586
  %94 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %95 = load i64, ptr %94, align 8, !alias.scope !1586, !noundef !4
  %96 = add i64 %95, -1
  store i64 %96, ptr %94, align 8, !alias.scope !1586
  %97 = load ptr, ptr %70, align 8, !noalias !1580, !nonnull !4, !noundef !4
  store ptr %97, ptr %4, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1593)
  call void @llvm.experimental.noalias.scope.decl(metadata !1596)
  %98 = atomicrmw sub ptr %97, i64 1 release, align 8, !noalias !1599
  %99 = icmp eq i64 %98, 1
  br i1 %99, label %100, label %"_ZN4core3ptr78drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$GT$17had29713d38d40f9eE.exit"

100:                                              ; preds = %92
  %101 = load ptr, ptr %4, align 8, !alias.scope !1599, !nonnull !4, !noundef !4
  %102 = load atomic i64, ptr %101 acquire, align 8, !noalias !1599
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hd10b567580ff93c9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr78drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$GT$17had29713d38d40f9eE.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr78drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$GT$17had29713d38d40f9eE.exit": ; preds = %92, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %103 = load i64, ptr %94, align 8, !noundef !4
  %104 = shl i64 %103, 1
  %105 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = add i64 %106, %103
  %108 = icmp ult i64 %104, %107
  br i1 %108, label %109, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h7402e62347b78009E.exit"

109:                                              ; preds = %"_ZN4core3ptr78drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$GT$17had29713d38d40f9eE.exit"
  %110 = getelementptr inbounds nuw i8, ptr %22, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !1600)
  %111 = icmp eq i64 %103, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1603
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false), !noalias !1605
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) @anon.4361391ec597f50d8134813ab7166172.75, i64 32, i1 false), !noalias !1605
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h11bf73d12ee433f5E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %110, i64 noundef 8, i64 noundef 16)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1603
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h7402e62347b78009E.exit"

113:                                              ; preds = %109
  %114 = icmp ult i64 %103, 8
  br i1 %114, label %118, label %115

115:                                              ; preds = %113
  %116 = shl i64 %103, 3
  %117 = icmp ult i64 %103, 2305843009213693952
  br i1 %117, label %120, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h7402e62347b78009E.exit"

118:                                              ; preds = %113
  %119 = and i64 %103, 4
  %..i.i = add nuw nsw i64 %119, 4
  br label %128

120:                                              ; preds = %115
  %121 = icmp ult i64 %116, 14
  br i1 %121, label %128, label %122

122:                                              ; preds = %120
  %123 = udiv i64 %116, 7
  %124 = add nsw i64 %123, -1
  %125 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %124, i1 true)
  %126 = lshr i64 -1, %125
  %127 = add nuw nsw i64 %126, 1
  br label %128

128:                                              ; preds = %122, %120, %118
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %120 ], [ %127, %122 ], [ %..i.i, %118 ]
  %129 = load i64, ptr %38, align 8, !alias.scope !1600, !noalias !1605, !noundef !4
  %130 = add i64 %129, 1
  %131 = icmp ult i64 %.sroa.4.0.i.ph.i, %130
  br i1 %131, label %132, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h7402e62347b78009E.exit"

132:                                              ; preds = %128
  %133 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17hd6001b25d01b9417E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %103, ptr noalias noundef nonnull readonly align 1 %110, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h7402e62347b78009E.exit" unwind label %.loopexit.split-lp

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h7402e62347b78009E.exit": ; preds = %132, %128, %115, %.noexc8, %"_ZN4core3ptr78drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$GT$17had29713d38d40f9eE.exit"
  %134 = cmpxchg ptr %22, i64 -4, i64 0 release monotonic, align 8
  %135 = extractvalue { i64, i1 } %134, 1
  br i1 %135, label %"_ZN4core3ptr284drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h1c78ba8e5d554e5dE.exit6", label %"_ZN4core3ptr284drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h1c78ba8e5d554e5dE.exit6.sink.split"

"_ZN4core3ptr284drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h1c78ba8e5d554e5dE.exit6.sink.split": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h7402e62347b78009E.exit", %66
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %22)
  br label %"_ZN4core3ptr284drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h1c78ba8e5d554e5dE.exit6"

"_ZN4core3ptr284drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h1c78ba8e5d554e5dE.exit6": ; preds = %"_ZN4core3ptr284drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h1c78ba8e5d554e5dE.exit6.sink.split", %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h7402e62347b78009E.exit", %66
  ret void

136:                                              ; preds = %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h571913ec00b77f79E.exit"
  unreachable

137:                                              ; preds = %30
  %138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

"_ZN4core3ptr284drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h1c78ba8e5d554e5dE.exit": ; preds = %27, %30
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17ha1b7b9606f4172ddE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1606)
  %6 = tail call noundef nonnull align 8 ptr @"_ZN183_$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17haf65cc47b645df80E"(), !noalias !1606
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load atomic i32, ptr %7 acquire, align 8, !noalias !1606
  %.not.i.i = icmp eq i32 %8, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h6c4d086182ca789dE.exit.i", label %9

9:                                                ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h55332d4ab4e88c3eE"(ptr noundef nonnull align 8 %6), !noalias !1606
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h6c4d086182ca789dE.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h6c4d086182ca789dE.exit.i": ; preds = %9, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1606
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val.i = load ptr, ptr %10, align 8, !alias.scope !1606, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.val3.i = load i64, ptr %11, align 8, !alias.scope !1606, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1609)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1612)
  %12 = mul i64 %.val3.i, 5871781006564002453
  store i64 %12, ptr %3, align 8, !alias.scope !1615, !noalias !1606
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1620)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1623)
  %.idx.i.i.i.i = mul nsw i64 %.val3.i, 40
  %13 = getelementptr inbounds i8, ptr %.val.i, i64 %.idx.i.i.i.i
  %14 = icmp eq i64 %.val3.i, 0
  br i1 %14, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E.exit.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h6c4d086182ca789dE.exit.i", %.lr.ph.i.i.i.i
  %.sroa.0.06.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i ], [ %.val.i, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h6c4d086182ca789dE.exit.i" ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !1625)
  call void @llvm.experimental.noalias.scope.decl(metadata !1628)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !1630)
  call void @llvm.experimental.noalias.scope.decl(metadata !1633)
  %17 = load ptr, ptr %16, align 8, !alias.scope !1635, !noalias !1636, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = ptrtoint ptr %18 to i64
  %20 = load i64, ptr %3, align 8, !alias.scope !1637, !noalias !1640, !noundef !4
  %21 = call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 5)
  %22 = xor i64 %21, %19
  %23 = mul i64 %22, 5871781006564002453
  store i64 %23, ptr %3, align 8, !alias.scope !1637, !noalias !1640
  call void @"_ZN67_$LT$chalk_ir..WhereClause$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2c9fd6f17b7469c1E.llvm.16482350066526367222"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.0.06.i.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !1606
  %24 = icmp eq ptr %15, %13
  br i1 %24, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E.exit.loopexit.i", label %.lr.ph.i.i.i.i

"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E.exit.loopexit.i": ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load i64, ptr %3, align 8, !noalias !1606
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E.exit.i"

"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E.exit.i": ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E.exit.loopexit.i", %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h6c4d086182ca789dE.exit.i"
  %25 = phi i64 [ %.pre.i, %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E.exit.loopexit.i" ], [ 0, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h6c4d086182ca789dE.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1606
  %26 = shl i64 %25, 7
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !1606, !noundef !4
  %29 = and i64 %28, 63
  %30 = lshr i64 %26, %29
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load i64, ptr %31, align 8, !noalias !1606, !noundef !4
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %34, label %40, !prof !560

34:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E.exit.i"
  %35 = load ptr, ptr %6, align 8, !noalias !1606, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds [40 x i8], ptr %35, i64 %30
  %37 = cmpxchg weak ptr %36, i64 0, i64 -4 acquire monotonic, align 8, !noalias !1606
  %38 = extractvalue { i64, i1 } %37, 1
  br i1 %38, label %45, label %39

39:                                               ; preds = %34
  call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %36), !noalias !1606
  br label %45

40:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E.exit.i"
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %30, i64 noundef %32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.39) #26, !noalias !1606
  unreachable

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha73c92dde3d0a46cE.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %41

.loopexit.split-lp:                               ; preds = %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hbb4a15a110075049E.exit", %119, %131, %151
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
          to label %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit" unwind label %156

45:                                               ; preds = %39, %34
  %46 = load atomic i64, ptr %5 acquire, align 8, !noalias !1641
  %47 = icmp eq i64 %46, 2
  br i1 %47, label %48, label %85

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1644)
  call void @llvm.experimental.noalias.scope.decl(metadata !1647)
  call void @llvm.experimental.noalias.scope.decl(metadata !1650)
  %50 = lshr i64 %25, 57
  %51 = trunc nuw nsw i64 %50 to i8
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %53 = load i64, ptr %52, align 8, !alias.scope !1653, !noalias !1654, !noundef !4
  %54 = load ptr, ptr %49, align 8, !alias.scope !1653, !noalias !1654, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %51, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %55

55:                                               ; preds = %82, %48
  %.sroa.9.0.i.i.i = phi i64 [ 0, %48 ], [ %83, %82 ]
  %.pn.i.i.i = phi i64 [ %25, %48 ], [ %84, %82 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %53
  %56 = getelementptr inbounds i8, ptr %54, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i29.i.i = load <16 x i8>, ptr %56, align 1, !noalias !1659
  %57 = icmp eq <16 x i8> %.0.copyload.i29.i.i, %.15.vec.insert.i.i.i
  %58 = bitcast <16 x i1> %57 to i16
  br label %59

59:                                               ; preds = %.noexc5, %55
  %.021.i.i = phi i16 [ %58, %55 ], [ %81, %.noexc5 ]
  %.not.i.i.i = icmp eq i16 %.021.i.i, 0
  br i1 %.not.i.i.i, label %60, label %64

60:                                               ; preds = %59
  %61 = icmp eq <16 x i8> %.0.copyload.i29.i.i, splat (i8 -1)
  %62 = bitcast <16 x i1> %61 to i16
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %82, label %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hbb4a15a110075049E.exit"

64:                                               ; preds = %59
  %65 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.021.i.i, i1 true)
  %66 = zext nneg i16 %65 to i64
  %67 = add i64 %.sroa.01.0.i.i.i, %66
  %68 = and i64 %67, %53
  %69 = sub nsw i64 0, %68
  %70 = getelementptr inbounds [8 x i8], ptr %54, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  %.val4.i.i.i = load ptr, ptr %71, align 8, !alias.scope !1662, !noalias !1667, !nonnull !4, !noundef !4
  %72 = icmp eq ptr %5, %.val4.i.i.i
  br i1 %72, label %88, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha73c92dde3d0a46cE.exit.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha73c92dde3d0a46cE.exit.i.i": ; preds = %64
  call void @llvm.experimental.noalias.scope.decl(metadata !1672), !noalias !1675
  call void @llvm.experimental.noalias.scope.decl(metadata !1676), !noalias !1675
  call void @llvm.experimental.noalias.scope.decl(metadata !1678), !noalias !1675
  call void @llvm.experimental.noalias.scope.decl(metadata !1681), !noalias !1675
  %73 = load ptr, ptr %10, align 8, !alias.scope !1683, !noalias !1684, !nonnull !4, !noundef !4
  %74 = load i64, ptr %11, align 8, !alias.scope !1683, !noalias !1684, !noundef !4
  %75 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 16
  %76 = load ptr, ptr %75, align 8, !alias.scope !1691, !noalias !1692, !nonnull !4, !noundef !4
  %77 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 24
  %78 = load i64, ptr %77, align 8, !alias.scope !1691, !noalias !1692, !noundef !4
  %79 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h575b3d3b089c6734E"(ptr noalias noundef nonnull readonly align 8 %73, i64 noundef %74, ptr noalias noundef nonnull readonly align 8 %76, i64 noundef %78)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha73c92dde3d0a46cE.exit.i.i"
  %80 = add i16 %.021.i.i, -1
  %81 = and i16 %80, %.021.i.i
  br i1 %79, label %88, label %59

82:                                               ; preds = %60
  %83 = add i64 %.sroa.9.0.i.i.i, 16
  %84 = add i64 %.sroa.01.0.i.i.i, %83
  br label %55

85:                                               ; preds = %45
  %86 = cmpxchg ptr %36, i64 -4, i64 0 release monotonic, align 8
  %87 = extractvalue { i64, i1 } %86, 1
  br i1 %87, label %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit6", label %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit6.sink.split"

88:                                               ; preds = %.noexc5, %64
  %89 = getelementptr inbounds i8, ptr %70, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !1693)
  %90 = load ptr, ptr %49, align 8, !alias.scope !1693, !nonnull !4, !noundef !4
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %70 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !1696)
  %95 = add nsw i64 %94, -16
  %96 = load i64, ptr %52, align 8, !alias.scope !1699, !noundef !4
  %97 = and i64 %95, %96
  %98 = getelementptr inbounds i8, ptr %90, i64 %97
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %98, align 1, !noalias !1700
  %99 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %100 = bitcast <16 x i1> %99 to i16
  %101 = getelementptr inbounds i8, ptr %90, i64 %94
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %101, align 1, !noalias !1703
  %102 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %103 = bitcast <16 x i1> %102 to i16
  %104 = call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %100, i1 false)
  %105 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %103, i1 false)
  %narrow.i.i = add nuw nsw i16 %105, %104
  %106 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %106, label %111, label %107

107:                                              ; preds = %88
  %108 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %109 = load i64, ptr %108, align 8, !alias.scope !1699, !noundef !4
  %110 = add i64 %109, 1
  store i64 %110, ptr %108, align 8, !alias.scope !1699
  br label %111

"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hbb4a15a110075049E.exit": ; preds = %60
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.40, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.41) #26
          to label %155 unwind label %.loopexit.split-lp

111:                                              ; preds = %107, %88
  %.0.i.i = phi i8 [ -1, %107 ], [ -128, %88 ]
  store i8 %.0.i.i, ptr %101, align 1, !noalias !1699
  %112 = getelementptr i8, ptr %98, i64 16
  store i8 %.0.i.i, ptr %112, align 1, !noalias !1699
  %113 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %114 = load i64, ptr %113, align 8, !alias.scope !1699, !noundef !4
  %115 = add i64 %114, -1
  store i64 %115, ptr %113, align 8, !alias.scope !1699
  %116 = load ptr, ptr %89, align 8, !noalias !1693, !nonnull !4, !noundef !4
  store ptr %116, ptr %4, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1706)
  call void @llvm.experimental.noalias.scope.decl(metadata !1709)
  %117 = atomicrmw sub ptr %116, i64 1 release, align 8, !noalias !1712
  %118 = icmp eq i64 %117, 1
  br i1 %118, label %119, label %"_ZN4core3ptr191drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$GT$17h3d0757bd63ca3601E.exit"

119:                                              ; preds = %111
  %120 = load ptr, ptr %4, align 8, !alias.scope !1712, !nonnull !4, !noundef !4
  %121 = load atomic i64, ptr %120 acquire, align 8, !noalias !1712
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hcebf466a8028922bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr191drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$GT$17h3d0757bd63ca3601E.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr191drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$GT$17h3d0757bd63ca3601E.exit": ; preds = %111, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %122 = load i64, ptr %113, align 8, !noundef !4
  %123 = shl i64 %122, 1
  %124 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %125 = load i64, ptr %124, align 8, !noundef !4
  %126 = add i64 %125, %122
  %127 = icmp ult i64 %123, %126
  br i1 %127, label %128, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17ha695f8fe42c41519E.exit"

128:                                              ; preds = %"_ZN4core3ptr191drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$GT$17h3d0757bd63ca3601E.exit"
  %129 = getelementptr inbounds nuw i8, ptr %36, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !1713)
  %130 = icmp eq i64 %122, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1716
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %49, i64 32, i1 false), !noalias !1718
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) @anon.4361391ec597f50d8134813ab7166172.75, i64 32, i1 false), !noalias !1718
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h76a5b6b84b3b8f25E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %129, i64 noundef 8, i64 noundef 16)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %131
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1716
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17ha695f8fe42c41519E.exit"

132:                                              ; preds = %128
  %133 = icmp ult i64 %122, 8
  br i1 %133, label %137, label %134

134:                                              ; preds = %132
  %135 = shl i64 %122, 3
  %136 = icmp ult i64 %122, 2305843009213693952
  br i1 %136, label %139, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17ha695f8fe42c41519E.exit"

137:                                              ; preds = %132
  %138 = and i64 %122, 4
  %..i.i = add nuw nsw i64 %138, 4
  br label %147

139:                                              ; preds = %134
  %140 = icmp ult i64 %135, 14
  br i1 %140, label %147, label %141

141:                                              ; preds = %139
  %142 = udiv i64 %135, 7
  %143 = add nsw i64 %142, -1
  %144 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %143, i1 true)
  %145 = lshr i64 -1, %144
  %146 = add nuw nsw i64 %145, 1
  br label %147

147:                                              ; preds = %141, %139, %137
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %139 ], [ %146, %141 ], [ %..i.i, %137 ]
  %148 = load i64, ptr %52, align 8, !alias.scope !1713, !noalias !1718, !noundef !4
  %149 = add i64 %148, 1
  %150 = icmp ult i64 %.sroa.4.0.i.ph.i, %149
  br i1 %150, label %151, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17ha695f8fe42c41519E.exit"

151:                                              ; preds = %147
  %152 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17hcbdc193cf8515541E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %49, i64 noundef %122, ptr noalias noundef nonnull readonly align 1 %129, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17ha695f8fe42c41519E.exit" unwind label %.loopexit.split-lp

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17ha695f8fe42c41519E.exit": ; preds = %151, %147, %134, %.noexc8, %"_ZN4core3ptr191drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$GT$17h3d0757bd63ca3601E.exit"
  %153 = cmpxchg ptr %36, i64 -4, i64 0 release monotonic, align 8
  %154 = extractvalue { i64, i1 } %153, 1
  br i1 %154, label %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit6", label %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit6.sink.split"

"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit6.sink.split": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17ha695f8fe42c41519E.exit", %85
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %36)
  br label %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit6"

"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit6": ; preds = %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit6.sink.split", %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17ha695f8fe42c41519E.exit", %85
  ret void

155:                                              ; preds = %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hbb4a15a110075049E.exit"
  unreachable

156:                                              ; preds = %44
  %157 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit": ; preds = %41, %44
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17ha87c30db47b32a5cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1719)
  %6 = tail call noundef nonnull align 8 ptr @"_ZN159_$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17hf53822537d9f94dcE"(), !noalias !1719
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load atomic i32, ptr %7 acquire, align 8, !noalias !1719
  %.not.i.i = icmp eq i32 %8, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h3bf8a918914d545aE.exit.i", label %9

9:                                                ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hca1b0bfd5cd6e0c0E"(ptr noundef nonnull align 8 %6), !noalias !1719
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h3bf8a918914d545aE.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h3bf8a918914d545aE.exit.i": ; preds = %9, %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val.i = load ptr, ptr %10, align 8, !alias.scope !1719, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.val3.i = load i64, ptr %11, align 8, !alias.scope !1719, !noundef !4
  %.idx.i.i.i.i = shl nsw i64 %.val3.i, 4
  %12 = getelementptr inbounds i8, ptr %.val.i, i64 %.idx.i.i.i.i
  %13 = icmp eq i64 %.val3.i, 0
  br i1 %13, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h21ee3634d8ca62eeE.exit.i", label %.lr.ph.i.i.i.preheader.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h3bf8a918914d545aE.exit.i"
  %14 = mul i64 %.val3.i, 5871781006564002453
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3114f0d92c84f0b8E.llvm.16482350066526367222.exit.i.i.i.i", %.lr.ph.i.i.i.preheader.i
  %.sroa.0.06.i.i.i.i = phi ptr [ %16, %"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3114f0d92c84f0b8E.llvm.16482350066526367222.exit.i.i.i.i" ], [ %.val.i, %.lr.ph.i.i.i.preheader.i ]
  %15 = phi i64 [ %34, %"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3114f0d92c84f0b8E.llvm.16482350066526367222.exit.i.i.i.i" ], [ %14, %.lr.ph.i.i.i.preheader.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 16
  %17 = load i8, ptr %.sroa.0.06.i.i.i.i, align 8, !range !1024, !alias.scope !1722, !noalias !1727, !noundef !4
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
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 1
  %27 = load i8, ptr %26, align 1, !range !1024, !alias.scope !1722, !noalias !1727, !noundef !4
  %28 = zext nneg i8 %27 to i64
  br label %.sink.split.i.i.i.i.i

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !1734, !noalias !1737, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = ptrtoint ptr %32 to i64
  br label %.sink.split.i.i.i.i.i

"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3114f0d92c84f0b8E.llvm.16482350066526367222.exit.i.i.i.i": ; preds = %.sink.split.i.i.i.i.i, %.lr.ph.i.i.i.i
  %34 = phi i64 [ %21, %.lr.ph.i.i.i.i ], [ %24, %.sink.split.i.i.i.i.i ]
  %35 = icmp eq ptr %16, %12
  br i1 %35, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h21ee3634d8ca62eeE.exit.i", label %.lr.ph.i.i.i.i

"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h21ee3634d8ca62eeE.exit.i": ; preds = %"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3114f0d92c84f0b8E.llvm.16482350066526367222.exit.i.i.i.i", %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h3bf8a918914d545aE.exit.i"
  %.0.i = phi i64 [ 0, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h3bf8a918914d545aE.exit.i" ], [ %34, %"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3114f0d92c84f0b8E.llvm.16482350066526367222.exit.i.i.i.i" ]
  %36 = shl i64 %.0.i, 7
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = load i64, ptr %37, align 8, !noalias !1719, !noundef !4
  %39 = and i64 %38, 63
  %40 = lshr i64 %36, %39
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load i64, ptr %41, align 8, !noalias !1719, !noundef !4
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %44, label %50, !prof !560

44:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h21ee3634d8ca62eeE.exit.i"
  %45 = load ptr, ptr %6, align 8, !noalias !1719, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds [40 x i8], ptr %45, i64 %40
  %47 = cmpxchg weak ptr %46, i64 0, i64 -4 acquire monotonic, align 8, !noalias !1719
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %55, label %49

49:                                               ; preds = %44
  tail call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %46), !noalias !1719
  br label %55

50:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h21ee3634d8ca62eeE.exit.i"
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %40, i64 noundef %42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.39) #26, !noalias !1719
  unreachable

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf6029cc32c857ff0E.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %51

.loopexit.split-lp:                               ; preds = %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h6bb487bdb9e5e413E.exit", %125, %137, %157
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
          to label %"_ZN4core3ptr373drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h8e8fd3d571f14e2eE.exit" unwind label %163

55:                                               ; preds = %49, %44
  %56 = load atomic i64, ptr %4 acquire, align 8, !noalias !1739
  %57 = icmp eq i64 %56, 2
  br i1 %57, label %58, label %90

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1742)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1745)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1748)
  %60 = lshr i64 %.0.i, 57
  %61 = trunc nuw nsw i64 %60 to i8
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %63 = load i64, ptr %62, align 8, !alias.scope !1751, !noalias !1752, !noundef !4
  %64 = load ptr, ptr %59, align 8, !alias.scope !1751, !noalias !1752, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %61, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %65

65:                                               ; preds = %87, %58
  %.sroa.9.0.i.i.i = phi i64 [ 0, %58 ], [ %88, %87 ]
  %.pn.i.i.i = phi i64 [ %.0.i, %58 ], [ %89, %87 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %63
  %66 = getelementptr inbounds i8, ptr %64, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i29.i.i = load <16 x i8>, ptr %66, align 1, !noalias !1757
  %67 = icmp eq <16 x i8> %.0.copyload.i29.i.i, %.15.vec.insert.i.i.i
  %68 = bitcast <16 x i1> %67 to i16
  br label %69

69:                                               ; preds = %.noexc5, %65
  %.021.i.i = phi i16 [ %68, %65 ], [ %86, %.noexc5 ]
  %.not.i.i.i = icmp eq i16 %.021.i.i, 0
  br i1 %.not.i.i.i, label %70, label %74

70:                                               ; preds = %69
  %71 = icmp eq <16 x i8> %.0.copyload.i29.i.i, splat (i8 -1)
  %72 = bitcast <16 x i1> %71 to i16
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %87, label %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h6bb487bdb9e5e413E.exit"

74:                                               ; preds = %69
  %75 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.021.i.i, i1 true)
  %76 = zext nneg i16 %75 to i64
  %77 = add i64 %.sroa.01.0.i.i.i, %76
  %78 = and i64 %77, %63
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds [8 x i8], ptr %64, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 -8
  %.val4.i.i.i = load ptr, ptr %81, align 8, !alias.scope !1760, !noalias !1765, !nonnull !4, !noundef !4
  %82 = icmp eq ptr %4, %.val4.i.i.i
  br i1 %82, label %94, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf6029cc32c857ff0E.exit.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf6029cc32c857ff0E.exit.i.i": ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 8
  %84 = invoke noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hae29c69f8b6a34bfE.llvm.11299677790444244242"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %83)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf6029cc32c857ff0E.exit.i.i"
  %85 = add i16 %.021.i.i, -1
  %86 = and i16 %85, %.021.i.i
  br i1 %84, label %94, label %69

87:                                               ; preds = %70
  %88 = add i64 %.sroa.9.0.i.i.i, 16
  %89 = add i64 %.sroa.01.0.i.i.i, %88
  br label %65

90:                                               ; preds = %55
  %91 = cmpxchg ptr %46, i64 -4, i64 0 release monotonic, align 8
  %92 = extractvalue { i64, i1 } %91, 1
  br i1 %92, label %"_ZN4core3ptr373drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h8e8fd3d571f14e2eE.exit6", label %93

93:                                               ; preds = %90
  tail call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %46)
  br label %"_ZN4core3ptr373drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h8e8fd3d571f14e2eE.exit6"

94:                                               ; preds = %.noexc5, %74
  %95 = getelementptr inbounds i8, ptr %80, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1770)
  %96 = load ptr, ptr %59, align 8, !alias.scope !1770, !nonnull !4, !noundef !4
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %80 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1773)
  %101 = add nsw i64 %100, -16
  %102 = load i64, ptr %62, align 8, !alias.scope !1776, !noundef !4
  %103 = and i64 %101, %102
  %104 = getelementptr inbounds i8, ptr %96, i64 %103
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %104, align 1, !noalias !1777
  %105 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %106 = bitcast <16 x i1> %105 to i16
  %107 = getelementptr inbounds i8, ptr %96, i64 %100
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %107, align 1, !noalias !1780
  %108 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %109 = bitcast <16 x i1> %108 to i16
  %110 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %106, i1 false)
  %111 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %109, i1 false)
  %narrow.i.i = add nuw nsw i16 %111, %110
  %112 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %112, label %117, label %113

113:                                              ; preds = %94
  %114 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %115 = load i64, ptr %114, align 8, !alias.scope !1776, !noundef !4
  %116 = add i64 %115, 1
  store i64 %116, ptr %114, align 8, !alias.scope !1776
  br label %117

"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h6bb487bdb9e5e413E.exit": ; preds = %70
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.40, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.41) #26
          to label %162 unwind label %.loopexit.split-lp

117:                                              ; preds = %113, %94
  %.0.i.i = phi i8 [ -1, %113 ], [ -128, %94 ]
  store i8 %.0.i.i, ptr %107, align 1, !noalias !1776
  %118 = getelementptr i8, ptr %104, i64 16
  store i8 %.0.i.i, ptr %118, align 1, !noalias !1776
  %119 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %120 = load i64, ptr %119, align 8, !alias.scope !1776, !noundef !4
  %121 = add i64 %120, -1
  store i64 %121, ptr %119, align 8, !alias.scope !1776
  %122 = load ptr, ptr %95, align 8, !noalias !1770, !nonnull !4, !noundef !4
  store ptr %122, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1783)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1786)
  %123 = atomicrmw sub ptr %122, i64 1 release, align 8, !noalias !1789
  %124 = icmp eq i64 %123, 1
  br i1 %124, label %125, label %"_ZN4core3ptr167drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17h277e705074460cbcE.exit"

125:                                              ; preds = %117
  %126 = load ptr, ptr %3, align 8, !alias.scope !1789, !nonnull !4, !noundef !4
  %127 = load atomic i64, ptr %126 acquire, align 8, !noalias !1789
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h4fc1e265d0f82bbeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr167drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17h277e705074460cbcE.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr167drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17h277e705074460cbcE.exit": ; preds = %117, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %128 = load i64, ptr %119, align 8, !noundef !4
  %129 = shl i64 %128, 1
  %130 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %131 = load i64, ptr %130, align 8, !noundef !4
  %132 = add i64 %131, %128
  %133 = icmp ult i64 %129, %132
  br i1 %133, label %134, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hbf85ff976d29a2b6E.exit"

134:                                              ; preds = %"_ZN4core3ptr167drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17h277e705074460cbcE.exit"
  %135 = getelementptr inbounds nuw i8, ptr %46, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !1790)
  %136 = icmp eq i64 %128, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1793
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 32, i1 false), !noalias !1795
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) @anon.4361391ec597f50d8134813ab7166172.75, i64 32, i1 false), !noalias !1795
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17he03799fa823c2b01E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %135, i64 noundef 8, i64 noundef 16)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1793
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hbf85ff976d29a2b6E.exit"

138:                                              ; preds = %134
  %139 = icmp ult i64 %128, 8
  br i1 %139, label %143, label %140

140:                                              ; preds = %138
  %141 = shl i64 %128, 3
  %142 = icmp ult i64 %128, 2305843009213693952
  br i1 %142, label %145, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hbf85ff976d29a2b6E.exit"

143:                                              ; preds = %138
  %144 = and i64 %128, 4
  %..i.i = add nuw nsw i64 %144, 4
  br label %153

145:                                              ; preds = %140
  %146 = icmp ult i64 %141, 14
  br i1 %146, label %153, label %147

147:                                              ; preds = %145
  %148 = udiv i64 %141, 7
  %149 = add nsw i64 %148, -1
  %150 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %149, i1 true)
  %151 = lshr i64 -1, %150
  %152 = add nuw nsw i64 %151, 1
  br label %153

153:                                              ; preds = %147, %145, %143
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %145 ], [ %152, %147 ], [ %..i.i, %143 ]
  %154 = load i64, ptr %62, align 8, !alias.scope !1790, !noalias !1795, !noundef !4
  %155 = add i64 %154, 1
  %156 = icmp ult i64 %.sroa.4.0.i.ph.i, %155
  br i1 %156, label %157, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hbf85ff976d29a2b6E.exit"

157:                                              ; preds = %153
  %158 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17hf0bfdb5d0bdcc5f7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %59, i64 noundef %128, ptr noalias noundef nonnull readonly align 1 %135, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hbf85ff976d29a2b6E.exit" unwind label %.loopexit.split-lp

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hbf85ff976d29a2b6E.exit": ; preds = %157, %153, %140, %.noexc8, %"_ZN4core3ptr167drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17h277e705074460cbcE.exit"
  %159 = cmpxchg ptr %46, i64 -4, i64 0 release monotonic, align 8
  %160 = extractvalue { i64, i1 } %159, 1
  br i1 %160, label %"_ZN4core3ptr373drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h8e8fd3d571f14e2eE.exit6", label %161

161:                                              ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hbf85ff976d29a2b6E.exit"
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %46)
  br label %"_ZN4core3ptr373drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h8e8fd3d571f14e2eE.exit6"

"_ZN4core3ptr373drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h8e8fd3d571f14e2eE.exit6": ; preds = %161, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hbf85ff976d29a2b6E.exit", %93, %90
  ret void

162:                                              ; preds = %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h6bb487bdb9e5e413E.exit"
  unreachable

163:                                              ; preds = %54
  %164 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

"_ZN4core3ptr373drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h8e8fd3d571f14e2eE.exit": ; preds = %51, %54
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17hae27af1fda76bc6fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1796)
  %7 = tail call noundef nonnull align 8 ptr @"_ZN10hir_expand77_$LT$impl$u20$intern..Internable$u20$for$u20$hir_expand..attrs..AttrInput$GT$7storage17h7bcfa46e1f27f6bbE"(), !noalias !1796
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load atomic i32, ptr %8 acquire, align 8, !noalias !1796
  %.not.i.i = icmp eq i32 %9, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hbcbab8fe0ff10471E.exit.i", label %10

10:                                               ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h07230f396580acaaE"(ptr noundef nonnull align 8 %7), !noalias !1796
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hbcbab8fe0ff10471E.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hbcbab8fe0ff10471E.exit.i": ; preds = %10, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1796
  store i64 0, ptr %3, align 8, !noalias !1796
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1799)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1802)
  %11 = load i8, ptr %6, align 8, !range !333, !alias.scope !1804, !noalias !1802, !noundef !4
  switch i8 %11, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i.i" [
    i8 26, label %87
    i8 24, label %12
    i8 25, label %18
  ]

12:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hbcbab8fe0ff10471E.exit.i"
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !1805, !noalias !1802, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = load i64, ptr %15, align 8, !alias.scope !1805, !noalias !1802, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i

18:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hbcbab8fe0ff10471E.exit.i"
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load ptr, ptr %19, align 8, !alias.scope !1805, !noalias !1802, !nonnull !4, !align !5, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = load i64, ptr %21, align 8, !alias.scope !1805, !noalias !1802, !noundef !4
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i.i": ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hbcbab8fe0ff10471E.exit.i"
  %23 = icmp samesign ult i8 %11, 24
  tail call void @llvm.assume(i1 %23)
  %24 = zext nneg i8 %11 to i64
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 9
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i.i", %18, %12
  %.pn5.i.i.i = phi ptr [ %17, %12 ], [ %20, %18 ], [ %25, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i.i" ]
  %.pn3.i.i.i = phi i64 [ %16, %12 ], [ %22, %18 ], [ %24, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i.i" ]
  %26 = icmp ugt i64 %.pn3.i.i.i, 7
  br i1 %26, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i ], [ %30, %.lr.ph.i.i.i.i ]
  %.sroa.11.0.lcssa.i.i.i.i = phi i64 [ %.pn3.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i ], [ %31, %.lr.ph.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %.pn5.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i ], [ %32, %.lr.ph.i.i.i.i ]
  %27 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i.i.i, 3
  br i1 %27, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h20883ff24e4d71feE.exit.i.i.i.i", label %40

.lr.ph.i.i.i.i:                                   ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i, %.lr.ph.i.i.i.i
  %.sroa.0.078.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %.pn5.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i ]
  %.sroa.11.077.i.i.i.i = phi i64 [ %31, %.lr.ph.i.i.i.i ], [ %.pn3.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i ]
  %.076.i.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i.i ], [ 0, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i ]
  %.val.i.i.i.i.i.i = load i64, ptr %.sroa.0.078.i.i.i.i, align 1, !alias.scope !1808, !noalias !1817
  %28 = tail call i64 @llvm.fshl.i64(i64 %.076.i.i.i.i, i64 %.076.i.i.i.i, i64 5)
  %29 = xor i64 %.val.i.i.i.i.i.i, %28
  %30 = mul i64 %29, 5871781006564002453
  %31 = add i64 %.sroa.11.077.i.i.i.i, -8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.078.i.i.i.i, i64 8
  %33 = icmp ugt i64 %31, 7
  br i1 %33, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h20883ff24e4d71feE.exit.i.i.i.i": ; preds = %._crit_edge.i.i.i.i
  %.val.i.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i.i, align 1, !alias.scope !1821, !noalias !1824
  %34 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i.i.i, i64 %.0.lcssa.i.i.i.i, i64 5)
  %35 = zext i32 %.val.i.i.i.i.i to i64
  %36 = xor i64 %34, %35
  %37 = mul i64 %36, 5871781006564002453
  %38 = add nsw i64 %.sroa.11.0.lcssa.i.i.i.i, -4
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i, i64 4
  br label %40

40:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h20883ff24e4d71feE.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %37, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h20883ff24e4d71feE.exit.i.i.i.i" ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.11.1.i.i.i.i = phi i64 [ %38, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h20883ff24e4d71feE.exit.i.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.0.1.i.i.i.i = phi ptr [ %39, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h20883ff24e4d71feE.exit.i.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %41 = icmp samesign ugt i64 %.sroa.11.1.i.i.i.i, 1
  br i1 %41, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7bd37396f4555b0E.exit.i.i.i.i", label %48

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7bd37396f4555b0E.exit.i.i.i.i": ; preds = %40
  %.val.i64.i.i.i.i = load i16, ptr %.sroa.0.1.i.i.i.i, align 1, !alias.scope !1825, !noalias !1824
  %42 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i.i.i, i64 %.1.i.i.i.i, i64 5)
  %43 = zext i16 %.val.i64.i.i.i.i to i64
  %44 = xor i64 %42, %43
  %45 = mul i64 %44, 5871781006564002453
  %46 = add nsw i64 %.sroa.11.1.i.i.i.i, -2
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 2
  br label %48

48:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7bd37396f4555b0E.exit.i.i.i.i", %40
  %.2.i.i.i.i = phi i64 [ %45, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7bd37396f4555b0E.exit.i.i.i.i" ], [ %.1.i.i.i.i, %40 ]
  %.sroa.11.2.i.i.i.i = phi i64 [ %46, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7bd37396f4555b0E.exit.i.i.i.i" ], [ %.sroa.11.1.i.i.i.i, %40 ]
  %.sroa.0.2.i.i.i.i = phi ptr [ %47, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7bd37396f4555b0E.exit.i.i.i.i" ], [ %.sroa.0.1.i.i.i.i, %40 ]
  %.not.i.i.i.i = icmp eq i64 %.sroa.11.2.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i.i, label %49

49:                                               ; preds = %48
  %50 = load i8, ptr %.sroa.0.2.i.i.i.i, align 1, !alias.scope !1828, !noalias !1824, !noundef !4
  %51 = zext i8 %50 to i64
  %52 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i.i.i, i64 %.2.i.i.i.i, i64 5)
  %53 = xor i64 %52, %51
  %54 = mul i64 %53, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i.i

_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i.i: ; preds = %49, %48
  %.3.i.i.i.i = phi i64 [ %54, %49 ], [ %.2.i.i.i.i, %48 ]
  %55 = tail call i64 @llvm.fshl.i64(i64 %.3.i.i.i.i, i64 %.3.i.i.i.i, i64 5)
  %56 = xor i64 %55, 255
  %57 = mul i64 %56, 5871781006564002453
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %60 = load i32, ptr %59, align 4, !alias.scope !1829, !noalias !1832, !noundef !4
  %61 = zext i32 %60 to i64
  %62 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 5)
  %63 = xor i64 %62, %61
  %64 = mul i64 %63, 5871781006564002453
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %66 = load i32, ptr %65, align 4, !alias.scope !1829, !noalias !1832, !noundef !4
  %67 = zext i32 %66 to i64
  %68 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 5)
  %69 = xor i64 %68, %67
  %70 = mul i64 %69, 5871781006564002453
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %72 = load i32, ptr %71, align 4, !alias.scope !1829, !noalias !1832, !noundef !4
  %73 = zext i32 %72 to i64
  %74 = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 5)
  %75 = xor i64 %74, %73
  %76 = mul i64 %75, 5871781006564002453
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %78 = load i32, ptr %77, align 4, !alias.scope !1829, !noalias !1832, !noundef !4
  %79 = zext i32 %78 to i64
  %80 = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 5)
  %81 = xor i64 %80, %79
  %82 = mul i64 %81, 5871781006564002453
  %.val.i.i.i = load i32, ptr %58, align 4, !alias.scope !1829, !noalias !1832, !noundef !4
  %83 = zext i32 %.val.i.i.i to i64
  %84 = tail call i64 @llvm.fshl.i64(i64 %82, i64 %82, i64 5)
  %85 = xor i64 %84, %83
  %86 = mul i64 %85, 5871781006564002453
  br label %"_ZN65_$LT$hir_expand..attrs..AttrInput$u20$as$u20$core..hash..Hash$GT$4hash17h3a421df3c411410fE.exit.i"

87:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hbcbab8fe0ff10471E.exit.i"
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %89 = load ptr, ptr %88, align 8, !alias.scope !1804, !noalias !1802, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1834)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1837)
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 20
  %92 = load i32, ptr %91, align 4, !alias.scope !1839, !noalias !1844, !noundef !4
  %93 = zext i32 %92 to i64
  %94 = xor i64 %93, 3429551472952562346
  %95 = mul i64 %94, 5871781006564002453
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %97 = load i32, ptr %96, align 4, !alias.scope !1839, !noalias !1844, !noundef !4
  %98 = zext i32 %97 to i64
  %99 = tail call i64 @llvm.fshl.i64(i64 %95, i64 %95, i64 5)
  %100 = xor i64 %99, %98
  %101 = mul i64 %100, 5871781006564002453
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 28
  %103 = load i32, ptr %102, align 4, !alias.scope !1839, !noalias !1844, !noundef !4
  %104 = zext i32 %103 to i64
  %105 = tail call i64 @llvm.fshl.i64(i64 %101, i64 %101, i64 5)
  %106 = xor i64 %105, %104
  %107 = mul i64 %106, 5871781006564002453
  %108 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %109 = load i32, ptr %108, align 4, !alias.scope !1839, !noalias !1844, !noundef !4
  %110 = zext i32 %109 to i64
  %111 = tail call i64 @llvm.fshl.i64(i64 %107, i64 %107, i64 5)
  %112 = xor i64 %111, %110
  %113 = mul i64 %112, 5871781006564002453
  %.val.i.i.i1.i.i = load i32, ptr %90, align 4, !alias.scope !1839, !noalias !1844, !noundef !4
  %114 = zext i32 %.val.i.i.i1.i.i to i64
  %115 = tail call i64 @llvm.fshl.i64(i64 %113, i64 %113, i64 5)
  %116 = xor i64 %115, %114
  %117 = mul i64 %116, 5871781006564002453
  %118 = getelementptr inbounds nuw i8, ptr %89, i64 36
  %119 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %120 = load i32, ptr %119, align 4, !alias.scope !1847, !noalias !1850, !noundef !4
  %121 = zext i32 %120 to i64
  %122 = tail call i64 @llvm.fshl.i64(i64 %117, i64 %117, i64 5)
  %123 = xor i64 %122, %121
  %124 = mul i64 %123, 5871781006564002453
  %125 = getelementptr inbounds nuw i8, ptr %89, i64 44
  %126 = load i32, ptr %125, align 4, !alias.scope !1847, !noalias !1850, !noundef !4
  %127 = zext i32 %126 to i64
  %128 = tail call i64 @llvm.fshl.i64(i64 %124, i64 %124, i64 5)
  %129 = xor i64 %128, %127
  %130 = mul i64 %129, 5871781006564002453
  %131 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %132 = load i32, ptr %131, align 4, !alias.scope !1847, !noalias !1850, !noundef !4
  %133 = zext i32 %132 to i64
  %134 = tail call i64 @llvm.fshl.i64(i64 %130, i64 %130, i64 5)
  %135 = xor i64 %134, %133
  %136 = mul i64 %135, 5871781006564002453
  %137 = getelementptr inbounds nuw i8, ptr %89, i64 52
  %138 = load i32, ptr %137, align 4, !alias.scope !1847, !noalias !1850, !noundef !4
  %139 = zext i32 %138 to i64
  %140 = tail call i64 @llvm.fshl.i64(i64 %136, i64 %136, i64 5)
  %141 = xor i64 %140, %139
  %142 = mul i64 %141, 5871781006564002453
  %.val.i1.i.i.i.i = load i32, ptr %118, align 4, !alias.scope !1847, !noalias !1850, !noundef !4
  %143 = zext i32 %.val.i1.i.i.i.i to i64
  %144 = tail call i64 @llvm.fshl.i64(i64 %142, i64 %142, i64 5)
  %145 = xor i64 %144, %143
  %146 = mul i64 %145, 5871781006564002453
  %147 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %148 = load i8, ptr %147, align 4, !range !1852, !alias.scope !1853, !noalias !1854, !noundef !4
  %149 = zext nneg i8 %148 to i64
  %150 = tail call i64 @llvm.fshl.i64(i64 %146, i64 %146, i64 5)
  %151 = xor i64 %150, %149
  %152 = mul i64 %151, 5871781006564002453
  %153 = load ptr, ptr %89, align 8, !alias.scope !1834, !noalias !1855, !nonnull !4, !noundef !4
  %154 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %155 = load i64, ptr %154, align 8, !alias.scope !1834, !noalias !1855, !noundef !4
  %156 = tail call i64 @llvm.fshl.i64(i64 %152, i64 %152, i64 5)
  %157 = xor i64 %156, %155
  %158 = mul i64 %157, 5871781006564002453
  store i64 %158, ptr %3, align 8, !alias.scope !1856, !noalias !1861
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1862)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1865)
  %.idx.i.i.i.i = shl nsw i64 %155, 6
  %159 = getelementptr inbounds i8, ptr %153, i64 %.idx.i.i.i.i
  %160 = icmp eq i64 %155, 0
  br i1 %160, label %"_ZN65_$LT$hir_expand..attrs..AttrInput$u20$as$u20$core..hash..Hash$GT$4hash17h3a421df3c411410fE.exit.i", label %.lr.ph.i.i2.i.i

.lr.ph.i.i2.i.i:                                  ; preds = %87, %"_ZN59_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4d2c88cee58cc8c7E.llvm.6948074339591148053.exit.i.i.i.i"
  %.sroa.0.06.i.i.i.i = phi ptr [ %161, %"_ZN59_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4d2c88cee58cc8c7E.llvm.6948074339591148053.exit.i.i.i.i" ], [ %153, %87 ]
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !1867)
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 56
  %163 = load i8, ptr %162, align 8, !range !1363, !alias.scope !1870, !noalias !1871, !noundef !4
  %164 = icmp ne i8 %163, 4
  %165 = zext i1 %164 to i64
  %166 = load i64, ptr %3, align 8, !alias.scope !1873, !noalias !1878, !noundef !4
  %167 = call i64 @llvm.fshl.i64(i64 %166, i64 %166, i64 5)
  %168 = xor i64 %167, %165
  %169 = mul i64 %168, 5871781006564002453
  store i64 %169, ptr %3, align 8, !alias.scope !1873, !noalias !1878
  %170 = icmp eq i8 %163, 4
  br i1 %170, label %171, label %172

171:                                              ; preds = %.lr.ph.i.i2.i.i
  call void @"_ZN54_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc425b42948a9e70fE.llvm.6948074339591148053"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %.sroa.0.06.i.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !1861
  br label %"_ZN59_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4d2c88cee58cc8c7E.llvm.6948074339591148053.exit.i.i.i.i"

172:                                              ; preds = %.lr.ph.i.i2.i.i
  call void @"_ZN57_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4621b24719e8604fE.llvm.6948074339591148053"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %.sroa.0.06.i.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !1861
  br label %"_ZN59_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4d2c88cee58cc8c7E.llvm.6948074339591148053.exit.i.i.i.i"

"_ZN59_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4d2c88cee58cc8c7E.llvm.6948074339591148053.exit.i.i.i.i": ; preds = %172, %171
  %173 = icmp eq ptr %161, %159
  br i1 %173, label %"_ZN65_$LT$hir_expand..attrs..AttrInput$u20$as$u20$core..hash..Hash$GT$4hash17h3a421df3c411410fE.exit.loopexit.i", label %.lr.ph.i.i2.i.i

"_ZN65_$LT$hir_expand..attrs..AttrInput$u20$as$u20$core..hash..Hash$GT$4hash17h3a421df3c411410fE.exit.loopexit.i": ; preds = %"_ZN59_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4d2c88cee58cc8c7E.llvm.6948074339591148053.exit.i.i.i.i"
  %.pre.i = load i64, ptr %3, align 8, !noalias !1796
  br label %"_ZN65_$LT$hir_expand..attrs..AttrInput$u20$as$u20$core..hash..Hash$GT$4hash17h3a421df3c411410fE.exit.i"

"_ZN65_$LT$hir_expand..attrs..AttrInput$u20$as$u20$core..hash..Hash$GT$4hash17h3a421df3c411410fE.exit.i": ; preds = %"_ZN65_$LT$hir_expand..attrs..AttrInput$u20$as$u20$core..hash..Hash$GT$4hash17h3a421df3c411410fE.exit.loopexit.i", %87, %_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i.i
  %174 = phi i64 [ %.pre.i, %"_ZN65_$LT$hir_expand..attrs..AttrInput$u20$as$u20$core..hash..Hash$GT$4hash17h3a421df3c411410fE.exit.loopexit.i" ], [ %86, %_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i.i ], [ %158, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1796
  %175 = shl i64 %174, 7
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %177 = load i64, ptr %176, align 8, !noalias !1796, !noundef !4
  %178 = and i64 %177, 63
  %179 = lshr i64 %175, %178
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %181 = load i64, ptr %180, align 8, !noalias !1796, !noundef !4
  %182 = icmp ult i64 %179, %181
  br i1 %182, label %183, label %189, !prof !560

183:                                              ; preds = %"_ZN65_$LT$hir_expand..attrs..AttrInput$u20$as$u20$core..hash..Hash$GT$4hash17h3a421df3c411410fE.exit.i"
  %184 = load ptr, ptr %7, align 8, !noalias !1796, !nonnull !4, !noundef !4
  %185 = getelementptr inbounds [40 x i8], ptr %184, i64 %179
  %186 = cmpxchg weak ptr %185, i64 0, i64 -4 acquire monotonic, align 8, !noalias !1796
  %187 = extractvalue { i64, i1 } %186, 1
  br i1 %187, label %194, label %188

188:                                              ; preds = %183
  call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %185), !noalias !1796
  br label %194

189:                                              ; preds = %"_ZN65_$LT$hir_expand..attrs..AttrInput$u20$as$u20$core..hash..Hash$GT$4hash17h3a421df3c411410fE.exit.i"
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %179, i64 noundef %181, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.39) #26, !noalias !1796
  unreachable

.loopexit:                                        ; preds = %231, %234, %241, %249
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %190

.loopexit.split-lp:                               ; preds = %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h4adbe3e27312f07dE.exit", %289, %301, %321
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %190

190:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %191 = cmpxchg ptr %185, i64 -4, i64 0 release monotonic, align 8
  %192 = extractvalue { i64, i1 } %191, 1
  br i1 %192, label %"_ZN4core3ptr281drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..attrs..AttrInput$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hb8eff0aace34a069E.exit", label %193

193:                                              ; preds = %190
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %185)
          to label %"_ZN4core3ptr281drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..attrs..AttrInput$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hb8eff0aace34a069E.exit" unwind label %326

194:                                              ; preds = %188, %183
  %195 = load atomic i64, ptr %5 acquire, align 8, !noalias !1879
  %196 = icmp eq i64 %195, 2
  br i1 %196, label %197, label %255

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %185, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1882)
  call void @llvm.experimental.noalias.scope.decl(metadata !1885)
  call void @llvm.experimental.noalias.scope.decl(metadata !1888)
  %199 = lshr i64 %174, 57
  %200 = trunc nuw nsw i64 %199 to i8
  %201 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %202 = load i64, ptr %201, align 8, !alias.scope !1891, !noalias !1892, !noundef !4
  %203 = load ptr, ptr %198, align 8, !alias.scope !1891, !noalias !1892, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %200, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %206

206:                                              ; preds = %252, %197
  %.sroa.9.0.i.i.i = phi i64 [ 0, %197 ], [ %253, %252 ]
  %.pn.i.i.i = phi i64 [ %174, %197 ], [ %254, %252 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %202
  %207 = getelementptr inbounds i8, ptr %203, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i29.i.i = load <16 x i8>, ptr %207, align 1, !noalias !1897
  %208 = icmp eq <16 x i8> %.0.copyload.i29.i.i, %.15.vec.insert.i.i.i
  %209 = bitcast <16 x i1> %208 to i16
  %.not.i32.i.i = icmp eq i16 %209, 0
  br i1 %.not.i32.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.backedge.i.i, %206
  %210 = icmp eq <16 x i8> %.0.copyload.i29.i.i, splat (i8 -1)
  %211 = bitcast <16 x i1> %210 to i16
  %212 = icmp eq i16 %211, 0
  br i1 %212, label %252, label %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h4adbe3e27312f07dE.exit"

.lr.ph.i.i:                                       ; preds = %206, %.backedge.i.i
  %.02133.i.i = phi i16 [ %216, %.backedge.i.i ], [ %209, %206 ]
  %213 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02133.i.i, i1 true)
  %214 = zext nneg i16 %213 to i64
  %215 = add i16 %.02133.i.i, -1
  %216 = and i16 %215, %.02133.i.i
  %217 = add i64 %.sroa.01.0.i.i.i, %214
  %218 = and i64 %217, %202
  %219 = sub nsw i64 0, %218
  %220 = getelementptr inbounds [8 x i8], ptr %203, i64 %219
  %221 = getelementptr inbounds i8, ptr %220, i64 -8
  %.val4.i.i.i = load ptr, ptr %221, align 8, !alias.scope !1900, !noalias !1905, !nonnull !4, !noundef !4
  %222 = icmp eq ptr %5, %.val4.i.i.i
  br i1 %222, label %258, label %223

223:                                              ; preds = %.lr.ph.i.i
  %224 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1910), !noalias !1913
  call void @llvm.experimental.noalias.scope.decl(metadata !1914), !noalias !1913
  %225 = load i8, ptr %6, align 8, !range !333, !alias.scope !1910, !noalias !1916, !noundef !4
  %226 = icmp eq i8 %225, 26
  %227 = load i8, ptr %224, align 8, !range !333, !alias.scope !1914, !noalias !1923, !noundef !4
  %228 = icmp eq i8 %227, 26
  %229 = xor i1 %226, %228
  br i1 %229, label %.backedge.i.i, label %230

230:                                              ; preds = %223
  br i1 %226, label %234, label %231

231:                                              ; preds = %230
  %232 = xor i1 %228, true
  call void @llvm.assume(i1 %232), !noalias !1913
  %233 = invoke noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %224)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %231
  br i1 %233, label %249, label %.backedge.i.i

234:                                              ; preds = %230
  call void @llvm.assume(i1 %228), !noalias !1913
  %235 = load ptr, ptr %205, align 8, !alias.scope !1910, !noalias !1916, !nonnull !4, !noundef !4
  %236 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 16
  %237 = load ptr, ptr %236, align 8, !alias.scope !1914, !noalias !1923, !nonnull !4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1924), !noalias !1913
  call void @llvm.experimental.noalias.scope.decl(metadata !1927), !noalias !1913
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %240 = invoke noundef zeroext i1 @"_ZN63_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0cc78f85fe79615dE.llvm.11299677790444244242"(ptr noalias noundef nonnull readonly align 4 dereferenceable(44) %238, ptr noalias noundef nonnull readonly align 4 dereferenceable(44) %239)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %234
  br i1 %240, label %241, label %.backedge.i.i

241:                                              ; preds = %.noexc6
  %242 = load ptr, ptr %235, align 8, !alias.scope !1924, !noalias !1929, !nonnull !4, !noundef !4
  %243 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %244 = load i64, ptr %243, align 8, !alias.scope !1924, !noalias !1929, !noundef !4
  %245 = load ptr, ptr %237, align 8, !alias.scope !1927, !noalias !1930, !nonnull !4, !noundef !4
  %246 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %247 = load i64, ptr %246, align 8, !alias.scope !1927, !noalias !1930, !noundef !4
  %248 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf414050214c2ae37E"(ptr noalias noundef nonnull readonly align 8 %242, i64 noundef %244, ptr noalias noundef nonnull readonly align 8 %245, i64 noundef %247)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %241
  br i1 %248, label %258, label %.backedge.i.i

249:                                              ; preds = %.noexc5
  %250 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 32
  %251 = invoke noundef zeroext i1 @"_ZN66_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1c19538058e7d972E.llvm.11299677790444244242"(ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %204, ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %250)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %249
  br i1 %251, label %258, label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.noexc8, %.noexc7, %.noexc6, %.noexc5, %223
  %.not.i.i.i = icmp eq i16 %216, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

252:                                              ; preds = %._crit_edge.i.i
  %253 = add i64 %.sroa.9.0.i.i.i, 16
  %254 = add i64 %.sroa.01.0.i.i.i, %253
  br label %206

255:                                              ; preds = %194
  %256 = cmpxchg ptr %185, i64 -4, i64 0 release monotonic, align 8
  %257 = extractvalue { i64, i1 } %256, 1
  br i1 %257, label %"_ZN4core3ptr281drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..attrs..AttrInput$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hb8eff0aace34a069E.exit9", label %"_ZN4core3ptr281drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..attrs..AttrInput$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hb8eff0aace34a069E.exit9.sink.split"

258:                                              ; preds = %.noexc8, %.noexc7, %.lr.ph.i.i
  %259 = getelementptr inbounds i8, ptr %220, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !1931)
  %260 = load ptr, ptr %198, align 8, !alias.scope !1931, !nonnull !4, !noundef !4
  %261 = ptrtoint ptr %260 to i64
  %262 = ptrtoint ptr %220 to i64
  %263 = sub i64 %261, %262
  %264 = ashr exact i64 %263, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !1934)
  %265 = add nsw i64 %264, -16
  %266 = load i64, ptr %201, align 8, !alias.scope !1937, !noundef !4
  %267 = and i64 %265, %266
  %268 = getelementptr inbounds i8, ptr %260, i64 %267
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %268, align 1, !noalias !1938
  %269 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %270 = bitcast <16 x i1> %269 to i16
  %271 = getelementptr inbounds i8, ptr %260, i64 %264
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %271, align 1, !noalias !1941
  %272 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %273 = bitcast <16 x i1> %272 to i16
  %274 = call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %270, i1 false)
  %275 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %273, i1 false)
  %narrow.i.i = add nuw nsw i16 %275, %274
  %276 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %276, label %281, label %277

277:                                              ; preds = %258
  %278 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %279 = load i64, ptr %278, align 8, !alias.scope !1937, !noundef !4
  %280 = add i64 %279, 1
  store i64 %280, ptr %278, align 8, !alias.scope !1937
  br label %281

"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h4adbe3e27312f07dE.exit": ; preds = %._crit_edge.i.i
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.40, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.41) #26
          to label %325 unwind label %.loopexit.split-lp

281:                                              ; preds = %277, %258
  %.0.i.i = phi i8 [ -1, %277 ], [ -128, %258 ]
  store i8 %.0.i.i, ptr %271, align 1, !noalias !1937
  %282 = getelementptr i8, ptr %268, i64 16
  store i8 %.0.i.i, ptr %282, align 1, !noalias !1937
  %283 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %284 = load i64, ptr %283, align 8, !alias.scope !1937, !noundef !4
  %285 = add i64 %284, -1
  store i64 %285, ptr %283, align 8, !alias.scope !1937
  %286 = load ptr, ptr %259, align 8, !noalias !1931, !nonnull !4, !noundef !4
  store ptr %286, ptr %4, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1944)
  call void @llvm.experimental.noalias.scope.decl(metadata !1947)
  %287 = atomicrmw sub ptr %286, i64 1 release, align 8, !noalias !1950
  %288 = icmp eq i64 %287, 1
  br i1 %288, label %289, label %"_ZN4core3ptr75drop_in_place$LT$triomphe..arc..Arc$LT$hir_expand..attrs..AttrInput$GT$$GT$17hc74abc23ca4e095fE.exit"

289:                                              ; preds = %281
  %290 = load ptr, ptr %4, align 8, !alias.scope !1950, !nonnull !4, !noundef !4
  %291 = load atomic i64, ptr %290 acquire, align 8, !noalias !1950
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17he9117d4321c9ea1eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr75drop_in_place$LT$triomphe..arc..Arc$LT$hir_expand..attrs..AttrInput$GT$$GT$17hc74abc23ca4e095fE.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr75drop_in_place$LT$triomphe..arc..Arc$LT$hir_expand..attrs..AttrInput$GT$$GT$17hc74abc23ca4e095fE.exit": ; preds = %281, %289
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %292 = load i64, ptr %283, align 8, !noundef !4
  %293 = shl i64 %292, 1
  %294 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %295 = load i64, ptr %294, align 8, !noundef !4
  %296 = add i64 %295, %292
  %297 = icmp ult i64 %293, %296
  br i1 %297, label %298, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h51302a8812e9930fE.exit"

298:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$triomphe..arc..Arc$LT$hir_expand..attrs..AttrInput$GT$$GT$17hc74abc23ca4e095fE.exit"
  %299 = getelementptr inbounds nuw i8, ptr %185, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !1951)
  %300 = icmp eq i64 %292, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1954
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %198, i64 32, i1 false), !noalias !1956
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %198, ptr noundef nonnull align 8 dereferenceable(32) @anon.4361391ec597f50d8134813ab7166172.75, i64 32, i1 false), !noalias !1956
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h295825a228e023daE(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %299, i64 noundef 8, i64 noundef 16)
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %301
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1954
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h51302a8812e9930fE.exit"

302:                                              ; preds = %298
  %303 = icmp ult i64 %292, 8
  br i1 %303, label %307, label %304

304:                                              ; preds = %302
  %305 = shl i64 %292, 3
  %306 = icmp ult i64 %292, 2305843009213693952
  br i1 %306, label %309, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h51302a8812e9930fE.exit"

307:                                              ; preds = %302
  %308 = and i64 %292, 4
  %..i.i = add nuw nsw i64 %308, 4
  br label %317

309:                                              ; preds = %304
  %310 = icmp ult i64 %305, 14
  br i1 %310, label %317, label %311

311:                                              ; preds = %309
  %312 = udiv i64 %305, 7
  %313 = add nsw i64 %312, -1
  %314 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %313, i1 true)
  %315 = lshr i64 -1, %314
  %316 = add nuw nsw i64 %315, 1
  br label %317

317:                                              ; preds = %311, %309, %307
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %309 ], [ %316, %311 ], [ %..i.i, %307 ]
  %318 = load i64, ptr %201, align 8, !alias.scope !1951, !noalias !1956, !noundef !4
  %319 = add i64 %318, 1
  %320 = icmp ult i64 %.sroa.4.0.i.ph.i, %319
  br i1 %320, label %321, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h51302a8812e9930fE.exit"

321:                                              ; preds = %317
  %322 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h76dc85ee8a903083E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %198, i64 noundef %292, ptr noalias noundef nonnull readonly align 1 %299, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h51302a8812e9930fE.exit" unwind label %.loopexit.split-lp

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h51302a8812e9930fE.exit": ; preds = %321, %317, %304, %.noexc11, %"_ZN4core3ptr75drop_in_place$LT$triomphe..arc..Arc$LT$hir_expand..attrs..AttrInput$GT$$GT$17hc74abc23ca4e095fE.exit"
  %323 = cmpxchg ptr %185, i64 -4, i64 0 release monotonic, align 8
  %324 = extractvalue { i64, i1 } %323, 1
  br i1 %324, label %"_ZN4core3ptr281drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..attrs..AttrInput$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hb8eff0aace34a069E.exit9", label %"_ZN4core3ptr281drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..attrs..AttrInput$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hb8eff0aace34a069E.exit9.sink.split"

"_ZN4core3ptr281drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..attrs..AttrInput$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hb8eff0aace34a069E.exit9.sink.split": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h51302a8812e9930fE.exit", %255
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %185)
  br label %"_ZN4core3ptr281drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..attrs..AttrInput$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hb8eff0aace34a069E.exit9"

"_ZN4core3ptr281drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..attrs..AttrInput$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hb8eff0aace34a069E.exit9": ; preds = %"_ZN4core3ptr281drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..attrs..AttrInput$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hb8eff0aace34a069E.exit9.sink.split", %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h51302a8812e9930fE.exit", %255
  ret void

325:                                              ; preds = %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h4adbe3e27312f07dE.exit"
  unreachable

326:                                              ; preds = %193
  %327 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

"_ZN4core3ptr281drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..attrs..AttrInput$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hb8eff0aace34a069E.exit": ; preds = %190, %193
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17hb1d89fa914a84364E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1957)
  %7 = tail call noundef nonnull align 8 ptr @"_ZN7hir_def82_$LT$impl$u20$intern..Internable$u20$for$u20$hir_def..hir..type_ref..TypeBound$GT$7storage17hfd21297b751a5849E"(), !noalias !1957
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load atomic i32, ptr %8 acquire, align 8, !noalias !1957
  %.not.i.i = icmp eq i32 %9, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h18c43cab2ba690d8E.exit.i", label %10

10:                                               ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h919fee71d42479daE"(ptr noundef nonnull align 8 %7), !noalias !1957
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h18c43cab2ba690d8E.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h18c43cab2ba690d8E.exit.i": ; preds = %10, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1957
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1960)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1963)
  %11 = load i64, ptr %6, align 8, !range !1965, !alias.scope !1966, !noalias !1963, !noundef !4
  %12 = add nsw i64 %11, -2
  %13 = icmp ult i64 %12, 4
  %14 = select i1 %13, i64 %12, i64 1
  %15 = mul nuw i64 %14, 5871781006564002453
  store i64 %15, ptr %3, align 8, !alias.scope !1967, !noalias !1966
  switch i64 %14, label %.unreachabledefault.i.i [
    i64 0, label %16
    i64 1, label %25
    i64 2, label %56
    i64 3, label %"_ZN70_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..hash..Hash$GT$4hash17h53afb311464ce606E.exit.i"
  ]

.unreachabledefault.i.i:                          ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h18c43cab2ba690d8E.exit.i"
  unreachable

16:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h18c43cab2ba690d8E.exit.i"
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call fastcc void @"_ZN56_$LT$hir_def..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17hf901cead20334a82E"(ptr noalias noundef readonly align 8 dereferenceable(40) %17, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %19 = load i8, ptr %18, align 8, !range !14, !alias.scope !1966, !noalias !1963, !noundef !4
  %20 = zext nneg i8 %19 to i64
  %21 = load i64, ptr %3, align 8, !alias.scope !1972, !noalias !1966, !noundef !4
  %22 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 5)
  %23 = xor i64 %22, %20
  %24 = mul i64 %23, 5871781006564002453
  br label %"_ZN70_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..hash..Hash$GT$4hash17h53afb311464ce606E.exit.i"

25:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h18c43cab2ba690d8E.exit.i"
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %27 = load ptr, ptr %26, align 8, !alias.scope !1966, !noalias !1963, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %29 = load i64, ptr %28, align 8, !alias.scope !1966, !noalias !1963, !noundef !4
  %30 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 5)
  %31 = xor i64 %29, %30
  %32 = mul i64 %31, 5871781006564002453
  store i64 %32, ptr %3, align 8, !alias.scope !1977, !noalias !1966
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1982)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1985)
  %.idx.i.i.i = mul nsw i64 %29, 24
  %33 = getelementptr inbounds i8, ptr %27, i64 %.idx.i.i.i
  %34 = icmp eq i64 %29, 0
  br i1 %34, label %_ZN4core4hash4Hash10hash_slice17h4d3e7f132634ea83E.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25, %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i"
  %35 = phi i64 [ %storemerge.i.i.i.i.i, %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i" ], [ %32, %25 ]
  %.sroa.0.06.i.i.i = phi ptr [ %36, %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i" ], [ %27, %25 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !1987)
  call void @llvm.experimental.noalias.scope.decl(metadata !1990)
  call void @llvm.experimental.noalias.scope.decl(metadata !1992)
  call void @llvm.experimental.noalias.scope.decl(metadata !1995)
  %37 = load i8, ptr %.sroa.0.06.i.i.i, align 8, !range !333, !alias.scope !1997, !noalias !1998, !noundef !4
  %38 = icmp eq i8 %37, 26
  %39 = zext i1 %38 to i64
  %40 = call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 5)
  %41 = xor i64 %40, %39
  %42 = mul i64 %41, 5871781006564002453
  store i64 %42, ptr %3, align 8, !alias.scope !1999, !noalias !2004
  br i1 %38, label %50, label %43

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = call { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.6948074339591148053(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.06.i.i.i), !noalias !2005
  %45 = extractvalue { ptr, i64 } %44, 0
  %46 = extractvalue { ptr, i64 } %44, 1
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.6948074339591148053"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %45, i64 noundef %46), !noalias !1966
  %47 = load i64, ptr %3, align 8, !alias.scope !2006, !noalias !2011, !noundef !4
  %48 = call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 5)
  %49 = xor i64 %48, 255
  br label %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i"

50:                                               ; preds = %.lr.ph.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i, i64 8
  %52 = load i64, ptr %51, align 8, !alias.scope !1997, !noalias !1998, !noundef !4
  %53 = call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 5)
  %54 = xor i64 %52, %53
  br label %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i"

"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i": ; preds = %50, %43
  %storemerge.in.i.i.i.i.i = phi i64 [ %49, %43 ], [ %54, %50 ]
  %storemerge.i.i.i.i.i = mul i64 %storemerge.in.i.i.i.i.i, 5871781006564002453
  store i64 %storemerge.i.i.i.i.i, ptr %3, align 8, !alias.scope !2013, !noalias !2004
  %55 = icmp eq ptr %36, %33
  br i1 %55, label %_ZN4core4hash4Hash10hash_slice17h4d3e7f132634ea83E.exit.i.i, label %.lr.ph.i.i.i

_ZN4core4hash4Hash10hash_slice17h4d3e7f132634ea83E.exit.i.i: ; preds = %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i", %25
  call fastcc void @"_ZN56_$LT$hir_def..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17hf901cead20334a82E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i64, ptr %3, align 8, !noalias !1957
  br label %"_ZN70_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..hash..Hash$GT$4hash17h53afb311464ce606E.exit.i"

56:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h18c43cab2ba690d8E.exit.i"
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %58 = load i8, ptr %57, align 8, !range !333, !alias.scope !2014, !noalias !2017, !noundef !4
  %59 = icmp eq i8 %58, 26
  %60 = zext i1 %59 to i64
  %61 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 5)
  %62 = xor i64 %61, %60
  %63 = mul i64 %62, 5871781006564002453
  br i1 %59, label %110, label %64

64:                                               ; preds = %56
  switch i8 %58, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i.i.i" [
    i8 24, label %65
    i8 25, label %71
  ]

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %67 = load ptr, ptr %66, align 8, !alias.scope !2019, !noalias !2017, !nonnull !4, !noundef !4
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %69 = load i64, ptr %68, align 8, !alias.scope !2019, !noalias !2017, !noundef !4
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %73 = load ptr, ptr %72, align 8, !alias.scope !2019, !noalias !2017, !nonnull !4, !align !5, !noundef !4
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %75 = load i64, ptr %74, align 8, !alias.scope !2019, !noalias !2017, !noundef !4
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i.i.i": ; preds = %64
  %76 = icmp samesign ult i8 %58, 24
  tail call void @llvm.assume(i1 %76)
  %77 = zext nneg i8 %58 to i64
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 17
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i.i.i", %71, %65
  %.pn5.i.i.i.i = phi ptr [ %70, %65 ], [ %73, %71 ], [ %78, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i.i.i" ]
  %.pn3.i.i.i.i = phi i64 [ %69, %65 ], [ %75, %71 ], [ %77, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i.i.i" ]
  %79 = icmp ugt i64 %.pn3.i.i.i.i, 7
  br i1 %79, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i
  %.0.lcssa.i.i.i.i.i = phi i64 [ %63, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i ], [ %83, %.lr.ph.i.i.i.i.i ]
  %.sroa.11.0.lcssa.i.i.i.i.i = phi i64 [ %.pn3.i.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i ], [ %84, %.lr.ph.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %.pn5.i.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i ], [ %85, %.lr.ph.i.i.i.i.i ]
  %80 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i.i.i.i, 3
  br i1 %80, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h20883ff24e4d71feE.exit.i.i.i.i.i", label %93

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.0.078.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i ], [ %.pn5.i.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i ]
  %.sroa.11.077.i.i.i.i.i = phi i64 [ %84, %.lr.ph.i.i.i.i.i ], [ %.pn3.i.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i ]
  %.076.i.i.i.i.i = phi i64 [ %83, %.lr.ph.i.i.i.i.i ], [ %63, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i ]
  %.val.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.078.i.i.i.i.i, align 1, !alias.scope !2022, !noalias !2031
  %81 = tail call i64 @llvm.fshl.i64(i64 %.076.i.i.i.i.i, i64 %.076.i.i.i.i.i, i64 5)
  %82 = xor i64 %.val.i.i.i.i.i.i.i, %81
  %83 = mul i64 %82, 5871781006564002453
  %84 = add i64 %.sroa.11.077.i.i.i.i.i, -8
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0.078.i.i.i.i.i, i64 8
  %86 = icmp ugt i64 %84, 7
  br i1 %86, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h20883ff24e4d71feE.exit.i.i.i.i.i": ; preds = %._crit_edge.i.i.i.i.i
  %.val.i.i.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i.i.i, align 1, !alias.scope !2035, !noalias !2038
  %87 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i, i64 5)
  %88 = zext i32 %.val.i.i.i.i.i.i to i64
  %89 = xor i64 %87, %88
  %90 = mul i64 %89, 5871781006564002453
  %91 = add nsw i64 %.sroa.11.0.lcssa.i.i.i.i.i, -4
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i.i, i64 4
  br label %93

93:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h20883ff24e4d71feE.exit.i.i.i.i.i", %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi i64 [ %90, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h20883ff24e4d71feE.exit.i.i.i.i.i" ], [ %.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.sroa.11.1.i.i.i.i.i = phi i64 [ %91, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h20883ff24e4d71feE.exit.i.i.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %92, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h20883ff24e4d71feE.exit.i.i.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %94 = icmp samesign ugt i64 %.sroa.11.1.i.i.i.i.i, 1
  br i1 %94, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7bd37396f4555b0E.exit.i.i.i.i.i", label %101

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7bd37396f4555b0E.exit.i.i.i.i.i": ; preds = %93
  %.val.i64.i.i.i.i.i = load i16, ptr %.sroa.0.1.i.i.i.i.i, align 1, !alias.scope !2039, !noalias !2038
  %95 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i.i.i.i, i64 %.1.i.i.i.i.i, i64 5)
  %96 = zext i16 %.val.i64.i.i.i.i.i to i64
  %97 = xor i64 %95, %96
  %98 = mul i64 %97, 5871781006564002453
  %99 = add nsw i64 %.sroa.11.1.i.i.i.i.i, -2
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 2
  br label %101

101:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7bd37396f4555b0E.exit.i.i.i.i.i", %93
  %.2.i.i.i.i.i = phi i64 [ %98, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7bd37396f4555b0E.exit.i.i.i.i.i" ], [ %.1.i.i.i.i.i, %93 ]
  %.sroa.11.2.i.i.i.i.i = phi i64 [ %99, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7bd37396f4555b0E.exit.i.i.i.i.i" ], [ %.sroa.11.1.i.i.i.i.i, %93 ]
  %.sroa.0.2.i.i.i.i.i = phi ptr [ %100, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7bd37396f4555b0E.exit.i.i.i.i.i" ], [ %.sroa.0.1.i.i.i.i.i, %93 ]
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.11.2.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i.i.i, label %102

102:                                              ; preds = %101
  %103 = load i8, ptr %.sroa.0.2.i.i.i.i.i, align 1, !alias.scope !2042, !noalias !2038, !noundef !4
  %104 = zext i8 %103 to i64
  %105 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i.i.i.i, i64 %.2.i.i.i.i.i, i64 5)
  %106 = xor i64 %105, %104
  %107 = mul i64 %106, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i.i.i

_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i.i.i: ; preds = %102, %101
  %.3.i.i.i.i.i = phi i64 [ %107, %102 ], [ %.2.i.i.i.i.i, %101 ]
  %108 = tail call i64 @llvm.fshl.i64(i64 %.3.i.i.i.i.i, i64 %.3.i.i.i.i.i, i64 5)
  %109 = xor i64 %108, 255
  br label %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.exit.i.i"

110:                                              ; preds = %56
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %112 = load i64, ptr %111, align 8, !alias.scope !2014, !noalias !2017, !noundef !4
  %113 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 5)
  %114 = xor i64 %112, %113
  br label %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.exit.i.i"

"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.exit.i.i": ; preds = %110, %_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i.i.i
  %storemerge.in.i.i.i = phi i64 [ %109, %_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i.i.i ], [ %114, %110 ]
  %storemerge.i.i.i = mul i64 %storemerge.in.i.i.i, 5871781006564002453
  br label %"_ZN70_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..hash..Hash$GT$4hash17h53afb311464ce606E.exit.i"

"_ZN70_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..hash..Hash$GT$4hash17h53afb311464ce606E.exit.i": ; preds = %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.exit.i.i", %_ZN4core4hash4Hash10hash_slice17h4d3e7f132634ea83E.exit.i.i, %16, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h18c43cab2ba690d8E.exit.i"
  %115 = phi i64 [ -831401054017544257, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h18c43cab2ba690d8E.exit.i" ], [ %24, %16 ], [ %.pre.i, %_ZN4core4hash4Hash10hash_slice17h4d3e7f132634ea83E.exit.i.i ], [ %storemerge.i.i.i, %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.exit.i.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1957
  %116 = shl i64 %115, 7
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %118 = load i64, ptr %117, align 8, !noalias !1957, !noundef !4
  %119 = and i64 %118, 63
  %120 = lshr i64 %116, %119
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %122 = load i64, ptr %121, align 8, !noalias !1957, !noundef !4
  %123 = icmp ult i64 %120, %122
  br i1 %123, label %124, label %130, !prof !560

124:                                              ; preds = %"_ZN70_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..hash..Hash$GT$4hash17h53afb311464ce606E.exit.i"
  %125 = load ptr, ptr %7, align 8, !noalias !1957, !nonnull !4, !noundef !4
  %126 = getelementptr inbounds [40 x i8], ptr %125, i64 %120
  %127 = cmpxchg weak ptr %126, i64 0, i64 -4 acquire monotonic, align 8, !noalias !1957
  %128 = extractvalue { i64, i1 } %127, 1
  br i1 %128, label %135, label %129

129:                                              ; preds = %124
  call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %126), !noalias !1957
  br label %135

130:                                              ; preds = %"_ZN70_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..hash..Hash$GT$4hash17h53afb311464ce606E.exit.i"
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %120, i64 noundef %122, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.39) #26, !noalias !1957
  unreachable

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h456c67ad2e5f829aE.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %131

.loopexit.split-lp:                               ; preds = %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17ha38e56d240c019d8E.exit", %204, %216, %236
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %131

131:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %132 = cmpxchg ptr %126, i64 -4, i64 0 release monotonic, align 8
  %133 = extractvalue { i64, i1 } %132, 1
  br i1 %133, label %"_ZN4core3ptr286drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h5c3f3f5e552cfc7bE.exit", label %134

134:                                              ; preds = %131
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %126)
          to label %"_ZN4core3ptr286drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h5c3f3f5e552cfc7bE.exit" unwind label %241

135:                                              ; preds = %129, %124
  %136 = load atomic i64, ptr %5 acquire, align 8, !noalias !2043
  %137 = icmp eq i64 %136, 2
  br i1 %137, label %138, label %170

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %126, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !2046)
  call void @llvm.experimental.noalias.scope.decl(metadata !2049)
  call void @llvm.experimental.noalias.scope.decl(metadata !2052)
  %140 = lshr i64 %115, 57
  %141 = trunc nuw nsw i64 %140 to i8
  %142 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %143 = load i64, ptr %142, align 8, !alias.scope !2055, !noalias !2056, !noundef !4
  %144 = load ptr, ptr %139, align 8, !alias.scope !2055, !noalias !2056, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %141, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %145

145:                                              ; preds = %167, %138
  %.sroa.9.0.i.i.i = phi i64 [ 0, %138 ], [ %168, %167 ]
  %.pn.i.i.i = phi i64 [ %115, %138 ], [ %169, %167 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %143
  %146 = getelementptr inbounds i8, ptr %144, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i29.i.i = load <16 x i8>, ptr %146, align 1, !noalias !2061
  %147 = icmp eq <16 x i8> %.0.copyload.i29.i.i, %.15.vec.insert.i.i.i
  %148 = bitcast <16 x i1> %147 to i16
  br label %149

149:                                              ; preds = %.noexc5, %145
  %.021.i.i = phi i16 [ %148, %145 ], [ %166, %.noexc5 ]
  %.not.i.i.i = icmp eq i16 %.021.i.i, 0
  br i1 %.not.i.i.i, label %150, label %154

150:                                              ; preds = %149
  %151 = icmp eq <16 x i8> %.0.copyload.i29.i.i, splat (i8 -1)
  %152 = bitcast <16 x i1> %151 to i16
  %153 = icmp eq i16 %152, 0
  br i1 %153, label %167, label %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17ha38e56d240c019d8E.exit"

154:                                              ; preds = %149
  %155 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.021.i.i, i1 true)
  %156 = zext nneg i16 %155 to i64
  %157 = add i64 %.sroa.01.0.i.i.i, %156
  %158 = and i64 %157, %143
  %159 = sub nsw i64 0, %158
  %160 = getelementptr inbounds [8 x i8], ptr %144, i64 %159
  %161 = getelementptr inbounds i8, ptr %160, i64 -8
  %.val4.i.i.i = load ptr, ptr %161, align 8, !alias.scope !2064, !noalias !2069, !nonnull !4, !noundef !4
  %162 = icmp eq ptr %5, %.val4.i.i.i
  br i1 %162, label %173, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h456c67ad2e5f829aE.exit.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h456c67ad2e5f829aE.exit.i.i": ; preds = %154
  %163 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 8
  %164 = invoke noundef zeroext i1 @"_ZN74_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..cmp..PartialEq$GT$2eq17he5dbe58ba0afc03fE.llvm.11299677790444244242"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %163)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h456c67ad2e5f829aE.exit.i.i"
  %165 = add i16 %.021.i.i, -1
  %166 = and i16 %165, %.021.i.i
  br i1 %164, label %173, label %149

167:                                              ; preds = %150
  %168 = add i64 %.sroa.9.0.i.i.i, 16
  %169 = add i64 %.sroa.01.0.i.i.i, %168
  br label %145

170:                                              ; preds = %135
  %171 = cmpxchg ptr %126, i64 -4, i64 0 release monotonic, align 8
  %172 = extractvalue { i64, i1 } %171, 1
  br i1 %172, label %"_ZN4core3ptr286drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h5c3f3f5e552cfc7bE.exit6", label %"_ZN4core3ptr286drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h5c3f3f5e552cfc7bE.exit6.sink.split"

173:                                              ; preds = %.noexc5, %154
  %174 = getelementptr inbounds i8, ptr %160, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !2074)
  %175 = load ptr, ptr %139, align 8, !alias.scope !2074, !nonnull !4, !noundef !4
  %176 = ptrtoint ptr %175 to i64
  %177 = ptrtoint ptr %160 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !2077)
  %180 = add nsw i64 %179, -16
  %181 = load i64, ptr %142, align 8, !alias.scope !2080, !noundef !4
  %182 = and i64 %180, %181
  %183 = getelementptr inbounds i8, ptr %175, i64 %182
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %183, align 1, !noalias !2081
  %184 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %185 = bitcast <16 x i1> %184 to i16
  %186 = getelementptr inbounds i8, ptr %175, i64 %179
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %186, align 1, !noalias !2084
  %187 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %188 = bitcast <16 x i1> %187 to i16
  %189 = call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %185, i1 false)
  %190 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %188, i1 false)
  %narrow.i.i = add nuw nsw i16 %190, %189
  %191 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %191, label %196, label %192

192:                                              ; preds = %173
  %193 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %194 = load i64, ptr %193, align 8, !alias.scope !2080, !noundef !4
  %195 = add i64 %194, 1
  store i64 %195, ptr %193, align 8, !alias.scope !2080
  br label %196

"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17ha38e56d240c019d8E.exit": ; preds = %150
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.40, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.41) #26
          to label %240 unwind label %.loopexit.split-lp

196:                                              ; preds = %192, %173
  %.0.i.i = phi i8 [ -1, %192 ], [ -128, %173 ]
  store i8 %.0.i.i, ptr %186, align 1, !noalias !2080
  %197 = getelementptr i8, ptr %183, i64 16
  store i8 %.0.i.i, ptr %197, align 1, !noalias !2080
  %198 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %199 = load i64, ptr %198, align 8, !alias.scope !2080, !noundef !4
  %200 = add i64 %199, -1
  store i64 %200, ptr %198, align 8, !alias.scope !2080
  %201 = load ptr, ptr %174, align 8, !noalias !2074, !nonnull !4, !noundef !4
  store ptr %201, ptr %4, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !2087)
  call void @llvm.experimental.noalias.scope.decl(metadata !2090)
  %202 = atomicrmw sub ptr %201, i64 1 release, align 8, !noalias !2093
  %203 = icmp eq i64 %202, 1
  br i1 %203, label %204, label %"_ZN4core3ptr80drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$GT$17hd70881ce892d2ce5E.exit"

204:                                              ; preds = %196
  %205 = load ptr, ptr %4, align 8, !alias.scope !2093, !nonnull !4, !noundef !4
  %206 = load atomic i64, ptr %205 acquire, align 8, !noalias !2093
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h9ef3905d9f66b2d3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr80drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$GT$17hd70881ce892d2ce5E.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr80drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$GT$17hd70881ce892d2ce5E.exit": ; preds = %196, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %207 = load i64, ptr %198, align 8, !noundef !4
  %208 = shl i64 %207, 1
  %209 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %210 = load i64, ptr %209, align 8, !noundef !4
  %211 = add i64 %210, %207
  %212 = icmp ult i64 %208, %211
  br i1 %212, label %213, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h6583456c0c8dafefE.exit"

213:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$GT$17hd70881ce892d2ce5E.exit"
  %214 = getelementptr inbounds nuw i8, ptr %126, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !2094)
  %215 = icmp eq i64 %207, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !2097
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %139, i64 32, i1 false), !noalias !2099
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) @anon.4361391ec597f50d8134813ab7166172.75, i64 32, i1 false), !noalias !2099
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h9fdf286014b722fcE(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %214, i64 noundef 8, i64 noundef 16)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %216
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !2097
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h6583456c0c8dafefE.exit"

217:                                              ; preds = %213
  %218 = icmp ult i64 %207, 8
  br i1 %218, label %222, label %219

219:                                              ; preds = %217
  %220 = shl i64 %207, 3
  %221 = icmp ult i64 %207, 2305843009213693952
  br i1 %221, label %224, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h6583456c0c8dafefE.exit"

222:                                              ; preds = %217
  %223 = and i64 %207, 4
  %..i.i = add nuw nsw i64 %223, 4
  br label %232

224:                                              ; preds = %219
  %225 = icmp ult i64 %220, 14
  br i1 %225, label %232, label %226

226:                                              ; preds = %224
  %227 = udiv i64 %220, 7
  %228 = add nsw i64 %227, -1
  %229 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %228, i1 true)
  %230 = lshr i64 -1, %229
  %231 = add nuw nsw i64 %230, 1
  br label %232

232:                                              ; preds = %226, %224, %222
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %224 ], [ %231, %226 ], [ %..i.i, %222 ]
  %233 = load i64, ptr %142, align 8, !alias.scope !2094, !noalias !2099, !noundef !4
  %234 = add i64 %233, 1
  %235 = icmp ult i64 %.sroa.4.0.i.ph.i, %234
  br i1 %235, label %236, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h6583456c0c8dafefE.exit"

236:                                              ; preds = %232
  %237 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h45a677f0e5fe6012E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %207, ptr noalias noundef nonnull readonly align 1 %214, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h6583456c0c8dafefE.exit" unwind label %.loopexit.split-lp

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h6583456c0c8dafefE.exit": ; preds = %236, %232, %219, %.noexc8, %"_ZN4core3ptr80drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$GT$17hd70881ce892d2ce5E.exit"
  %238 = cmpxchg ptr %126, i64 -4, i64 0 release monotonic, align 8
  %239 = extractvalue { i64, i1 } %238, 1
  br i1 %239, label %"_ZN4core3ptr286drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h5c3f3f5e552cfc7bE.exit6", label %"_ZN4core3ptr286drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h5c3f3f5e552cfc7bE.exit6.sink.split"

"_ZN4core3ptr286drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h5c3f3f5e552cfc7bE.exit6.sink.split": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h6583456c0c8dafefE.exit", %170
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %126)
  br label %"_ZN4core3ptr286drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h5c3f3f5e552cfc7bE.exit6"

"_ZN4core3ptr286drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h5c3f3f5e552cfc7bE.exit6": ; preds = %"_ZN4core3ptr286drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h5c3f3f5e552cfc7bE.exit6.sink.split", %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h6583456c0c8dafefE.exit", %170
  ret void

240:                                              ; preds = %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17ha38e56d240c019d8E.exit"
  unreachable

241:                                              ; preds = %134
  %242 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

"_ZN4core3ptr286drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h5c3f3f5e552cfc7bE.exit": ; preds = %131, %134
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17hcb7da6a27d645e15E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2100)
  %7 = tail call noundef nonnull align 8 ptr @"_ZN7hir_def75_$LT$impl$u20$intern..Internable$u20$for$u20$hir_def..path..GenericArgs$GT$7storage17h21a95cfdaf1484c0E"(), !noalias !2100
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load atomic i32, ptr %8 acquire, align 8, !noalias !2100
  %.not.i.i = icmp eq i32 %9, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h2a6672619c219a5eE.exit.i", label %10

10:                                               ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h85e1a48dce990475E"(ptr noundef nonnull align 8 %7), !noalias !2100
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h2a6672619c219a5eE.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h2a6672619c219a5eE.exit.i": ; preds = %10, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !2100
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2106)
  %11 = load ptr, ptr %6, align 8, !alias.scope !2108, !noalias !2106, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !2108, !noalias !2106, !noundef !4
  %14 = mul i64 %13, 5871781006564002453
  store i64 %14, ptr %3, align 8, !alias.scope !2109, !noalias !2108
  %.idx.i.i.i = mul nsw i64 %13, 48
  %15 = getelementptr inbounds i8, ptr %11, i64 %.idx.i.i.i
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %_ZN4core4hash4Hash10hash_slice17h396c5ffd3fd83d69E.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h2a6672619c219a5eE.exit.i", %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i ], [ %11, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h2a6672619c219a5eE.exit.i" ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i, i64 48
  call void @"_ZN62_$LT$hir_def..path..GenericArg$u20$as$u20$core..hash..Hash$GT$4hash17h2d3a4c72cc635b6cE.llvm.11299677790444244242"(ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %.sroa.0.06.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !2108
  %18 = icmp eq ptr %17, %15
  br i1 %18, label %_ZN4core4hash4Hash10hash_slice17h396c5ffd3fd83d69E.exit.loopexit.i.i, label %.lr.ph.i.i.i

_ZN4core4hash4Hash10hash_slice17h396c5ffd3fd83d69E.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load i64, ptr %3, align 8, !alias.scope !2114, !noalias !2108
  %19 = call i64 @llvm.fshl.i64(i64 %.pre.i.i, i64 %.pre.i.i, i64 5)
  br label %_ZN4core4hash4Hash10hash_slice17h396c5ffd3fd83d69E.exit.i.i

_ZN4core4hash4Hash10hash_slice17h396c5ffd3fd83d69E.exit.i.i: ; preds = %_ZN4core4hash4Hash10hash_slice17h396c5ffd3fd83d69E.exit.loopexit.i.i, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h2a6672619c219a5eE.exit.i"
  %20 = phi i64 [ %19, %_ZN4core4hash4Hash10hash_slice17h396c5ffd3fd83d69E.exit.loopexit.i.i ], [ 0, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h2a6672619c219a5eE.exit.i" ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %22 = load i8, ptr %21, align 8, !range !14, !alias.scope !2108, !noalias !2106, !noundef !4
  %23 = zext nneg i8 %22 to i64
  %24 = xor i64 %20, %23
  %25 = mul i64 %24, 5871781006564002453
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = load ptr, ptr %26, align 8, !alias.scope !2108, !noalias !2106, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = load i64, ptr %28, align 8, !alias.scope !2108, !noalias !2106, !noundef !4
  %30 = call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 5)
  %31 = xor i64 %30, %29
  %32 = mul i64 %31, 5871781006564002453
  store i64 %32, ptr %3, align 8, !alias.scope !2117, !noalias !2108
  %.idx.i1.i.i = mul nsw i64 %29, 96
  %33 = getelementptr inbounds i8, ptr %27, i64 %.idx.i1.i.i
  %34 = icmp eq i64 %29, 0
  br i1 %34, label %"_ZN63_$LT$hir_def..path..GenericArgs$u20$as$u20$core..hash..Hash$GT$4hash17h5755bbf2ea3d21b9E.exit.i", label %.lr.ph.i2.i.i

.lr.ph.i2.i.i:                                    ; preds = %_ZN4core4hash4Hash10hash_slice17h396c5ffd3fd83d69E.exit.i.i, %.lr.ph.i2.i.i
  %.sroa.0.06.i3.i.i = phi ptr [ %35, %.lr.ph.i2.i.i ], [ %27, %_ZN4core4hash4Hash10hash_slice17h396c5ffd3fd83d69E.exit.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i3.i.i, i64 96
  call void @"_ZN73_$LT$hir_def..path..AssociatedTypeBinding$u20$as$u20$core..hash..Hash$GT$4hash17h28694cc1b5a2d50fE.llvm.11299677790444244242"(ptr noalias noundef nonnull readonly align 16 dereferenceable(96) %.sroa.0.06.i3.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !2108
  %36 = icmp eq ptr %35, %33
  br i1 %36, label %_ZN4core4hash4Hash10hash_slice17h62ea853589bb8585E.exit.loopexit.i.i, label %.lr.ph.i2.i.i

_ZN4core4hash4Hash10hash_slice17h62ea853589bb8585E.exit.loopexit.i.i: ; preds = %.lr.ph.i2.i.i
  %.pre4.i.i = load i64, ptr %3, align 8, !alias.scope !2122, !noalias !2108
  br label %"_ZN63_$LT$hir_def..path..GenericArgs$u20$as$u20$core..hash..Hash$GT$4hash17h5755bbf2ea3d21b9E.exit.i"

"_ZN63_$LT$hir_def..path..GenericArgs$u20$as$u20$core..hash..Hash$GT$4hash17h5755bbf2ea3d21b9E.exit.i": ; preds = %_ZN4core4hash4Hash10hash_slice17h62ea853589bb8585E.exit.loopexit.i.i, %_ZN4core4hash4Hash10hash_slice17h396c5ffd3fd83d69E.exit.i.i
  %37 = phi i64 [ %.pre4.i.i, %_ZN4core4hash4Hash10hash_slice17h62ea853589bb8585E.exit.loopexit.i.i ], [ %32, %_ZN4core4hash4Hash10hash_slice17h396c5ffd3fd83d69E.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 41
  %39 = load i8, ptr %38, align 1, !range !14, !alias.scope !2108, !noalias !2106, !noundef !4
  %40 = zext nneg i8 %39 to i64
  %41 = call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 5)
  %42 = xor i64 %41, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !2100
  %43 = mul i64 %42, -4728538181899302272
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !2100, !noundef !4
  %46 = and i64 %45, 63
  %47 = lshr i64 %43, %46
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load i64, ptr %48, align 8, !noalias !2100, !noundef !4
  %50 = icmp ult i64 %47, %49
  br i1 %50, label %51, label %57, !prof !560

51:                                               ; preds = %"_ZN63_$LT$hir_def..path..GenericArgs$u20$as$u20$core..hash..Hash$GT$4hash17h5755bbf2ea3d21b9E.exit.i"
  %52 = load ptr, ptr %7, align 8, !noalias !2100, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds [40 x i8], ptr %52, i64 %47
  %54 = cmpxchg weak ptr %53, i64 0, i64 -4 acquire monotonic, align 8, !noalias !2100
  %55 = extractvalue { i64, i1 } %54, 1
  br i1 %55, label %62, label %56

56:                                               ; preds = %51
  call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %53), !noalias !2100
  br label %62

57:                                               ; preds = %"_ZN63_$LT$hir_def..path..GenericArgs$u20$as$u20$core..hash..Hash$GT$4hash17h5755bbf2ea3d21b9E.exit.i"
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %47, i64 noundef %49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.39) #26, !noalias !2100
  unreachable

.loopexit:                                        ; preds = %90, %103
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %58

.loopexit.split-lp:                               ; preds = %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h74eb1f15d0e6fa20E.exit", %153, %165, %185
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
          to label %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h250f38dbef2f5ba7E.exit" unwind label %190

62:                                               ; preds = %56, %51
  %63 = load atomic i64, ptr %5 acquire, align 8, !noalias !2125
  %64 = icmp eq i64 %63, 2
  br i1 %64, label %65, label %119

65:                                               ; preds = %62
  %66 = mul i64 %42, 5871781006564002453
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !2128)
  call void @llvm.experimental.noalias.scope.decl(metadata !2131)
  call void @llvm.experimental.noalias.scope.decl(metadata !2134)
  %68 = lshr i64 %66, 57
  %69 = trunc nuw nsw i64 %68 to i8
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %71 = load i64, ptr %70, align 8, !alias.scope !2137, !noalias !2138, !noundef !4
  %72 = load ptr, ptr %67, align 8, !alias.scope !2137, !noalias !2138, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %69, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %73

73:                                               ; preds = %116, %65
  %.sroa.9.0.i.i.i = phi i64 [ 0, %65 ], [ %117, %116 ]
  %.pn.i.i.i = phi i64 [ %66, %65 ], [ %118, %116 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %71
  %74 = getelementptr inbounds i8, ptr %72, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i29.i.i = load <16 x i8>, ptr %74, align 1, !noalias !2143
  %75 = icmp eq <16 x i8> %.0.copyload.i29.i.i, %.15.vec.insert.i.i.i
  %76 = bitcast <16 x i1> %75 to i16
  %.not.i32.i.i = icmp eq i16 %76, 0
  br i1 %.not.i32.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.backedge.i.i, %73
  %77 = icmp eq <16 x i8> %.0.copyload.i29.i.i, splat (i8 -1)
  %78 = bitcast <16 x i1> %77 to i16
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %116, label %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h74eb1f15d0e6fa20E.exit"

.lr.ph.i.i:                                       ; preds = %73, %.backedge.i.i
  %.02133.i.i = phi i16 [ %83, %.backedge.i.i ], [ %76, %73 ]
  %80 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02133.i.i, i1 true)
  %81 = zext nneg i16 %80 to i64
  %82 = add i16 %.02133.i.i, -1
  %83 = and i16 %82, %.02133.i.i
  %84 = add i64 %.sroa.01.0.i.i.i, %81
  %85 = and i64 %84, %71
  %86 = sub nsw i64 0, %85
  %87 = getelementptr inbounds [8 x i8], ptr %72, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 -8
  %.val4.i.i.i = load ptr, ptr %88, align 8, !alias.scope !2146, !noalias !2151, !nonnull !4, !noundef !4
  %89 = icmp eq ptr %5, %.val4.i.i.i
  br i1 %89, label %122, label %90

90:                                               ; preds = %.lr.ph.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !2156), !noalias !2159
  call void @llvm.experimental.noalias.scope.decl(metadata !2160), !noalias !2159
  %92 = load ptr, ptr %6, align 8, !alias.scope !2156, !noalias !2162, !nonnull !4, !noundef !4
  %93 = load i64, ptr %12, align 8, !alias.scope !2156, !noalias !2162, !noundef !4
  %94 = load ptr, ptr %91, align 8, !alias.scope !2160, !noalias !2169, !nonnull !4, !noundef !4
  %95 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 16
  %96 = load i64, ptr %95, align 8, !alias.scope !2160, !noalias !2169, !noundef !4
  %97 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb89cb0422e7eda5E.llvm.11299677790444244242"(ptr noalias noundef nonnull readonly align 16 %92, i64 noundef %93, ptr noalias noundef nonnull readonly align 16 %94, i64 noundef %96)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %90
  br i1 %97, label %98, label %.backedge.i.i

98:                                               ; preds = %.noexc5
  %99 = load i8, ptr %21, align 8, !range !14, !alias.scope !2156, !noalias !2162, !noundef !4
  %100 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 40
  %101 = load i8, ptr %100, align 8, !range !14, !alias.scope !2160, !noalias !2169, !noundef !4
  %102 = icmp eq i8 %99, %101
  br i1 %102, label %103, label %.backedge.i.i

103:                                              ; preds = %98
  %104 = load ptr, ptr %26, align 8, !alias.scope !2156, !noalias !2162, !nonnull !4, !noundef !4
  %105 = load i64, ptr %28, align 8, !alias.scope !2156, !noalias !2162, !noundef !4
  %106 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 24
  %107 = load ptr, ptr %106, align 8, !alias.scope !2160, !noalias !2169, !nonnull !4, !noundef !4
  %108 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 32
  %109 = load i64, ptr %108, align 8, !alias.scope !2160, !noalias !2169, !noundef !4
  %110 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7f5143e131fb616dE.llvm.11299677790444244242"(ptr noalias noundef nonnull readonly align 16 %104, i64 noundef %105, ptr noalias noundef nonnull readonly align 16 %107, i64 noundef %109)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %103
  br i1 %110, label %111, label %.backedge.i.i

111:                                              ; preds = %.noexc6
  %112 = load i8, ptr %38, align 1, !range !14, !alias.scope !2156, !noalias !2162, !noundef !4
  %113 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 41
  %114 = load i8, ptr %113, align 1, !range !14, !alias.scope !2160, !noalias !2169, !noundef !4
  %115 = icmp eq i8 %112, %114
  br i1 %115, label %122, label %.backedge.i.i

.backedge.i.i:                                    ; preds = %111, %.noexc6, %98, %.noexc5
  %.not.i.i.i = icmp eq i16 %83, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

116:                                              ; preds = %._crit_edge.i.i
  %117 = add i64 %.sroa.9.0.i.i.i, 16
  %118 = add i64 %.sroa.01.0.i.i.i, %117
  br label %73

119:                                              ; preds = %62
  %120 = cmpxchg ptr %53, i64 -4, i64 0 release monotonic, align 8
  %121 = extractvalue { i64, i1 } %120, 1
  br i1 %121, label %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h250f38dbef2f5ba7E.exit7", label %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h250f38dbef2f5ba7E.exit7.sink.split"

122:                                              ; preds = %111, %.lr.ph.i.i
  %123 = getelementptr inbounds i8, ptr %87, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !2170)
  %124 = load ptr, ptr %67, align 8, !alias.scope !2170, !nonnull !4, !noundef !4
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %87 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !2173)
  %129 = add nsw i64 %128, -16
  %130 = load i64, ptr %70, align 8, !alias.scope !2176, !noundef !4
  %131 = and i64 %129, %130
  %132 = getelementptr inbounds i8, ptr %124, i64 %131
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %132, align 1, !noalias !2177
  %133 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %134 = bitcast <16 x i1> %133 to i16
  %135 = getelementptr inbounds i8, ptr %124, i64 %128
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %135, align 1, !noalias !2180
  %136 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %137 = bitcast <16 x i1> %136 to i16
  %138 = call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %134, i1 false)
  %139 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %137, i1 false)
  %narrow.i.i = add nuw nsw i16 %139, %138
  %140 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %140, label %145, label %141

141:                                              ; preds = %122
  %142 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %143 = load i64, ptr %142, align 8, !alias.scope !2176, !noundef !4
  %144 = add i64 %143, 1
  store i64 %144, ptr %142, align 8, !alias.scope !2176
  br label %145

"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h74eb1f15d0e6fa20E.exit": ; preds = %._crit_edge.i.i
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.40, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.41) #26
          to label %189 unwind label %.loopexit.split-lp

145:                                              ; preds = %141, %122
  %.0.i.i = phi i8 [ -1, %141 ], [ -128, %122 ]
  store i8 %.0.i.i, ptr %135, align 1, !noalias !2176
  %146 = getelementptr i8, ptr %132, i64 16
  store i8 %.0.i.i, ptr %146, align 1, !noalias !2176
  %147 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %148 = load i64, ptr %147, align 8, !alias.scope !2176, !noundef !4
  %149 = add i64 %148, -1
  store i64 %149, ptr %147, align 8, !alias.scope !2176
  %150 = load ptr, ptr %123, align 8, !noalias !2170, !nonnull !4, !noundef !4
  store ptr %150, ptr %4, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !2183)
  call void @llvm.experimental.noalias.scope.decl(metadata !2186)
  %151 = atomicrmw sub ptr %150, i64 1 release, align 8, !noalias !2189
  %152 = icmp eq i64 %151, 1
  br i1 %152, label %153, label %"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$GT$17h5804ef3872693038E.exit"

153:                                              ; preds = %145
  %154 = load ptr, ptr %4, align 8, !alias.scope !2189, !nonnull !4, !noundef !4
  %155 = load atomic i64, ptr %154 acquire, align 8, !noalias !2189
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h3038302f8b727ee5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$GT$17h5804ef3872693038E.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$GT$17h5804ef3872693038E.exit": ; preds = %145, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %156 = load i64, ptr %147, align 8, !noundef !4
  %157 = shl i64 %156, 1
  %158 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %159 = load i64, ptr %158, align 8, !noundef !4
  %160 = add i64 %159, %156
  %161 = icmp ult i64 %157, %160
  br i1 %161, label %162, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h930766755522f886E.exit"

162:                                              ; preds = %"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$GT$17h5804ef3872693038E.exit"
  %163 = getelementptr inbounds nuw i8, ptr %53, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !2190)
  %164 = icmp eq i64 %156, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !2193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %67, i64 32, i1 false), !noalias !2195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) @anon.4361391ec597f50d8134813ab7166172.75, i64 32, i1 false), !noalias !2195
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h22840650a7ed352cE(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %163, i64 noundef 8, i64 noundef 16)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %165
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !2193
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h930766755522f886E.exit"

166:                                              ; preds = %162
  %167 = icmp ult i64 %156, 8
  br i1 %167, label %171, label %168

168:                                              ; preds = %166
  %169 = shl i64 %156, 3
  %170 = icmp ult i64 %156, 2305843009213693952
  br i1 %170, label %173, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h930766755522f886E.exit"

171:                                              ; preds = %166
  %172 = and i64 %156, 4
  %..i.i = add nuw nsw i64 %172, 4
  br label %181

173:                                              ; preds = %168
  %174 = icmp ult i64 %169, 14
  br i1 %174, label %181, label %175

175:                                              ; preds = %173
  %176 = udiv i64 %169, 7
  %177 = add nsw i64 %176, -1
  %178 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %177, i1 true)
  %179 = lshr i64 -1, %178
  %180 = add nuw nsw i64 %179, 1
  br label %181

181:                                              ; preds = %175, %173, %171
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %173 ], [ %180, %175 ], [ %..i.i, %171 ]
  %182 = load i64, ptr %70, align 8, !alias.scope !2190, !noalias !2195, !noundef !4
  %183 = add i64 %182, 1
  %184 = icmp ult i64 %.sroa.4.0.i.ph.i, %183
  br i1 %184, label %185, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h930766755522f886E.exit"

185:                                              ; preds = %181
  %186 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h4ce2cae9994b477fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %67, i64 noundef %156, ptr noalias noundef nonnull readonly align 1 %163, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h930766755522f886E.exit" unwind label %.loopexit.split-lp

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h930766755522f886E.exit": ; preds = %185, %181, %168, %.noexc9, %"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$GT$17h5804ef3872693038E.exit"
  %187 = cmpxchg ptr %53, i64 -4, i64 0 release monotonic, align 8
  %188 = extractvalue { i64, i1 } %187, 1
  br i1 %188, label %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h250f38dbef2f5ba7E.exit7", label %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h250f38dbef2f5ba7E.exit7.sink.split"

"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h250f38dbef2f5ba7E.exit7.sink.split": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h930766755522f886E.exit", %119
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %53)
  br label %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h250f38dbef2f5ba7E.exit7"

"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h250f38dbef2f5ba7E.exit7": ; preds = %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h250f38dbef2f5ba7E.exit7.sink.split", %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h930766755522f886E.exit", %119
  ret void

189:                                              ; preds = %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h74eb1f15d0e6fa20E.exit"
  unreachable

190:                                              ; preds = %61
  %191 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h250f38dbef2f5ba7E.exit": ; preds = %58, %61
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17he6061d72f4801f9aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2196)
  %6 = tail call noundef nonnull align 8 ptr @"_ZN130_$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17h6364591597562fa7E"(), !noalias !2196
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load atomic i32, ptr %7 acquire, align 8, !noalias !2196
  %.not.i.i = icmp eq i32 %8, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i", label %9

9:                                                ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hf0ec39bb15c5f573E"(ptr noundef nonnull align 8 %6), !noalias !2196
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i": ; preds = %9, %1
  %10 = load i8, ptr %5, align 8, !range !2199, !alias.scope !2200, !noalias !2207, !noundef !4
  %11 = zext nneg i8 %10 to i64
  %12 = mul i64 %11, 5871781006564002453
  switch i8 %10, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i" [
    i8 0, label %13
    i8 1, label %31
    i8 2, label %"_ZN53_$LT$chalk_ir..Scalar$u20$as$u20$core..hash..Hash$GT$4hash17h65c20be8e0e5c5d9E.exit.i.i.i.i"
    i8 3, label %55
    i8 4, label %68
    i8 5, label %83
    i8 6, label %91
    i8 7, label %105
    i8 8, label %126
    i8 9, label %139
    i8 12, label %152
    i8 13, label %165
    i8 14, label %178
    i8 15, label %191
    i8 17, label %197
    i8 18, label %208
    i8 19, label %230
    i8 20, label %247
    i8 21, label %273
    i8 22, label %285
  ]

13:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.val.i.i.i.i = load i32, ptr %14, align 4, !range !2211, !alias.scope !2200, !noalias !2207, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %.val4.i.i.i.i = load i32, ptr %15, align 4, !alias.scope !2200, !noalias !2207
  %16 = zext nneg i32 %.val.i.i.i.i to i64
  %17 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %18 = xor i64 %17, %16
  %19 = mul i64 %18, 5871781006564002453
  %20 = zext i32 %.val4.i.i.i.i to i64
  %21 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 5)
  %22 = xor i64 %21, %20
  %23 = mul i64 %22, 5871781006564002453
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !2212, !noalias !2215, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = ptrtoint ptr %26 to i64
  %28 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 5)
  %29 = xor i64 %28, %27
  %30 = mul i64 %29, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

31:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.val5.i.i.i.i = load i32, ptr %32, align 4, !alias.scope !2200, !noalias !2207, !noundef !4
  %33 = zext i32 %.val5.i.i.i.i to i64
  %34 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %35 = xor i64 %34, %33
  %36 = mul i64 %35, 5871781006564002453
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load ptr, ptr %37, align 8, !alias.scope !2217, !noalias !2220, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = ptrtoint ptr %39 to i64
  %41 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 5)
  %42 = xor i64 %41, %40
  %43 = mul i64 %42, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

"_ZN53_$LT$chalk_ir..Scalar$u20$as$u20$core..hash..Hash$GT$4hash17h65c20be8e0e5c5d9E.exit.i.i.i.i": ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %.val12.i.i.i.i = load i8, ptr %44, align 1, !range !1363, !alias.scope !2200, !noalias !2207, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %.val13.i.i.i.i = load i8, ptr %45, align 1, !alias.scope !2200, !noalias !2207
  %46 = zext nneg i8 %.val12.i.i.i.i to i64
  %47 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %48 = xor i64 %47, %46
  %49 = mul i64 %48, 5871781006564002453
  %50 = icmp samesign ugt i8 %.val12.i.i.i.i, 1
  %51 = zext nneg i8 %.val13.i.i.i.i to i64
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 5)
  %53 = xor i64 %52, %51
  %54 = mul i64 %53, 5871781006564002453
  %storemerge.i.i.i.i.i = select i1 %50, i64 %54, i64 %49
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

55:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %57 = load i64, ptr %56, align 8, !alias.scope !2200, !noalias !2207, !noundef !4
  %58 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %59 = xor i64 %57, %58
  %60 = mul i64 %59, 5871781006564002453
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %62 = load ptr, ptr %61, align 8, !alias.scope !2222, !noalias !2225, !nonnull !4, !noundef !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = ptrtoint ptr %63 to i64
  %65 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 5)
  %66 = xor i64 %65, %64
  %67 = mul i64 %66, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

68:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %70 = load ptr, ptr %69, align 8, !alias.scope !2227, !noalias !2230, !nonnull !4, !noundef !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = ptrtoint ptr %71 to i64
  %73 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %74 = xor i64 %73, %72
  %75 = mul i64 %74, 5871781006564002453
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %77 = load ptr, ptr %76, align 8, !alias.scope !2232, !noalias !2235, !nonnull !4, !noundef !4
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = ptrtoint ptr %78 to i64
  %80 = tail call i64 @llvm.fshl.i64(i64 %75, i64 %75, i64 5)
  %81 = xor i64 %80, %79
  %82 = mul i64 %81, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

83:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %85 = load ptr, ptr %84, align 8, !alias.scope !2237, !noalias !2240, !nonnull !4, !noundef !4
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = ptrtoint ptr %86 to i64
  %88 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %89 = xor i64 %88, %87
  %90 = mul i64 %89, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

91:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %93 = load i8, ptr %92, align 1, !range !14, !alias.scope !2200, !noalias !2207, !noundef !4
  %94 = zext nneg i8 %93 to i64
  %95 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %96 = xor i64 %95, %94
  %97 = mul i64 %96, 5871781006564002453
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %99 = load ptr, ptr %98, align 8, !alias.scope !2242, !noalias !2245, !nonnull !4, !noundef !4
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = ptrtoint ptr %100 to i64
  %102 = tail call i64 @llvm.fshl.i64(i64 %97, i64 %97, i64 5)
  %103 = xor i64 %102, %101
  %104 = mul i64 %103, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

105:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %107 = load i8, ptr %106, align 1, !range !14, !alias.scope !2200, !noalias !2207, !noundef !4
  %108 = zext nneg i8 %107 to i64
  %109 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %110 = xor i64 %109, %108
  %111 = mul i64 %110, 5871781006564002453
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %113 = load ptr, ptr %112, align 8, !alias.scope !2247, !noalias !2250, !nonnull !4, !noundef !4
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = ptrtoint ptr %114 to i64
  %116 = tail call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 5)
  %117 = xor i64 %116, %115
  %118 = mul i64 %117, 5871781006564002453
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %120 = load ptr, ptr %119, align 8, !alias.scope !2252, !noalias !2255, !nonnull !4, !noundef !4
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = ptrtoint ptr %121 to i64
  %123 = tail call i64 @llvm.fshl.i64(i64 %118, i64 %118, i64 5)
  %124 = xor i64 %123, %122
  %125 = mul i64 %124, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

126:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.val6.i.i.i.i = load i32, ptr %127, align 4, !alias.scope !2200, !noalias !2207, !noundef !4
  %128 = zext i32 %.val6.i.i.i.i to i64
  %129 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %130 = xor i64 %129, %128
  %131 = mul i64 %130, 5871781006564002453
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %133 = load ptr, ptr %132, align 8, !alias.scope !2257, !noalias !2260, !nonnull !4, !noundef !4
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = ptrtoint ptr %134 to i64
  %136 = tail call i64 @llvm.fshl.i64(i64 %131, i64 %131, i64 5)
  %137 = xor i64 %136, %135
  %138 = mul i64 %137, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

139:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.val7.i.i.i.i = load i32, ptr %140, align 4, !alias.scope !2200, !noalias !2207, !noundef !4
  %141 = zext i32 %.val7.i.i.i.i to i64
  %142 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %143 = xor i64 %142, %141
  %144 = mul i64 %143, 5871781006564002453
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %146 = load ptr, ptr %145, align 8, !alias.scope !2262, !noalias !2265, !nonnull !4, !noundef !4
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = ptrtoint ptr %147 to i64
  %149 = tail call i64 @llvm.fshl.i64(i64 %144, i64 %144, i64 5)
  %150 = xor i64 %149, %148
  %151 = mul i64 %150, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

152:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.val8.i.i.i.i = load i32, ptr %153, align 4, !alias.scope !2200, !noalias !2207, !noundef !4
  %154 = zext i32 %.val8.i.i.i.i to i64
  %155 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %156 = xor i64 %155, %154
  %157 = mul i64 %156, 5871781006564002453
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %159 = load ptr, ptr %158, align 8, !alias.scope !2267, !noalias !2270, !nonnull !4, !noundef !4
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = ptrtoint ptr %160 to i64
  %162 = tail call i64 @llvm.fshl.i64(i64 %157, i64 %157, i64 5)
  %163 = xor i64 %162, %161
  %164 = mul i64 %163, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

165:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.val9.i.i.i.i = load i32, ptr %166, align 4, !alias.scope !2200, !noalias !2207, !noundef !4
  %167 = zext i32 %.val9.i.i.i.i to i64
  %168 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %169 = xor i64 %168, %167
  %170 = mul i64 %169, 5871781006564002453
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %172 = load ptr, ptr %171, align 8, !alias.scope !2272, !noalias !2275, !nonnull !4, !noundef !4
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = ptrtoint ptr %173 to i64
  %175 = tail call i64 @llvm.fshl.i64(i64 %170, i64 %170, i64 5)
  %176 = xor i64 %175, %174
  %177 = mul i64 %176, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

178:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.val10.i.i.i.i = load i32, ptr %179, align 4, !alias.scope !2200, !noalias !2207, !noundef !4
  %180 = zext i32 %.val10.i.i.i.i to i64
  %181 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %182 = xor i64 %181, %180
  %183 = mul i64 %182, 5871781006564002453
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %185 = load ptr, ptr %184, align 8, !alias.scope !2277, !noalias !2280, !nonnull !4, !noundef !4
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = ptrtoint ptr %186 to i64
  %188 = tail call i64 @llvm.fshl.i64(i64 %183, i64 %183, i64 5)
  %189 = xor i64 %188, %187
  %190 = mul i64 %189, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

191:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.val11.i.i.i.i = load i32, ptr %192, align 4, !alias.scope !2200, !noalias !2207, !noundef !4
  %193 = zext i32 %.val11.i.i.i.i to i64
  %194 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %195 = xor i64 %194, %193
  %196 = mul i64 %195, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

197:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %199 = load i64, ptr %198, align 8, !alias.scope !2200, !noalias !2207, !noundef !4
  %200 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %201 = xor i64 %199, %200
  %202 = mul i64 %201, 5871781006564002453
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %204 = load i64, ptr %203, align 8, !alias.scope !2200, !noalias !2207, !noundef !4
  %205 = tail call i64 @llvm.fshl.i64(i64 %202, i64 %202, i64 5)
  %206 = xor i64 %205, %204
  %207 = mul i64 %206, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

208:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %210 = load ptr, ptr %209, align 8, !alias.scope !2282, !noalias !2287, !nonnull !4, !noundef !4
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = ptrtoint ptr %211 to i64
  %213 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %214 = xor i64 %213, %212
  %215 = mul i64 %214, 5871781006564002453
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %217 = load ptr, ptr %216, align 8, !alias.scope !2290, !noalias !2293, !nonnull !4, !noundef !4
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = ptrtoint ptr %218 to i64
  %220 = tail call i64 @llvm.fshl.i64(i64 %215, i64 %215, i64 5)
  %221 = xor i64 %220, %219
  %222 = mul i64 %221, 5871781006564002453
  %223 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %224 = load ptr, ptr %223, align 8, !alias.scope !2295, !noalias !2298, !nonnull !4, !noundef !4
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = ptrtoint ptr %225 to i64
  %227 = tail call i64 @llvm.fshl.i64(i64 %222, i64 %222, i64 5)
  %228 = xor i64 %227, %226
  %229 = mul i64 %228, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

230:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %232 = load i64, ptr %231, align 8, !range !56, !alias.scope !2300, !noalias !2303, !noundef !4
  %233 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %234 = xor i64 %232, %233
  %235 = mul i64 %234, 5871781006564002453
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %237 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.val1.i.i.i.i.i = load i32, ptr %237, align 8, !alias.scope !2300, !noalias !2303, !noundef !4
  %238 = zext i32 %.val1.i.i.i.i.i to i64
  %239 = tail call i64 @llvm.fshl.i64(i64 %235, i64 %235, i64 5)
  %240 = xor i64 %239, %238
  %241 = mul i64 %240, 5871781006564002453
  %242 = load ptr, ptr %236, align 8, !alias.scope !2300, !noalias !2303, !nonnull !4, !noundef !4
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = ptrtoint ptr %243 to i64
  %245 = tail call i64 @llvm.fshl.i64(i64 %241, i64 %241, i64 5)
  %246 = xor i64 %245, %244
  %storemerge.i14.i.i.i.i = mul i64 %246, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

247:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %248 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %250 = load i64, ptr %249, align 8, !alias.scope !2305, !noalias !2308, !noundef !4
  %251 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %252 = xor i64 %250, %251
  %253 = mul i64 %252, 5871781006564002453
  %254 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.val.i.i.i.i.i = load i8, ptr %254, align 8, !range !14, !alias.scope !2305, !noalias !2308, !noundef !4
  %255 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %.val1.i15.i.i.i.i = load i8, ptr %255, align 1, !range !14, !alias.scope !2305, !noalias !2308, !noundef !4
  %256 = tail call i64 @llvm.fshl.i64(i64 %253, i64 %253, i64 5)
  %257 = xor i64 %256, 36
  %258 = mul i64 %257, 5871781006564002453
  %259 = zext nneg i8 %.val.i.i.i.i.i to i64
  %260 = tail call i64 @llvm.fshl.i64(i64 %258, i64 %258, i64 5)
  %261 = xor i64 %260, %259
  %262 = mul i64 %261, 5871781006564002453
  %263 = zext nneg i8 %.val1.i15.i.i.i.i to i64
  %264 = tail call i64 @llvm.fshl.i64(i64 %262, i64 %262, i64 5)
  %265 = xor i64 %264, %263
  %266 = mul i64 %265, 5871781006564002453
  %267 = load ptr, ptr %248, align 8, !alias.scope !2310, !noalias !2313, !nonnull !4, !noundef !4
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = ptrtoint ptr %268 to i64
  %270 = tail call i64 @llvm.fshl.i64(i64 %266, i64 %266, i64 5)
  %271 = xor i64 %270, %269
  %272 = mul i64 %271, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

273:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %274 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %276 = load i32, ptr %275, align 8, !alias.scope !2200, !noalias !2207, !noundef !4
  %277 = zext i32 %276 to i64
  %278 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %279 = xor i64 %278, %277
  %280 = mul i64 %279, 5871781006564002453
  %281 = load i64, ptr %274, align 8, !alias.scope !2200, !noalias !2207, !noundef !4
  %282 = tail call i64 @llvm.fshl.i64(i64 %280, i64 %280, i64 5)
  %283 = xor i64 %282, %281
  %284 = mul i64 %283, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

285:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %286 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %287 = load i32, ptr %286, align 4, !alias.scope !2200, !noalias !2207, !noundef !4
  %288 = zext i32 %287 to i64
  %289 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %290 = xor i64 %289, %288
  %291 = mul i64 %290, 5871781006564002453
  %292 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %293 = load i8, ptr %292, align 1, !range !1024, !alias.scope !2200, !noalias !2207, !noundef !4
  %294 = zext nneg i8 %293 to i64
  %295 = tail call i64 @llvm.fshl.i64(i64 %291, i64 %291, i64 5)
  %296 = xor i64 %295, %294
  %297 = mul i64 %296, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i": ; preds = %285, %273, %247, %230, %208, %197, %191, %178, %165, %152, %139, %126, %105, %91, %83, %68, %55, %"_ZN53_$LT$chalk_ir..Scalar$u20$as$u20$core..hash..Hash$GT$4hash17h65c20be8e0e5c5d9E.exit.i.i.i.i", %31, %13, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %298 = phi i64 [ %12, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i" ], [ %297, %285 ], [ %284, %273 ], [ %272, %247 ], [ %storemerge.i14.i.i.i.i, %230 ], [ %229, %208 ], [ %207, %197 ], [ %196, %191 ], [ %190, %178 ], [ %177, %165 ], [ %164, %152 ], [ %151, %139 ], [ %138, %126 ], [ %125, %105 ], [ %104, %91 ], [ %90, %83 ], [ %82, %68 ], [ %67, %55 ], [ %storemerge.i.i.i.i.i, %"_ZN53_$LT$chalk_ir..Scalar$u20$as$u20$core..hash..Hash$GT$4hash17h65c20be8e0e5c5d9E.exit.i.i.i.i" ], [ %43, %31 ], [ %30, %13 ]
  %299 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %300 = load i16, ptr %299, align 8, !alias.scope !2315, !noalias !2316, !noundef !4
  %301 = zext i16 %300 to i64
  %302 = tail call i64 @llvm.fshl.i64(i64 %298, i64 %298, i64 5)
  %303 = xor i64 %302, %301
  %304 = mul i64 %303, -4728538181899302272
  %305 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %306 = load i64, ptr %305, align 8, !noalias !2196, !noundef !4
  %307 = and i64 %306, 63
  %308 = lshr i64 %304, %307
  %309 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %310 = load i64, ptr %309, align 8, !noalias !2196, !noundef !4
  %311 = icmp ult i64 %308, %310
  br i1 %311, label %312, label %318, !prof !560

312:                                              ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"
  %313 = load ptr, ptr %6, align 8, !noalias !2196, !nonnull !4, !noundef !4
  %314 = getelementptr inbounds [40 x i8], ptr %313, i64 %308
  %315 = cmpxchg weak ptr %314, i64 0, i64 -4 acquire monotonic, align 8, !noalias !2196
  %316 = extractvalue { i64, i1 } %315, 1
  br i1 %316, label %323, label %317

317:                                              ; preds = %312
  tail call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %314), !noalias !2196
  br label %323

318:                                              ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %308, i64 noundef %310, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.39) #26, !noalias !2196
  unreachable

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he24e6b4e541ad234E.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %319

.loopexit.split-lp:                               ; preds = %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h3c8dd9b73acd0972E.exit", %398, %410, %430
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %319

319:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %320 = cmpxchg ptr %314, i64 -4, i64 0 release monotonic, align 8
  %321 = extractvalue { i64, i1 } %320, 1
  br i1 %321, label %"_ZN4core3ptr344drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hf8a95f081fad9347E.exit", label %322

322:                                              ; preds = %319
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %314)
          to label %"_ZN4core3ptr344drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hf8a95f081fad9347E.exit" unwind label %436

323:                                              ; preds = %317, %312
  %324 = load atomic i64, ptr %4 acquire, align 8, !noalias !2317
  %325 = icmp eq i64 %324, 2
  br i1 %325, label %326, label %363

326:                                              ; preds = %323
  %327 = mul i64 %303, 5871781006564002453
  %328 = getelementptr inbounds nuw i8, ptr %314, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2320)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2323)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2326)
  %329 = lshr i64 %327, 57
  %330 = trunc nuw nsw i64 %329 to i8
  %331 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %332 = load i64, ptr %331, align 8, !alias.scope !2329, !noalias !2330, !noundef !4
  %333 = load ptr, ptr %328, align 8, !alias.scope !2329, !noalias !2330, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %330, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %334

334:                                              ; preds = %360, %326
  %.sroa.9.0.i.i.i = phi i64 [ 0, %326 ], [ %361, %360 ]
  %.pn.i.i.i = phi i64 [ %327, %326 ], [ %362, %360 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %332
  %335 = getelementptr inbounds i8, ptr %333, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i29.i.i = load <16 x i8>, ptr %335, align 1, !noalias !2335
  %336 = icmp eq <16 x i8> %.0.copyload.i29.i.i, %.15.vec.insert.i.i.i
  %337 = bitcast <16 x i1> %336 to i16
  br label %338

338:                                              ; preds = %.noexc5, %334
  %.021.i.i = phi i16 [ %337, %334 ], [ %355, %.noexc5 ]
  %.not.i.i.i = icmp eq i16 %.021.i.i, 0
  br i1 %.not.i.i.i, label %339, label %343

339:                                              ; preds = %338
  %340 = icmp eq <16 x i8> %.0.copyload.i29.i.i, splat (i8 -1)
  %341 = bitcast <16 x i1> %340 to i16
  %342 = icmp eq i16 %341, 0
  br i1 %342, label %360, label %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h3c8dd9b73acd0972E.exit"

343:                                              ; preds = %338
  %344 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.021.i.i, i1 true)
  %345 = zext nneg i16 %344 to i64
  %346 = add i64 %.sroa.01.0.i.i.i, %345
  %347 = and i64 %346, %332
  %348 = sub nsw i64 0, %347
  %349 = getelementptr inbounds [8 x i8], ptr %333, i64 %348
  %350 = getelementptr inbounds i8, ptr %349, i64 -8
  %.val4.i.i.i = load ptr, ptr %350, align 8, !alias.scope !2338, !noalias !2343, !nonnull !4, !noundef !4
  %351 = icmp eq ptr %4, %.val4.i.i.i
  br i1 %351, label %367, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he24e6b4e541ad234E.exit.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he24e6b4e541ad234E.exit.i.i": ; preds = %343
  %352 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2348), !noalias !2351
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2352), !noalias !2351
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2354), !noalias !2351
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2357), !noalias !2351
  %353 = invoke noundef zeroext i1 @"_ZN66_$LT$chalk_ir..TyKind$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hecbb9f7adda089f4E.llvm.11299677790444244242"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %352)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he24e6b4e541ad234E.exit.i.i"
  %354 = add i16 %.021.i.i, -1
  %355 = and i16 %354, %.021.i.i
  %356 = load i16, ptr %299, align 8, !alias.scope !2359, !noalias !2360
  %357 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 40
  %358 = load i16, ptr %357, align 8, !alias.scope !2367, !noalias !2368
  %359 = icmp eq i16 %356, %358
  %.0.i.i.i.i.i.i.i.i.i = select i1 %353, i1 %359, i1 false
  br i1 %.0.i.i.i.i.i.i.i.i.i, label %367, label %338

360:                                              ; preds = %339
  %361 = add i64 %.sroa.9.0.i.i.i, 16
  %362 = add i64 %.sroa.01.0.i.i.i, %361
  br label %334

363:                                              ; preds = %323
  %364 = cmpxchg ptr %314, i64 -4, i64 0 release monotonic, align 8
  %365 = extractvalue { i64, i1 } %364, 1
  br i1 %365, label %"_ZN4core3ptr344drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hf8a95f081fad9347E.exit6", label %366

366:                                              ; preds = %363
  tail call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %314)
  br label %"_ZN4core3ptr344drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hf8a95f081fad9347E.exit6"

367:                                              ; preds = %.noexc5, %343
  %368 = getelementptr inbounds i8, ptr %349, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2369)
  %369 = load ptr, ptr %328, align 8, !alias.scope !2369, !nonnull !4, !noundef !4
  %370 = ptrtoint ptr %369 to i64
  %371 = ptrtoint ptr %349 to i64
  %372 = sub i64 %370, %371
  %373 = ashr exact i64 %372, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2372)
  %374 = add nsw i64 %373, -16
  %375 = load i64, ptr %331, align 8, !alias.scope !2375, !noundef !4
  %376 = and i64 %374, %375
  %377 = getelementptr inbounds i8, ptr %369, i64 %376
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %377, align 1, !noalias !2376
  %378 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %379 = bitcast <16 x i1> %378 to i16
  %380 = getelementptr inbounds i8, ptr %369, i64 %373
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %380, align 1, !noalias !2379
  %381 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %382 = bitcast <16 x i1> %381 to i16
  %383 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %379, i1 false)
  %384 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %382, i1 false)
  %narrow.i.i = add nuw nsw i16 %384, %383
  %385 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %385, label %390, label %386

386:                                              ; preds = %367
  %387 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %388 = load i64, ptr %387, align 8, !alias.scope !2375, !noundef !4
  %389 = add i64 %388, 1
  store i64 %389, ptr %387, align 8, !alias.scope !2375
  br label %390

"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h3c8dd9b73acd0972E.exit": ; preds = %339
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.40, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.41) #26
          to label %435 unwind label %.loopexit.split-lp

390:                                              ; preds = %386, %367
  %.0.i.i = phi i8 [ -1, %386 ], [ -128, %367 ]
  store i8 %.0.i.i, ptr %380, align 1, !noalias !2375
  %391 = getelementptr i8, ptr %377, i64 16
  store i8 %.0.i.i, ptr %391, align 1, !noalias !2375
  %392 = getelementptr inbounds nuw i8, ptr %314, i64 32
  %393 = load i64, ptr %392, align 8, !alias.scope !2375, !noundef !4
  %394 = add i64 %393, -1
  store i64 %394, ptr %392, align 8, !alias.scope !2375
  %395 = load ptr, ptr %368, align 8, !noalias !2369, !nonnull !4, !noundef !4
  store ptr %395, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2382)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2385)
  %396 = atomicrmw sub ptr %395, i64 1 release, align 8, !noalias !2388
  %397 = icmp eq i64 %396, 1
  br i1 %397, label %398, label %"_ZN4core3ptr138drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h2c2e3f7e92ae64f1E.exit"

398:                                              ; preds = %390
  %399 = load ptr, ptr %3, align 8, !alias.scope !2388, !nonnull !4, !noundef !4
  %400 = load atomic i64, ptr %399 acquire, align 8, !noalias !2388
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h526fc38ec3e1b928E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr138drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h2c2e3f7e92ae64f1E.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr138drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h2c2e3f7e92ae64f1E.exit": ; preds = %390, %398
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %401 = load i64, ptr %392, align 8, !noundef !4
  %402 = shl i64 %401, 1
  %403 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %404 = load i64, ptr %403, align 8, !noundef !4
  %405 = add i64 %404, %401
  %406 = icmp ult i64 %402, %405
  br i1 %406, label %407, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h54a258a5ab93283dE.exit"

407:                                              ; preds = %"_ZN4core3ptr138drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h2c2e3f7e92ae64f1E.exit"
  %408 = getelementptr inbounds nuw i8, ptr %314, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !2389)
  %409 = icmp eq i64 %401, 0
  br i1 %409, label %410, label %411

410:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !2392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %328, i64 32, i1 false), !noalias !2394
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %328, ptr noundef nonnull align 8 dereferenceable(32) @anon.4361391ec597f50d8134813ab7166172.75, i64 32, i1 false), !noalias !2394
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h12819c5552cdb3cfE(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %408, i64 noundef 8, i64 noundef 16)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %410
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !2392
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h54a258a5ab93283dE.exit"

411:                                              ; preds = %407
  %412 = icmp ult i64 %401, 8
  br i1 %412, label %416, label %413

413:                                              ; preds = %411
  %414 = shl i64 %401, 3
  %415 = icmp ult i64 %401, 2305843009213693952
  br i1 %415, label %418, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h54a258a5ab93283dE.exit"

416:                                              ; preds = %411
  %417 = and i64 %401, 4
  %..i.i = add nuw nsw i64 %417, 4
  br label %426

418:                                              ; preds = %413
  %419 = icmp ult i64 %414, 14
  br i1 %419, label %426, label %420

420:                                              ; preds = %418
  %421 = udiv i64 %414, 7
  %422 = add nsw i64 %421, -1
  %423 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %422, i1 true)
  %424 = lshr i64 -1, %423
  %425 = add nuw nsw i64 %424, 1
  br label %426

426:                                              ; preds = %420, %418, %416
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %418 ], [ %425, %420 ], [ %..i.i, %416 ]
  %427 = load i64, ptr %331, align 8, !alias.scope !2389, !noalias !2394, !noundef !4
  %428 = add i64 %427, 1
  %429 = icmp ult i64 %.sroa.4.0.i.ph.i, %428
  br i1 %429, label %430, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h54a258a5ab93283dE.exit"

430:                                              ; preds = %426
  %431 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h260a6d4339cec134E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %328, i64 noundef %401, ptr noalias noundef nonnull readonly align 1 %408, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h54a258a5ab93283dE.exit" unwind label %.loopexit.split-lp

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h54a258a5ab93283dE.exit": ; preds = %430, %426, %413, %.noexc8, %"_ZN4core3ptr138drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h2c2e3f7e92ae64f1E.exit"
  %432 = cmpxchg ptr %314, i64 -4, i64 0 release monotonic, align 8
  %433 = extractvalue { i64, i1 } %432, 1
  br i1 %433, label %"_ZN4core3ptr344drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hf8a95f081fad9347E.exit6", label %434

434:                                              ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h54a258a5ab93283dE.exit"
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %314)
  br label %"_ZN4core3ptr344drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hf8a95f081fad9347E.exit6"

"_ZN4core3ptr344drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hf8a95f081fad9347E.exit6": ; preds = %434, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h54a258a5ab93283dE.exit", %366, %363
  ret void

435:                                              ; preds = %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h3c8dd9b73acd0972E.exit"
  unreachable

436:                                              ; preds = %322
  %437 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

"_ZN4core3ptr344drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hf8a95f081fad9347E.exit": ; preds = %319, %322
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17he7bc531d8755cc0eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca { { { { ptr, i64 } }, {} }, { { {} } } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2395)
  %8 = tail call noundef nonnull align 8 ptr @"_ZN42_$LT$str$u20$as$u20$intern..Internable$GT$7storage17ha5604299c75014e7E"(), !noalias !2395
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load atomic i32, ptr %9 acquire, align 8, !noalias !2395
  %.not.i.i = icmp eq i32 %10, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17he2f18228072cc1c7E.exit.i", label %11

11:                                               ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h1747c612496db24cE"(ptr noundef nonnull align 8 %8), !noalias !2395
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17he2f18228072cc1c7E.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17he2f18228072cc1c7E.exit.i": ; preds = %11, %1
  %12 = icmp ugt i64 %6, 7
  br i1 %12, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17he2f18228072cc1c7E.exit.i"
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17he2f18228072cc1c7E.exit.i" ], [ %16, %.lr.ph.i.i.i.i ]
  %.sroa.11.0.lcssa.i.i.i.i = phi i64 [ %6, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17he2f18228072cc1c7E.exit.i" ], [ %17, %.lr.ph.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %7, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17he2f18228072cc1c7E.exit.i" ], [ %18, %.lr.ph.i.i.i.i ]
  %13 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i.i.i, 3
  br i1 %13, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h20883ff24e4d71feE.exit.i.i.i.i", label %26

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17he2f18228072cc1c7E.exit.i", %.lr.ph.i.i.i.i
  %.sroa.0.078.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %7, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17he2f18228072cc1c7E.exit.i" ]
  %.sroa.11.077.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i ], [ %6, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17he2f18228072cc1c7E.exit.i" ]
  %.076.i.i.i.i = phi i64 [ %16, %.lr.ph.i.i.i.i ], [ 0, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17he2f18228072cc1c7E.exit.i" ]
  %.val.i.i.i.i.i.i = load i64, ptr %.sroa.0.078.i.i.i.i, align 1, !alias.scope !2398, !noalias !2409
  %14 = tail call i64 @llvm.fshl.i64(i64 %.076.i.i.i.i, i64 %.076.i.i.i.i, i64 5)
  %15 = xor i64 %.val.i.i.i.i.i.i, %14
  %16 = mul i64 %15, 5871781006564002453
  %17 = add i64 %.sroa.11.077.i.i.i.i, -8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.078.i.i.i.i, i64 8
  %19 = icmp ugt i64 %17, 7
  br i1 %19, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h20883ff24e4d71feE.exit.i.i.i.i": ; preds = %._crit_edge.i.i.i.i
  %.val.i.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i.i, align 1, !alias.scope !2414, !noalias !2417
  %20 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i.i.i, i64 %.0.lcssa.i.i.i.i, i64 5)
  %21 = zext i32 %.val.i.i.i.i.i to i64
  %22 = xor i64 %20, %21
  %23 = mul i64 %22, 5871781006564002453
  %24 = add nsw i64 %.sroa.11.0.lcssa.i.i.i.i, -4
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i, i64 4
  br label %26

26:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h20883ff24e4d71feE.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %23, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h20883ff24e4d71feE.exit.i.i.i.i" ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.11.1.i.i.i.i = phi i64 [ %24, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h20883ff24e4d71feE.exit.i.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.0.1.i.i.i.i = phi ptr [ %25, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h20883ff24e4d71feE.exit.i.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %27 = icmp samesign ugt i64 %.sroa.11.1.i.i.i.i, 1
  br i1 %27, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7bd37396f4555b0E.exit.i.i.i.i", label %34

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7bd37396f4555b0E.exit.i.i.i.i": ; preds = %26
  %.val.i64.i.i.i.i = load i16, ptr %.sroa.0.1.i.i.i.i, align 1, !alias.scope !2418, !noalias !2417
  %28 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i.i.i, i64 %.1.i.i.i.i, i64 5)
  %29 = zext i16 %.val.i64.i.i.i.i to i64
  %30 = xor i64 %28, %29
  %31 = mul i64 %30, 5871781006564002453
  %32 = add nsw i64 %.sroa.11.1.i.i.i.i, -2
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 2
  br label %34

34:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7bd37396f4555b0E.exit.i.i.i.i", %26
  %.2.i.i.i.i = phi i64 [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7bd37396f4555b0E.exit.i.i.i.i" ], [ %.1.i.i.i.i, %26 ]
  %.sroa.11.2.i.i.i.i = phi i64 [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7bd37396f4555b0E.exit.i.i.i.i" ], [ %.sroa.11.1.i.i.i.i, %26 ]
  %.sroa.0.2.i.i.i.i = phi ptr [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7bd37396f4555b0E.exit.i.i.i.i" ], [ %.sroa.0.1.i.i.i.i, %26 ]
  %.not.i.i.i.i = icmp eq i64 %.sroa.11.2.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h854606763d81512fE.exit.i", label %35

35:                                               ; preds = %34
  %36 = load i8, ptr %.sroa.0.2.i.i.i.i, align 1, !alias.scope !2421, !noalias !2417, !noundef !4
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
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !2395, !noundef !4
  %46 = and i64 %45, 63
  %47 = lshr i64 %43, %46
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = load i64, ptr %48, align 8, !noalias !2395, !noundef !4
  %50 = icmp ult i64 %47, %49
  br i1 %50, label %51, label %57, !prof !560

51:                                               ; preds = %"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h854606763d81512fE.exit.i"
  %52 = load ptr, ptr %8, align 8, !noalias !2395, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds [40 x i8], ptr %52, i64 %47
  %54 = cmpxchg weak ptr %53, i64 0, i64 -4 acquire monotonic, align 8, !noalias !2395
  %55 = extractvalue { i64, i1 } %54, 1
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  tail call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %53), !noalias !2395
  br label %63

57:                                               ; preds = %"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h854606763d81512fE.exit.i"
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %47, i64 noundef %49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.39) #26, !noalias !2395
  unreachable

58:                                               ; preds = %164, %144, %132, %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h248711fd337a9c26E.exit"
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = cmpxchg ptr %53, i64 -4, i64 0 release monotonic, align 8
  %61 = extractvalue { i64, i1 } %60, 1
  br i1 %61, label %"_ZN4core3ptr256drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6ac7adf54d3749fcE.exit", label %62

62:                                               ; preds = %58
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %53)
          to label %"_ZN4core3ptr256drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6ac7adf54d3749fcE.exit" unwind label %170

63:                                               ; preds = %56, %51
  %64 = load atomic i64, ptr %4 acquire, align 8, !noalias !2422
  %65 = icmp eq i64 %64, 2
  br i1 %65, label %66, label %100

66:                                               ; preds = %63
  %67 = mul i64 %42, 5871781006564002453
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2425)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2428)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2431)
  %69 = lshr i64 %67, 57
  %70 = trunc nuw nsw i64 %69 to i8
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %72 = load i64, ptr %71, align 8, !alias.scope !2434, !noalias !2435, !noundef !4
  %73 = load ptr, ptr %68, align 8, !alias.scope !2434, !noalias !2435, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %70, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %74

74:                                               ; preds = %97, %66
  %.sroa.9.0.i.i.i = phi i64 [ 0, %66 ], [ %98, %97 ]
  %.pn.i.i.i = phi i64 [ %67, %66 ], [ %99, %97 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %72
  %75 = getelementptr inbounds i8, ptr %73, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i28.i.i = load <16 x i8>, ptr %75, align 1, !noalias !2440
  %76 = icmp eq <16 x i8> %.0.copyload.i28.i.i, %.15.vec.insert.i.i.i
  %77 = bitcast <16 x i1> %76 to i16
  %.not.i31.i.i = icmp eq i16 %77, 0
  br i1 %.not.i31.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.backedge.i.i, %74
  %78 = icmp eq <16 x i8> %.0.copyload.i28.i.i, splat (i8 -1)
  %79 = bitcast <16 x i1> %78 to i16
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %97, label %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h248711fd337a9c26E.exit"

.lr.ph.i.i:                                       ; preds = %74, %.backedge.i.i
  %.02132.i.i = phi i16 [ %84, %.backedge.i.i ], [ %77, %74 ]
  %81 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02132.i.i, i1 true)
  %82 = zext nneg i16 %81 to i64
  %83 = add i16 %.02132.i.i, -1
  %84 = and i16 %83, %.02132.i.i
  %85 = add i64 %.sroa.01.0.i.i.i, %82
  %86 = and i64 %85, %72
  %87 = sub nsw i64 0, %86
  %88 = getelementptr inbounds [16 x i8], ptr %73, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 -16
  %.val4.i.i.i = load ptr, ptr %89, align 8, !alias.scope !2443, !noalias !2448, !nonnull !4, !noundef !4
  %90 = getelementptr i8, ptr %88, i64 -8
  %.val5.i.i.i = load i64, ptr %90, align 8, !alias.scope !2443, !noalias !2448, !noundef !4
  %91 = icmp eq ptr %4, %.val4.i.i.i
  %92 = icmp eq i64 %6, %.val5.i.i.i
  %.not.i.i.i.i.i.i.i = xor i1 %92, true
  %brmerge.i.i.i.i.i.i.i = or i1 %91, %.not.i.i.i.i.i.i.i
  br i1 %brmerge.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h28ff6fab4529226aE.exit.i.i", label %93

93:                                               ; preds = %.lr.ph.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 8
  %bcmp.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %7, ptr nonnull readonly align 1 %94, i64 %6), !alias.scope !2453, !noalias !2460
  %95 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %95, label %104, label %.backedge.i.i

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h28ff6fab4529226aE.exit.i.i": ; preds = %.lr.ph.i.i
  %96 = and i1 %91, %92
  br i1 %96, label %104, label %.backedge.i.i

.backedge.i.i:                                    ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h28ff6fab4529226aE.exit.i.i", %93
  %.not.i.i.i = icmp eq i16 %84, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

97:                                               ; preds = %._crit_edge.i.i
  %98 = add i64 %.sroa.9.0.i.i.i, 16
  %99 = add i64 %.sroa.01.0.i.i.i, %98
  br label %74

100:                                              ; preds = %63
  %101 = cmpxchg ptr %53, i64 -4, i64 0 release monotonic, align 8
  %102 = extractvalue { i64, i1 } %101, 1
  br i1 %102, label %"_ZN4core3ptr256drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6ac7adf54d3749fcE.exit5", label %103

103:                                              ; preds = %100
  tail call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %53)
  br label %"_ZN4core3ptr256drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6ac7adf54d3749fcE.exit5"

104:                                              ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h28ff6fab4529226aE.exit.i.i", %93
  %105 = getelementptr inbounds i8, ptr %88, i64 -16
  %106 = getelementptr i8, ptr %88, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2467)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2470)
  %107 = add nsw i64 %86, -16
  %108 = and i64 %107, %72
  %109 = getelementptr inbounds i8, ptr %73, i64 %108
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %109, align 1, !noalias !2473
  %110 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %111 = bitcast <16 x i1> %110 to i16
  %112 = getelementptr inbounds i8, ptr %73, i64 %86
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %112, align 1, !noalias !2477
  %113 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %114 = bitcast <16 x i1> %113 to i16
  %115 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %111, i1 false)
  %116 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %114, i1 false)
  %narrow.i.i = add nuw nsw i16 %116, %115
  %117 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %117, label %122, label %118

118:                                              ; preds = %104
  %119 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %120 = load i64, ptr %119, align 8, !alias.scope !2480, !noalias !2481, !noundef !4
  %121 = add i64 %120, 1
  store i64 %121, ptr %119, align 8, !alias.scope !2480, !noalias !2481
  br label %122

"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h248711fd337a9c26E.exit": ; preds = %._crit_edge.i.i
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.40, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.41) #26
          to label %169 unwind label %58

122:                                              ; preds = %118, %104
  %.0.i.i = phi i8 [ -1, %118 ], [ -128, %104 ]
  store i8 %.0.i.i, ptr %112, align 1, !noalias !2482
  %123 = getelementptr i8, ptr %109, i64 16
  store i8 %.0.i.i, ptr %123, align 1, !noalias !2482
  %124 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %125 = load i64, ptr %124, align 8, !alias.scope !2480, !noalias !2481, !noundef !4
  %126 = add i64 %125, -1
  store i64 %126, ptr %124, align 8, !alias.scope !2480, !noalias !2481
  %127 = load ptr, ptr %105, align 8, !noalias !2483, !nonnull !4, !noundef !4
  %128 = load i64, ptr %106, align 8, !noalias !2483, !noundef !4
  store ptr %127, ptr %3, align 8
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %128, ptr %129, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2484)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2487)
  %130 = atomicrmw sub ptr %127, i64 1 release, align 8, !noalias !2490
  %131 = icmp eq i64 %130, 1
  br i1 %131, label %132, label %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17hc9c21b35aaed484fE.exit"

132:                                              ; preds = %122
  %133 = load ptr, ptr %3, align 8, !alias.scope !2490, !nonnull !4, !noundef !4
  %134 = load atomic i64, ptr %133 acquire, align 8, !noalias !2490
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h2480a9797daad67dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17hc9c21b35aaed484fE.exit" unwind label %58

"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17hc9c21b35aaed484fE.exit": ; preds = %122, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %135 = load i64, ptr %124, align 8, !noundef !4
  %136 = shl i64 %135, 1
  %137 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %138 = load i64, ptr %137, align 8, !noundef !4
  %139 = add i64 %138, %135
  %140 = icmp ult i64 %136, %139
  br i1 %140, label %141, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h23829f89866822f7E.exit"

141:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17hc9c21b35aaed484fE.exit"
  %142 = getelementptr inbounds nuw i8, ptr %53, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !2491)
  %143 = icmp eq i64 %135, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !2494
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %68, i64 32, i1 false), !noalias !2496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) @anon.4361391ec597f50d8134813ab7166172.75, i64 32, i1 false), !noalias !2496
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h99db3d59ed777e0eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %142, i64 noundef 16, i64 noundef 16)
          to label %.noexc7 unwind label %58

.noexc7:                                          ; preds = %144
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !2494
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h23829f89866822f7E.exit"

145:                                              ; preds = %141
  %146 = icmp ult i64 %135, 8
  br i1 %146, label %150, label %147

147:                                              ; preds = %145
  %148 = shl i64 %135, 3
  %149 = icmp ult i64 %135, 2305843009213693952
  br i1 %149, label %152, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h23829f89866822f7E.exit"

150:                                              ; preds = %145
  %151 = and i64 %135, 4
  %..i.i = add nuw nsw i64 %151, 4
  br label %160

152:                                              ; preds = %147
  %153 = icmp ult i64 %148, 14
  br i1 %153, label %160, label %154

154:                                              ; preds = %152
  %155 = udiv i64 %148, 7
  %156 = add nsw i64 %155, -1
  %157 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %156, i1 true)
  %158 = lshr i64 -1, %157
  %159 = add nuw nsw i64 %158, 1
  br label %160

160:                                              ; preds = %154, %152, %150
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %152 ], [ %159, %154 ], [ %..i.i, %150 ]
  %161 = load i64, ptr %71, align 8, !alias.scope !2491, !noalias !2496, !noundef !4
  %162 = add i64 %161, 1
  %163 = icmp ult i64 %.sroa.4.0.i.ph.i, %162
  br i1 %163, label %164, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h23829f89866822f7E.exit"

164:                                              ; preds = %160
  %165 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17ha4e1174791a76391E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %68, i64 noundef %135, ptr noalias noundef nonnull readonly align 1 %142, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h23829f89866822f7E.exit" unwind label %58

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h23829f89866822f7E.exit": ; preds = %164, %160, %147, %.noexc7, %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17hc9c21b35aaed484fE.exit"
  %166 = cmpxchg ptr %53, i64 -4, i64 0 release monotonic, align 8
  %167 = extractvalue { i64, i1 } %166, 1
  br i1 %167, label %"_ZN4core3ptr256drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6ac7adf54d3749fcE.exit5", label %168

168:                                              ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h23829f89866822f7E.exit"
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %53)
  br label %"_ZN4core3ptr256drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6ac7adf54d3749fcE.exit5"

"_ZN4core3ptr256drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6ac7adf54d3749fcE.exit5": ; preds = %168, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h23829f89866822f7E.exit", %103, %100
  ret void

169:                                              ; preds = %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h248711fd337a9c26E.exit"
  unreachable

170:                                              ; preds = %62
  %171 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

"_ZN4core3ptr256drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6ac7adf54d3749fcE.exit": ; preds = %58, %62
  resume { ptr, i32 } %59
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h506588d3cd56d317E.llvm.7488194375365782051"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 range(i64 9, 8) %11)
  %12 = icmp ugt i64 %.0.sroa.speculated.i, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !2497
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
  %.0.copyload15.i = load i16, ptr %19, align 1, !alias.scope !2497
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
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %.1.i
  %29 = load i8, ptr %28, align 1, !alias.scope !2497, !noundef !4
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.1.i, 3
  %32 = shl nuw nsw i64 %30, %31
  %33 = or i64 %32, %.118.i
  br label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit

_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit: ; preds = %25, %27
  %.2.i = phi i64 [ %33, %27 ], [ %.118.i, %25 ]
  %34 = shl i64 %8, 3
  %35 = and i64 %34, 56
  %36 = shl i64 %.2.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = or i64 %38, %36
  store i64 %39, ptr %37, align 8
  %40 = icmp ult i64 %2, %11
  br i1 %40, label %73, label %49

41:                                               ; preds = %3, %49
  %.0 = phi i64 [ 0, %3 ], [ %11, %49 ]
  %42 = sub i64 %2, %.0
  %43 = and i64 %42, 7
  %44 = and i64 %42, -8
  %45 = icmp ult i64 %.0, %44
  br i1 %45, label %.lr.ph, label %75

.lr.ph:                                           ; preds = %41
  %.promoted = load i64, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted22 = load i64, ptr %46, align 8
  %.promoted23 = load i64, ptr %47, align 8, !alias.scope !2500
  %.promoted25 = load i64, ptr %48, align 8, !alias.scope !2500
  br label %103

49:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = xor i64 %51, %39
  %53 = load i64, ptr %0, align 8, !alias.scope !2503, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !2503, !noundef !4
  %56 = add i64 %55, %53
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 13)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !alias.scope !2503, !noundef !4
  %62 = add i64 %61, %52
  %63 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %64 = xor i64 %62, %63
  %65 = add i64 %64, %59
  %66 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  %67 = xor i64 %66, %65
  store i64 %67, ptr %50, align 8, !alias.scope !2503
  %68 = add i64 %62, %58
  %69 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 17)
  %70 = xor i64 %68, %69
  store i64 %70, ptr %54, align 8, !alias.scope !2503
  %71 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  store i64 %71, ptr %60, align 8, !alias.scope !2503
  %72 = xor i64 %65, %39
  store i64 %72, ptr %0, align 8
  br label %41

73:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit
  %74 = add i64 %8, %2
  br label %127

._crit_edge:                                      ; preds = %103
  store i64 %119, ptr %46, align 8
  store i64 %122, ptr %47, align 8, !alias.scope !2500
  store i64 %123, ptr %48, align 8, !alias.scope !2500
  store i64 %124, ptr %0, align 8
  br label %75

75:                                               ; preds = %._crit_edge, %41
  %.09.lcssa = phi i64 [ %125, %._crit_edge ], [ %.0, %41 ]
  %76 = icmp samesign ugt i64 %43, 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %1, i64 %.09.lcssa
  %.0.copyload.i19 = load i32, ptr %78, align 1, !alias.scope !2506
  %79 = zext i32 %.0.copyload.i19 to i64
  br label %80

80:                                               ; preds = %77, %75
  %.017.i13 = phi i64 [ %79, %77 ], [ 0, %75 ]
  %.0.i14 = phi i64 [ 4, %77 ], [ 0, %75 ]
  %81 = or disjoint i64 %.0.i14, 1
  %82 = icmp samesign ult i64 %81, %43
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %1, i64 %.09.lcssa
  %85 = getelementptr i8, ptr %84, i64 %.0.i14
  %.0.copyload15.i18 = load i16, ptr %85, align 1, !alias.scope !2506
  %86 = zext i16 %.0.copyload15.i18 to i64
  %87 = shl nuw nsw i64 %.0.i14, 3
  %88 = shl nuw nsw i64 %86, %87
  %89 = or i64 %88, %.017.i13
  %90 = or disjoint i64 %.0.i14, 2
  br label %91

91:                                               ; preds = %83, %80
  %.118.i15 = phi i64 [ %89, %83 ], [ %.017.i13, %80 ]
  %.1.i16 = phi i64 [ %90, %83 ], [ %.0.i14, %80 ]
  %92 = icmp samesign ult i64 %.1.i16, %43
  br i1 %92, label %93, label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20

93:                                               ; preds = %91
  %94 = add i64 %.1.i16, %.09.lcssa
  %95 = icmp ult i64 %94, %2
  tail call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds i8, ptr %1, i64 %94
  %97 = load i8, ptr %96, align 1, !alias.scope !2506, !noundef !4
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %.1.i16, 3
  %100 = shl nuw nsw i64 %98, %99
  %101 = or i64 %100, %.118.i15
  br label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20

_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20: ; preds = %91, %93
  %.2.i17 = phi i64 [ %101, %93 ], [ %.118.i15, %91 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.2.i17, ptr %102, align 8
  br label %127

103:                                              ; preds = %.lr.ph, %103
  %104 = phi i64 [ %.promoted25, %.lr.ph ], [ %123, %103 ]
  %105 = phi i64 [ %.promoted23, %.lr.ph ], [ %122, %103 ]
  %106 = phi i64 [ %.promoted22, %.lr.ph ], [ %119, %103 ]
  %.0921 = phi i64 [ %.0, %.lr.ph ], [ %125, %103 ]
  %107 = phi i64 [ %.promoted, %.lr.ph ], [ %124, %103 ]
  %108 = getelementptr inbounds i8, ptr %1, i64 %.0921
  %.0.copyload = load i64, ptr %108, align 1
  %109 = xor i64 %106, %.0.copyload
  %110 = add i64 %105, %107
  %111 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 13)
  %112 = xor i64 %111, %110
  %113 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 32)
  %114 = add i64 %104, %109
  %115 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 16)
  %116 = xor i64 %114, %115
  %117 = add i64 %116, %113
  %118 = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 21)
  %119 = xor i64 %118, %117
  %120 = add i64 %114, %112
  %121 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 17)
  %122 = xor i64 %120, %121
  %123 = tail call i64 @llvm.fshl.i64(i64 %120, i64 %120, i64 32)
  %124 = xor i64 %117, %.0.copyload
  %125 = add nuw i64 %.0921, 8
  %126 = icmp ult i64 %125, %44
  br i1 %126, label %103, label %._crit_edge

127:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20, %73
  %storemerge = phi i64 [ %74, %73 ], [ %43, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h65f66e5fad0e1a99E.llvm.7488194375365782051"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #6 {
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h506588d3cd56d317E.llvm.7488194375365782051"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb58635db29059eb9E"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 captures(none) %2, i64 noundef %3) unnamed_addr #14 {
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
  %7 = getelementptr inbounds [8 x i8], ptr %0, i64 %.sroa.01.0
  %8 = getelementptr inbounds [8 x i8], ptr %2, i64 %.sroa.01.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2509)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2512)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2514)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2517)
  %9 = load ptr, ptr %7, align 8, !alias.scope !2519, !noalias !2520, !nonnull !4, !noundef !4
  %10 = load ptr, ptr %8, align 8, !alias.scope !2520, !noalias !2519, !nonnull !4, !noundef !4
  %.not8 = icmp eq ptr %9, %10
  br i1 %.not8, label %.preheader.split, label %.thread
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8chalk_ir4fold12boring_impls101_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$I$GT$$u20$for$u20$chalk_ir..ProgramClauses$LT$I$GT$$GT$13try_fold_with28_$u7b$$u7b$closure$u7d$$u7d$17hdac04b1a9e83cf69E.llvm.7488194375365782051"(ptr noalias noundef sret({ { { { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { i32, [9 x i32] }, i8, [7 x i8] }, ptr } } } }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(104) %2) unnamed_addr #12 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !27, !noundef !4
  %10 = load i32, ptr %9, align 4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %12 = load ptr, ptr %11, align 8, !invariant.load !4, !nonnull !4
  tail call void %12(ptr noalias noundef nonnull sret({ { { { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { i32, [9 x i32] }, i8, [7 x i8] }, ptr } } } }) align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %2, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8chalk_ir4fold12boring_impls109_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$I$GT$$u20$for$u20$chalk_ir..QuantifiedWhereClauses$LT$I$GT$$GT$13try_fold_with28_$u7b$$u7b$closure$u7d$$u7d$17hb2052b50129d1c2cE.llvm.7488194375365782051"(ptr noalias noundef sret({ { { i64, [3 x i64] }, ptr } }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %2) unnamed_addr #12 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !27, !noundef !4
  %10 = load i32, ptr %9, align 4, !noundef !4
  tail call void @"_ZN8chalk_ir4fold12binder_impls94_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$I$GT$$u20$for$u20$chalk_ir..Binders$LT$T$GT$$GT$13try_fold_with17h099529d7f67bbf41E"(ptr noalias noundef nonnull sret({ { { i64, [3 x i64] }, ptr } }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %2, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN8chalk_ir4fold12boring_impls92_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$I$GT$$u20$for$u20$chalk_ir..Goals$LT$I$GT$$GT$13try_fold_with28_$u7b$$u7b$closure$u7d$$u7d$17hd18037f4e1e323d0E.llvm.7488194375365782051"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #12 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !27, !noundef !4
  %9 = load i32, ptr %8, align 4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %11 = load ptr, ptr %10, align 8, !invariant.load !4, !nonnull !4
  %12 = tail call noundef nonnull ptr %11(ptr noundef nonnull align 1 %4, ptr noundef nonnull %1, i32 noundef %9)
  ret ptr %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8chalk_ir4fold12boring_impls98_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$I$GT$$u20$for$u20$chalk_ir..Constraints$LT$I$GT$$GT$13try_fold_with28_$u7b$$u7b$closure$u7d$$u7d$17hd326d8a4780c543bE.llvm.7488194375365782051"(ptr noalias noundef sret({ { { i64, [2 x i64] }, ptr } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #12 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !27, !noundef !4
  %10 = load i32, ptr %9, align 4, !noundef !4
  tail call void @"_ZN8chalk_ir1_101_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$_I$GT$$u20$for$u20$chalk_ir..InEnvironment$LT$G$GT$$GT$13try_fold_with17he6c1787cf3988042E"(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] }, ptr } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @"_ZN8chalk_ir4fold12boring_impls99_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$I$GT$$u20$for$u20$chalk_ir..Substitution$LT$I$GT$$GT$13try_fold_with28_$u7b$$u7b$closure$u7d$$u7d$17h40e972bd4982f06dE.llvm.7488194375365782051"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #12 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !27, !noundef !4
  %10 = load i32, ptr %9, align 4, !noundef !4
  %11 = tail call { i64, ptr } @"_ZN8chalk_ir4fold12boring_impls97_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$I$GT$$u20$for$u20$chalk_ir..GenericArg$LT$I$GT$$GT$13try_fold_with17he5cc651ea60375c0E"(i64 noundef %1, ptr noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7, i32 noundef %10)
  ret { i64, ptr } %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0d03053c51d15f9bE.llvm.7488194375365782051"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ide_diagnostics8handlers17unresolved_import17unresolved_import17h3ad6393088ae61a6E(ptr noalias noundef writeonly sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { [6 x i16], i16, [1 x i16] }, { i8, [23 x i8] }, { { i32, i32 }, i32 }, i8, i8, i8, [1 x i8] }) align 8 captures(none) dereferenceable(104) initializes((0, 32), (48, 65), (72, 103)) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
_ZN15ide_diagnostics10Diagnostic24new_with_syntax_node_ptr17h3d7b904e99dd305bE.exit:
  %3 = alloca { i32, { { i32, i32 }, i16, [1 x i16] } }, align 4
  %.sroa.11 = alloca { { i32, i32 }, i32 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11)
  %.sroa.011.0.copyload = load i32, ptr %2, align 4
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.412.sroa.0.0.copyload = load i64, ptr %.sroa.412.0..sroa_idx, align 4
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.513.0.copyload = load i16, ptr %.sroa.513.0..sroa_idx, align 4
  %.sroa.614.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 14
  %.sroa.614.0.copyload = load i16, ptr %.sroa.614.0..sroa_idx, align 2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !2521
  store i32 %.sroa.011.0.copyload, ptr %3, align 4, !noalias !2527
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i64 %.sroa.412.sroa.0.0.copyload, ptr %.sroa.58.0..sroa_idx, align 4, !noalias !2527
  %.sroa.69.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i16 %.sroa.513.0.copyload, ptr %.sroa.69.0..sroa_idx, align 4, !noalias !2527
  %.sroa.710.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 %.sroa.614.0.copyload, ptr %.sroa.710.0..sroa_idx, align 2, !noalias !2527
  call void @_ZN3hir9semantics13SemanticsImpl25diagnostics_display_range17hafedb9e3faeb83b6E(ptr noalias noundef nonnull sret({ { i32, i32 }, i32 }) align 4 captures(none) dereferenceable(12) %.sroa.11, ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %3), !noalias !2528
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !2521
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h342c0b74897f23d5E"(i64 noundef 17, i1 noundef zeroext false), !noalias !2529
  %6 = extractvalue { i64, ptr } %5, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %6, ptr noundef nonnull readonly align 1 dereferenceable(17) @anon.4361391ec597f50d8134813ab7166172.99.llvm.7488194375365782051, i64 17, i1 false), !noalias !2541
  %7 = extractvalue { i64, ptr } %5, 0
  store i64 %7, ptr %0, align 8, !alias.scope !2542
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !2542
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 17, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !2542
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !2542
  %.sroa.7.sroa.4.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.sroa.011.0.copyload, ptr %.sroa.7.sroa.4.0..sroa.7.0..sroa_idx.sroa_idx, align 8, !alias.scope !2542
  %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i64 %.sroa.412.sroa.0.0.copyload, ptr %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx, align 4, !alias.scope !2542
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i16 %.sroa.513.0.copyload, ptr %.sroa.8.0..sroa_idx, align 4, !alias.scope !2542
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i16 %.sroa.614.0.copyload, ptr %.sroa.9.0..sroa_idx, align 2, !alias.scope !2542
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !2542
  %.sroa.10.sroa.6.0..sroa.10.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @anon.4361391ec597f50d8134813ab7166172.98.llvm.7488194375365782051, ptr %.sroa.10.sroa.6.0..sroa.10.0..sroa_idx.sroa_idx, align 8, !alias.scope !2542
  %.sroa.10.sroa.7.0..sroa.10.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 5, ptr %.sroa.10.sroa.7.0..sroa.10.0..sroa_idx.sroa_idx, align 8, !alias.scope !2542
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.11.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.11, i64 12, i1 false), !alias.scope !2542
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 0, ptr %.sroa.12.0..sroa_idx, align 4, !alias.scope !2542
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 101
  store i8 1, ptr %.sroa.13.0..sroa_idx, align 1, !alias.scope !2542
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 102
  store i8 0, ptr %.sroa.15.0..sroa_idx, align 2, !alias.scope !2542
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11)
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
declare hidden void @"_ZN8chalk_ir1_101_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$_I$GT$$u20$for$u20$chalk_ir..InEnvironment$LT$G$GT$$GT$13try_fold_with17he6c1787cf3988042E"(ptr noalias noundef sret({ { { i64, [2 x i64] }, ptr } }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #21

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17hcb907a8691d5865bE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17hafb6669ebb81c44eE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h6c8459d8760178e1E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #13

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e66114f2647d028E.llvm.12053455592450410520"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12053455592450410520"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr88drop_in_place$LT$$u5b$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$u5d$$GT$17hcce7a536bba61e49E.llvm.12053455592450410520"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha2fd950af6734c68E.llvm.12053455592450410520"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr131drop_in_place$LT$alloc..raw_vec..RawVec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h46bb42d7be72d1b2E.llvm.12053455592450410520"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04242665cec89821E.llvm.12053455592450410520"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

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
declare void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

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
declare hidden void @"_ZN8chalk_ir4fold12binder_impls94_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$I$GT$$u20$for$u20$chalk_ir..Binders$LT$T$GT$$GT$13try_fold_with17h099529d7f67bbf41E"(ptr noalias noundef sret({ { { i64, [3 x i64] }, ptr } }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN8chalk_ir4fold12boring_impls97_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$I$GT$$u20$for$u20$chalk_ir..GenericArg$LT$I$GT$$GT$13try_fold_with17he5cc651ea60375c0E"(i64 noundef, ptr noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN8chalk_ir5debug72_$LT$impl$u20$core..fmt..Debug$u20$for$u20$chalk_ir..TyKind$LT$I$GT$$GT$3fmt17h7af7639089d5f885E.llvm.16482350066526367222"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h342c0b74897f23d5E"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3hir9semantics13SemanticsImpl25diagnostics_display_range17hafedb9e3faeb83b6E(ptr noalias noundef sret({ { i32, i32 }, i32 }) align 4 captures(none) dereferenceable(12), ptr noundef nonnull align 8, ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #2

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #23

attributes #0 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { noreturn }
attributes #27 = { nounwind }
attributes #28 = { cold }
attributes #29 = { cold noreturn nounwind }

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
!489 = !{!490, !485}
!490 = distinct !{!490, !491, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E: argument 0"}
!491 = distinct !{!491, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E"}
!492 = !{!493, !495, !497, !499}
!493 = distinct !{!493, !494, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E: argument 1"}
!494 = distinct !{!494, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E"}
!495 = distinct !{!495, !496, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E: argument 0"}
!496 = distinct !{!496, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E"}
!497 = distinct !{!497, !498, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 1"}
!498 = distinct !{!498, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE"}
!499 = distinct !{!499, !500, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E: argument 1"}
!500 = distinct !{!500, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E"}
!501 = !{!502, !503, !504, !488}
!502 = distinct !{!502, !494, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E: argument 0"}
!503 = distinct !{!503, !498, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 0"}
!504 = distinct !{!504, !500, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E: argument 0"}
!505 = !{!506, !497, !499}
!506 = distinct !{!506, !507, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E: argument 0"}
!507 = distinct !{!507, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E"}
!508 = !{!503, !504, !488}
!509 = !{!510, !497, !499}
!510 = distinct !{!510, !511, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE: argument 0"}
!511 = distinct !{!511, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE"}
!512 = !{!497, !499}
!513 = !{!514, !516}
!514 = distinct !{!514, !515, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!515 = distinct !{!515, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!516 = distinct !{!516, !517, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E: argument 0"}
!517 = distinct !{!517, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E"}
!518 = !{!519, !521}
!519 = distinct !{!519, !520, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!520 = distinct !{!520, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!521 = distinct !{!521, !522, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha2a4e399ce6cb5b7E: argument 1"}
!522 = distinct !{!522, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha2a4e399ce6cb5b7E"}
!523 = !{!524}
!524 = distinct !{!524, !522, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha2a4e399ce6cb5b7E: argument 0"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN6intern17Interned$LT$T$GT$6select17h1704c7fc7fd8047bE: argument 0"}
!527 = distinct !{!527, !"_ZN6intern17Interned$LT$T$GT$6select17h1704c7fc7fd8047bE"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E: argument 0"}
!530 = distinct !{!530, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h062556578801d0e6E: argument 0"}
!533 = distinct !{!533, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h062556578801d0e6E"}
!534 = !{!535, !537, !532, !529}
!535 = distinct !{!535, !536, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!536 = distinct !{!536, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!537 = distinct !{!537, !538, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E: argument 0"}
!538 = distinct !{!538, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN4core4hash4Hash10hash_slice17h93937414fb1e94c5E: argument 0"}
!541 = distinct !{!541, !"_ZN4core4hash4Hash10hash_slice17h93937414fb1e94c5E"}
!542 = !{!543}
!543 = distinct !{!543, !541, !"_ZN4core4hash4Hash10hash_slice17h93937414fb1e94c5E: argument 1"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN63_$LT$chalk_ir..Binders$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h7362efa1a070a98cE.llvm.16482350066526367222: argument 0"}
!546 = distinct !{!546, !"_ZN63_$LT$chalk_ir..Binders$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h7362efa1a070a98cE.llvm.16482350066526367222"}
!547 = !{!548}
!548 = distinct !{!548, !546, !"_ZN63_$LT$chalk_ir..Binders$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h7362efa1a070a98cE.llvm.16482350066526367222: argument 1"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb2f490e44d69b5b2E: argument 0"}
!551 = distinct !{!551, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb2f490e44d69b5b2E"}
!552 = !{!553}
!553 = distinct !{!553, !551, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb2f490e44d69b5b2E: argument 1"}
!554 = !{!550, !545, !540}
!555 = !{!553, !548, !543, !532, !529, !526}
!556 = !{!557, !553, !548, !543, !532, !529}
!557 = distinct !{!557, !558, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!558 = distinct !{!558, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!559 = !{!550, !545, !540, !526}
!560 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hf03751a51f1c29faE: argument 1"}
!563 = distinct !{!563, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hf03751a51f1c29faE"}
!564 = !{!565}
!565 = distinct !{!565, !563, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hf03751a51f1c29faE: argument 2"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h9d97bfb4de571971E: argument 0"}
!568 = distinct !{!568, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h9d97bfb4de571971E"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!571 = distinct !{!571, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!572 = !{!570, !567, !562}
!573 = !{!574, !575, !576, !565}
!574 = distinct !{!574, !571, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!575 = distinct !{!575, !568, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h9d97bfb4de571971E: argument 1"}
!576 = distinct !{!576, !563, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hf03751a51f1c29faE: argument 0"}
!577 = !{!576, !562}
!578 = !{!579, !570, !574, !567, !575, !576, !562, !565}
!579 = distinct !{!579, !580, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!580 = distinct !{!580, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!581 = !{!582, !584}
!582 = distinct !{!582, !583, !"_ZN77_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hca7e86f40385a918E.llvm.11299677790444244242: argument 0"}
!583 = distinct !{!583, !"_ZN77_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hca7e86f40385a918E.llvm.11299677790444244242"}
!584 = distinct !{!584, !585, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8d1539e4157cdc74E: argument 1"}
!585 = distinct !{!585, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8d1539e4157cdc74E"}
!586 = !{!587, !588, !570, !574, !567, !575, !576, !562, !565}
!587 = distinct !{!587, !585, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8d1539e4157cdc74E: argument 0"}
!588 = distinct !{!588, !589, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h892f32ed64f749f7E: argument 0"}
!589 = distinct !{!589, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h892f32ed64f749f7E"}
!590 = !{!591, !593}
!591 = distinct !{!591, !592, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h3dd91aa9799ba41fE.llvm.11299677790444244242: argument 1"}
!592 = distinct !{!592, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h3dd91aa9799ba41fE.llvm.11299677790444244242"}
!593 = distinct !{!593, !594, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hda08e86eb0b0a703E.llvm.11299677790444244242: argument 1"}
!594 = distinct !{!594, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hda08e86eb0b0a703E.llvm.11299677790444244242"}
!595 = !{!596, !597, !598, !600, !588, !570, !574, !567, !575, !576, !562, !565}
!596 = distinct !{!596, !592, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h3dd91aa9799ba41fE.llvm.11299677790444244242: argument 0"}
!597 = distinct !{!597, !594, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hda08e86eb0b0a703E.llvm.11299677790444244242: argument 0"}
!598 = distinct !{!598, !599, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8d1539e4157cdc74E: argument 0"}
!599 = distinct !{!599, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8d1539e4157cdc74E"}
!600 = distinct !{!600, !599, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8d1539e4157cdc74E: argument 1"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc788de9e1f7a1e18E: argument 0"}
!603 = distinct !{!603, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc788de9e1f7a1e18E"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$12insert_entry17h5a4dfc1282a6966fE: argument 0"}
!606 = distinct !{!606, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$12insert_entry17h5a4dfc1282a6966fE"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6insert17h3198378edcfee326E: argument 0"}
!609 = distinct !{!609, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6insert17h3198378edcfee326E"}
!610 = !{!605, !611}
!611 = distinct !{!611, !606, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$12insert_entry17h5a4dfc1282a6966fE: argument 1"}
!612 = !{!608, !613, !605, !611}
!613 = distinct !{!613, !609, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6insert17h3198378edcfee326E: argument 1"}
!614 = !{!608, !605}
!615 = !{!613, !611}
!616 = !{!617, !608, !613, !605, !611}
!617 = distinct !{!617, !618, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!618 = distinct !{!618, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!619 = !{!620, !608, !613, !605, !611}
!620 = distinct !{!620, !621, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!621 = distinct !{!621, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!624 = distinct !{!624, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!627 = distinct !{!627, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN4core3ptr244drop_in_place$LT$$LP$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$RP$$GT$17hf87e31c1209c2384E: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr244drop_in_place$LT$$LP$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$RP$$GT$17hf87e31c1209c2384E"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN4core3ptr191drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$GT$17h3d0757bd63ca3601E: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr191drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$GT$17h3d0757bd63ca3601E"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e705d4eb4df2b8dE: argument 0"}
!636 = distinct !{!636, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e705d4eb4df2b8dE"}
!637 = !{!635, !632, !629, !608, !613, !605, !611}
!638 = !{!635, !632, !629}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17ha7e2d093f94a9365E: argument 0"}
!641 = distinct !{!641, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17ha7e2d093f94a9365E"}
!642 = !{!640, !608, !605}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN4core3ptr165drop_in_place$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17hacc52f838ca6c00dE: argument 0"}
!645 = distinct !{!645, !"_ZN4core3ptr165drop_in_place$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17hacc52f838ca6c00dE"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17haa2503af1904af41E: argument 0"}
!648 = distinct !{!648, !"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17haa2503af1904af41E"}
!649 = !{!650, !647, !644}
!650 = distinct !{!650, !651, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb575006ef5ea1527E.llvm.12053455592450410520: argument 0"}
!651 = distinct !{!651, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb575006ef5ea1527E.llvm.12053455592450410520"}
!652 = !{!647, !644}
!653 = !{!654, !656, !647, !644}
!654 = distinct !{!654, !655, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4327530b97dd7173E.llvm.12053455592450410520: argument 0"}
!655 = distinct !{!655, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4327530b97dd7173E.llvm.12053455592450410520"}
!656 = distinct !{!656, !657, !"_ZN4core3ptr131drop_in_place$LT$alloc..raw_vec..RawVec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h46bb42d7be72d1b2E.llvm.12053455592450410520: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr131drop_in_place$LT$alloc..raw_vec..RawVec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h46bb42d7be72d1b2E.llvm.12053455592450410520"}
!658 = !{i64 0, i64 -9223372036854775807}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h3ed658706571a986E: argument 1"}
!661 = distinct !{!661, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h3ed658706571a986E"}
!662 = !{!663}
!663 = distinct !{!663, !661, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h3ed658706571a986E: argument 2"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hfd231ca440abf477E: argument 0"}
!666 = distinct !{!666, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hfd231ca440abf477E"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!669 = distinct !{!669, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!670 = !{!668, !665, !660}
!671 = !{!672, !673, !674, !663}
!672 = distinct !{!672, !669, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!673 = distinct !{!673, !666, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hfd231ca440abf477E: argument 1"}
!674 = distinct !{!674, !661, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h3ed658706571a986E: argument 0"}
!675 = !{!674, !660}
!676 = !{!677, !668, !672, !665, !673, !674, !660, !663}
!677 = distinct !{!677, !678, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!678 = distinct !{!678, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!679 = !{!680, !682}
!680 = distinct !{!680, !681, !"_ZN77_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h7142657d2cef8548E.llvm.11299677790444244242: argument 0"}
!681 = distinct !{!681, !"_ZN77_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h7142657d2cef8548E.llvm.11299677790444244242"}
!682 = distinct !{!682, !683, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h38f78293ea4a12cfE: argument 1"}
!683 = distinct !{!683, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h38f78293ea4a12cfE"}
!684 = !{!685, !686, !668, !672, !665, !673, !674, !660, !663}
!685 = distinct !{!685, !683, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h38f78293ea4a12cfE: argument 0"}
!686 = distinct !{!686, !687, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hfaf9b93d330774a1E: argument 0"}
!687 = distinct !{!687, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hfaf9b93d330774a1E"}
!688 = !{!689, !691}
!689 = distinct !{!689, !690, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hb91b088ed007ab4aE.llvm.11299677790444244242: argument 1"}
!690 = distinct !{!690, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hb91b088ed007ab4aE.llvm.11299677790444244242"}
!691 = distinct !{!691, !692, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b729d81a0655315E.llvm.11299677790444244242: argument 1"}
!692 = distinct !{!692, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b729d81a0655315E.llvm.11299677790444244242"}
!693 = !{!694, !695, !696, !698, !686, !668, !672, !665, !673, !674, !660, !663}
!694 = distinct !{!694, !690, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hb91b088ed007ab4aE.llvm.11299677790444244242: argument 0"}
!695 = distinct !{!695, !692, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b729d81a0655315E.llvm.11299677790444244242: argument 0"}
!696 = distinct !{!696, !697, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h38f78293ea4a12cfE: argument 0"}
!697 = distinct !{!697, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h38f78293ea4a12cfE"}
!698 = distinct !{!698, !697, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h38f78293ea4a12cfE: argument 1"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf880df14af2a690fE: argument 0"}
!701 = distinct !{!701, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf880df14af2a690fE"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$12insert_entry17ha2e2bdc003ceeb94E: argument 0"}
!704 = distinct !{!704, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$12insert_entry17ha2e2bdc003ceeb94E"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6insert17hc01b38b4ea667f2fE: argument 0"}
!707 = distinct !{!707, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6insert17hc01b38b4ea667f2fE"}
!708 = !{!703, !709}
!709 = distinct !{!709, !704, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$12insert_entry17ha2e2bdc003ceeb94E: argument 1"}
!710 = !{!706, !711, !703, !709}
!711 = distinct !{!711, !707, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6insert17hc01b38b4ea667f2fE: argument 1"}
!712 = !{!706, !703}
!713 = !{!711, !709}
!714 = !{!715, !706, !711, !703, !709}
!715 = distinct !{!715, !716, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!716 = distinct !{!716, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!717 = !{!718, !706, !711, !703, !709}
!718 = distinct !{!718, !719, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!719 = distinct !{!719, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!722 = distinct !{!722, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!725 = distinct !{!725, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN4core3ptr221drop_in_place$LT$$LP$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$RP$$GT$17h0b160901341648b0E: argument 0"}
!728 = distinct !{!728, !"_ZN4core3ptr221drop_in_place$LT$$LP$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$RP$$GT$17h0b160901341648b0E"}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN4core3ptr168drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17ha2427a63eab84a4eE: argument 0"}
!731 = distinct !{!731, !"_ZN4core3ptr168drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17ha2427a63eab84a4eE"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fea30745906c700E: argument 0"}
!734 = distinct !{!734, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fea30745906c700E"}
!735 = !{!733, !730, !727, !706, !711, !703, !709}
!736 = !{!733, !730, !727}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h500ced3f0c5a29c2E: argument 0"}
!739 = distinct !{!739, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h500ced3f0c5a29c2E"}
!740 = !{!738, !706, !703}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN4core3ptr142drop_in_place$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17hbc410673681f3bc5E: argument 0"}
!743 = distinct !{!743, !"_ZN4core3ptr142drop_in_place$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17hbc410673681f3bc5E"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN4core3ptr101drop_in_place$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$17hbfb0027b62b37df2E: argument 0"}
!746 = distinct !{!746, !"_ZN4core3ptr101drop_in_place$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$17hbfb0027b62b37df2E"}
!747 = !{!748, !745, !742}
!748 = distinct !{!748, !749, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3440378bd8b26ec4E.llvm.12053455592450410520: argument 0"}
!749 = distinct !{!749, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3440378bd8b26ec4E.llvm.12053455592450410520"}
!750 = !{!745, !742}
!751 = !{!752, !754, !745, !742}
!752 = distinct !{!752, !753, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7bb703605b787a2fE.llvm.12053455592450410520: argument 0"}
!753 = distinct !{!753, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7bb703605b787a2fE.llvm.12053455592450410520"}
!754 = distinct !{!754, !755, !"_ZN4core3ptr108drop_in_place$LT$alloc..raw_vec..RawVec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$17hd32052c82e153ceaE.llvm.12053455592450410520: argument 0"}
!755 = distinct !{!755, !"_ZN4core3ptr108drop_in_place$LT$alloc..raw_vec..RawVec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$17hd32052c82e153ceaE.llvm.12053455592450410520"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h5d98d4daad3d1068E: argument 1"}
!758 = distinct !{!758, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h5d98d4daad3d1068E"}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17ha52d024120b69200E: argument 0"}
!761 = distinct !{!761, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17ha52d024120b69200E"}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!764 = distinct !{!764, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!765 = !{!763, !760, !757}
!766 = !{!767, !768, !769, !770}
!767 = distinct !{!767, !764, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!768 = distinct !{!768, !761, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17ha52d024120b69200E: argument 1"}
!769 = distinct !{!769, !758, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h5d98d4daad3d1068E: argument 0"}
!770 = distinct !{!770, !758, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h5d98d4daad3d1068E: argument 2"}
!771 = !{!772, !763, !767, !760, !768, !769, !757}
!772 = distinct !{!772, !773, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!773 = distinct !{!773, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!774 = !{!775, !777}
!775 = distinct !{!775, !776, !"_ZN77_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h3b81effdb5a7d689E.llvm.11299677790444244242: argument 0"}
!776 = distinct !{!776, !"_ZN77_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h3b81effdb5a7d689E.llvm.11299677790444244242"}
!777 = distinct !{!777, !778, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he37fdd4d7dadb52bE: argument 1"}
!778 = distinct !{!778, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he37fdd4d7dadb52bE"}
!779 = !{!780, !781, !763, !767, !760, !768, !769, !757}
!780 = distinct !{!780, !778, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he37fdd4d7dadb52bE: argument 0"}
!781 = distinct !{!781, !782, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc3ac55b696eeb313E: argument 0"}
!782 = distinct !{!782, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc3ac55b696eeb313E"}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha06c0a5263db3b9cE: argument 0"}
!785 = distinct !{!785, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha06c0a5263db3b9cE"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$12insert_entry17h5114073c24ce2f13E: argument 0"}
!788 = distinct !{!788, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$12insert_entry17h5114073c24ce2f13E"}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6insert17hd1951b0766fd51dfE: argument 0"}
!791 = distinct !{!791, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6insert17hd1951b0766fd51dfE"}
!792 = !{!787, !793}
!793 = distinct !{!793, !788, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$12insert_entry17h5114073c24ce2f13E: argument 1"}
!794 = !{!790, !795, !787, !793}
!795 = distinct !{!795, !791, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6insert17hd1951b0766fd51dfE: argument 1"}
!796 = !{!790, !787}
!797 = !{!795, !793}
!798 = !{!799, !790, !795, !787, !793}
!799 = distinct !{!799, !800, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!800 = distinct !{!800, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!801 = !{!802, !790, !795, !787, !793}
!802 = distinct !{!802, !803, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!803 = distinct !{!803, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!806 = distinct !{!806, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!809 = distinct !{!809, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN4core3ptr242drop_in_place$LT$$LP$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$RP$$GT$17h2077025181d7afb8E: argument 0"}
!812 = distinct !{!812, !"_ZN4core3ptr242drop_in_place$LT$$LP$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$RP$$GT$17h2077025181d7afb8E"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$GT$17h0c8985e46c01699eE: argument 0"}
!815 = distinct !{!815, !"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$GT$17h0c8985e46c01699eE"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a554ca838037e4eE: argument 0"}
!818 = distinct !{!818, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a554ca838037e4eE"}
!819 = !{!817, !814, !811, !790, !795, !787, !793}
!820 = !{!817, !814, !811}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h3143eb63f3ec3716E: argument 0"}
!823 = distinct !{!823, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h3143eb63f3ec3716E"}
!824 = !{!822, !790, !787}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h74328cade3f57dafE: argument 0"}
!827 = distinct !{!827, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h74328cade3f57dafE"}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hba834cf896f1d366E: argument 0"}
!830 = distinct !{!830, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hba834cf896f1d366E"}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN4core4hash4Hash10hash_slice17hd717ff5f8b1adf81E: argument 0"}
!833 = distinct !{!833, !"_ZN4core4hash4Hash10hash_slice17hd717ff5f8b1adf81E"}
!834 = !{!835}
!835 = distinct !{!835, !833, !"_ZN4core4hash4Hash10hash_slice17hd717ff5f8b1adf81E: argument 1"}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN69_$LT$chalk_ir..ProgramClause$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hde5d411890266e96E.llvm.16482350066526367222: argument 0"}
!838 = distinct !{!838, !"_ZN69_$LT$chalk_ir..ProgramClause$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hde5d411890266e96E.llvm.16482350066526367222"}
!839 = !{!840}
!840 = distinct !{!840, !838, !"_ZN69_$LT$chalk_ir..ProgramClause$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hde5d411890266e96E.llvm.16482350066526367222: argument 1"}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN73_$LT$chalk_ir..ProgramClauseData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h801310b91d1939faE.llvm.16482350066526367222: argument 0"}
!843 = distinct !{!843, !"_ZN73_$LT$chalk_ir..ProgramClauseData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h801310b91d1939faE.llvm.16482350066526367222"}
!844 = !{!845}
!845 = distinct !{!845, !843, !"_ZN73_$LT$chalk_ir..ProgramClauseData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h801310b91d1939faE.llvm.16482350066526367222: argument 1"}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb2f490e44d69b5b2E: argument 0"}
!848 = distinct !{!848, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb2f490e44d69b5b2E"}
!849 = !{!850}
!850 = distinct !{!850, !848, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb2f490e44d69b5b2E: argument 1"}
!851 = !{!847, !842, !837, !832}
!852 = !{!850, !845, !840, !835, !829, !826}
!853 = !{!854, !850, !845, !840, !835, !829, !826}
!854 = distinct !{!854, !855, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!855 = distinct !{!855, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN80_$LT$chalk_ir..ProgramClauseImplication$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h24723bdf339e2fe4E.llvm.16482350066526367222: argument 0"}
!858 = distinct !{!858, !"_ZN80_$LT$chalk_ir..ProgramClauseImplication$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h24723bdf339e2fe4E.llvm.16482350066526367222"}
!859 = !{!860}
!860 = distinct !{!860, !858, !"_ZN80_$LT$chalk_ir..ProgramClauseImplication$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h24723bdf339e2fe4E.llvm.16482350066526367222: argument 1"}
!861 = !{!857, !842, !837, !832}
!862 = !{!860, !845, !840, !835, !829, !826}
!863 = !{!864, !866, !860, !845, !840, !835, !829, !826}
!864 = distinct !{!864, !865, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.16482350066526367222: argument 0"}
!865 = distinct !{!865, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.16482350066526367222"}
!866 = distinct !{!866, !867, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E.llvm.16482350066526367222: argument 0"}
!867 = distinct !{!867, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E.llvm.16482350066526367222"}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hacc4ccfdba254c39E: argument 0"}
!870 = distinct !{!870, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hacc4ccfdba254c39E"}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01e765d2bf66beabE: argument 0"}
!873 = distinct !{!873, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01e765d2bf66beabE"}
!874 = !{!875, !872, !869}
!875 = distinct !{!875, !876, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hab03e562e981cbd7E.llvm.6948074339591148053: argument 1"}
!876 = distinct !{!876, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hab03e562e981cbd7E.llvm.6948074339591148053"}
!877 = !{!878, !879, !880}
!878 = distinct !{!878, !876, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hab03e562e981cbd7E.llvm.6948074339591148053: argument 0"}
!879 = distinct !{!879, !873, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01e765d2bf66beabE: argument 1"}
!880 = distinct !{!880, !870, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hacc4ccfdba254c39E: argument 1"}
!881 = !{!882, !884, !872, !879, !869, !880}
!882 = distinct !{!882, !883, !"_ZN4core4hash4Hash10hash_slice17h66d007319cec15bcE: argument 0"}
!883 = distinct !{!883, !"_ZN4core4hash4Hash10hash_slice17h66d007319cec15bcE"}
!884 = distinct !{!884, !883, !"_ZN4core4hash4Hash10hash_slice17h66d007319cec15bcE: argument 1"}
!885 = !{!884, !879, !880}
!886 = !{i64 0, i64 3}
!887 = !{!888, !890}
!888 = distinct !{!888, !889, !"_ZN70_$LT$chalk_ir..GenericArgData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h1004216ee0b9c89dE.llvm.16482350066526367222: argument 0"}
!889 = distinct !{!889, !"_ZN70_$LT$chalk_ir..GenericArgData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h1004216ee0b9c89dE.llvm.16482350066526367222"}
!890 = distinct !{!890, !891, !"_ZN66_$LT$chalk_ir..GenericArg$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h35a2aa2b19281df6E.llvm.16482350066526367222: argument 0"}
!891 = distinct !{!891, !"_ZN66_$LT$chalk_ir..GenericArg$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h35a2aa2b19281df6E.llvm.16482350066526367222"}
!892 = !{!893, !894, !884, !879, !880}
!893 = distinct !{!893, !889, !"_ZN70_$LT$chalk_ir..GenericArgData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h1004216ee0b9c89dE.llvm.16482350066526367222: argument 1"}
!894 = distinct !{!894, !891, !"_ZN66_$LT$chalk_ir..GenericArg$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h35a2aa2b19281df6E.llvm.16482350066526367222: argument 1"}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN6intern17Interned$LT$T$GT$6select17h3c395819db61a78aE: argument 0"}
!897 = distinct !{!897, !"_ZN6intern17Interned$LT$T$GT$6select17h3c395819db61a78aE"}
!898 = !{i32 0, i32 7}
!899 = !{!900, !902, !896}
!900 = distinct !{!900, !901, !"_ZN68_$LT$chalk_ir..LifetimeData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h1e3e5d39a25d7e8eE: argument 0"}
!901 = distinct !{!901, !"_ZN68_$LT$chalk_ir..LifetimeData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h1e3e5d39a25d7e8eE"}
!902 = distinct !{!902, !903, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h86bc2a0d2eb878eaE: argument 0"}
!903 = distinct !{!903, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h86bc2a0d2eb878eaE"}
!904 = !{!905, !906}
!905 = distinct !{!905, !901, !"_ZN68_$LT$chalk_ir..LifetimeData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h1e3e5d39a25d7e8eE: argument 1"}
!906 = distinct !{!906, !903, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h86bc2a0d2eb878eaE: argument 1"}
!907 = !{!908}
!908 = distinct !{!908, !909, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h6ba699fb5852ac95E: argument 0"}
!909 = distinct !{!909, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h6ba699fb5852ac95E"}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h0479c7a76f664029E: argument 1"}
!912 = distinct !{!912, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h0479c7a76f664029E"}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h55e37095c6f23d17E: argument 0"}
!915 = distinct !{!915, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h55e37095c6f23d17E"}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!918 = distinct !{!918, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!919 = !{!917, !914, !911}
!920 = !{!921, !922, !923, !924}
!921 = distinct !{!921, !918, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!922 = distinct !{!922, !915, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h55e37095c6f23d17E: argument 1"}
!923 = distinct !{!923, !912, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h0479c7a76f664029E: argument 0"}
!924 = distinct !{!924, !912, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h0479c7a76f664029E: argument 2"}
!925 = !{!926, !917, !921, !914, !922, !923, !911, !924}
!926 = distinct !{!926, !927, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!927 = distinct !{!927, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!928 = !{!929, !931}
!929 = distinct !{!929, !930, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6e96e499d76082b4E.llvm.11299677790444244242: argument 1"}
!930 = distinct !{!930, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6e96e499d76082b4E.llvm.11299677790444244242"}
!931 = distinct !{!931, !932, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h3c1707d7f38552b8E: argument 1"}
!932 = distinct !{!932, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h3c1707d7f38552b8E"}
!933 = !{!934, !935, !936, !917, !921, !914, !922, !923, !911, !924}
!934 = distinct !{!934, !930, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6e96e499d76082b4E.llvm.11299677790444244242: argument 0"}
!935 = distinct !{!935, !932, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h3c1707d7f38552b8E: argument 0"}
!936 = distinct !{!936, !937, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hef0718f98d1b8f7eE: argument 0"}
!937 = distinct !{!937, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hef0718f98d1b8f7eE"}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h4532e6874db64d91E: argument 0"}
!940 = distinct !{!940, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h4532e6874db64d91E"}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!943 = distinct !{!943, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!944 = !{!942, !939}
!945 = !{!946, !942, !939}
!946 = distinct !{!946, !947, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!947 = distinct !{!947, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!948 = !{!949, !942, !939}
!949 = distinct !{!949, !950, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!950 = distinct !{!950, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN4core3ptr144drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h14a29f45f8a84ae3E: argument 0"}
!953 = distinct !{!953, !"_ZN4core3ptr144drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h14a29f45f8a84ae3E"}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc81599f8424b9f09E: argument 0"}
!956 = distinct !{!956, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc81599f8424b9f09E"}
!957 = !{!955, !952}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hcf06fbf060b371a9E: argument 0"}
!960 = distinct !{!960, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hcf06fbf060b371a9E"}
!961 = !{!959, !962}
!962 = distinct !{!962, !960, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hcf06fbf060b371a9E: argument 1"}
!963 = !{!962}
!964 = !{!965}
!965 = distinct !{!965, !966, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h443f374c4c653371E: argument 0"}
!966 = distinct !{!966, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h443f374c4c653371E"}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h35b357c3125efc9bE: argument 1"}
!969 = distinct !{!969, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h35b357c3125efc9bE"}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h35b5a3fa67837e3eE: argument 0"}
!972 = distinct !{!972, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h35b5a3fa67837e3eE"}
!973 = !{!974}
!974 = distinct !{!974, !975, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!975 = distinct !{!975, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!976 = !{!974, !971, !968}
!977 = !{!978, !979, !980, !981}
!978 = distinct !{!978, !975, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!979 = distinct !{!979, !972, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h35b5a3fa67837e3eE: argument 1"}
!980 = distinct !{!980, !969, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h35b357c3125efc9bE: argument 0"}
!981 = distinct !{!981, !969, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h35b357c3125efc9bE: argument 2"}
!982 = !{!983, !974, !978, !971, !979, !980, !968, !981}
!983 = distinct !{!983, !984, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!984 = distinct !{!984, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!985 = !{!986, !988}
!986 = distinct !{!986, !987, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9ebc05b31282cf25E.llvm.11299677790444244242: argument 1"}
!987 = distinct !{!987, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9ebc05b31282cf25E.llvm.11299677790444244242"}
!988 = distinct !{!988, !989, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2588459a11e190d8E: argument 1"}
!989 = distinct !{!989, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2588459a11e190d8E"}
!990 = !{!991, !992, !993, !974, !978, !971, !979, !980, !968, !981}
!991 = distinct !{!991, !987, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9ebc05b31282cf25E.llvm.11299677790444244242: argument 0"}
!992 = distinct !{!992, !989, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2588459a11e190d8E: argument 0"}
!993 = distinct !{!993, !994, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h582fa3f94b9987a4E: argument 0"}
!994 = distinct !{!994, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h582fa3f94b9987a4E"}
!995 = !{!996}
!996 = distinct !{!996, !997, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h93d0575e21c65cb2E: argument 0"}
!997 = distinct !{!997, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h93d0575e21c65cb2E"}
!998 = !{!999}
!999 = distinct !{!999, !1000, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!1000 = distinct !{!1000, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!1001 = !{!999, !996}
!1002 = !{!1003, !999, !996}
!1003 = distinct !{!1003, !1004, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1004 = distinct !{!1004, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1005 = !{!1006, !999, !996}
!1006 = distinct !{!1006, !1007, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1007 = distinct !{!1007, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1010, !"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$GT$17h0c8985e46c01699eE: argument 0"}
!1010 = distinct !{!1010, !"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$GT$17h0c8985e46c01699eE"}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a554ca838037e4eE: argument 0"}
!1013 = distinct !{!1013, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a554ca838037e4eE"}
!1014 = !{!1012, !1009}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1017, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc07cc893b202bb64E: argument 0"}
!1017 = distinct !{!1017, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc07cc893b202bb64E"}
!1018 = !{!1016, !1019}
!1019 = distinct !{!1019, !1017, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc07cc893b202bb64E: argument 1"}
!1020 = !{!1019}
!1021 = !{!1022}
!1022 = distinct !{!1022, !1023, !"_ZN6intern17Interned$LT$T$GT$6select17h946f54484ba2d803E: argument 0"}
!1023 = distinct !{!1023, !"_ZN6intern17Interned$LT$T$GT$6select17h946f54484ba2d803E"}
!1024 = !{i8 0, i8 3}
!1025 = !{!1026, !1028, !1030}
!1026 = distinct !{!1026, !1027, !"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3114f0d92c84f0b8E.llvm.16482350066526367222: argument 0"}
!1027 = distinct !{!1027, !"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3114f0d92c84f0b8E.llvm.16482350066526367222"}
!1028 = distinct !{!1028, !1029, !"_ZN68_$LT$chalk_ir..WithKind$LT$I$C$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbbeb3efb469a6ceaE.llvm.16482350066526367222: argument 0"}
!1029 = distinct !{!1029, !"_ZN68_$LT$chalk_ir..WithKind$LT$I$C$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbbeb3efb469a6ceaE.llvm.16482350066526367222"}
!1030 = distinct !{!1030, !1031, !"_ZN4core4hash4Hash10hash_slice17h832da1ca295017d1E: argument 0"}
!1031 = distinct !{!1031, !"_ZN4core4hash4Hash10hash_slice17h832da1ca295017d1E"}
!1032 = !{!1033, !1034, !1035, !1036, !1038, !1022}
!1033 = distinct !{!1033, !1027, !"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3114f0d92c84f0b8E.llvm.16482350066526367222: argument 1"}
!1034 = distinct !{!1034, !1029, !"_ZN68_$LT$chalk_ir..WithKind$LT$I$C$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbbeb3efb469a6ceaE.llvm.16482350066526367222: argument 1"}
!1035 = distinct !{!1035, !1031, !"_ZN4core4hash4Hash10hash_slice17h832da1ca295017d1E: argument 1"}
!1036 = distinct !{!1036, !1037, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ee322df1bd2ca18E: argument 0"}
!1037 = distinct !{!1037, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ee322df1bd2ca18E"}
!1038 = distinct !{!1038, !1039, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17had830a1e4b367c9cE: argument 0"}
!1039 = distinct !{!1039, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17had830a1e4b367c9cE"}
!1040 = !{!1041, !1026, !1028, !1030}
!1041 = distinct !{!1041, !1042, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE: argument 0"}
!1042 = distinct !{!1042, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE"}
!1043 = !{!1044, !1033, !1034, !1035, !1036, !1038, !1022}
!1044 = distinct !{!1044, !1042, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE: argument 1"}
!1045 = !{!1046, !1028, !1030}
!1046 = distinct !{!1046, !1047, !"_ZN60_$LT$chalk_ir..UniverseIndex$u20$as$u20$core..hash..Hash$GT$4hash17h9e963d956c620cd7E.llvm.16482350066526367222: argument 0"}
!1047 = distinct !{!1047, !"_ZN60_$LT$chalk_ir..UniverseIndex$u20$as$u20$core..hash..Hash$GT$4hash17h9e963d956c620cd7E.llvm.16482350066526367222"}
!1048 = !{!1049, !1034, !1035, !1036, !1038, !1022}
!1049 = distinct !{!1049, !1047, !"_ZN60_$LT$chalk_ir..UniverseIndex$u20$as$u20$core..hash..Hash$GT$4hash17h9e963d956c620cd7E.llvm.16482350066526367222: argument 1"}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17hb36e970d69535ff2E: argument 0"}
!1052 = distinct !{!1052, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17hb36e970d69535ff2E"}
!1053 = !{!1054}
!1054 = distinct !{!1054, !1055, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hef6136eb942d844eE: argument 1"}
!1055 = distinct !{!1055, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hef6136eb942d844eE"}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1058, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h509c78b5cb9f177bE: argument 0"}
!1058 = distinct !{!1058, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h509c78b5cb9f177bE"}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1061, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!1061 = distinct !{!1061, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!1062 = !{!1060, !1057, !1054}
!1063 = !{!1064, !1065, !1066, !1067}
!1064 = distinct !{!1064, !1061, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!1065 = distinct !{!1065, !1058, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h509c78b5cb9f177bE: argument 1"}
!1066 = distinct !{!1066, !1055, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hef6136eb942d844eE: argument 0"}
!1067 = distinct !{!1067, !1055, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hef6136eb942d844eE: argument 2"}
!1068 = !{!1069, !1060, !1064, !1057, !1065, !1066, !1054, !1067}
!1069 = distinct !{!1069, !1070, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1070 = distinct !{!1070, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1071 = !{!1072, !1074}
!1072 = distinct !{!1072, !1073, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h803656f8bb878332E.llvm.11299677790444244242: argument 1"}
!1073 = distinct !{!1073, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h803656f8bb878332E.llvm.11299677790444244242"}
!1074 = distinct !{!1074, !1075, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0eadae10e9928625E: argument 1"}
!1075 = distinct !{!1075, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0eadae10e9928625E"}
!1076 = !{!1077, !1078, !1079, !1060, !1064, !1057, !1065, !1066, !1054, !1067}
!1077 = distinct !{!1077, !1073, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h803656f8bb878332E.llvm.11299677790444244242: argument 0"}
!1078 = distinct !{!1078, !1075, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0eadae10e9928625E: argument 0"}
!1079 = distinct !{!1079, !1080, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8f70fc46f461bd6aE: argument 0"}
!1080 = distinct !{!1080, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8f70fc46f461bd6aE"}
!1081 = !{!1082}
!1082 = distinct !{!1082, !1083, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17hb9dfb5d81ff78f18E: argument 0"}
!1083 = distinct !{!1083, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17hb9dfb5d81ff78f18E"}
!1084 = !{!1085}
!1085 = distinct !{!1085, !1086, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!1086 = distinct !{!1086, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!1087 = !{!1085, !1082}
!1088 = !{!1089, !1085, !1082}
!1089 = distinct !{!1089, !1090, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1090 = distinct !{!1090, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1091 = !{!1092, !1085, !1082}
!1092 = distinct !{!1092, !1093, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1093 = distinct !{!1093, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1094 = !{!1095}
!1095 = distinct !{!1095, !1096, !"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$GT$17h248baa655c1a8e4dE: argument 0"}
!1096 = distinct !{!1096, !"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$GT$17h248baa655c1a8e4dE"}
!1097 = !{!1098}
!1098 = distinct !{!1098, !1099, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6c99ef566af342eE: argument 0"}
!1099 = distinct !{!1099, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6c99ef566af342eE"}
!1100 = !{!1098, !1095}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1103, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hf1250afdf5a63143E: argument 0"}
!1103 = distinct !{!1103, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hf1250afdf5a63143E"}
!1104 = !{!1102, !1105}
!1105 = distinct !{!1105, !1103, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hf1250afdf5a63143E: argument 1"}
!1106 = !{!1105}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1109, !"_ZN6intern17Interned$LT$T$GT$6select17hd6108d4b167fb18eE: argument 0"}
!1109 = distinct !{!1109, !"_ZN6intern17Interned$LT$T$GT$6select17hd6108d4b167fb18eE"}
!1110 = !{!1111}
!1111 = distinct !{!1111, !1112, !"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17h7b5d95fb2f1e8c31E: argument 0"}
!1112 = distinct !{!1112, !"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17h7b5d95fb2f1e8c31E"}
!1113 = !{!1114}
!1114 = distinct !{!1114, !1112, !"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17h7b5d95fb2f1e8c31E: argument 1"}
!1115 = !{!1111, !1108}
!1116 = !{!1117, !1119, !1114}
!1117 = distinct !{!1117, !1118, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!1118 = distinct !{!1118, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!1119 = distinct !{!1119, !1120, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E: argument 0"}
!1120 = distinct !{!1120, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E"}
!1121 = !{!1122, !1124, !1114}
!1122 = distinct !{!1122, !1123, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!1123 = distinct !{!1123, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!1124 = distinct !{!1124, !1125, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E: argument 0"}
!1125 = distinct !{!1125, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E"}
!1126 = !{!1127}
!1127 = distinct !{!1127, !1128, !"_ZN4core4hash4Hash10hash_slice17hc4a144a06e6a0e96E: argument 0"}
!1128 = distinct !{!1128, !"_ZN4core4hash4Hash10hash_slice17hc4a144a06e6a0e96E"}
!1129 = !{!1130}
!1130 = distinct !{!1130, !1128, !"_ZN4core4hash4Hash10hash_slice17hc4a144a06e6a0e96E: argument 1"}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1133, !"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h809bf0af0df1670dE.llvm.6948074339591148053: argument 0"}
!1133 = distinct !{!1133, !"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h809bf0af0df1670dE.llvm.6948074339591148053"}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1133, !"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h809bf0af0df1670dE.llvm.6948074339591148053: argument 1"}
!1136 = !{!1137}
!1137 = distinct !{!1137, !1138, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.llvm.6948074339591148053: argument 0"}
!1138 = distinct !{!1138, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.llvm.6948074339591148053"}
!1139 = !{!1140}
!1140 = distinct !{!1140, !1138, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.llvm.6948074339591148053: argument 1"}
!1141 = !{!1137, !1132, !1127}
!1142 = !{!1140, !1135, !1130, !1111, !1108}
!1143 = !{!1144, !1146, !1140, !1135, !1130, !1114}
!1144 = distinct !{!1144, !1145, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.6948074339591148053: argument 0"}
!1145 = distinct !{!1145, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.6948074339591148053"}
!1146 = distinct !{!1146, !1147, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E.llvm.6948074339591148053: argument 0"}
!1147 = distinct !{!1147, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E.llvm.6948074339591148053"}
!1148 = !{!1137, !1132, !1127, !1111, !1108}
!1149 = !{!1140, !1135, !1111, !1108}
!1150 = !{!1151, !1153, !1140, !1135, !1130, !1114}
!1151 = distinct !{!1151, !1152, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.6948074339591148053: argument 0"}
!1152 = distinct !{!1152, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.6948074339591148053"}
!1153 = distinct !{!1153, !1154, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.llvm.6948074339591148053: argument 0"}
!1154 = distinct !{!1154, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.llvm.6948074339591148053"}
!1155 = !{!1156, !1137, !1132, !1127, !1111, !1108}
!1156 = distinct !{!1156, !1154, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.llvm.6948074339591148053: argument 1"}
!1157 = !{!1140, !1135, !1130, !1114}
!1158 = !{!1159, !1161, !1114}
!1159 = distinct !{!1159, !1160, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!1160 = distinct !{!1160, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!1161 = distinct !{!1161, !1162, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E: argument 0"}
!1162 = distinct !{!1162, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E"}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1165, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h619b90cf6e34de58E: argument 0"}
!1165 = distinct !{!1165, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h619b90cf6e34de58E"}
!1166 = !{!1167}
!1167 = distinct !{!1167, !1168, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hee56d224850a1a02E: argument 1"}
!1168 = distinct !{!1168, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hee56d224850a1a02E"}
!1169 = !{!1170}
!1170 = distinct !{!1170, !1171, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h138fc047fa10af17E: argument 0"}
!1171 = distinct !{!1171, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h138fc047fa10af17E"}
!1172 = !{!1173}
!1173 = distinct !{!1173, !1174, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!1174 = distinct !{!1174, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!1175 = !{!1173, !1170, !1167}
!1176 = !{!1177, !1178, !1179, !1180}
!1177 = distinct !{!1177, !1174, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!1178 = distinct !{!1178, !1171, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h138fc047fa10af17E: argument 1"}
!1179 = distinct !{!1179, !1168, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hee56d224850a1a02E: argument 0"}
!1180 = distinct !{!1180, !1168, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hee56d224850a1a02E: argument 2"}
!1181 = !{!1182, !1173, !1177, !1170, !1178, !1179, !1167, !1180}
!1182 = distinct !{!1182, !1183, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1183 = distinct !{!1183, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1184 = !{!1185, !1187}
!1185 = distinct !{!1185, !1186, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1e7037c2499cf180E.llvm.11299677790444244242: argument 1"}
!1186 = distinct !{!1186, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1e7037c2499cf180E.llvm.11299677790444244242"}
!1187 = distinct !{!1187, !1188, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17haead79ca253c41e1E: argument 1"}
!1188 = distinct !{!1188, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17haead79ca253c41e1E"}
!1189 = !{!1190, !1191, !1192, !1173, !1177, !1170, !1178, !1179, !1167, !1180}
!1190 = distinct !{!1190, !1186, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1e7037c2499cf180E.llvm.11299677790444244242: argument 0"}
!1191 = distinct !{!1191, !1188, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17haead79ca253c41e1E: argument 0"}
!1192 = distinct !{!1192, !1193, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hda525dc70cb43af0E: argument 0"}
!1193 = distinct !{!1193, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hda525dc70cb43af0E"}
!1194 = !{!1195}
!1195 = distinct !{!1195, !1196, !"_ZN73_$LT$hir_def..generics..GenericParams$u20$as$u20$core..cmp..PartialEq$GT$2eq17h412c4075bd0ab03eE.llvm.11299677790444244242: argument 0"}
!1196 = distinct !{!1196, !"_ZN73_$LT$hir_def..generics..GenericParams$u20$as$u20$core..cmp..PartialEq$GT$2eq17h412c4075bd0ab03eE.llvm.11299677790444244242"}
!1197 = !{!1173, !1177}
!1198 = !{!1199}
!1199 = distinct !{!1199, !1196, !"_ZN73_$LT$hir_def..generics..GenericParams$u20$as$u20$core..cmp..PartialEq$GT$2eq17h412c4075bd0ab03eE.llvm.11299677790444244242: argument 1"}
!1200 = !{!1199, !1201, !1203, !1204, !1206, !1192, !1173, !1177, !1170, !1178, !1179, !1167, !1180}
!1201 = distinct !{!1201, !1202, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1e7037c2499cf180E.llvm.11299677790444244242: argument 0"}
!1202 = distinct !{!1202, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1e7037c2499cf180E.llvm.11299677790444244242"}
!1203 = distinct !{!1203, !1202, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1e7037c2499cf180E.llvm.11299677790444244242: argument 1"}
!1204 = distinct !{!1204, !1205, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17haead79ca253c41e1E: argument 0"}
!1205 = distinct !{!1205, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17haead79ca253c41e1E"}
!1206 = distinct !{!1206, !1205, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17haead79ca253c41e1E: argument 1"}
!1207 = !{!1195, !1201, !1203, !1204, !1206, !1192, !1173, !1177, !1170, !1178, !1179, !1167, !1180}
!1208 = !{!1209}
!1209 = distinct !{!1209, !1210, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h0f10c70ff2077021E: argument 0"}
!1210 = distinct !{!1210, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h0f10c70ff2077021E"}
!1211 = !{!1212}
!1212 = distinct !{!1212, !1213, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!1213 = distinct !{!1213, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!1214 = !{!1212, !1209}
!1215 = !{!1216, !1212, !1209}
!1216 = distinct !{!1216, !1217, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1217 = distinct !{!1217, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1218 = !{!1219, !1212, !1209}
!1219 = distinct !{!1219, !1220, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1220 = distinct !{!1220, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1221 = !{!1222}
!1222 = distinct !{!1222, !1223, !"_ZN4core3ptr79drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$GT$17h14f39d9bfe427851E: argument 0"}
!1223 = distinct !{!1223, !"_ZN4core3ptr79drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$GT$17h14f39d9bfe427851E"}
!1224 = !{!1225}
!1225 = distinct !{!1225, !1226, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h398de9fa96fbb6f6E: argument 0"}
!1226 = distinct !{!1226, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h398de9fa96fbb6f6E"}
!1227 = !{!1225, !1222}
!1228 = !{!1229}
!1229 = distinct !{!1229, !1230, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17he5455ad382728caeE: argument 0"}
!1230 = distinct !{!1230, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17he5455ad382728caeE"}
!1231 = !{!1229, !1232}
!1232 = distinct !{!1232, !1230, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17he5455ad382728caeE: argument 1"}
!1233 = !{!1232}
!1234 = !{!1235}
!1235 = distinct !{!1235, !1236, !"_ZN6intern17Interned$LT$T$GT$6select17hebfcadbf0c81d1d5E: argument 0"}
!1236 = distinct !{!1236, !"_ZN6intern17Interned$LT$T$GT$6select17hebfcadbf0c81d1d5E"}
!1237 = !{!1238}
!1238 = distinct !{!1238, !1239, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10f9962531a1512eE: argument 0"}
!1239 = distinct !{!1239, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10f9962531a1512eE"}
!1240 = !{!1241}
!1241 = distinct !{!1241, !1239, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10f9962531a1512eE: argument 1"}
!1242 = !{!1243}
!1243 = distinct !{!1243, !1244, !"_ZN65_$LT$chalk_ir..ConstData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd26d55c238a233c1E: argument 0"}
!1244 = distinct !{!1244, !"_ZN65_$LT$chalk_ir..ConstData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd26d55c238a233c1E"}
!1245 = !{!1246}
!1246 = distinct !{!1246, !1244, !"_ZN65_$LT$chalk_ir..ConstData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd26d55c238a233c1E: argument 1"}
!1247 = !{!1248, !1243, !1238, !1235}
!1248 = distinct !{!1248, !1249, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE: argument 0"}
!1249 = distinct !{!1249, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE"}
!1250 = !{!1251, !1246, !1241}
!1251 = distinct !{!1251, !1249, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE: argument 1"}
!1252 = !{!1253}
!1253 = distinct !{!1253, !1254, !"_ZN66_$LT$chalk_ir..ConstValue$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc77fe979ab6b0269E: argument 0"}
!1254 = distinct !{!1254, !"_ZN66_$LT$chalk_ir..ConstValue$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc77fe979ab6b0269E"}
!1255 = !{!1256}
!1256 = distinct !{!1256, !1254, !"_ZN66_$LT$chalk_ir..ConstValue$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc77fe979ab6b0269E: argument 1"}
!1257 = !{i64 0, i64 8}
!1258 = !{!1253, !1243, !1238, !1235}
!1259 = !{!1256, !1246, !1241}
!1260 = !{!1261}
!1261 = distinct !{!1261, !1262, !"_ZN56_$LT$hir_ty..ConstScalar$u20$as$u20$core..hash..Hash$GT$4hash17he96a098d46eaaef6E: argument 0"}
!1262 = distinct !{!1262, !"_ZN56_$LT$hir_ty..ConstScalar$u20$as$u20$core..hash..Hash$GT$4hash17he96a098d46eaaef6E"}
!1263 = !{!1264}
!1264 = distinct !{!1264, !1262, !"_ZN56_$LT$hir_ty..ConstScalar$u20$as$u20$core..hash..Hash$GT$4hash17he96a098d46eaaef6E: argument 1"}
!1265 = !{!1261, !1253, !1243, !1238, !1235}
!1266 = !{!1264, !1256, !1246, !1241}
!1267 = !{!1268, !1270, !1264, !1256, !1246, !1241}
!1268 = distinct !{!1268, !1269, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.11299677790444244242: argument 0"}
!1269 = distinct !{!1269, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.11299677790444244242"}
!1270 = distinct !{!1270, !1271, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E.llvm.11299677790444244242: argument 0"}
!1271 = distinct !{!1271, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E.llvm.11299677790444244242"}
!1272 = !{!1273}
!1273 = distinct !{!1273, !1274, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17hd61f7d333e653d96E: argument 0"}
!1274 = distinct !{!1274, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17hd61f7d333e653d96E"}
!1275 = !{!1276}
!1276 = distinct !{!1276, !1277, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h651c65d19eeeeb31E: argument 1"}
!1277 = distinct !{!1277, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h651c65d19eeeeb31E"}
!1278 = !{!1279}
!1279 = distinct !{!1279, !1280, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hf1145c29012555a5E: argument 0"}
!1280 = distinct !{!1280, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hf1145c29012555a5E"}
!1281 = !{!1282}
!1282 = distinct !{!1282, !1283, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!1283 = distinct !{!1283, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!1284 = !{!1282, !1279, !1276}
!1285 = !{!1286, !1287, !1288, !1289}
!1286 = distinct !{!1286, !1283, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!1287 = distinct !{!1287, !1280, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hf1145c29012555a5E: argument 1"}
!1288 = distinct !{!1288, !1277, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h651c65d19eeeeb31E: argument 0"}
!1289 = distinct !{!1289, !1277, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h651c65d19eeeeb31E: argument 2"}
!1290 = !{!1291, !1282, !1286, !1279, !1287, !1288, !1276, !1289}
!1291 = distinct !{!1291, !1292, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1292 = distinct !{!1292, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1293 = !{!1294, !1296}
!1294 = distinct !{!1294, !1295, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdd35a854c0fd744fE.llvm.11299677790444244242: argument 1"}
!1295 = distinct !{!1295, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdd35a854c0fd744fE.llvm.11299677790444244242"}
!1296 = distinct !{!1296, !1297, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h70249ae9c74051f8E: argument 1"}
!1297 = distinct !{!1297, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h70249ae9c74051f8E"}
!1298 = !{!1299, !1300, !1301, !1282, !1286, !1279, !1287, !1288, !1276, !1289}
!1299 = distinct !{!1299, !1295, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdd35a854c0fd744fE.llvm.11299677790444244242: argument 0"}
!1300 = distinct !{!1300, !1297, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h70249ae9c74051f8E: argument 0"}
!1301 = distinct !{!1301, !1302, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1e875423b0de7050E: argument 0"}
!1302 = distinct !{!1302, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1e875423b0de7050E"}
!1303 = !{!1304}
!1304 = distinct !{!1304, !1305, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd7caace559242b13E.llvm.11299677790444244242: argument 0"}
!1305 = distinct !{!1305, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd7caace559242b13E.llvm.11299677790444244242"}
!1306 = !{!1282, !1286}
!1307 = !{!1308}
!1308 = distinct !{!1308, !1305, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd7caace559242b13E.llvm.11299677790444244242: argument 1"}
!1309 = !{!1310}
!1310 = distinct !{!1310, !1311, !"_ZN69_$LT$chalk_ir..ConstData$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9b3bfa6d959c5554E.llvm.11299677790444244242: argument 0"}
!1311 = distinct !{!1311, !"_ZN69_$LT$chalk_ir..ConstData$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9b3bfa6d959c5554E.llvm.11299677790444244242"}
!1312 = !{!1313}
!1313 = distinct !{!1313, !1311, !"_ZN69_$LT$chalk_ir..ConstData$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9b3bfa6d959c5554E.llvm.11299677790444244242: argument 1"}
!1314 = !{!1315}
!1315 = distinct !{!1315, !1316, !"_ZN66_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8f3df5db99e02f2fE.llvm.11299677790444244242: argument 0"}
!1316 = distinct !{!1316, !"_ZN66_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8f3df5db99e02f2fE.llvm.11299677790444244242"}
!1317 = !{!1318}
!1318 = distinct !{!1318, !1316, !"_ZN66_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8f3df5db99e02f2fE.llvm.11299677790444244242: argument 1"}
!1319 = !{!1315, !1310, !1304}
!1320 = !{!1318, !1313, !1308, !1321, !1323, !1324, !1326, !1301, !1282, !1286, !1279, !1287, !1288, !1276, !1289}
!1321 = distinct !{!1321, !1322, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdd35a854c0fd744fE.llvm.11299677790444244242: argument 0"}
!1322 = distinct !{!1322, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdd35a854c0fd744fE.llvm.11299677790444244242"}
!1323 = distinct !{!1323, !1322, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdd35a854c0fd744fE.llvm.11299677790444244242: argument 1"}
!1324 = distinct !{!1324, !1325, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h70249ae9c74051f8E: argument 0"}
!1325 = distinct !{!1325, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h70249ae9c74051f8E"}
!1326 = distinct !{!1326, !1325, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h70249ae9c74051f8E: argument 1"}
!1327 = !{!1318, !1313, !1308}
!1328 = !{!1315, !1310, !1304, !1321, !1323, !1324, !1326, !1301, !1282, !1286, !1279, !1287, !1288, !1276, !1289}
!1329 = !{!1330}
!1330 = distinct !{!1330, !1331, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h5065159839887c69E: argument 0"}
!1331 = distinct !{!1331, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h5065159839887c69E"}
!1332 = !{!1333}
!1333 = distinct !{!1333, !1334, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!1334 = distinct !{!1334, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!1335 = !{!1333, !1330}
!1336 = !{!1337, !1333, !1330}
!1337 = distinct !{!1337, !1338, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1338 = distinct !{!1338, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1339 = !{!1340, !1333, !1330}
!1340 = distinct !{!1340, !1341, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1341 = distinct !{!1341, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1342 = !{!1343}
!1343 = distinct !{!1343, !1344, !"_ZN4core3ptr141drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h306a5d5de992cc5aE: argument 0"}
!1344 = distinct !{!1344, !"_ZN4core3ptr141drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h306a5d5de992cc5aE"}
!1345 = !{!1346}
!1346 = distinct !{!1346, !1347, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h199e1d889a2ef628E: argument 0"}
!1347 = distinct !{!1347, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h199e1d889a2ef628E"}
!1348 = !{!1346, !1343}
!1349 = !{!1350}
!1350 = distinct !{!1350, !1351, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h9409559bc2703ee4E: argument 0"}
!1351 = distinct !{!1351, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h9409559bc2703ee4E"}
!1352 = !{!1350, !1353}
!1353 = distinct !{!1353, !1351, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h9409559bc2703ee4E: argument 1"}
!1354 = !{!1353}
!1355 = !{!1356}
!1356 = distinct !{!1356, !1357, !"_ZN6intern17Interned$LT$T$GT$6select17hb94979b559283a9bE: argument 0"}
!1357 = distinct !{!1357, !"_ZN6intern17Interned$LT$T$GT$6select17hb94979b559283a9bE"}
!1358 = !{!1359}
!1359 = distinct !{!1359, !1360, !"_ZN66_$LT$hir_expand..mod_path..ModPath$u20$as$u20$core..hash..Hash$GT$4hash17h3a61e579710c41b6E: argument 0"}
!1360 = distinct !{!1360, !"_ZN66_$LT$hir_expand..mod_path..ModPath$u20$as$u20$core..hash..Hash$GT$4hash17h3a61e579710c41b6E"}
!1361 = !{!1362}
!1362 = distinct !{!1362, !1360, !"_ZN66_$LT$hir_expand..mod_path..ModPath$u20$as$u20$core..hash..Hash$GT$4hash17h3a61e579710c41b6E: argument 1"}
!1363 = !{i8 0, i8 5}
!1364 = !{!1365, !1359, !1356}
!1365 = distinct !{!1365, !1366, !"_ZN67_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..hash..Hash$GT$4hash17h24159b9fbb6cbf43E: argument 0"}
!1366 = distinct !{!1366, !"_ZN67_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..hash..Hash$GT$4hash17h24159b9fbb6cbf43E"}
!1367 = !{!1368, !1362}
!1368 = distinct !{!1368, !1366, !"_ZN67_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..hash..Hash$GT$4hash17h24159b9fbb6cbf43E: argument 1"}
!1369 = !{!1370}
!1370 = distinct !{!1370, !1371, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h17d1696fa73cfec3E: argument 0"}
!1371 = distinct !{!1371, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h17d1696fa73cfec3E"}
!1372 = !{!1373}
!1373 = distinct !{!1373, !1371, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h17d1696fa73cfec3E: argument 1"}
!1374 = !{!1375, !1370, !1359, !1356}
!1375 = distinct !{!1375, !1376, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h3d82b859694f6cccE.llvm.6948074339591148053: argument 1"}
!1376 = distinct !{!1376, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h3d82b859694f6cccE.llvm.6948074339591148053"}
!1377 = !{!1378, !1373, !1362}
!1378 = distinct !{!1378, !1376, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h3d82b859694f6cccE.llvm.6948074339591148053: argument 0"}
!1379 = !{!1380}
!1380 = distinct !{!1380, !1381, !"_ZN4core4hash4Hash10hash_slice17h4d3e7f132634ea83E: argument 0"}
!1381 = distinct !{!1381, !"_ZN4core4hash4Hash10hash_slice17h4d3e7f132634ea83E"}
!1382 = !{!1383}
!1383 = distinct !{!1383, !1381, !"_ZN4core4hash4Hash10hash_slice17h4d3e7f132634ea83E: argument 1"}
!1384 = !{!1385}
!1385 = distinct !{!1385, !1386, !"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053: argument 0"}
!1386 = distinct !{!1386, !"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053"}
!1387 = !{!1388}
!1388 = distinct !{!1388, !1386, !"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053: argument 1"}
!1389 = !{!1390}
!1390 = distinct !{!1390, !1391, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.llvm.6948074339591148053: argument 0"}
!1391 = distinct !{!1391, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.llvm.6948074339591148053"}
!1392 = !{!1393}
!1393 = distinct !{!1393, !1391, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.llvm.6948074339591148053: argument 1"}
!1394 = !{!1390, !1385, !1380}
!1395 = !{!1393, !1388, !1383}
!1396 = !{!1397, !1399, !1393, !1388, !1383, !1373, !1362}
!1397 = distinct !{!1397, !1398, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.6948074339591148053: argument 0"}
!1398 = distinct !{!1398, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.6948074339591148053"}
!1399 = distinct !{!1399, !1400, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E.llvm.6948074339591148053: argument 0"}
!1400 = distinct !{!1400, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E.llvm.6948074339591148053"}
!1401 = !{!1390, !1385, !1380, !1370, !1359, !1356}
!1402 = !{!1393, !1388}
!1403 = !{!1404, !1406, !1393, !1388, !1383, !1373, !1362}
!1404 = distinct !{!1404, !1405, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.6948074339591148053: argument 0"}
!1405 = distinct !{!1405, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.6948074339591148053"}
!1406 = distinct !{!1406, !1407, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.llvm.6948074339591148053: argument 0"}
!1407 = distinct !{!1407, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.llvm.6948074339591148053"}
!1408 = !{!1409, !1390, !1385, !1380, !1370, !1359, !1356}
!1409 = distinct !{!1409, !1407, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.llvm.6948074339591148053: argument 1"}
!1410 = !{!1393, !1388, !1383, !1373, !1362}
!1411 = !{!1412}
!1412 = distinct !{!1412, !1413, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17hf029db9e9978e8f3E: argument 0"}
!1413 = distinct !{!1413, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17hf029db9e9978e8f3E"}
!1414 = !{!1415}
!1415 = distinct !{!1415, !1416, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h1773764d0cde34b2E: argument 1"}
!1416 = distinct !{!1416, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h1773764d0cde34b2E"}
!1417 = !{!1418}
!1418 = distinct !{!1418, !1419, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hef727e19fb3cd97eE: argument 0"}
!1419 = distinct !{!1419, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hef727e19fb3cd97eE"}
!1420 = !{!1421}
!1421 = distinct !{!1421, !1422, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!1422 = distinct !{!1422, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!1423 = !{!1421, !1418, !1415}
!1424 = !{!1425, !1426, !1427, !1428}
!1425 = distinct !{!1425, !1422, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!1426 = distinct !{!1426, !1419, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hef727e19fb3cd97eE: argument 1"}
!1427 = distinct !{!1427, !1416, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h1773764d0cde34b2E: argument 0"}
!1428 = distinct !{!1428, !1416, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h1773764d0cde34b2E: argument 2"}
!1429 = !{!1430, !1421, !1425, !1418, !1426, !1427, !1415, !1428}
!1430 = distinct !{!1430, !1431, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1431 = distinct !{!1431, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1432 = !{!1433, !1435}
!1433 = distinct !{!1433, !1434, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf74b628c176a70f7E.llvm.11299677790444244242: argument 1"}
!1434 = distinct !{!1434, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf74b628c176a70f7E.llvm.11299677790444244242"}
!1435 = distinct !{!1435, !1436, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hcceadd67c6be2de0E: argument 1"}
!1436 = distinct !{!1436, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hcceadd67c6be2de0E"}
!1437 = !{!1438, !1439, !1440, !1421, !1425, !1418, !1426, !1427, !1415, !1428}
!1438 = distinct !{!1438, !1434, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf74b628c176a70f7E.llvm.11299677790444244242: argument 0"}
!1439 = distinct !{!1439, !1436, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hcceadd67c6be2de0E: argument 0"}
!1440 = distinct !{!1440, !1441, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h320165ece0829b57E: argument 0"}
!1441 = distinct !{!1441, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h320165ece0829b57E"}
!1442 = !{!1443}
!1443 = distinct !{!1443, !1444, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17he5cc0a5257f4b734E: argument 0"}
!1444 = distinct !{!1444, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17he5cc0a5257f4b734E"}
!1445 = !{!1446}
!1446 = distinct !{!1446, !1447, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!1447 = distinct !{!1447, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!1448 = !{!1446, !1443}
!1449 = !{!1450, !1446, !1443}
!1450 = distinct !{!1450, !1451, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1451 = distinct !{!1451, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1452 = !{!1453, !1446, !1443}
!1453 = distinct !{!1453, !1454, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1454 = distinct !{!1454, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1455 = !{!1456}
!1456 = distinct !{!1456, !1457, !"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$GT$17h157d50b47bd24b5dE: argument 0"}
!1457 = distinct !{!1457, !"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$GT$17h157d50b47bd24b5dE"}
!1458 = !{!1459}
!1459 = distinct !{!1459, !1460, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h782e64d59088e32dE: argument 0"}
!1460 = distinct !{!1460, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h782e64d59088e32dE"}
!1461 = !{!1459, !1456}
!1462 = !{!1463}
!1463 = distinct !{!1463, !1464, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h15474b53e5b14edbE: argument 0"}
!1464 = distinct !{!1464, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h15474b53e5b14edbE"}
!1465 = !{!1463, !1466}
!1466 = distinct !{!1466, !1464, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h15474b53e5b14edbE: argument 1"}
!1467 = !{!1466}
!1468 = !{!1469}
!1469 = distinct !{!1469, !1470, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h305131c4530fd606E: argument 0"}
!1470 = distinct !{!1470, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h305131c4530fd606E"}
!1471 = !{!1472}
!1472 = distinct !{!1472, !1473, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hf198fdf2b65584b7E: argument 1"}
!1473 = distinct !{!1473, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hf198fdf2b65584b7E"}
!1474 = !{!1475}
!1475 = distinct !{!1475, !1476, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h3311b9f385a34a9aE: argument 0"}
!1476 = distinct !{!1476, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h3311b9f385a34a9aE"}
!1477 = !{!1478}
!1478 = distinct !{!1478, !1479, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!1479 = distinct !{!1479, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!1480 = !{!1478, !1475, !1472}
!1481 = !{!1482, !1483, !1484, !1485}
!1482 = distinct !{!1482, !1479, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!1483 = distinct !{!1483, !1476, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h3311b9f385a34a9aE: argument 1"}
!1484 = distinct !{!1484, !1473, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hf198fdf2b65584b7E: argument 0"}
!1485 = distinct !{!1485, !1473, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hf198fdf2b65584b7E: argument 2"}
!1486 = !{!1487, !1478, !1482, !1475, !1483, !1484, !1472, !1485}
!1487 = distinct !{!1487, !1488, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1488 = distinct !{!1488, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1489 = !{!1490, !1492}
!1490 = distinct !{!1490, !1491, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5443b21575010781E.llvm.11299677790444244242: argument 1"}
!1491 = distinct !{!1491, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5443b21575010781E.llvm.11299677790444244242"}
!1492 = distinct !{!1492, !1493, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he61d7d6d06023234E: argument 1"}
!1493 = distinct !{!1493, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he61d7d6d06023234E"}
!1494 = !{!1495, !1496, !1497, !1478, !1482, !1475, !1483, !1484, !1472, !1485}
!1495 = distinct !{!1495, !1491, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5443b21575010781E.llvm.11299677790444244242: argument 0"}
!1496 = distinct !{!1496, !1493, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he61d7d6d06023234E: argument 0"}
!1497 = distinct !{!1497, !1498, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4c151d8fc6d0b5e6E: argument 0"}
!1498 = distinct !{!1498, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4c151d8fc6d0b5e6E"}
!1499 = !{!1500}
!1500 = distinct !{!1500, !1501, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b729d81a0655315E.llvm.11299677790444244242: argument 0"}
!1501 = distinct !{!1501, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b729d81a0655315E.llvm.11299677790444244242"}
!1502 = !{!1478, !1482}
!1503 = !{!1504}
!1504 = distinct !{!1504, !1501, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b729d81a0655315E.llvm.11299677790444244242: argument 1"}
!1505 = !{!1506}
!1506 = distinct !{!1506, !1507, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hb91b088ed007ab4aE.llvm.11299677790444244242: argument 0"}
!1507 = distinct !{!1507, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hb91b088ed007ab4aE.llvm.11299677790444244242"}
!1508 = !{!1509}
!1509 = distinct !{!1509, !1507, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hb91b088ed007ab4aE.llvm.11299677790444244242: argument 1"}
!1510 = !{!1506, !1500}
!1511 = !{!1509, !1504, !1512, !1514, !1515, !1517, !1497, !1478, !1482, !1475, !1483, !1484, !1472, !1485}
!1512 = distinct !{!1512, !1513, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5443b21575010781E.llvm.11299677790444244242: argument 0"}
!1513 = distinct !{!1513, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5443b21575010781E.llvm.11299677790444244242"}
!1514 = distinct !{!1514, !1513, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5443b21575010781E.llvm.11299677790444244242: argument 1"}
!1515 = distinct !{!1515, !1516, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he61d7d6d06023234E: argument 0"}
!1516 = distinct !{!1516, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he61d7d6d06023234E"}
!1517 = distinct !{!1517, !1516, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he61d7d6d06023234E: argument 1"}
!1518 = !{!1509, !1504}
!1519 = !{!1506, !1500, !1512, !1514, !1515, !1517, !1497, !1478, !1482, !1475, !1483, !1484, !1472, !1485}
!1520 = !{!1521}
!1521 = distinct !{!1521, !1522, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h530b1626c0b28ac6E: argument 0"}
!1522 = distinct !{!1522, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h530b1626c0b28ac6E"}
!1523 = !{!1524}
!1524 = distinct !{!1524, !1525, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!1525 = distinct !{!1525, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!1526 = !{!1524, !1521}
!1527 = !{!1528, !1524, !1521}
!1528 = distinct !{!1528, !1529, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1529 = distinct !{!1529, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1530 = !{!1531, !1524, !1521}
!1531 = distinct !{!1531, !1532, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1532 = distinct !{!1532, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1533 = !{!1534}
!1534 = distinct !{!1534, !1535, !"_ZN4core3ptr168drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17ha2427a63eab84a4eE: argument 0"}
!1535 = distinct !{!1535, !"_ZN4core3ptr168drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17ha2427a63eab84a4eE"}
!1536 = !{!1537}
!1537 = distinct !{!1537, !1538, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fea30745906c700E: argument 0"}
!1538 = distinct !{!1538, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fea30745906c700E"}
!1539 = !{!1537, !1534}
!1540 = !{!1541}
!1541 = distinct !{!1541, !1542, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h4a1339a2b2492c6bE: argument 0"}
!1542 = distinct !{!1542, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h4a1339a2b2492c6bE"}
!1543 = !{!1541, !1544}
!1544 = distinct !{!1544, !1542, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h4a1339a2b2492c6bE: argument 1"}
!1545 = !{!1544}
!1546 = !{!1547}
!1547 = distinct !{!1547, !1548, !"_ZN6intern17Interned$LT$T$GT$6select17h3b07821ae88956a7E: argument 0"}
!1548 = distinct !{!1548, !"_ZN6intern17Interned$LT$T$GT$6select17h3b07821ae88956a7E"}
!1549 = !{!1550}
!1550 = distinct !{!1550, !1551, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17hb14412b656cfb628E: argument 0"}
!1551 = distinct !{!1551, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17hb14412b656cfb628E"}
!1552 = !{!1553}
!1553 = distinct !{!1553, !1554, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h571913ec00b77f79E: argument 1"}
!1554 = distinct !{!1554, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h571913ec00b77f79E"}
!1555 = !{!1556}
!1556 = distinct !{!1556, !1557, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h83e979ccfc11ca23E: argument 0"}
!1557 = distinct !{!1557, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h83e979ccfc11ca23E"}
!1558 = !{!1559}
!1559 = distinct !{!1559, !1560, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!1560 = distinct !{!1560, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!1561 = !{!1559, !1556, !1553}
!1562 = !{!1563, !1564, !1565, !1566}
!1563 = distinct !{!1563, !1560, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!1564 = distinct !{!1564, !1557, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h83e979ccfc11ca23E: argument 1"}
!1565 = distinct !{!1565, !1554, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h571913ec00b77f79E: argument 0"}
!1566 = distinct !{!1566, !1554, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h571913ec00b77f79E: argument 2"}
!1567 = !{!1568, !1559, !1563, !1556, !1564, !1565, !1553, !1566}
!1568 = distinct !{!1568, !1569, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1569 = distinct !{!1569, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1570 = !{!1571, !1573}
!1571 = distinct !{!1571, !1572, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ae5828239fc1d1fE.llvm.11299677790444244242: argument 1"}
!1572 = distinct !{!1572, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ae5828239fc1d1fE.llvm.11299677790444244242"}
!1573 = distinct !{!1573, !1574, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h98a04ac85051ae26E: argument 1"}
!1574 = distinct !{!1574, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h98a04ac85051ae26E"}
!1575 = !{!1576, !1577, !1578, !1559, !1563, !1556, !1564, !1565, !1553, !1566}
!1576 = distinct !{!1576, !1572, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ae5828239fc1d1fE.llvm.11299677790444244242: argument 0"}
!1577 = distinct !{!1577, !1574, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h98a04ac85051ae26E: argument 0"}
!1578 = distinct !{!1578, !1579, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h882709236a86c908E: argument 0"}
!1579 = distinct !{!1579, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h882709236a86c908E"}
!1580 = !{!1581}
!1581 = distinct !{!1581, !1582, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h2693502c4d50d9e6E: argument 0"}
!1582 = distinct !{!1582, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h2693502c4d50d9e6E"}
!1583 = !{!1584}
!1584 = distinct !{!1584, !1585, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!1585 = distinct !{!1585, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!1586 = !{!1584, !1581}
!1587 = !{!1588, !1584, !1581}
!1588 = distinct !{!1588, !1589, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1589 = distinct !{!1589, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1590 = !{!1591, !1584, !1581}
!1591 = distinct !{!1591, !1592, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1592 = distinct !{!1592, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1593 = !{!1594}
!1594 = distinct !{!1594, !1595, !"_ZN4core3ptr78drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$GT$17had29713d38d40f9eE: argument 0"}
!1595 = distinct !{!1595, !"_ZN4core3ptr78drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$GT$17had29713d38d40f9eE"}
!1596 = !{!1597}
!1597 = distinct !{!1597, !1598, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1eb401f8d546885eE: argument 0"}
!1598 = distinct !{!1598, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1eb401f8d546885eE"}
!1599 = !{!1597, !1594}
!1600 = !{!1601}
!1601 = distinct !{!1601, !1602, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h7402e62347b78009E: argument 0"}
!1602 = distinct !{!1602, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h7402e62347b78009E"}
!1603 = !{!1601, !1604}
!1604 = distinct !{!1604, !1602, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h7402e62347b78009E: argument 1"}
!1605 = !{!1604}
!1606 = !{!1607}
!1607 = distinct !{!1607, !1608, !"_ZN6intern17Interned$LT$T$GT$6select17h1704c7fc7fd8047bE: argument 0"}
!1608 = distinct !{!1608, !"_ZN6intern17Interned$LT$T$GT$6select17h1704c7fc7fd8047bE"}
!1609 = !{!1610}
!1610 = distinct !{!1610, !1611, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E: argument 0"}
!1611 = distinct !{!1611, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E"}
!1612 = !{!1613}
!1613 = distinct !{!1613, !1614, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h062556578801d0e6E: argument 0"}
!1614 = distinct !{!1614, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h062556578801d0e6E"}
!1615 = !{!1616, !1618, !1613, !1610}
!1616 = distinct !{!1616, !1617, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!1617 = distinct !{!1617, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!1618 = distinct !{!1618, !1619, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E: argument 0"}
!1619 = distinct !{!1619, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E"}
!1620 = !{!1621}
!1621 = distinct !{!1621, !1622, !"_ZN4core4hash4Hash10hash_slice17h93937414fb1e94c5E: argument 0"}
!1622 = distinct !{!1622, !"_ZN4core4hash4Hash10hash_slice17h93937414fb1e94c5E"}
!1623 = !{!1624}
!1624 = distinct !{!1624, !1622, !"_ZN4core4hash4Hash10hash_slice17h93937414fb1e94c5E: argument 1"}
!1625 = !{!1626}
!1626 = distinct !{!1626, !1627, !"_ZN63_$LT$chalk_ir..Binders$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h7362efa1a070a98cE.llvm.16482350066526367222: argument 0"}
!1627 = distinct !{!1627, !"_ZN63_$LT$chalk_ir..Binders$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h7362efa1a070a98cE.llvm.16482350066526367222"}
!1628 = !{!1629}
!1629 = distinct !{!1629, !1627, !"_ZN63_$LT$chalk_ir..Binders$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h7362efa1a070a98cE.llvm.16482350066526367222: argument 1"}
!1630 = !{!1631}
!1631 = distinct !{!1631, !1632, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb2f490e44d69b5b2E: argument 0"}
!1632 = distinct !{!1632, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb2f490e44d69b5b2E"}
!1633 = !{!1634}
!1634 = distinct !{!1634, !1632, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb2f490e44d69b5b2E: argument 1"}
!1635 = !{!1631, !1626, !1621}
!1636 = !{!1634, !1629, !1624, !1613, !1610, !1607}
!1637 = !{!1638, !1634, !1629, !1624, !1613, !1610}
!1638 = distinct !{!1638, !1639, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!1639 = distinct !{!1639, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!1640 = !{!1631, !1626, !1621, !1607}
!1641 = !{!1642}
!1642 = distinct !{!1642, !1643, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17hb051d031151712aeE: argument 0"}
!1643 = distinct !{!1643, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17hb051d031151712aeE"}
!1644 = !{!1645}
!1645 = distinct !{!1645, !1646, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hbb4a15a110075049E: argument 1"}
!1646 = distinct !{!1646, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hbb4a15a110075049E"}
!1647 = !{!1648}
!1648 = distinct !{!1648, !1649, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hc4612d0f331f6123E: argument 0"}
!1649 = distinct !{!1649, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hc4612d0f331f6123E"}
!1650 = !{!1651}
!1651 = distinct !{!1651, !1652, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!1652 = distinct !{!1652, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!1653 = !{!1651, !1648, !1645}
!1654 = !{!1655, !1656, !1657, !1658}
!1655 = distinct !{!1655, !1652, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!1656 = distinct !{!1656, !1649, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hc4612d0f331f6123E: argument 1"}
!1657 = distinct !{!1657, !1646, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hbb4a15a110075049E: argument 0"}
!1658 = distinct !{!1658, !1646, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hbb4a15a110075049E: argument 2"}
!1659 = !{!1660, !1651, !1655, !1648, !1656, !1657, !1645, !1658}
!1660 = distinct !{!1660, !1661, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1661 = distinct !{!1661, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1662 = !{!1663, !1665}
!1663 = distinct !{!1663, !1664, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd9093c7db37017caE.llvm.11299677790444244242: argument 1"}
!1664 = distinct !{!1664, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd9093c7db37017caE.llvm.11299677790444244242"}
!1665 = distinct !{!1665, !1666, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h348bd58230acd2acE: argument 1"}
!1666 = distinct !{!1666, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h348bd58230acd2acE"}
!1667 = !{!1668, !1669, !1670, !1651, !1655, !1648, !1656, !1657, !1645, !1658}
!1668 = distinct !{!1668, !1664, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd9093c7db37017caE.llvm.11299677790444244242: argument 0"}
!1669 = distinct !{!1669, !1666, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h348bd58230acd2acE: argument 0"}
!1670 = distinct !{!1670, !1671, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha73c92dde3d0a46cE: argument 0"}
!1671 = distinct !{!1671, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha73c92dde3d0a46cE"}
!1672 = !{!1673}
!1673 = distinct !{!1673, !1674, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hda08e86eb0b0a703E.llvm.11299677790444244242: argument 0"}
!1674 = distinct !{!1674, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hda08e86eb0b0a703E.llvm.11299677790444244242"}
!1675 = !{!1651, !1655}
!1676 = !{!1677}
!1677 = distinct !{!1677, !1674, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hda08e86eb0b0a703E.llvm.11299677790444244242: argument 1"}
!1678 = !{!1679}
!1679 = distinct !{!1679, !1680, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h3dd91aa9799ba41fE.llvm.11299677790444244242: argument 0"}
!1680 = distinct !{!1680, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h3dd91aa9799ba41fE.llvm.11299677790444244242"}
!1681 = !{!1682}
!1682 = distinct !{!1682, !1680, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h3dd91aa9799ba41fE.llvm.11299677790444244242: argument 1"}
!1683 = !{!1679, !1673}
!1684 = !{!1682, !1677, !1685, !1687, !1688, !1690, !1670, !1651, !1655, !1648, !1656, !1657, !1645, !1658}
!1685 = distinct !{!1685, !1686, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd9093c7db37017caE.llvm.11299677790444244242: argument 0"}
!1686 = distinct !{!1686, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd9093c7db37017caE.llvm.11299677790444244242"}
!1687 = distinct !{!1687, !1686, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd9093c7db37017caE.llvm.11299677790444244242: argument 1"}
!1688 = distinct !{!1688, !1689, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h348bd58230acd2acE: argument 0"}
!1689 = distinct !{!1689, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h348bd58230acd2acE"}
!1690 = distinct !{!1690, !1689, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h348bd58230acd2acE: argument 1"}
!1691 = !{!1682, !1677}
!1692 = !{!1679, !1673, !1685, !1687, !1688, !1690, !1670, !1651, !1655, !1648, !1656, !1657, !1645, !1658}
!1693 = !{!1694}
!1694 = distinct !{!1694, !1695, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h3cb3b3a865602dbbE: argument 0"}
!1695 = distinct !{!1695, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h3cb3b3a865602dbbE"}
!1696 = !{!1697}
!1697 = distinct !{!1697, !1698, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!1698 = distinct !{!1698, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!1699 = !{!1697, !1694}
!1700 = !{!1701, !1697, !1694}
!1701 = distinct !{!1701, !1702, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1702 = distinct !{!1702, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1703 = !{!1704, !1697, !1694}
!1704 = distinct !{!1704, !1705, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1705 = distinct !{!1705, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1706 = !{!1707}
!1707 = distinct !{!1707, !1708, !"_ZN4core3ptr191drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$GT$17h3d0757bd63ca3601E: argument 0"}
!1708 = distinct !{!1708, !"_ZN4core3ptr191drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$GT$17h3d0757bd63ca3601E"}
!1709 = !{!1710}
!1710 = distinct !{!1710, !1711, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e705d4eb4df2b8dE: argument 0"}
!1711 = distinct !{!1711, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e705d4eb4df2b8dE"}
!1712 = !{!1710, !1707}
!1713 = !{!1714}
!1714 = distinct !{!1714, !1715, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17ha695f8fe42c41519E: argument 0"}
!1715 = distinct !{!1715, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17ha695f8fe42c41519E"}
!1716 = !{!1714, !1717}
!1717 = distinct !{!1717, !1715, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17ha695f8fe42c41519E: argument 1"}
!1718 = !{!1717}
!1719 = !{!1720}
!1720 = distinct !{!1720, !1721, !"_ZN6intern17Interned$LT$T$GT$6select17h6d29541b6dd29d68E: argument 0"}
!1721 = distinct !{!1721, !"_ZN6intern17Interned$LT$T$GT$6select17h6d29541b6dd29d68E"}
!1722 = !{!1723, !1725}
!1723 = distinct !{!1723, !1724, !"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3114f0d92c84f0b8E.llvm.16482350066526367222: argument 0"}
!1724 = distinct !{!1724, !"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3114f0d92c84f0b8E.llvm.16482350066526367222"}
!1725 = distinct !{!1725, !1726, !"_ZN4core4hash4Hash10hash_slice17h3b6324e3b9f37141E: argument 0"}
!1726 = distinct !{!1726, !"_ZN4core4hash4Hash10hash_slice17h3b6324e3b9f37141E"}
!1727 = !{!1728, !1729, !1730, !1732, !1720}
!1728 = distinct !{!1728, !1724, !"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3114f0d92c84f0b8E.llvm.16482350066526367222: argument 1"}
!1729 = distinct !{!1729, !1726, !"_ZN4core4hash4Hash10hash_slice17h3b6324e3b9f37141E: argument 1"}
!1730 = distinct !{!1730, !1731, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h7e9e95607ce65dc9E: argument 0"}
!1731 = distinct !{!1731, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h7e9e95607ce65dc9E"}
!1732 = distinct !{!1732, !1733, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h21ee3634d8ca62eeE: argument 0"}
!1733 = distinct !{!1733, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h21ee3634d8ca62eeE"}
!1734 = !{!1735, !1723, !1725}
!1735 = distinct !{!1735, !1736, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE: argument 0"}
!1736 = distinct !{!1736, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE"}
!1737 = !{!1738, !1728, !1729, !1730, !1732, !1720}
!1738 = distinct !{!1738, !1736, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE: argument 1"}
!1739 = !{!1740}
!1740 = distinct !{!1740, !1741, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17hb22dcd78c225d08cE: argument 0"}
!1741 = distinct !{!1741, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17hb22dcd78c225d08cE"}
!1742 = !{!1743}
!1743 = distinct !{!1743, !1744, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h6bb487bdb9e5e413E: argument 1"}
!1744 = distinct !{!1744, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h6bb487bdb9e5e413E"}
!1745 = !{!1746}
!1746 = distinct !{!1746, !1747, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hc920c801b998ff47E: argument 0"}
!1747 = distinct !{!1747, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hc920c801b998ff47E"}
!1748 = !{!1749}
!1749 = distinct !{!1749, !1750, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!1750 = distinct !{!1750, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!1751 = !{!1749, !1746, !1743}
!1752 = !{!1753, !1754, !1755, !1756}
!1753 = distinct !{!1753, !1750, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!1754 = distinct !{!1754, !1747, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hc920c801b998ff47E: argument 1"}
!1755 = distinct !{!1755, !1744, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h6bb487bdb9e5e413E: argument 0"}
!1756 = distinct !{!1756, !1744, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h6bb487bdb9e5e413E: argument 2"}
!1757 = !{!1758, !1749, !1753, !1746, !1754, !1755, !1743, !1756}
!1758 = distinct !{!1758, !1759, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1759 = distinct !{!1759, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1760 = !{!1761, !1763}
!1761 = distinct !{!1761, !1762, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfa83827221cd9828E.llvm.11299677790444244242: argument 1"}
!1762 = distinct !{!1762, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfa83827221cd9828E.llvm.11299677790444244242"}
!1763 = distinct !{!1763, !1764, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h201018bbaefb19e3E: argument 1"}
!1764 = distinct !{!1764, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h201018bbaefb19e3E"}
!1765 = !{!1766, !1767, !1768, !1749, !1753, !1746, !1754, !1755, !1743, !1756}
!1766 = distinct !{!1766, !1762, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfa83827221cd9828E.llvm.11299677790444244242: argument 0"}
!1767 = distinct !{!1767, !1764, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h201018bbaefb19e3E: argument 0"}
!1768 = distinct !{!1768, !1769, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf6029cc32c857ff0E: argument 0"}
!1769 = distinct !{!1769, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf6029cc32c857ff0E"}
!1770 = !{!1771}
!1771 = distinct !{!1771, !1772, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h6ffa9d0a81ff47fbE: argument 0"}
!1772 = distinct !{!1772, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h6ffa9d0a81ff47fbE"}
!1773 = !{!1774}
!1774 = distinct !{!1774, !1775, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!1775 = distinct !{!1775, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!1776 = !{!1774, !1771}
!1777 = !{!1778, !1774, !1771}
!1778 = distinct !{!1778, !1779, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1779 = distinct !{!1779, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1780 = !{!1781, !1774, !1771}
!1781 = distinct !{!1781, !1782, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1782 = distinct !{!1782, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1783 = !{!1784}
!1784 = distinct !{!1784, !1785, !"_ZN4core3ptr167drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17h277e705074460cbcE: argument 0"}
!1785 = distinct !{!1785, !"_ZN4core3ptr167drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17h277e705074460cbcE"}
!1786 = !{!1787}
!1787 = distinct !{!1787, !1788, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65b6126478fb8d36E: argument 0"}
!1788 = distinct !{!1788, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65b6126478fb8d36E"}
!1789 = !{!1787, !1784}
!1790 = !{!1791}
!1791 = distinct !{!1791, !1792, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hbf85ff976d29a2b6E: argument 0"}
!1792 = distinct !{!1792, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hbf85ff976d29a2b6E"}
!1793 = !{!1791, !1794}
!1794 = distinct !{!1794, !1792, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hbf85ff976d29a2b6E: argument 1"}
!1795 = !{!1794}
!1796 = !{!1797}
!1797 = distinct !{!1797, !1798, !"_ZN6intern17Interned$LT$T$GT$6select17hb0c60087a271b6f3E: argument 0"}
!1798 = distinct !{!1798, !"_ZN6intern17Interned$LT$T$GT$6select17hb0c60087a271b6f3E"}
!1799 = !{!1800}
!1800 = distinct !{!1800, !1801, !"_ZN65_$LT$hir_expand..attrs..AttrInput$u20$as$u20$core..hash..Hash$GT$4hash17h3a421df3c411410fE: argument 0"}
!1801 = distinct !{!1801, !"_ZN65_$LT$hir_expand..attrs..AttrInput$u20$as$u20$core..hash..Hash$GT$4hash17h3a421df3c411410fE"}
!1802 = !{!1803}
!1803 = distinct !{!1803, !1801, !"_ZN65_$LT$hir_expand..attrs..AttrInput$u20$as$u20$core..hash..Hash$GT$4hash17h3a421df3c411410fE: argument 1"}
!1804 = !{!1800, !1797}
!1805 = !{!1806, !1800, !1797}
!1806 = distinct !{!1806, !1807, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E: argument 0"}
!1807 = distinct !{!1807, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E"}
!1808 = !{!1809, !1811, !1813, !1815}
!1809 = distinct !{!1809, !1810, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E: argument 1"}
!1810 = distinct !{!1810, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E"}
!1811 = distinct !{!1811, !1812, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E: argument 0"}
!1812 = distinct !{!1812, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E"}
!1813 = distinct !{!1813, !1814, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 1"}
!1814 = distinct !{!1814, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE"}
!1815 = distinct !{!1815, !1816, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E: argument 1"}
!1816 = distinct !{!1816, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E"}
!1817 = !{!1818, !1819, !1820, !1803}
!1818 = distinct !{!1818, !1810, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E: argument 0"}
!1819 = distinct !{!1819, !1814, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 0"}
!1820 = distinct !{!1820, !1816, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E: argument 0"}
!1821 = !{!1822, !1813, !1815}
!1822 = distinct !{!1822, !1823, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E: argument 0"}
!1823 = distinct !{!1823, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E"}
!1824 = !{!1819, !1820, !1803}
!1825 = !{!1826, !1813, !1815}
!1826 = distinct !{!1826, !1827, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE: argument 0"}
!1827 = distinct !{!1827, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE"}
!1828 = !{!1813, !1815}
!1829 = !{!1830, !1800, !1797}
!1830 = distinct !{!1830, !1831, !"_ZN62_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h571ec45226e23b83E: argument 0"}
!1831 = distinct !{!1831, !"_ZN62_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h571ec45226e23b83E"}
!1832 = !{!1833, !1803}
!1833 = distinct !{!1833, !1831, !"_ZN62_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h571ec45226e23b83E: argument 1"}
!1834 = !{!1835}
!1835 = distinct !{!1835, !1836, !"_ZN57_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4621b24719e8604fE: argument 0"}
!1836 = distinct !{!1836, !"_ZN57_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4621b24719e8604fE"}
!1837 = !{!1838}
!1838 = distinct !{!1838, !1836, !"_ZN57_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4621b24719e8604fE: argument 1"}
!1839 = !{!1840, !1842, !1835}
!1840 = distinct !{!1840, !1841, !"_ZN62_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h571ec45226e23b83E: argument 0"}
!1841 = distinct !{!1841, !"_ZN62_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h571ec45226e23b83E"}
!1842 = distinct !{!1842, !1843, !"_ZN59_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2c429dffe020ef88E: argument 0"}
!1843 = distinct !{!1843, !"_ZN59_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2c429dffe020ef88E"}
!1844 = !{!1845, !1846, !1838, !1800, !1803, !1797}
!1845 = distinct !{!1845, !1841, !"_ZN62_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h571ec45226e23b83E: argument 1"}
!1846 = distinct !{!1846, !1843, !"_ZN59_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2c429dffe020ef88E: argument 1"}
!1847 = !{!1848, !1842, !1835}
!1848 = distinct !{!1848, !1849, !"_ZN62_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h571ec45226e23b83E: argument 0"}
!1849 = distinct !{!1849, !"_ZN62_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h571ec45226e23b83E"}
!1850 = !{!1851, !1846, !1838, !1800, !1803, !1797}
!1851 = distinct !{!1851, !1849, !"_ZN62_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h571ec45226e23b83E: argument 1"}
!1852 = !{i8 0, i8 4}
!1853 = !{!1842, !1835}
!1854 = !{!1846, !1838, !1800, !1803, !1797}
!1855 = !{!1838, !1800, !1803, !1797}
!1856 = !{!1857, !1859, !1838, !1803}
!1857 = distinct !{!1857, !1858, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!1858 = distinct !{!1858, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!1859 = distinct !{!1859, !1860, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E: argument 0"}
!1860 = distinct !{!1860, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E"}
!1861 = !{!1835, !1800, !1797}
!1862 = !{!1863}
!1863 = distinct !{!1863, !1864, !"_ZN4core4hash4Hash10hash_slice17h829027b83e26a210E: argument 0"}
!1864 = distinct !{!1864, !"_ZN4core4hash4Hash10hash_slice17h829027b83e26a210E"}
!1865 = !{!1866}
!1866 = distinct !{!1866, !1864, !"_ZN4core4hash4Hash10hash_slice17h829027b83e26a210E: argument 1"}
!1867 = !{!1868}
!1868 = distinct !{!1868, !1869, !"_ZN59_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4d2c88cee58cc8c7E.llvm.6948074339591148053: argument 0"}
!1869 = distinct !{!1869, !"_ZN59_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4d2c88cee58cc8c7E.llvm.6948074339591148053"}
!1870 = !{!1868, !1863}
!1871 = !{!1872, !1866, !1835, !1800, !1797}
!1872 = distinct !{!1872, !1869, !"_ZN59_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4d2c88cee58cc8c7E.llvm.6948074339591148053: argument 1"}
!1873 = !{!1874, !1876, !1866, !1838, !1803}
!1874 = distinct !{!1874, !1875, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.6948074339591148053: argument 0"}
!1875 = distinct !{!1875, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.6948074339591148053"}
!1876 = distinct !{!1876, !1877, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E.llvm.6948074339591148053: argument 0"}
!1877 = distinct !{!1877, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E.llvm.6948074339591148053"}
!1878 = !{!1868, !1863, !1835, !1800, !1797}
!1879 = !{!1880}
!1880 = distinct !{!1880, !1881, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h12f50c22a857db79E: argument 0"}
!1881 = distinct !{!1881, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h12f50c22a857db79E"}
!1882 = !{!1883}
!1883 = distinct !{!1883, !1884, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h4adbe3e27312f07dE: argument 1"}
!1884 = distinct !{!1884, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h4adbe3e27312f07dE"}
!1885 = !{!1886}
!1886 = distinct !{!1886, !1887, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hafc6bc0ab9ae41a0E: argument 0"}
!1887 = distinct !{!1887, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hafc6bc0ab9ae41a0E"}
!1888 = !{!1889}
!1889 = distinct !{!1889, !1890, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!1890 = distinct !{!1890, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!1891 = !{!1889, !1886, !1883}
!1892 = !{!1893, !1894, !1895, !1896}
!1893 = distinct !{!1893, !1890, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!1894 = distinct !{!1894, !1887, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hafc6bc0ab9ae41a0E: argument 1"}
!1895 = distinct !{!1895, !1884, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h4adbe3e27312f07dE: argument 0"}
!1896 = distinct !{!1896, !1884, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h4adbe3e27312f07dE: argument 2"}
!1897 = !{!1898, !1889, !1893, !1886, !1894, !1895, !1883, !1896}
!1898 = distinct !{!1898, !1899, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1899 = distinct !{!1899, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1900 = !{!1901, !1903}
!1901 = distinct !{!1901, !1902, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24e8a6a338f744f3E.llvm.11299677790444244242: argument 1"}
!1902 = distinct !{!1902, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24e8a6a338f744f3E.llvm.11299677790444244242"}
!1903 = distinct !{!1903, !1904, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h721126fcc417a0b8E: argument 1"}
!1904 = distinct !{!1904, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h721126fcc417a0b8E"}
!1905 = !{!1906, !1907, !1908, !1889, !1893, !1886, !1894, !1895, !1883, !1896}
!1906 = distinct !{!1906, !1902, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24e8a6a338f744f3E.llvm.11299677790444244242: argument 0"}
!1907 = distinct !{!1907, !1904, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h721126fcc417a0b8E: argument 0"}
!1908 = distinct !{!1908, !1909, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h48a9de48ace62a39E: argument 0"}
!1909 = distinct !{!1909, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h48a9de48ace62a39E"}
!1910 = !{!1911}
!1911 = distinct !{!1911, !1912, !"_ZN69_$LT$hir_expand..attrs..AttrInput$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd9916f41691d8907E.llvm.11299677790444244242: argument 0"}
!1912 = distinct !{!1912, !"_ZN69_$LT$hir_expand..attrs..AttrInput$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd9916f41691d8907E.llvm.11299677790444244242"}
!1913 = !{!1889, !1893}
!1914 = !{!1915}
!1915 = distinct !{!1915, !1912, !"_ZN69_$LT$hir_expand..attrs..AttrInput$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd9916f41691d8907E.llvm.11299677790444244242: argument 1"}
!1916 = !{!1915, !1917, !1919, !1920, !1922, !1908, !1889, !1893, !1886, !1894, !1895, !1883, !1896}
!1917 = distinct !{!1917, !1918, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24e8a6a338f744f3E.llvm.11299677790444244242: argument 0"}
!1918 = distinct !{!1918, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24e8a6a338f744f3E.llvm.11299677790444244242"}
!1919 = distinct !{!1919, !1918, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24e8a6a338f744f3E.llvm.11299677790444244242: argument 1"}
!1920 = distinct !{!1920, !1921, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h721126fcc417a0b8E: argument 0"}
!1921 = distinct !{!1921, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h721126fcc417a0b8E"}
!1922 = distinct !{!1922, !1921, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h721126fcc417a0b8E: argument 1"}
!1923 = !{!1911, !1917, !1919, !1920, !1922, !1908, !1889, !1893, !1886, !1894, !1895, !1883, !1896}
!1924 = !{!1925}
!1925 = distinct !{!1925, !1926, !"_ZN61_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2220f7580c97e161E.llvm.11299677790444244242: argument 0"}
!1926 = distinct !{!1926, !"_ZN61_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2220f7580c97e161E.llvm.11299677790444244242"}
!1927 = !{!1928}
!1928 = distinct !{!1928, !1926, !"_ZN61_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2220f7580c97e161E.llvm.11299677790444244242: argument 1"}
!1929 = !{!1928, !1911, !1915, !1917, !1919, !1920, !1922, !1908, !1889, !1893, !1886, !1894, !1895, !1883, !1896}
!1930 = !{!1925, !1911, !1915, !1917, !1919, !1920, !1922, !1908, !1889, !1893, !1886, !1894, !1895, !1883, !1896}
!1931 = !{!1932}
!1932 = distinct !{!1932, !1933, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17hc4b706446cd5e159E: argument 0"}
!1933 = distinct !{!1933, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17hc4b706446cd5e159E"}
!1934 = !{!1935}
!1935 = distinct !{!1935, !1936, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!1936 = distinct !{!1936, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!1937 = !{!1935, !1932}
!1938 = !{!1939, !1935, !1932}
!1939 = distinct !{!1939, !1940, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1940 = distinct !{!1940, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1941 = !{!1942, !1935, !1932}
!1942 = distinct !{!1942, !1943, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1943 = distinct !{!1943, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1944 = !{!1945}
!1945 = distinct !{!1945, !1946, !"_ZN4core3ptr75drop_in_place$LT$triomphe..arc..Arc$LT$hir_expand..attrs..AttrInput$GT$$GT$17hc74abc23ca4e095fE: argument 0"}
!1946 = distinct !{!1946, !"_ZN4core3ptr75drop_in_place$LT$triomphe..arc..Arc$LT$hir_expand..attrs..AttrInput$GT$$GT$17hc74abc23ca4e095fE"}
!1947 = !{!1948}
!1948 = distinct !{!1948, !1949, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0f7d5ee26136d9dE: argument 0"}
!1949 = distinct !{!1949, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0f7d5ee26136d9dE"}
!1950 = !{!1948, !1945}
!1951 = !{!1952}
!1952 = distinct !{!1952, !1953, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h51302a8812e9930fE: argument 0"}
!1953 = distinct !{!1953, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h51302a8812e9930fE"}
!1954 = !{!1952, !1955}
!1955 = distinct !{!1955, !1953, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h51302a8812e9930fE: argument 1"}
!1956 = !{!1955}
!1957 = !{!1958}
!1958 = distinct !{!1958, !1959, !"_ZN6intern17Interned$LT$T$GT$6select17h442dae5817c2c3b3E: argument 0"}
!1959 = distinct !{!1959, !"_ZN6intern17Interned$LT$T$GT$6select17h442dae5817c2c3b3E"}
!1960 = !{!1961}
!1961 = distinct !{!1961, !1962, !"_ZN70_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..hash..Hash$GT$4hash17h53afb311464ce606E: argument 0"}
!1962 = distinct !{!1962, !"_ZN70_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..hash..Hash$GT$4hash17h53afb311464ce606E"}
!1963 = !{!1964}
!1964 = distinct !{!1964, !1962, !"_ZN70_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..hash..Hash$GT$4hash17h53afb311464ce606E: argument 1"}
!1965 = !{i64 0, i64 6}
!1966 = !{!1961, !1958}
!1967 = !{!1968, !1970, !1964}
!1968 = distinct !{!1968, !1969, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!1969 = distinct !{!1969, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!1970 = distinct !{!1970, !1971, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E: argument 0"}
!1971 = distinct !{!1971, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E"}
!1972 = !{!1973, !1975, !1964}
!1973 = distinct !{!1973, !1974, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!1974 = distinct !{!1974, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!1975 = distinct !{!1975, !1976, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E: argument 0"}
!1976 = distinct !{!1976, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E"}
!1977 = !{!1978, !1980, !1964}
!1978 = distinct !{!1978, !1979, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!1979 = distinct !{!1979, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!1980 = distinct !{!1980, !1981, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E: argument 0"}
!1981 = distinct !{!1981, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E"}
!1982 = !{!1983}
!1983 = distinct !{!1983, !1984, !"_ZN4core4hash4Hash10hash_slice17h4d3e7f132634ea83E: argument 0"}
!1984 = distinct !{!1984, !"_ZN4core4hash4Hash10hash_slice17h4d3e7f132634ea83E"}
!1985 = !{!1986}
!1986 = distinct !{!1986, !1984, !"_ZN4core4hash4Hash10hash_slice17h4d3e7f132634ea83E: argument 1"}
!1987 = !{!1988}
!1988 = distinct !{!1988, !1989, !"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053: argument 0"}
!1989 = distinct !{!1989, !"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053"}
!1990 = !{!1991}
!1991 = distinct !{!1991, !1989, !"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053: argument 1"}
!1992 = !{!1993}
!1993 = distinct !{!1993, !1994, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.llvm.6948074339591148053: argument 0"}
!1994 = distinct !{!1994, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.llvm.6948074339591148053"}
!1995 = !{!1996}
!1996 = distinct !{!1996, !1994, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.llvm.6948074339591148053: argument 1"}
!1997 = !{!1993, !1988, !1983}
!1998 = !{!1996, !1991, !1986, !1961, !1958}
!1999 = !{!2000, !2002, !1996, !1991, !1986, !1964}
!2000 = distinct !{!2000, !2001, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.6948074339591148053: argument 0"}
!2001 = distinct !{!2001, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.6948074339591148053"}
!2002 = distinct !{!2002, !2003, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E.llvm.6948074339591148053: argument 0"}
!2003 = distinct !{!2003, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E.llvm.6948074339591148053"}
!2004 = !{!1993, !1988, !1983, !1961, !1958}
!2005 = !{!1996, !1991, !1961, !1958}
!2006 = !{!2007, !2009, !1996, !1991, !1986, !1964}
!2007 = distinct !{!2007, !2008, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.6948074339591148053: argument 0"}
!2008 = distinct !{!2008, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.6948074339591148053"}
!2009 = distinct !{!2009, !2010, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.llvm.6948074339591148053: argument 0"}
!2010 = distinct !{!2010, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.llvm.6948074339591148053"}
!2011 = !{!2012, !1993, !1988, !1983, !1961, !1958}
!2012 = distinct !{!2012, !2010, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.llvm.6948074339591148053: argument 1"}
!2013 = !{!1996, !1991, !1986, !1964}
!2014 = !{!2015, !1961, !1958}
!2015 = distinct !{!2015, !2016, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E: argument 0"}
!2016 = distinct !{!2016, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E"}
!2017 = !{!2018, !1964}
!2018 = distinct !{!2018, !2016, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E: argument 1"}
!2019 = !{!2020, !2015, !1961, !1958}
!2020 = distinct !{!2020, !2021, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E: argument 0"}
!2021 = distinct !{!2021, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E"}
!2022 = !{!2023, !2025, !2027, !2029}
!2023 = distinct !{!2023, !2024, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E: argument 1"}
!2024 = distinct !{!2024, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E"}
!2025 = distinct !{!2025, !2026, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E: argument 0"}
!2026 = distinct !{!2026, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E"}
!2027 = distinct !{!2027, !2028, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 1"}
!2028 = distinct !{!2028, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE"}
!2029 = distinct !{!2029, !2030, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E: argument 1"}
!2030 = distinct !{!2030, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E"}
!2031 = !{!2032, !2033, !2034, !2018, !1964}
!2032 = distinct !{!2032, !2024, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E: argument 0"}
!2033 = distinct !{!2033, !2028, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 0"}
!2034 = distinct !{!2034, !2030, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E: argument 0"}
!2035 = !{!2036, !2027, !2029}
!2036 = distinct !{!2036, !2037, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E: argument 0"}
!2037 = distinct !{!2037, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E"}
!2038 = !{!2033, !2034, !2018, !1964}
!2039 = !{!2040, !2027, !2029}
!2040 = distinct !{!2040, !2041, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE: argument 0"}
!2041 = distinct !{!2041, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE"}
!2042 = !{!2027, !2029}
!2043 = !{!2044}
!2044 = distinct !{!2044, !2045, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17hdeff70b15e2cdbaeE: argument 0"}
!2045 = distinct !{!2045, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17hdeff70b15e2cdbaeE"}
!2046 = !{!2047}
!2047 = distinct !{!2047, !2048, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17ha38e56d240c019d8E: argument 1"}
!2048 = distinct !{!2048, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17ha38e56d240c019d8E"}
!2049 = !{!2050}
!2050 = distinct !{!2050, !2051, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hef22075a461219a3E: argument 0"}
!2051 = distinct !{!2051, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hef22075a461219a3E"}
!2052 = !{!2053}
!2053 = distinct !{!2053, !2054, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!2054 = distinct !{!2054, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!2055 = !{!2053, !2050, !2047}
!2056 = !{!2057, !2058, !2059, !2060}
!2057 = distinct !{!2057, !2054, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!2058 = distinct !{!2058, !2051, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hef22075a461219a3E: argument 1"}
!2059 = distinct !{!2059, !2048, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17ha38e56d240c019d8E: argument 0"}
!2060 = distinct !{!2060, !2048, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17ha38e56d240c019d8E: argument 2"}
!2061 = !{!2062, !2053, !2057, !2050, !2058, !2059, !2047, !2060}
!2062 = distinct !{!2062, !2063, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!2063 = distinct !{!2063, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!2064 = !{!2065, !2067}
!2065 = distinct !{!2065, !2066, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hccf65722df7b9158E.llvm.11299677790444244242: argument 1"}
!2066 = distinct !{!2066, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hccf65722df7b9158E.llvm.11299677790444244242"}
!2067 = distinct !{!2067, !2068, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17haa6be9ad0c2bd7b2E: argument 1"}
!2068 = distinct !{!2068, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17haa6be9ad0c2bd7b2E"}
!2069 = !{!2070, !2071, !2072, !2053, !2057, !2050, !2058, !2059, !2047, !2060}
!2070 = distinct !{!2070, !2066, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hccf65722df7b9158E.llvm.11299677790444244242: argument 0"}
!2071 = distinct !{!2071, !2068, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17haa6be9ad0c2bd7b2E: argument 0"}
!2072 = distinct !{!2072, !2073, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h456c67ad2e5f829aE: argument 0"}
!2073 = distinct !{!2073, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h456c67ad2e5f829aE"}
!2074 = !{!2075}
!2075 = distinct !{!2075, !2076, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17he5566bd517c42b3dE: argument 0"}
!2076 = distinct !{!2076, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17he5566bd517c42b3dE"}
!2077 = !{!2078}
!2078 = distinct !{!2078, !2079, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!2079 = distinct !{!2079, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!2080 = !{!2078, !2075}
!2081 = !{!2082, !2078, !2075}
!2082 = distinct !{!2082, !2083, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!2083 = distinct !{!2083, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!2084 = !{!2085, !2078, !2075}
!2085 = distinct !{!2085, !2086, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!2086 = distinct !{!2086, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!2087 = !{!2088}
!2088 = distinct !{!2088, !2089, !"_ZN4core3ptr80drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$GT$17hd70881ce892d2ce5E: argument 0"}
!2089 = distinct !{!2089, !"_ZN4core3ptr80drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$GT$17hd70881ce892d2ce5E"}
!2090 = !{!2091}
!2091 = distinct !{!2091, !2092, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e5b1cb67b5f519eE: argument 0"}
!2092 = distinct !{!2092, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e5b1cb67b5f519eE"}
!2093 = !{!2091, !2088}
!2094 = !{!2095}
!2095 = distinct !{!2095, !2096, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h6583456c0c8dafefE: argument 0"}
!2096 = distinct !{!2096, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h6583456c0c8dafefE"}
!2097 = !{!2095, !2098}
!2098 = distinct !{!2098, !2096, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h6583456c0c8dafefE: argument 1"}
!2099 = !{!2098}
!2100 = !{!2101}
!2101 = distinct !{!2101, !2102, !"_ZN6intern17Interned$LT$T$GT$6select17h13ae4d6ddbe1328eE: argument 0"}
!2102 = distinct !{!2102, !"_ZN6intern17Interned$LT$T$GT$6select17h13ae4d6ddbe1328eE"}
!2103 = !{!2104}
!2104 = distinct !{!2104, !2105, !"_ZN63_$LT$hir_def..path..GenericArgs$u20$as$u20$core..hash..Hash$GT$4hash17h5755bbf2ea3d21b9E: argument 0"}
!2105 = distinct !{!2105, !"_ZN63_$LT$hir_def..path..GenericArgs$u20$as$u20$core..hash..Hash$GT$4hash17h5755bbf2ea3d21b9E"}
!2106 = !{!2107}
!2107 = distinct !{!2107, !2105, !"_ZN63_$LT$hir_def..path..GenericArgs$u20$as$u20$core..hash..Hash$GT$4hash17h5755bbf2ea3d21b9E: argument 1"}
!2108 = !{!2104, !2101}
!2109 = !{!2110, !2112, !2107}
!2110 = distinct !{!2110, !2111, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!2111 = distinct !{!2111, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!2112 = distinct !{!2112, !2113, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E: argument 0"}
!2113 = distinct !{!2113, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E"}
!2114 = !{!2115, !2107}
!2115 = distinct !{!2115, !2116, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E: argument 0"}
!2116 = distinct !{!2116, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E"}
!2117 = !{!2118, !2120, !2107}
!2118 = distinct !{!2118, !2119, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!2119 = distinct !{!2119, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!2120 = distinct !{!2120, !2121, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E: argument 0"}
!2121 = distinct !{!2121, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E"}
!2122 = !{!2123, !2107}
!2123 = distinct !{!2123, !2124, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E: argument 0"}
!2124 = distinct !{!2124, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E"}
!2125 = !{!2126}
!2126 = distinct !{!2126, !2127, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17he0015c7e290d84c4E: argument 0"}
!2127 = distinct !{!2127, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17he0015c7e290d84c4E"}
!2128 = !{!2129}
!2129 = distinct !{!2129, !2130, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h74eb1f15d0e6fa20E: argument 1"}
!2130 = distinct !{!2130, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h74eb1f15d0e6fa20E"}
!2131 = !{!2132}
!2132 = distinct !{!2132, !2133, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h03146d9aae79b5e1E: argument 0"}
!2133 = distinct !{!2133, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h03146d9aae79b5e1E"}
!2134 = !{!2135}
!2135 = distinct !{!2135, !2136, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!2136 = distinct !{!2136, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!2137 = !{!2135, !2132, !2129}
!2138 = !{!2139, !2140, !2141, !2142}
!2139 = distinct !{!2139, !2136, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!2140 = distinct !{!2140, !2133, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h03146d9aae79b5e1E: argument 1"}
!2141 = distinct !{!2141, !2130, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h74eb1f15d0e6fa20E: argument 0"}
!2142 = distinct !{!2142, !2130, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h74eb1f15d0e6fa20E: argument 2"}
!2143 = !{!2144, !2135, !2139, !2132, !2140, !2141, !2129, !2142}
!2144 = distinct !{!2144, !2145, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!2145 = distinct !{!2145, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!2146 = !{!2147, !2149}
!2147 = distinct !{!2147, !2148, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hce6000d646d72a17E.llvm.11299677790444244242: argument 1"}
!2148 = distinct !{!2148, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hce6000d646d72a17E.llvm.11299677790444244242"}
!2149 = distinct !{!2149, !2150, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1b9b7f894bc19bbcE: argument 1"}
!2150 = distinct !{!2150, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1b9b7f894bc19bbcE"}
!2151 = !{!2152, !2153, !2154, !2135, !2139, !2132, !2140, !2141, !2129, !2142}
!2152 = distinct !{!2152, !2148, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hce6000d646d72a17E.llvm.11299677790444244242: argument 0"}
!2153 = distinct !{!2153, !2150, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1b9b7f894bc19bbcE: argument 0"}
!2154 = distinct !{!2154, !2155, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hae1b238d249795fdE: argument 0"}
!2155 = distinct !{!2155, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hae1b238d249795fdE"}
!2156 = !{!2157}
!2157 = distinct !{!2157, !2158, !"_ZN67_$LT$hir_def..path..GenericArgs$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2c86063977d736c5E.llvm.11299677790444244242: argument 0"}
!2158 = distinct !{!2158, !"_ZN67_$LT$hir_def..path..GenericArgs$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2c86063977d736c5E.llvm.11299677790444244242"}
!2159 = !{!2135, !2139}
!2160 = !{!2161}
!2161 = distinct !{!2161, !2158, !"_ZN67_$LT$hir_def..path..GenericArgs$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2c86063977d736c5E.llvm.11299677790444244242: argument 1"}
!2162 = !{!2161, !2163, !2165, !2166, !2168, !2154, !2135, !2139, !2132, !2140, !2141, !2129, !2142}
!2163 = distinct !{!2163, !2164, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hce6000d646d72a17E.llvm.11299677790444244242: argument 0"}
!2164 = distinct !{!2164, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hce6000d646d72a17E.llvm.11299677790444244242"}
!2165 = distinct !{!2165, !2164, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hce6000d646d72a17E.llvm.11299677790444244242: argument 1"}
!2166 = distinct !{!2166, !2167, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1b9b7f894bc19bbcE: argument 0"}
!2167 = distinct !{!2167, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1b9b7f894bc19bbcE"}
!2168 = distinct !{!2168, !2167, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1b9b7f894bc19bbcE: argument 1"}
!2169 = !{!2157, !2163, !2165, !2166, !2168, !2154, !2135, !2139, !2132, !2140, !2141, !2129, !2142}
!2170 = !{!2171}
!2171 = distinct !{!2171, !2172, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h605bd55dbff5deb4E: argument 0"}
!2172 = distinct !{!2172, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h605bd55dbff5deb4E"}
!2173 = !{!2174}
!2174 = distinct !{!2174, !2175, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!2175 = distinct !{!2175, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!2176 = !{!2174, !2171}
!2177 = !{!2178, !2174, !2171}
!2178 = distinct !{!2178, !2179, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!2179 = distinct !{!2179, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!2180 = !{!2181, !2174, !2171}
!2181 = distinct !{!2181, !2182, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!2182 = distinct !{!2182, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!2183 = !{!2184}
!2184 = distinct !{!2184, !2185, !"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$GT$17h5804ef3872693038E: argument 0"}
!2185 = distinct !{!2185, !"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$GT$17h5804ef3872693038E"}
!2186 = !{!2187}
!2187 = distinct !{!2187, !2188, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7caaae90c5618aaE: argument 0"}
!2188 = distinct !{!2188, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7caaae90c5618aaE"}
!2189 = !{!2187, !2184}
!2190 = !{!2191}
!2191 = distinct !{!2191, !2192, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h930766755522f886E: argument 0"}
!2192 = distinct !{!2192, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h930766755522f886E"}
!2193 = !{!2191, !2194}
!2194 = distinct !{!2194, !2192, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h930766755522f886E: argument 1"}
!2195 = !{!2194}
!2196 = !{!2197}
!2197 = distinct !{!2197, !2198, !"_ZN6intern17Interned$LT$T$GT$6select17h7d7dacdcc5a8186bE: argument 0"}
!2198 = distinct !{!2198, !"_ZN6intern17Interned$LT$T$GT$6select17h7d7dacdcc5a8186bE"}
!2199 = !{i8 0, i8 23}
!2200 = !{!2201, !2203, !2205, !2197}
!2201 = distinct !{!2201, !2202, !"_ZN62_$LT$chalk_ir..TyKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb62c98cb3fa11c6eE: argument 0"}
!2202 = distinct !{!2202, !"_ZN62_$LT$chalk_ir..TyKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb62c98cb3fa11c6eE"}
!2203 = distinct !{!2203, !2204, !"_ZN62_$LT$chalk_ir..TyData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf6f5c20ef8552a82E: argument 0"}
!2204 = distinct !{!2204, !"_ZN62_$LT$chalk_ir..TyData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf6f5c20ef8552a82E"}
!2205 = distinct !{!2205, !2206, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE: argument 0"}
!2206 = distinct !{!2206, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE"}
!2207 = !{!2208, !2209, !2210}
!2208 = distinct !{!2208, !2202, !"_ZN62_$LT$chalk_ir..TyKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb62c98cb3fa11c6eE: argument 1"}
!2209 = distinct !{!2209, !2204, !"_ZN62_$LT$chalk_ir..TyData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf6f5c20ef8552a82E: argument 1"}
!2210 = distinct !{!2210, !2206, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE: argument 1"}
!2211 = !{i32 0, i32 3}
!2212 = !{!2213, !2201, !2203, !2205, !2197}
!2213 = distinct !{!2213, !2214, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE: argument 0"}
!2214 = distinct !{!2214, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE"}
!2215 = !{!2216, !2208, !2209, !2210}
!2216 = distinct !{!2216, !2214, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE: argument 1"}
!2217 = !{!2218, !2201, !2203, !2205, !2197}
!2218 = distinct !{!2218, !2219, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE: argument 0"}
!2219 = distinct !{!2219, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE"}
!2220 = !{!2221, !2208, !2209, !2210}
!2221 = distinct !{!2221, !2219, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE: argument 1"}
!2222 = !{!2223, !2201, !2203, !2205, !2197}
!2223 = distinct !{!2223, !2224, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE: argument 0"}
!2224 = distinct !{!2224, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE"}
!2225 = !{!2226, !2208, !2209, !2210}
!2226 = distinct !{!2226, !2224, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE: argument 1"}
!2227 = !{!2228, !2201, !2203, !2205, !2197}
!2228 = distinct !{!2228, !2229, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE: argument 0"}
!2229 = distinct !{!2229, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE"}
!2230 = !{!2231, !2208, !2209, !2210}
!2231 = distinct !{!2231, !2229, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE: argument 1"}
!2232 = !{!2233, !2201, !2203, !2205, !2197}
!2233 = distinct !{!2233, !2234, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha0ceb77cf99f1519E: argument 0"}
!2234 = distinct !{!2234, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha0ceb77cf99f1519E"}
!2235 = !{!2236, !2208, !2209, !2210}
!2236 = distinct !{!2236, !2234, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha0ceb77cf99f1519E: argument 1"}
!2237 = !{!2238, !2201, !2203, !2205, !2197}
!2238 = distinct !{!2238, !2239, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE: argument 0"}
!2239 = distinct !{!2239, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE"}
!2240 = !{!2241, !2208, !2209, !2210}
!2241 = distinct !{!2241, !2239, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE: argument 1"}
!2242 = !{!2243, !2201, !2203, !2205, !2197}
!2243 = distinct !{!2243, !2244, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE: argument 0"}
!2244 = distinct !{!2244, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE"}
!2245 = !{!2246, !2208, !2209, !2210}
!2246 = distinct !{!2246, !2244, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE: argument 1"}
!2247 = !{!2248, !2201, !2203, !2205, !2197}
!2248 = distinct !{!2248, !2249, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha2d50152b6fdb744E: argument 0"}
!2249 = distinct !{!2249, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha2d50152b6fdb744E"}
!2250 = !{!2251, !2208, !2209, !2210}
!2251 = distinct !{!2251, !2249, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha2d50152b6fdb744E: argument 1"}
!2252 = !{!2253, !2201, !2203, !2205, !2197}
!2253 = distinct !{!2253, !2254, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE: argument 0"}
!2254 = distinct !{!2254, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE"}
!2255 = !{!2256, !2208, !2209, !2210}
!2256 = distinct !{!2256, !2254, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE: argument 1"}
!2257 = !{!2258, !2201, !2203, !2205, !2197}
!2258 = distinct !{!2258, !2259, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE: argument 0"}
!2259 = distinct !{!2259, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE"}
!2260 = !{!2261, !2208, !2209, !2210}
!2261 = distinct !{!2261, !2259, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE: argument 1"}
!2262 = !{!2263, !2201, !2203, !2205, !2197}
!2263 = distinct !{!2263, !2264, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE: argument 0"}
!2264 = distinct !{!2264, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE"}
!2265 = !{!2266, !2208, !2209, !2210}
!2266 = distinct !{!2266, !2264, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE: argument 1"}
!2267 = !{!2268, !2201, !2203, !2205, !2197}
!2268 = distinct !{!2268, !2269, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE: argument 0"}
!2269 = distinct !{!2269, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE"}
!2270 = !{!2271, !2208, !2209, !2210}
!2271 = distinct !{!2271, !2269, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE: argument 1"}
!2272 = !{!2273, !2201, !2203, !2205, !2197}
!2273 = distinct !{!2273, !2274, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE: argument 0"}
!2274 = distinct !{!2274, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE"}
!2275 = !{!2276, !2208, !2209, !2210}
!2276 = distinct !{!2276, !2274, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE: argument 1"}
!2277 = !{!2278, !2201, !2203, !2205, !2197}
!2278 = distinct !{!2278, !2279, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE: argument 0"}
!2279 = distinct !{!2279, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE"}
!2280 = !{!2281, !2208, !2209, !2210}
!2281 = distinct !{!2281, !2279, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE: argument 1"}
!2282 = !{!2283, !2285, !2201, !2203, !2205, !2197}
!2283 = distinct !{!2283, !2284, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb2f490e44d69b5b2E: argument 0"}
!2284 = distinct !{!2284, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb2f490e44d69b5b2E"}
!2285 = distinct !{!2285, !2286, !"_ZN61_$LT$chalk_ir..DynTy$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h73e18048ae0a7d51E: argument 0"}
!2286 = distinct !{!2286, !"_ZN61_$LT$chalk_ir..DynTy$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h73e18048ae0a7d51E"}
!2287 = !{!2288, !2289, !2208, !2209, !2210}
!2288 = distinct !{!2288, !2284, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb2f490e44d69b5b2E: argument 1"}
!2289 = distinct !{!2289, !2286, !"_ZN61_$LT$chalk_ir..DynTy$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h73e18048ae0a7d51E: argument 1"}
!2290 = !{!2291, !2285, !2201, !2203, !2205, !2197}
!2291 = distinct !{!2291, !2292, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd11a19cb1c50e080E: argument 0"}
!2292 = distinct !{!2292, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd11a19cb1c50e080E"}
!2293 = !{!2294, !2289, !2208, !2209, !2210}
!2294 = distinct !{!2294, !2292, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd11a19cb1c50e080E: argument 1"}
!2295 = !{!2296, !2285, !2201, !2203, !2205, !2197}
!2296 = distinct !{!2296, !2297, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha2d50152b6fdb744E: argument 0"}
!2297 = distinct !{!2297, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha2d50152b6fdb744E"}
!2298 = !{!2299, !2289, !2208, !2209, !2210}
!2299 = distinct !{!2299, !2297, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha2d50152b6fdb744E: argument 1"}
!2300 = !{!2301, !2201, !2203, !2205, !2197}
!2301 = distinct !{!2301, !2302, !"_ZN63_$LT$chalk_ir..AliasTy$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h94747716f1922431E: argument 0"}
!2302 = distinct !{!2302, !"_ZN63_$LT$chalk_ir..AliasTy$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h94747716f1922431E"}
!2303 = !{!2304, !2208, !2209, !2210}
!2304 = distinct !{!2304, !2302, !"_ZN63_$LT$chalk_ir..AliasTy$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h94747716f1922431E: argument 1"}
!2305 = !{!2306, !2201, !2203, !2205, !2197}
!2306 = distinct !{!2306, !2307, !"_ZN65_$LT$chalk_ir..FnPointer$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha513475c1de089ceE: argument 0"}
!2307 = distinct !{!2307, !"_ZN65_$LT$chalk_ir..FnPointer$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha513475c1de089ceE"}
!2308 = !{!2309, !2208, !2209, !2210}
!2309 = distinct !{!2309, !2307, !"_ZN65_$LT$chalk_ir..FnPointer$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha513475c1de089ceE: argument 1"}
!2310 = !{!2311, !2306, !2201, !2203, !2205, !2197}
!2311 = distinct !{!2311, !2312, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE: argument 0"}
!2312 = distinct !{!2312, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE"}
!2313 = !{!2314, !2309, !2208, !2209, !2210}
!2314 = distinct !{!2314, !2312, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE: argument 1"}
!2315 = !{!2203, !2205, !2197}
!2316 = !{!2209, !2210}
!2317 = !{!2318}
!2318 = distinct !{!2318, !2319, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h68087fd773a78c71E: argument 0"}
!2319 = distinct !{!2319, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h68087fd773a78c71E"}
!2320 = !{!2321}
!2321 = distinct !{!2321, !2322, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h3c8dd9b73acd0972E: argument 1"}
!2322 = distinct !{!2322, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h3c8dd9b73acd0972E"}
!2323 = !{!2324}
!2324 = distinct !{!2324, !2325, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17ha6a41658b2d48825E: argument 0"}
!2325 = distinct !{!2325, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17ha6a41658b2d48825E"}
!2326 = !{!2327}
!2327 = distinct !{!2327, !2328, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!2328 = distinct !{!2328, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!2329 = !{!2327, !2324, !2321}
!2330 = !{!2331, !2332, !2333, !2334}
!2331 = distinct !{!2331, !2328, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!2332 = distinct !{!2332, !2325, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17ha6a41658b2d48825E: argument 1"}
!2333 = distinct !{!2333, !2322, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h3c8dd9b73acd0972E: argument 0"}
!2334 = distinct !{!2334, !2322, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h3c8dd9b73acd0972E: argument 2"}
!2335 = !{!2336, !2327, !2331, !2324, !2332, !2333, !2321, !2334}
!2336 = distinct !{!2336, !2337, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!2337 = distinct !{!2337, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!2338 = !{!2339, !2341}
!2339 = distinct !{!2339, !2340, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hab78662d17f0e33fE.llvm.11299677790444244242: argument 1"}
!2340 = distinct !{!2340, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hab78662d17f0e33fE.llvm.11299677790444244242"}
!2341 = distinct !{!2341, !2342, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h378b4f31dfb20ac0E: argument 1"}
!2342 = distinct !{!2342, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h378b4f31dfb20ac0E"}
!2343 = !{!2344, !2345, !2346, !2327, !2331, !2324, !2332, !2333, !2321, !2334}
!2344 = distinct !{!2344, !2340, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hab78662d17f0e33fE.llvm.11299677790444244242: argument 0"}
!2345 = distinct !{!2345, !2342, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h378b4f31dfb20ac0E: argument 0"}
!2346 = distinct !{!2346, !2347, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he24e6b4e541ad234E: argument 0"}
!2347 = distinct !{!2347, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he24e6b4e541ad234E"}
!2348 = !{!2349}
!2349 = distinct !{!2349, !2350, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0f1db386c9389b18E.llvm.11299677790444244242: argument 0"}
!2350 = distinct !{!2350, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0f1db386c9389b18E.llvm.11299677790444244242"}
!2351 = !{!2327, !2331}
!2352 = !{!2353}
!2353 = distinct !{!2353, !2350, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0f1db386c9389b18E.llvm.11299677790444244242: argument 1"}
!2354 = !{!2355}
!2355 = distinct !{!2355, !2356, !"_ZN66_$LT$chalk_ir..TyData$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd81698ffc8e944ceE.llvm.11299677790444244242: argument 0"}
!2356 = distinct !{!2356, !"_ZN66_$LT$chalk_ir..TyData$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd81698ffc8e944ceE.llvm.11299677790444244242"}
!2357 = !{!2358}
!2358 = distinct !{!2358, !2356, !"_ZN66_$LT$chalk_ir..TyData$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd81698ffc8e944ceE.llvm.11299677790444244242: argument 1"}
!2359 = !{!2355, !2349}
!2360 = !{!2358, !2353, !2361, !2363, !2364, !2366, !2346, !2327, !2331, !2324, !2332, !2333, !2321, !2334}
!2361 = distinct !{!2361, !2362, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hab78662d17f0e33fE.llvm.11299677790444244242: argument 0"}
!2362 = distinct !{!2362, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hab78662d17f0e33fE.llvm.11299677790444244242"}
!2363 = distinct !{!2363, !2362, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hab78662d17f0e33fE.llvm.11299677790444244242: argument 1"}
!2364 = distinct !{!2364, !2365, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h378b4f31dfb20ac0E: argument 0"}
!2365 = distinct !{!2365, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h378b4f31dfb20ac0E"}
!2366 = distinct !{!2366, !2365, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h378b4f31dfb20ac0E: argument 1"}
!2367 = !{!2358, !2353}
!2368 = !{!2355, !2349, !2361, !2363, !2364, !2366, !2346, !2327, !2331, !2324, !2332, !2333, !2321, !2334}
!2369 = !{!2370}
!2370 = distinct !{!2370, !2371, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17hfcfcf752e4423d18E: argument 0"}
!2371 = distinct !{!2371, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17hfcfcf752e4423d18E"}
!2372 = !{!2373}
!2373 = distinct !{!2373, !2374, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!2374 = distinct !{!2374, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!2375 = !{!2373, !2370}
!2376 = !{!2377, !2373, !2370}
!2377 = distinct !{!2377, !2378, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!2378 = distinct !{!2378, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!2379 = !{!2380, !2373, !2370}
!2380 = distinct !{!2380, !2381, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!2381 = distinct !{!2381, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!2382 = !{!2383}
!2383 = distinct !{!2383, !2384, !"_ZN4core3ptr138drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h2c2e3f7e92ae64f1E: argument 0"}
!2384 = distinct !{!2384, !"_ZN4core3ptr138drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h2c2e3f7e92ae64f1E"}
!2385 = !{!2386}
!2386 = distinct !{!2386, !2387, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49cb90562d50d267E: argument 0"}
!2387 = distinct !{!2387, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49cb90562d50d267E"}
!2388 = !{!2386, !2383}
!2389 = !{!2390}
!2390 = distinct !{!2390, !2391, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h54a258a5ab93283dE: argument 0"}
!2391 = distinct !{!2391, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h54a258a5ab93283dE"}
!2392 = !{!2390, !2393}
!2393 = distinct !{!2393, !2391, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h54a258a5ab93283dE: argument 1"}
!2394 = !{!2393}
!2395 = !{!2396}
!2396 = distinct !{!2396, !2397, !"_ZN6intern17Interned$LT$T$GT$6select17h04fc6b7412b14408E: argument 0"}
!2397 = distinct !{!2397, !"_ZN6intern17Interned$LT$T$GT$6select17h04fc6b7412b14408E"}
!2398 = !{!2399, !2401, !2403, !2405, !2407, !2396}
!2399 = distinct !{!2399, !2400, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E: argument 1"}
!2400 = distinct !{!2400, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E"}
!2401 = distinct !{!2401, !2402, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E: argument 0"}
!2402 = distinct !{!2402, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E"}
!2403 = distinct !{!2403, !2404, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 1"}
!2404 = distinct !{!2404, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE"}
!2405 = distinct !{!2405, !2406, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E: argument 1"}
!2406 = distinct !{!2406, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E"}
!2407 = distinct !{!2407, !2408, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h854606763d81512fE: argument 0"}
!2408 = distinct !{!2408, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h854606763d81512fE"}
!2409 = !{!2410, !2411, !2412, !2413}
!2410 = distinct !{!2410, !2400, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E: argument 0"}
!2411 = distinct !{!2411, !2404, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 0"}
!2412 = distinct !{!2412, !2406, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E: argument 0"}
!2413 = distinct !{!2413, !2408, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h854606763d81512fE: argument 1"}
!2414 = !{!2415, !2403, !2405, !2407, !2396}
!2415 = distinct !{!2415, !2416, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E: argument 0"}
!2416 = distinct !{!2416, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E"}
!2417 = !{!2411, !2412, !2413}
!2418 = !{!2419, !2403, !2405, !2407, !2396}
!2419 = distinct !{!2419, !2420, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE: argument 0"}
!2420 = distinct !{!2420, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE"}
!2421 = !{!2403, !2405, !2407, !2396}
!2422 = !{!2423}
!2423 = distinct !{!2423, !2424, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h9e9c8cf837f2a78cE: argument 0"}
!2424 = distinct !{!2424, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h9e9c8cf837f2a78cE"}
!2425 = !{!2426}
!2426 = distinct !{!2426, !2427, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h248711fd337a9c26E: argument 1"}
!2427 = distinct !{!2427, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h248711fd337a9c26E"}
!2428 = !{!2429}
!2429 = distinct !{!2429, !2430, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hea32f65fe144ef7bE: argument 0"}
!2430 = distinct !{!2430, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hea32f65fe144ef7bE"}
!2431 = !{!2432}
!2432 = distinct !{!2432, !2433, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!2433 = distinct !{!2433, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!2434 = !{!2432, !2429, !2426}
!2435 = !{!2436, !2437, !2438, !2439}
!2436 = distinct !{!2436, !2433, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!2437 = distinct !{!2437, !2430, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hea32f65fe144ef7bE: argument 1"}
!2438 = distinct !{!2438, !2427, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h248711fd337a9c26E: argument 0"}
!2439 = distinct !{!2439, !2427, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h248711fd337a9c26E: argument 2"}
!2440 = !{!2441, !2432, !2436, !2429, !2437, !2438, !2426, !2439}
!2441 = distinct !{!2441, !2442, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!2442 = distinct !{!2442, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!2443 = !{!2444, !2446}
!2444 = distinct !{!2444, !2445, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h296e9bc7f1011677E.llvm.11299677790444244242: argument 1"}
!2445 = distinct !{!2445, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h296e9bc7f1011677E.llvm.11299677790444244242"}
!2446 = distinct !{!2446, !2447, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he26e98f813316c29E: argument 1"}
!2447 = distinct !{!2447, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he26e98f813316c29E"}
!2448 = !{!2449, !2450, !2451, !2432, !2436, !2429, !2437, !2438, !2426, !2439}
!2449 = distinct !{!2449, !2445, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h296e9bc7f1011677E.llvm.11299677790444244242: argument 0"}
!2450 = distinct !{!2450, !2447, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he26e98f813316c29E: argument 0"}
!2451 = distinct !{!2451, !2452, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h28ff6fab4529226aE: argument 0"}
!2452 = distinct !{!2452, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h28ff6fab4529226aE"}
!2453 = !{!2454, !2456, !2457, !2459}
!2454 = distinct !{!2454, !2455, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb23420c972223bc9E: argument 0"}
!2455 = distinct !{!2455, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb23420c972223bc9E"}
!2456 = distinct !{!2456, !2455, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb23420c972223bc9E: argument 1"}
!2457 = distinct !{!2457, !2458, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.11299677790444244242: argument 0"}
!2458 = distinct !{!2458, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.11299677790444244242"}
!2459 = distinct !{!2459, !2458, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.11299677790444244242: argument 1"}
!2460 = !{!2461, !2463, !2464, !2466, !2451, !2432, !2436, !2429, !2437, !2438, !2426, !2439}
!2461 = distinct !{!2461, !2462, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h296e9bc7f1011677E.llvm.11299677790444244242: argument 0"}
!2462 = distinct !{!2462, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h296e9bc7f1011677E.llvm.11299677790444244242"}
!2463 = distinct !{!2463, !2462, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h296e9bc7f1011677E.llvm.11299677790444244242: argument 1"}
!2464 = distinct !{!2464, !2465, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he26e98f813316c29E: argument 0"}
!2465 = distinct !{!2465, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he26e98f813316c29E"}
!2466 = distinct !{!2466, !2465, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he26e98f813316c29E: argument 1"}
!2467 = !{!2468}
!2468 = distinct !{!2468, !2469, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h8b67540786bcd63aE: argument 1"}
!2469 = distinct !{!2469, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h8b67540786bcd63aE"}
!2470 = !{!2471}
!2471 = distinct !{!2471, !2472, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!2472 = distinct !{!2472, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!2473 = !{!2474, !2471, !2476, !2468}
!2474 = distinct !{!2474, !2475, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!2475 = distinct !{!2475, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!2476 = distinct !{!2476, !2469, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h8b67540786bcd63aE: argument 0"}
!2477 = !{!2478, !2471, !2476, !2468}
!2478 = distinct !{!2478, !2479, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!2479 = distinct !{!2479, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!2480 = !{!2471, !2468}
!2481 = !{!2476}
!2482 = !{!2471, !2476, !2468}
!2483 = !{!2476, !2468}
!2484 = !{!2485}
!2485 = distinct !{!2485, !2486, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17hc9c21b35aaed484fE: argument 0"}
!2486 = distinct !{!2486, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17hc9c21b35aaed484fE"}
!2487 = !{!2488}
!2488 = distinct !{!2488, !2489, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14460fb9778ad7dbE: argument 0"}
!2489 = distinct !{!2489, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14460fb9778ad7dbE"}
!2490 = !{!2488, !2485}
!2491 = !{!2492}
!2492 = distinct !{!2492, !2493, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h23829f89866822f7E: argument 0"}
!2493 = distinct !{!2493, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h23829f89866822f7E"}
!2494 = !{!2492, !2495}
!2495 = distinct !{!2495, !2493, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h23829f89866822f7E: argument 1"}
!2496 = !{!2495}
!2497 = !{!2498}
!2498 = distinct !{!2498, !2499, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!2499 = distinct !{!2499, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!2500 = !{!2501}
!2501 = distinct !{!2501, !2502, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E: argument 0"}
!2502 = distinct !{!2502, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E"}
!2503 = !{!2504}
!2504 = distinct !{!2504, !2505, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E: argument 0"}
!2505 = distinct !{!2505, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E"}
!2506 = !{!2507}
!2507 = distinct !{!2507, !2508, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!2508 = distinct !{!2508, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!2509 = !{!2510}
!2510 = distinct !{!2510, !2511, !"_ZN4core3cmp9PartialEq2ne17h8b4102c563f5a5c8E.llvm.7488194375365782051: argument 0"}
!2511 = distinct !{!2511, !"_ZN4core3cmp9PartialEq2ne17h8b4102c563f5a5c8E.llvm.7488194375365782051"}
!2512 = !{!2513}
!2513 = distinct !{!2513, !2511, !"_ZN4core3cmp9PartialEq2ne17h8b4102c563f5a5c8E.llvm.7488194375365782051: argument 1"}
!2514 = !{!2515}
!2515 = distinct !{!2515, !2516, !"_ZN66_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h540c029715ffc885E.llvm.7488194375365782051: argument 0"}
!2516 = distinct !{!2516, !"_ZN66_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h540c029715ffc885E.llvm.7488194375365782051"}
!2517 = !{!2518}
!2518 = distinct !{!2518, !2516, !"_ZN66_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h540c029715ffc885E.llvm.7488194375365782051: argument 1"}
!2519 = !{!2515, !2510}
!2520 = !{!2518, !2513}
!2521 = !{!2522, !2524, !2525, !2526}
!2522 = distinct !{!2522, !2523, !"_ZN15ide_diagnostics10Diagnostic24new_with_syntax_node_ptr17h3d7b904e99dd305bE: argument 0"}
!2523 = distinct !{!2523, !"_ZN15ide_diagnostics10Diagnostic24new_with_syntax_node_ptr17h3d7b904e99dd305bE"}
!2524 = distinct !{!2524, !2523, !"_ZN15ide_diagnostics10Diagnostic24new_with_syntax_node_ptr17h3d7b904e99dd305bE: argument 1"}
!2525 = distinct !{!2525, !2523, !"_ZN15ide_diagnostics10Diagnostic24new_with_syntax_node_ptr17h3d7b904e99dd305bE: argument 2"}
!2526 = distinct !{!2526, !2523, !"_ZN15ide_diagnostics10Diagnostic24new_with_syntax_node_ptr17h3d7b904e99dd305bE: argument 3"}
!2527 = !{!2522, !2524, !2525}
!2528 = !{!2524, !2525, !2526}
!2529 = !{!2530, !2532, !2533, !2535, !2536, !2538, !2539, !2540, !2522, !2524, !2525, !2526}
!2530 = distinct !{!2530, !2531, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.15519223860240118519: argument 0"}
!2531 = distinct !{!2531, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.15519223860240118519"}
!2532 = distinct !{!2532, !2531, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.15519223860240118519: argument 1"}
!2533 = distinct !{!2533, !2534, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17haf60d64d0043e3f8E.llvm.15519223860240118519: argument 0"}
!2534 = distinct !{!2534, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17haf60d64d0043e3f8E.llvm.15519223860240118519"}
!2535 = distinct !{!2535, !2534, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17haf60d64d0043e3f8E.llvm.15519223860240118519: argument 1"}
!2536 = distinct !{!2536, !2537, !"_ZN15ide_diagnostics10Diagnostic3new17h267709bb9a38c560E: argument 0"}
!2537 = distinct !{!2537, !"_ZN15ide_diagnostics10Diagnostic3new17h267709bb9a38c560E"}
!2538 = distinct !{!2538, !2537, !"_ZN15ide_diagnostics10Diagnostic3new17h267709bb9a38c560E: argument 1"}
!2539 = distinct !{!2539, !2537, !"_ZN15ide_diagnostics10Diagnostic3new17h267709bb9a38c560E: argument 2"}
!2540 = distinct !{!2540, !2537, !"_ZN15ide_diagnostics10Diagnostic3new17h267709bb9a38c560E: argument 3"}
!2541 = !{!2530, !2533, !2536, !2538, !2540, !2522, !2524, !2526}
!2542 = !{!2543, !2545}
!2543 = distinct !{!2543, !2544, !"_ZN15ide_diagnostics10Diagnostic12experimental17h0d4987ac839f0636E: argument 0"}
!2544 = distinct !{!2544, !"_ZN15ide_diagnostics10Diagnostic12experimental17h0d4987ac839f0636E"}
!2545 = distinct !{!2545, !2544, !"_ZN15ide_diagnostics10Diagnostic12experimental17h0d4987ac839f0636E: argument 1"}
