; ModuleID = 'bench/html5ever-rs/original/dg2cb04337sswh6.ll'
source_filename = "bench/html5ever-rs/original/dg2cb04337sswh6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e0188de436e3200b94ad31815fc9bf42.0.llvm.1310227565007215243 = hidden unnamed_addr constant <{ [110 x i8] }> <{ [110 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/string_cache-0.8.7/src/atom.rs" }>, align 1
@anon.e0188de436e3200b94ad31815fc9bf42.1.llvm.1310227565007215243 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e0188de436e3200b94ad31815fc9bf42.0.llvm.1310227565007215243, [16 x i8] c"n\00\00\00\00\00\00\00\8F\00\00\00\1B\00\00\00" }>, align 8
@anon.e0188de436e3200b94ad31815fc9bf42.7 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"dynamic" }>, align 1
@anon.e0188de436e3200b94ad31815fc9bf42.8 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"inline" }>, align 1
@anon.e0188de436e3200b94ad31815fc9bf42.9 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"static" }>, align 1
@anon.e0188de436e3200b94ad31815fc9bf42.10 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Atom('" }>, align 1
@anon.e0188de436e3200b94ad31815fc9bf42.11 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"' type=" }>, align 1
@anon.e0188de436e3200b94ad31815fc9bf42.12 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.e0188de436e3200b94ad31815fc9bf42.13 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e0188de436e3200b94ad31815fc9bf42.10, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.e0188de436e3200b94ad31815fc9bf42.11, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.e0188de436e3200b94ad31815fc9bf42.12, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE = external global { { { { ptr, i64 }, { ptr } } }, ptr }
@anon.e0188de436e3200b94ad31815fc9bf42.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e0188de436e3200b94ad31815fc9bf42.0.llvm.1310227565007215243, [16 x i8] c"n\00\00\00\00\00\00\00\02\01\00\002\00\00\00" }>, align 8
@anon.e0188de436e3200b94ad31815fc9bf42.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e0188de436e3200b94ad31815fc9bf42.0.llvm.1310227565007215243, [16 x i8] c"n\00\00\00\00\00\00\00\04\01\00\00\1F\00\00\00" }>, align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h35c2569445a800b6E" = private unnamed_addr constant [3 x ptr] [ptr @anon.e0188de436e3200b94ad31815fc9bf42.7, ptr @anon.e0188de436e3200b94ad31815fc9bf42.8, ptr @anon.e0188de436e3200b94ad31815fc9bf42.9], align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h35c2569445a800b6E.4" = private unnamed_addr constant [3 x i64] [i64 7, i64 6, i64 6], align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @"_ZN12string_cache4atom18Atom$LT$Static$GT$8get_hash17h7fd38847e947a07dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %3 = trunc i64 %2 to i8
  %4 = and i8 %3, 3
  switch i8 %4, label %5 [
    i8 0, label %6
    i8 2, label %10
    i8 1, label %16
  ]

5:                                                ; preds = %1
  unreachable

6:                                                ; preds = %1
  %7 = inttoptr i64 %2 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8, !noundef !5
  br label %20

10:                                               ; preds = %1
  %11 = tail call noundef align 8 dereferenceable(56) ptr @"_ZN92_$LT$markup5ever..NamespaceStaticSet$u20$as$u20$string_cache..static_sets..StaticAtomSet$GT$3get17h1371100bff8aab73E"()
  %12 = lshr i64 %2, 32
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %21, label %26, !prof !6

16:                                               ; preds = %1
  %17 = lshr i64 %2, 32
  %18 = xor i64 %17, %2
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %21, %16, %6
  %.0 = phi i32 [ %9, %6 ], [ %25, %21 ], [ %19, %16 ]
  ret i32 %.0

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !align !7, !noundef !5
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %12
  %25 = load i32, ptr %24, align 4, !noundef !5
  br label %20

