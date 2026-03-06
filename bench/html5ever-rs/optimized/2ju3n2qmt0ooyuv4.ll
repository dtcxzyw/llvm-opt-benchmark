; ModuleID = 'bench/html5ever-rs/original/2ju3n2qmt0ooyuv4.ll'
source_filename = "bench/html5ever-rs/original/2ju3n2qmt0ooyuv4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.de5855e59491c8ad172df975d984eca4.5 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"dynamic" }>, align 1
@anon.de5855e59491c8ad172df975d984eca4.6 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"inline" }>, align 1
@anon.de5855e59491c8ad172df975d984eca4.7 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"static" }>, align 1
@anon.de5855e59491c8ad172df975d984eca4.8 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Atom('" }>, align 1
@anon.de5855e59491c8ad172df975d984eca4.9 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"' type=" }>, align 1
@anon.de5855e59491c8ad172df975d984eca4.10 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.de5855e59491c8ad172df975d984eca4.11 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.de5855e59491c8ad172df975d984eca4.8, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.de5855e59491c8ad172df975d984eca4.9, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.de5855e59491c8ad172df975d984eca4.10, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE = external global { { { { ptr, i64 }, { ptr } } }, ptr }
@anon.de5855e59491c8ad172df975d984eca4.12 = private unnamed_addr constant <{ [110 x i8] }> <{ [110 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/string_cache-0.8.7/src/atom.rs" }>, align 1
@anon.de5855e59491c8ad172df975d984eca4.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.de5855e59491c8ad172df975d984eca4.12, [16 x i8] c"n\00\00\00\00\00\00\00\02\01\00\002\00\00\00" }>, align 8
@anon.de5855e59491c8ad172df975d984eca4.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.de5855e59491c8ad172df975d984eca4.12, [16 x i8] c"n\00\00\00\00\00\00\00\04\01\00\00\1F\00\00\00" }>, align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h412fae17cf47cc1bE" = private unnamed_addr constant [3 x ptr] [ptr @anon.de5855e59491c8ad172df975d984eca4.5, ptr @anon.de5855e59491c8ad172df975d984eca4.6, ptr @anon.de5855e59491c8ad172df975d984eca4.7], align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h412fae17cf47cc1bE.3" = private unnamed_addr constant [3 x i64] [i64 7, i64 6, i64 6], align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h412fae17cf47cc1bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
switch.lookup:
  %2 = alloca ptr, align 8
  %3 = alloca [2 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !9
  %7 = load i64, ptr %6, align 8, !range !11, !alias.scope !6, !noalias !12, !noundef !4
  %8 = and i64 %7, 3
  %9 = and i64 %7, 3
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h412fae17cf47cc1bE", i64 %9
  %switch.load = load ptr, ptr %switch.gep, align 8
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h412fae17cf47cc1bE.3", i64 %8
  %switch.load2 = load i64, ptr %switch.gep1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %switch.load, ptr %5, align 8, !noalias !9
  store i64 %switch.load2, ptr %10, align 8, !noalias !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !9
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !9
  store ptr %6, ptr %2, align 8, !noalias !9
  store ptr %2, ptr %3, align 8, !noalias !9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfd0badd90c8e05f8E", ptr %11, align 8, !noalias !9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %12, align 8, !noalias !9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd6722484ba74e0a3E", ptr %13, align 8, !noalias !9
  store ptr @anon.de5855e59491c8ad172df975d984eca4.11, ptr %4, align 8, !alias.scope !13, !noalias !16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %14, align 8, !alias.scope !13, !noalias !16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %15, align 8, !alias.scope !13, !noalias !16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %16, align 8, !alias.scope !13, !noalias !16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %17, align 8, !alias.scope !13, !noalias !16
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !9
  ret i1 %18
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfd0badd90c8e05f8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %4 = load i64, ptr %3, align 8, !range !11, !alias.scope !24, !noalias !25, !noundef !4
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
  %10 = load ptr, ptr %9, align 8, !noalias !27, !nonnull !4, !align !28, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !27, !noundef !4
  br label %"_ZN12string_cache13trivial_impls87_$LT$impl$u20$core..fmt..Display$u20$for$u20$string_cache..atom..Atom$LT$Static$GT$$GT$3fmt17h4b768a0125fc57f5E.exit"

13:                                               ; preds = %2
  %14 = lshr i64 %4, 4
  %15 = and i64 %14, 15
  %16 = icmp samesign ugt i64 %15, 7
  br i1 %16, label %17, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hce4cd945c2c90319E.exit.i.i"

17:                                               ; preds = %13
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef range(i64 0, 16) %15, i64 noundef 7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.de5855e59491c8ad172df975d984eca4.13) #6, !noalias !29
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hce4cd945c2c90319E.exit.i.i": ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %"_ZN12string_cache13trivial_impls87_$LT$impl$u20$core..fmt..Display$u20$for$u20$string_cache..atom..Atom$LT$Static$GT$$GT$3fmt17h4b768a0125fc57f5E.exit"

19:                                               ; preds = %2
  %20 = tail call noundef align 8 dereferenceable(56) ptr @"_ZN92_$LT$markup5ever..NamespaceStaticSet$u20$as$u20$string_cache..static_sets..StaticAtomSet$GT$3get17h1371100bff8aab73E"(), !noalias !27
  %21 = lshr i64 %4, 32
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = load i64, ptr %22, align 8, !noalias !27, !noundef !4
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %25, label %32, !prof !32

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = load ptr, ptr %26, align 8, !noalias !27, !nonnull !4, !align !5, !noundef !4
  %28 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %21
  %29 = load ptr, ptr %28, align 8, !noalias !27, !nonnull !4, !align !28, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !27, !noundef !4
  br label %"_ZN12string_cache13trivial_impls87_$LT$impl$u20$core..fmt..Display$u20$for$u20$string_cache..atom..Atom$LT$Static$GT$$GT$3fmt17h4b768a0125fc57f5E.exit"