26:                                               ; preds = %10
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %12, i64 noundef %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e0188de436e3200b94ad31815fc9bf42.1.llvm.1310227565007215243) #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @"_ZN12string_cache4atom18Atom$LT$Static$GT$8get_hash17h8a2a64c0c2b0f2a5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %3 = trunc i64 %2 to i8
  %4 = and i8 %3, 3
  switch i8 %4, label %5 [
    i8 0, label %6
    i8 2, label %10
    i8 1, label %16
  ]

5:                                                ; preds = %1
  unreachable

6:                                                ; preds = %1
  %7 = inttoptr i64 %2 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8, !noundef !5
  br label %20

10:                                               ; preds = %1
  %11 = tail call noundef align 8 dereferenceable(56) ptr @"_ZN89_$LT$markup5ever..PrefixStaticSet$u20$as$u20$string_cache..static_sets..StaticAtomSet$GT$3get17h444d422798f48d3dE"()
  %12 = lshr i64 %2, 32
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %21, label %26, !prof !6

16:                                               ; preds = %1
  %17 = lshr i64 %2, 32
  %18 = xor i64 %17, %2
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %21, %16, %6
  %.0 = phi i32 [ %9, %6 ], [ %25, %21 ], [ %19, %16 ]
  ret i32 %.0

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !align !7, !noundef !5
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %12
  %25 = load i32, ptr %24, align 4, !noundef !5
  br label %20

26:                                               ; preds = %10
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %12, i64 noundef %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e0188de436e3200b94ad31815fc9bf42.1.llvm.1310227565007215243) #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @"_ZN12string_cache4atom18Atom$LT$Static$GT$8get_hash17hc165d92be6a13123E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %3 = trunc i64 %2 to i8
  %4 = and i8 %3, 3
  switch i8 %4, label %5 [
    i8 0, label %6
    i8 2, label %10
    i8 1, label %16
  ]

5:                                                ; preds = %1
  unreachable

6:                                                ; preds = %1
  %7 = inttoptr i64 %2 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8, !noundef !5
  br label %20

10:                                               ; preds = %1
  %11 = tail call noundef align 8 dereferenceable(56) ptr @"_ZN92_$LT$markup5ever..LocalNameStaticSet$u20$as$u20$string_cache..static_sets..StaticAtomSet$GT$3get17he0fa6df000ae2b5cE"()
  %12 = lshr i64 %2, 32
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %21, label %26, !prof !6

16:                                               ; preds = %1
  %17 = lshr i64 %2, 32
  %18 = xor i64 %17, %2
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %21, %16, %6
  %.0 = phi i32 [ %9, %6 ], [ %25, %21 ], [ %19, %16 ]
  ret i32 %.0

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !align !7, !noundef !5
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %12
  %25 = load i32, ptr %24, align 4, !noundef !5
  br label %20

26:                                               ; preds = %10
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %12, i64 noundef %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e0188de436e3200b94ad31815fc9bf42.1.llvm.1310227565007215243) #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h052e01fae6435734E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
switch.lookup:
  %2 = alloca ptr, align 8
  %3 = alloca [2 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !12
  %7 = load i64, ptr %6, align 8, !range !4, !alias.scope !9, !noalias !14, !noundef !5
  %8 = and i64 %7, 3
  %9 = and i64 %7, 3
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h35c2569445a800b6E", i64 %9
  %switch.load = load ptr, ptr %switch.gep, align 8
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h35c2569445a800b6E.4", i64 %8
  %switch.load2 = load i64, ptr %switch.gep1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %switch.load, ptr %5, align 8, !noalias !12
  store i64 %switch.load2, ptr %10, align 8, !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !12
  store ptr %6, ptr %2, align 8, !noalias !12
  store ptr %2, ptr %3, align 8, !noalias !12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hccac96e617924a7fE", ptr %11, align 8, !noalias !12
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %12, align 8, !noalias !12
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha3199c59987564dcE", ptr %13, align 8, !noalias !12
  store ptr @anon.e0188de436e3200b94ad31815fc9bf42.13, ptr %4, align 8, !alias.scope !15, !noalias !18
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %14, align 8, !alias.scope !15, !noalias !18
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %15, align 8, !alias.scope !15, !noalias !18
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %16, align 8, !alias.scope !15, !noalias !18
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %17, align 8, !alias.scope !15, !noalias !18
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !12
  ret i1 %18
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h35c2569445a800b6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
switch.lookup:
  %2 = alloca ptr, align 8
  %3 = alloca [2 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !23
  %7 = load i64, ptr %6, align 8, !range !4, !alias.scope !20, !noalias !25, !noundef !5
  %8 = and i64 %7, 3
  %9 = and i64 %7, 3
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h35c2569445a800b6E", i64 %9
  %switch.load = load ptr, ptr %switch.gep, align 8
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h35c2569445a800b6E.4", i64 %8
  %switch.load2 = load i64, ptr %switch.gep1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %switch.load, ptr %5, align 8, !noalias !23
  store i64 %switch.load2, ptr %10, align 8, !noalias !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !23
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !23
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !23
  store ptr %6, ptr %2, align 8, !noalias !23
  store ptr %2, ptr %3, align 8, !noalias !23
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h51df6dec1432d921E", ptr %11, align 8, !noalias !23
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %12, align 8, !noalias !23
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha3199c59987564dcE", ptr %13, align 8, !noalias !23
  store ptr @anon.e0188de436e3200b94ad31815fc9bf42.13, ptr %4, align 8, !alias.scope !26, !noalias !29
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %14, align 8, !alias.scope !26, !noalias !29
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %15, align 8, !alias.scope !26, !noalias !29
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %16, align 8, !alias.scope !26, !noalias !29
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %17, align 8, !alias.scope !26, !noalias !29
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !23
  ret i1 %18
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h51df6dec1432d921E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %4 = load i64, ptr %3, align 8, !range !4, !alias.scope !37, !noalias !38, !noundef !5
  %5 = trunc i64 %4 to i8
  %6 = and i8 %5, 3
  switch i8 %6, label %7 [
    i8 0, label %8
    i8 1, label %13
    i8 2, label %19
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = inttoptr i64 %4 to ptr
  %10 = load ptr, ptr %9, align 8, !noalias !40, !nonnull !5, !align !41, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !40, !noundef !5
  br label %"_ZN12string_cache13trivial_impls87_$LT$impl$u20$core..fmt..Display$u20$for$u20$string_cache..atom..Atom$LT$Static$GT$$GT$3fmt17hcdb6c938d8bbd75fE.exit"

13:                                               ; preds = %2
  %14 = lshr i64 %4, 4
  %15 = and i64 %14, 15
  %16 = icmp samesign ugt i64 %15, 7
  br i1 %16, label %17, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17had2f523a3373a69cE.exit.i.i"

17:                                               ; preds = %13
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef range(i64 0, 16) %15, i64 noundef 7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e0188de436e3200b94ad31815fc9bf42.14) #6, !noalias !42
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17had2f523a3373a69cE.exit.i.i": ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %"_ZN12string_cache13trivial_impls87_$LT$impl$u20$core..fmt..Display$u20$for$u20$string_cache..atom..Atom$LT$Static$GT$$GT$3fmt17hcdb6c938d8bbd75fE.exit"

19:                                               ; preds = %2
  %20 = tail call noundef align 8 dereferenceable(56) ptr @"_ZN92_$LT$markup5ever..LocalNameStaticSet$u20$as$u20$string_cache..static_sets..StaticAtomSet$GT$3get17he0fa6df000ae2b5cE"(), !noalias !40
  %21 = lshr i64 %4, 32
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = load i64, ptr %22, align 8, !noalias !40, !noundef !5
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %25, label %32, !prof !6

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = load ptr, ptr %26, align 8, !noalias !40, !nonnull !5, !align !8, !noundef !5
  %28 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %21
  %29 = load ptr, ptr %28, align 8, !noalias !40, !nonnull !5, !align !41, !noundef !5
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !40, !noundef !5
  br label %"_ZN12string_cache13trivial_impls87_$LT$impl$u20$core..fmt..Display$u20$for$u20$string_cache..atom..Atom$LT$Static$GT$$GT$3fmt17hcdb6c938d8bbd75fE.exit"

32:                                               ; preds = %19
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %21, i64 noundef %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e0188de436e3200b94ad31815fc9bf42.15) #6, !noalias !40
  unreachable

"_ZN12string_cache13trivial_impls87_$LT$impl$u20$core..fmt..Display$u20$for$u20$string_cache..atom..Atom$LT$Static$GT$$GT$3fmt17hcdb6c938d8bbd75fE.exit": ; preds = %8, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17had2f523a3373a69cE.exit.i.i", %25
  %.pn11.i.i = phi ptr [ %10, %8 ], [ %18, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17had2f523a3373a69cE.exit.i.i" ], [ %29, %25 ]
  %.pn9.i.i = phi i64 [ %12, %8 ], [ %15, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17had2f523a3373a69cE.exit.i.i" ], [ %31, %25 ]
  %33 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1 %.pn11.i.i, i64 noundef %.pn9.i.i, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %33
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha791bb4cbab60b92E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %4 = load i64, ptr %3, align 8, !range !4, !alias.scope !51, !noalias !52, !noundef !5
  %5 = trunc i64 %4 to i8
  %6 = and i8 %5, 3
  switch i8 %6, label %7 [
    i8 0, label %8
    i8 1, label %13
    i8 2, label %19
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = inttoptr i64 %4 to ptr
  %10 = load ptr, ptr %9, align 8, !noalias !54, !nonnull !5, !align !41, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !54, !noundef !5
  br label %"_ZN12string_cache13trivial_impls87_$LT$impl$u20$core..fmt..Display$u20$for$u20$string_cache..atom..Atom$LT$Static$GT$$GT$3fmt17hd2a86b50c9015c52E.exit"

13:                                               ; preds = %2
  %14 = lshr i64 %4, 4
  %15 = and i64 %14, 15
  %16 = icmp samesign ugt i64 %15, 7
  br i1 %16, label %17, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17had2f523a3373a69cE.exit.i.i"

17:                                               ; preds = %13
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef range(i64 0, 16) %15, i64 noundef 7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e0188de436e3200b94ad31815fc9bf42.14) #6, !noalias !55
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17had2f523a3373a69cE.exit.i.i": ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %"_ZN12string_cache13trivial_impls87_$LT$impl$u20$core..fmt..Display$u20$for$u20$string_cache..atom..Atom$LT$Static$GT$$GT$3fmt17hd2a86b50c9015c52E.exit"

19:                                               ; preds = %2
  %20 = tail call noundef align 8 dereferenceable(56) ptr @"_ZN92_$LT$markup5ever..NamespaceStaticSet$u20$as$u20$string_cache..static_sets..StaticAtomSet$GT$3get17h1371100bff8aab73E"(), !noalias !54
  %21 = lshr i64 %4, 32
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = load i64, ptr %22, align 8, !noalias !54, !noundef !5
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %25, label %32, !prof !6

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = load ptr, ptr %26, align 8, !noalias !54, !nonnull !5, !align !8, !noundef !5
  %28 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %21
  %29 = load ptr, ptr %28, align 8, !noalias !54, !nonnull !5, !align !41, !noundef !5
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !54, !noundef !5
  br label %"_ZN12string_cache13trivial_impls87_$LT$impl$u20$core..fmt..Display$u20$for$u20$string_cache..atom..Atom$LT$Static$GT$$GT$3fmt17hd2a86b50c9015c52E.exit"

32:                                               ; preds = %19
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %21, i64 noundef %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e0188de436e3200b94ad31815fc9bf42.15) #6, !noalias !54
  unreachable

"_ZN12string_cache13trivial_impls87_$LT$impl$u20$core..fmt..Display$u20$for$u20$string_cache..atom..Atom$LT$Static$GT$$GT$3fmt17hd2a86b50c9015c52E.exit": ; preds = %8, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17had2f523a3373a69cE.exit.i.i", %25
  %.pn11.i.i = phi ptr [ %10, %8 ], [ %18, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17had2f523a3373a69cE.exit.i.i" ], [ %29, %25 ]
  %.pn9.i.i = phi i64 [ %12, %8 ], [ %15, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17had2f523a3373a69cE.exit.i.i" ], [ %31, %25 ]
  %33 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1 %.pn11.i.i, i64 noundef %.pn9.i.i, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %33
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hccac96e617924a7fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %4 = load i64, ptr %3, align 8, !range !4, !alias.scope !64, !noalias !65, !noundef !5
  %5 = trunc i64 %4 to i8
  %6 = and i8 %5, 3
  switch i8 %6, label %7 [
    i8 0, label %8
    i8 1, label %13
    i8 2, label %19
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = inttoptr i64 %4 to ptr
  %10 = load ptr, ptr %9, align 8, !noalias !67, !nonnull !5, !align !41, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !67, !noundef !5
  br label %"_ZN12string_cache13trivial_impls87_$LT$impl$u20$core..fmt..Display$u20$for$u20$string_cache..atom..Atom$LT$Static$GT$$GT$3fmt17h35583b3c86aa5de5E.exit"

13:                                               ; preds = %2
  %14 = lshr i64 %4, 4
  %15 = and i64 %14, 15
  %16 = icmp samesign ugt i64 %15, 7
  br i1 %16, label %17, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17had2f523a3373a69cE.exit.i.i"

17:                                               ; preds = %13
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef range(i64 0, 16) %15, i64 noundef 7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e0188de436e3200b94ad31815fc9bf42.14) #6, !noalias !68
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17had2f523a3373a69cE.exit.i.i": ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %"_ZN12string_cache13trivial_impls87_$LT$impl$u20$core..fmt..Display$u20$for$u20$string_cache..atom..Atom$LT$Static$GT$$GT$3fmt17h35583b3c86aa5de5E.exit"

19:                                               ; preds = %2
  %20 = tail call noundef align 8 dereferenceable(56) ptr @"_ZN89_$LT$markup5ever..PrefixStaticSet$u20$as$u20$string_cache..static_sets..StaticAtomSet$GT$3get17h444d422798f48d3dE"(), !noalias !67
  %21 = lshr i64 %4, 32
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = load i64, ptr %22, align 8, !noalias !67, !noundef !5
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %25, label %32, !prof !6

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = load ptr, ptr %26, align 8, !noalias !67, !nonnull !5, !align !8, !noundef !5
  %28 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %21
  %29 = load ptr, ptr %28, align 8, !noalias !67, !nonnull !5, !align !41, !noundef !5
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !67, !noundef !5
  br label %"_ZN12string_cache13trivial_impls87_$LT$impl$u20$core..fmt..Display$u20$for$u20$string_cache..atom..Atom$LT$Static$GT$$GT$3fmt17h35583b3c86aa5de5E.exit"

32:                                               ; preds = %19
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %21, i64 noundef %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e0188de436e3200b94ad31815fc9bf42.15) #6, !noalias !67
  unreachable

"_ZN12string_cache13trivial_impls87_$LT$impl$u20$core..fmt..Display$u20$for$u20$string_cache..atom..Atom$LT$Static$GT$$GT$3fmt17h35583b3c86aa5de5E.exit": ; preds = %8, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17had2f523a3373a69cE.exit.i.i", %25
  %.pn11.i.i = phi ptr [ %10, %8 ], [ %18, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17had2f523a3373a69cE.exit.i.i" ], [ %29, %25 ]
  %.pn9.i.i = phi i64 [ %12, %8 ], [ %15, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17had2f523a3373a69cE.exit.i.i" ], [ %31, %25 ]
  %33 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1 %.pn11.i.i, i64 noundef %.pn9.i.i, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %33
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17h8551a25c61eb0954E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h811edb334e38b6b5E.llvm.9547364939642047668(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, i64 16), i8 noundef 2)
  %.not.i = icmp eq ptr %2, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hadb5a17b279cb8c2E.exit", label %3

3:                                                ; preds = %1
  tail call void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hee5d833d57c6652aE"(ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE)
  br label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hadb5a17b279cb8c2E.exit"

"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hadb5a17b279cb8c2E.exit": ; preds = %1, %3
  %4 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %5 = inttoptr i64 %4 to ptr
  tail call void @_ZN12string_cache11dynamic_set3Set6remove17h355379461556d4f0E(ptr noalias noundef readonly align 8 dereferenceable(16) @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, ptr noundef nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17h8dd6252cfb5c1da1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h811edb334e38b6b5E.llvm.9547364939642047668(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, i64 16), i8 noundef 2)
  %.not.i = icmp eq ptr %2, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hadb5a17b279cb8c2E.exit", label %3

3:                                                ; preds = %1
  tail call void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hee5d833d57c6652aE"(ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE)
  br label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hadb5a17b279cb8c2E.exit"

"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hadb5a17b279cb8c2E.exit": ; preds = %1, %3
  %4 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %5 = inttoptr i64 %4 to ptr
  tail call void @_ZN12string_cache11dynamic_set3Set6remove17h355379461556d4f0E(ptr noalias noundef readonly align 8 dereferenceable(16) @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, ptr noundef nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17hfed6454e6f6a85feE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h811edb334e38b6b5E.llvm.9547364939642047668(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, i64 16), i8 noundef 2)
  %.not.i = icmp eq ptr %2, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hadb5a17b279cb8c2E.exit", label %3

3:                                                ; preds = %1
  tail call void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hee5d833d57c6652aE"(ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE)
  br label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hadb5a17b279cb8c2E.exit"

"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hadb5a17b279cb8c2E.exit": ; preds = %1, %3
  %4 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %5 = inttoptr i64 %4 to ptr
  tail call void @_ZN12string_cache11dynamic_set3Set6remove17h355379461556d4f0E(ptr noalias noundef readonly align 8 dereferenceable(16) @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, ptr noundef nonnull %5)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(56) ptr @"_ZN92_$LT$markup5ever..NamespaceStaticSet$u20$as$u20$string_cache..static_sets..StaticAtomSet$GT$3get17h1371100bff8aab73E"() unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(56) ptr @"_ZN89_$LT$markup5ever..PrefixStaticSet$u20$as$u20$string_cache..static_sets..StaticAtomSet$GT$3get17h444d422798f48d3dE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(56) ptr @"_ZN92_$LT$markup5ever..LocalNameStaticSet$u20$as$u20$string_cache..static_sets..StaticAtomSet$GT$3get17he0fa6df000ae2b5cE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha3199c59987564dcE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12string_cache11dynamic_set3Set6remove17h355379461556d4f0E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17h811edb334e38b6b5E.llvm.9547364939642047668(ptr noundef, i8 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hee5d833d57c6652aE"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i64 1, i64 0}
!5 = !{}
!6 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!7 = !{i64 4}
!8 = !{i64 8}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN75_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haa4aeab2a6f93780E: argument 0"}
!11 = distinct !{!11, !"_ZN75_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haa4aeab2a6f93780E"}
!12 = !{!10, !13}
!13 = distinct !{!13, !11, !"_ZN75_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haa4aeab2a6f93780E: argument 1"}
!14 = !{!13}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!17 = distinct !{!17, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!18 = !{!19, !10, !13}
!19 = distinct !{!19, !17, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN75_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ad16d8c402e18eeE: argument 0"}
!22 = distinct !{!22, !"_ZN75_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ad16d8c402e18eeE"}
!23 = !{!21, !24}
!24 = distinct !{!24, !22, !"_ZN75_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ad16d8c402e18eeE: argument 1"}
!25 = !{!24}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!28 = distinct !{!28, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!29 = !{!30, !21, !24}
!30 = distinct !{!30, !28, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN12string_cache13trivial_impls87_$LT$impl$u20$core..fmt..Display$u20$for$u20$string_cache..atom..Atom$LT$Static$GT$$GT$3fmt17hcdb6c938d8bbd75fE: argument 0"}
!33 = distinct !{!33, !"_ZN12string_cache13trivial_impls87_$LT$impl$u20$core..fmt..Display$u20$for$u20$string_cache..atom..Atom$LT$Static$GT$$GT$3fmt17hcdb6c938d8bbd75fE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN82_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9595e32116289c5cE: argument 0"}
!36 = distinct !{!36, !"_ZN82_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9595e32116289c5cE"}
!37 = !{!35, !32}
!38 = !{!39}
!39 = distinct !{!39, !33, !"_ZN12string_cache13trivial_impls87_$LT$impl$u20$core..fmt..Display$u20$for$u20$string_cache..atom..Atom$LT$Static$GT$$GT$3fmt17hcdb6c938d8bbd75fE: argument 1"}
!40 = !{!35, !32, !39}
!41 = !{i64 1}
!42 = !{!43, !35, !32, !39}
!43 = distinct !{!43, !44, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17had2f523a3373a69cE: argument 0"}
!44 = distinct !{!44, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17had2f523a3373a69cE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN12string_cache13trivial_impls87_$LT$impl$u20$core..fmt..Display$u20$for$u20$string_cache..atom..Atom$LT$Static$GT$$GT$3fmt17hd2a86b50c9015c52E: argument 0"}
!47 = distinct !{!47, !"_ZN12string_cache13trivial_impls87_$LT$impl$u20$core..fmt..Display$u20$for$u20$string_cache..atom..Atom$LT$Static$GT$$GT$3fmt17hd2a86b50c9015c52E"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN82_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h04fa28f6f8c90f7fE: argument 0"}
!50 = distinct !{!50, !"_ZN82_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h04fa28f6f8c90f7fE"}
!51 = !{!49, !46}
!52 = !{!53}
!53 = distinct !{!53, !47, !"_ZN12string_cache13trivial_impls87_$LT$impl$u20$core..fmt..Display$u20$for$u20$string_cache..atom..Atom$LT$Static$GT$$GT$3fmt17hd2a86b50c9015c52E: argument 1"}
!54 = !{!49, !46, !53}
!55 = !{!56, !49, !46, !53}
!56 = distinct !{!56, !57, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17had2f523a3373a69cE: argument 0"}
!57 = distinct !{!57, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17had2f523a3373a69cE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN12string_cache13trivial_impls87_$LT$impl$u20$core..fmt..Display$u20$for$u20$string_cache..atom..Atom$LT$Static$GT$$GT$3fmt17h35583b3c86aa5de5E: argument 0"}
!60 = distinct !{!60, !"_ZN12string_cache13trivial_impls87_$LT$impl$u20$core..fmt..Display$u20$for$u20$string_cache..atom..Atom$LT$Static$GT$$GT$3fmt17h35583b3c86aa5de5E"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN82_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h45395f87774eb084E: argument 0"}
!63 = distinct !{!63, !"_ZN82_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h45395f87774eb084E"}
!64 = !{!62, !59}
!65 = !{!66}
!66 = distinct !{!66, !60, !"_ZN12string_cache13trivial_impls87_$LT$impl$u20$core..fmt..Display$u20$for$u20$string_cache..atom..Atom$LT$Static$GT$$GT$3fmt17h35583b3c86aa5de5E: argument 1"}
!67 = !{!62, !59, !66}
!68 = !{!69, !62, !59, !66}
!69 = distinct !{!69, !70, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17had2f523a3373a69cE: argument 0"}
!70 = distinct !{!70, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17had2f523a3373a69cE"}