32:                                               ; preds = %19
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %21, i64 noundef %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.de5855e59491c8ad172df975d984eca4.14) #6, !noalias !27
  unreachable

"_ZN12string_cache13trivial_impls87_$LT$impl$u20$core..fmt..Display$u20$for$u20$string_cache..atom..Atom$LT$Static$GT$$GT$3fmt17h4b768a0125fc57f5E.exit": ; preds = %8, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hce4cd945c2c90319E.exit.i.i", %25
  %.pn11.i.i = phi ptr [ %10, %8 ], [ %18, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hce4cd945c2c90319E.exit.i.i" ], [ %29, %25 ]
  %.pn9.i.i = phi i64 [ %12, %8 ], [ %15, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hce4cd945c2c90319E.exit.i.i" ], [ %31, %25 ]
  %33 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1 %.pn11.i.i, i64 noundef %.pn9.i.i, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %33
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17hd5b3cee98eca11bcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17hc2e895e571976d9aE.llvm.16627413004275422677(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, i64 16), i8 noundef 2)
  %.not.i = icmp eq ptr %2, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h6758bb616eee9e43E.exit", label %3

3:                                                ; preds = %1
  tail call void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h70e1796a9b84e49bE"(ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE)
  br label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h6758bb616eee9e43E.exit"

"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h6758bb616eee9e43E.exit": ; preds = %1, %3
  %4 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %5 = inttoptr i64 %4 to ptr
  tail call void @_ZN12string_cache11dynamic_set3Set6remove17h355379461556d4f0E(ptr noalias noundef readonly align 8 dereferenceable(16) @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, ptr noundef nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17hf22a0fb32569a495E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17hc2e895e571976d9aE.llvm.16627413004275422677(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, i64 16), i8 noundef 2)
  %.not.i = icmp eq ptr %2, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h6758bb616eee9e43E.exit", label %3

3:                                                ; preds = %1
  tail call void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h70e1796a9b84e49bE"(ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE)
  br label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h6758bb616eee9e43E.exit"

"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h6758bb616eee9e43E.exit": ; preds = %1, %3
  %4 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %5 = inttoptr i64 %4 to ptr
  tail call void @_ZN12string_cache11dynamic_set3Set6remove17h355379461556d4f0E(ptr noalias noundef readonly align 8 dereferenceable(16) @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, ptr noundef nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17hfbe539abfa38dddfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17hc2e895e571976d9aE.llvm.16627413004275422677(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, i64 16), i8 noundef 2)
  %.not.i = icmp eq ptr %2, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h6758bb616eee9e43E.exit", label %3

3:                                                ; preds = %1
  tail call void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h70e1796a9b84e49bE"(ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE)
  br label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h6758bb616eee9e43E.exit"

"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h6758bb616eee9e43E.exit": ; preds = %1, %3
  %4 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %5 = inttoptr i64 %4 to ptr
  tail call void @_ZN12string_cache11dynamic_set3Set6remove17h355379461556d4f0E(ptr noalias noundef readonly align 8 dereferenceable(16) @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, ptr noundef nonnull %5)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd6722484ba74e0a3E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12string_cache11dynamic_set3Set6remove17h355379461556d4f0E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(56) ptr @"_ZN92_$LT$markup5ever..NamespaceStaticSet$u20$as$u20$string_cache..static_sets..StaticAtomSet$GT$3get17h1371100bff8aab73E"() unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h70e1796a9b84e49bE"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17hc2e895e571976d9aE.llvm.16627413004275422677(ptr noundef, i8 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN75_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f9a2f6d0b150938E: argument 0"}
!8 = distinct !{!8, !"_ZN75_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f9a2f6d0b150938E"}
!9 = !{!7, !10}
!10 = distinct !{!10, !8, !"_ZN75_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f9a2f6d0b150938E: argument 1"}
!11 = !{i64 1, i64 0}
!12 = !{!10}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!15 = distinct !{!15, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!16 = !{!17, !7, !10}
!17 = distinct !{!17, !15, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN12string_cache13trivial_impls87_$LT$impl$u20$core..fmt..Display$u20$for$u20$string_cache..atom..Atom$LT$Static$GT$$GT$3fmt17h4b768a0125fc57f5E: argument 0"}
!20 = distinct !{!20, !"_ZN12string_cache13trivial_impls87_$LT$impl$u20$core..fmt..Display$u20$for$u20$string_cache..atom..Atom$LT$Static$GT$$GT$3fmt17h4b768a0125fc57f5E"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN82_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1ec81e68fb385526E: argument 0"}
!23 = distinct !{!23, !"_ZN82_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1ec81e68fb385526E"}
!24 = !{!22, !19}
!25 = !{!26}
!26 = distinct !{!26, !20, !"_ZN12string_cache13trivial_impls87_$LT$impl$u20$core..fmt..Display$u20$for$u20$string_cache..atom..Atom$LT$Static$GT$$GT$3fmt17h4b768a0125fc57f5E: argument 1"}
!27 = !{!22, !19, !26}
!28 = !{i64 1}
!29 = !{!30, !22, !19, !26}
!30 = distinct !{!30, !31, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hce4cd945c2c90319E: argument 0"}
!31 = distinct !{!31, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hce4cd945c2c90319E"}
!32 = !{!"branch_weights", !"expected", i32 2000, i32 1}
