; ModuleID = 'bench/ruff-rs/original/7yn1l6esi9ve9nda97nfo54po.ll'
source_filename = "bench/ruff-rs/original/7yn1l6esi9ve9nda97nfo54po.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bac568e07158168c36eda49cc2de11da.1 = private unnamed_addr constant [95 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/collections/btree/navigate.rs", align 1
@anon.bac568e07158168c36eda49cc2de11da.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bac568e07158168c36eda49cc2de11da.1, [16 x i8] c"_\00\00\00\00\00\00\00X\02\00\000\00\00\00" }>, align 8
@anon.bac568e07158168c36eda49cc2de11da.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bac568e07158168c36eda49cc2de11da.1, [16 x i8] c"_\00\00\00\00\00\00\00\C6\00\00\00'\00\00\00" }>, align 8
@anon.bac568e07158168c36eda49cc2de11da.4 = private unnamed_addr constant [4 x i8] c"Cell", align 1
@anon.bac568e07158168c36eda49cc2de11da.5 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN83_$LT$ruff_formatter..format_element..tag..GroupMode$u20$as$u20$core..fmt..Debug$GT$3fmt17hbac6d0ad1609d68eE" }>, align 8
@anon.bac568e07158168c36eda49cc2de11da.6 = private unnamed_addr constant [5 x i8] c"value", align 1
@anon.bac568e07158168c36eda49cc2de11da.7 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17hab5901495b78c120E" }>, align 8
@anon.bac568e07158168c36eda49cc2de11da.11 = private unnamed_addr constant [4 x i8] c"Flat", align 1
@anon.bac568e07158168c36eda49cc2de11da.12 = private unnamed_addr constant [6 x i8] c"Expand", align 1
@anon.bac568e07158168c36eda49cc2de11da.13 = private unnamed_addr constant [10 x i8] c"Propagated", align 1
@anon.bac568e07158168c36eda49cc2de11da.14 = private unnamed_addr constant [9 x i8] c"FirstLine", align 1
@anon.bac568e07158168c36eda49cc2de11da.15 = private unnamed_addr constant [8 x i8] c"AllLines", align 1
@anon.bac568e07158168c36eda49cc2de11da.16 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdcf7edc25bc75f5bE" }>, align 8
@anon.bac568e07158168c36eda49cc2de11da.17 = private unnamed_addr constant [5 x i8] c"Width", align 1
@"switch.table._ZN83_$LT$ruff_formatter..format_element..tag..GroupMode$u20$as$u20$core..fmt..Debug$GT$3fmt17hbac6d0ad1609d68eE" = private unnamed_addr constant [3 x i64] [i64 4, i64 6, i64 10], align 8
@"switch.table._ZN83_$LT$ruff_formatter..format_element..tag..GroupMode$u20$as$u20$core..fmt..Debug$GT$3fmt17hbac6d0ad1609d68eE.7" = private unnamed_addr constant [3 x ptr] [ptr @anon.bac568e07158168c36eda49cc2de11da.11, ptr @anon.bac568e07158168c36eda49cc2de11da.12, ptr @anon.bac568e07158168c36eda49cc2de11da.13], align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd92f00af15ee61a1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %9, align 8
  %10 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h744274ec31d841e9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
  %11 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h744274ec31d841e9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %11, i64 %10)
  %12 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %13 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %12, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %10, ptr %19, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17hfed0f8d383f068c6E"(ptr noundef nonnull writeonly align 8 captures(ret: address, provenance) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %.sroa.04.0.copyload = load i64, ptr %1, align 8
  %.sroa.55.0..sroa.0.0.1.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.55.0.copyload = load i64, ptr %.sroa.55.0..sroa.0.0.1.sroa_idx, align 8
  %.sroa.6.0..sroa.0.0.1.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa.0.0.1.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %4 = trunc nuw i64 %.sroa.04.0.copyload to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %2, %3
  %6 = tail call { i64, i64 } @_ZN3std3sys6random5linux19hashmap_random_keys17h1d59da95e29005e8E()
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  br label %9

9:                                                ; preds = %3, %5
  %.sroa.5.0 = phi i64 [ %8, %5 ], [ %.sroa.6.0.copyload, %3 ]
  %.sroa.03.0 = phi i64 [ %7, %5 ], [ %.sroa.55.0.copyload, %3 ]
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %0, align 8
  store i64 %.sroa.03.0, ptr %.sroa.58.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0, ptr %.sroa.3.0..sroa_idx, align 8
  ret ptr %.sroa.58.0..sroa_idx
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17hab5901495b78c120E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h6ae23cb6fc803486E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6113f3bbb77514c2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !5
  call void @_ZN4core3fmt9Formatter12debug_struct17h1f370e5feb2ae33bE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.bac568e07158168c36eda49cc2de11da.4, i64 noundef 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !5
  %6 = load i8, ptr %5, align 1, !range !8, !noalias !5, !noundef !3
  store i8 %6, ptr %3, align 1, !noalias !5
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17he6c4b2b828465494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 @anon.bac568e07158168c36eda49cc2de11da.6, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.bac568e07158168c36eda49cc2de11da.7)
  %8 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h317f1e5336de0063E(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !5
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8070dbfc907e5553E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %.val = load i8, ptr %3, align 1, !range !8, !noundef !3
  %4 = trunc nuw i8 %.val to i1
  %..i = select i1 %4, i64 8, i64 9
  %anon.bac568e07158168c36eda49cc2de11da.15.anon.bac568e07158168c36eda49cc2de11da.14.i = select i1 %4, ptr @anon.bac568e07158168c36eda49cc2de11da.15, ptr @anon.bac568e07158168c36eda49cc2de11da.14
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %anon.bac568e07158168c36eda49cc2de11da.15.anon.bac568e07158168c36eda49cc2de11da.14.i, i64 noundef %..i)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h83f09b1efec2e17aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !9, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN82_$LT$ruff_formatter..format_element..FormatElement$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7a3d536e110b6e5E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e63cea5fb12252cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !10, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !11
  store ptr %4, ptr %3, align 8, !noalias !11
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.bac568e07158168c36eda49cc2de11da.17, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.bac568e07158168c36eda49cc2de11da.16)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !11
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf38dbc30e96d6ad0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !15
  call void @_ZN4core3fmt9Formatter12debug_struct17h1f370e5feb2ae33bE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.bac568e07158168c36eda49cc2de11da.4, i64 noundef 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !15
  %6 = load i8, ptr %5, align 1, !range !18, !noalias !15, !noundef !3
  store i8 %6, ptr %3, align 1, !noalias !15
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17he6c4b2b828465494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 @anon.bac568e07158168c36eda49cc2de11da.6, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.bac568e07158168c36eda49cc2de11da.5)
  %8 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h317f1e5336de0063E(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !15
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3033d6c3f0c3a3e9E"(ptr noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %5 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %1
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17he1c7ee369d5bbbf2E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull %5)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h8464da573fc4b52bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !19, !noundef !3
  switch i8 %2, label %3 [
    i8 0, label %5
    i8 1, label %5
    i8 2, label %5
    i8 3, label %6
    i8 4, label %8
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h172173afdca3dd26E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %5

5:                                                ; preds = %8, %6, %3, %1, %1, %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  br label %5

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17hf21e6eb04085b2c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc void @_ZN4core4hash6Hasher11write_usize17h95f286586ff57136E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !alias.scope !30, !noalias !31, !noundef !3
  %6 = add i64 %5, 8
  store i64 %6, ptr %4, align 8, !alias.scope !30, !noalias !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !alias.scope !30, !noalias !31, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %38, label %10

10:                                               ; preds = %2
  %11 = sub i64 8, %8
  %.sroa.0.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %11, i64 8)
  %12 = icmp ugt i64 %11, 3
  %13 = and i64 %1, 4294967295
  %.sroa.011.0.i.i.i = select i1 %12, i64 %13, i64 0
  %.sroa.0.0.i.i.i = select i1 %12, i64 4, i64 0
  %14 = or disjoint i64 %.sroa.0.0.i.i.i, 1
  %15 = icmp samesign ult i64 %14, %.sroa.0.0.sroa.speculated.i.i.i
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %.sroa.0.0.i.i.i.sroa.phi.idx.sroa.sel.idx.sroa.sel.idx = select i1 %12, i64 4, i64 0
  %.sroa.0.0.i.i.i.sroa.phi.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %3, i64 %.sroa.0.0.i.i.i.sroa.phi.idx.sroa.sel.idx.sroa.sel.idx
  %.sroa.015.0.copyload.i.i.i = load i16, ptr %.sroa.0.0.i.i.i.sroa.phi.idx.sroa.sel.idx.sroa.sel, align 4, !alias.scope !32, !noalias !30
  %17 = zext i16 %.sroa.015.0.copyload.i.i.i to i64
  %18 = shl nuw nsw i64 %.sroa.0.0.i.i.i, 3
  %19 = shl nuw nsw i64 %17, %18
  %20 = or i64 %19, %.sroa.011.0.i.i.i
  %21 = or disjoint i64 %.sroa.0.0.i.i.i, 2
  br label %22

22:                                               ; preds = %16, %10
  %.sroa.011.1.i.i.i = phi i64 [ %20, %16 ], [ %.sroa.011.0.i.i.i, %10 ]
  %.sroa.0.1.i.i.i = phi i64 [ %21, %16 ], [ %.sroa.0.0.i.i.i, %10 ]
  %23 = icmp samesign ult i64 %.sroa.0.1.i.i.i, %.sroa.0.0.sroa.speculated.i.i.i
  br i1 %23, label %24, label %_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E.exit.i.i

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 %.sroa.0.1.i.i.i
  %26 = load i8, ptr %25, align 1, !alias.scope !32, !noalias !30, !noundef !3
  %27 = zext i8 %26 to i64
  %28 = shl nuw nsw i64 %.sroa.0.1.i.i.i, 3
  %29 = shl nuw nsw i64 %27, %28
  %30 = or i64 %29, %.sroa.011.1.i.i.i
  br label %_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E.exit.i.i

_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E.exit.i.i: ; preds = %24, %22
  %.sroa.011.2.i.i.i = phi i64 [ %30, %24 ], [ %.sroa.011.1.i.i.i, %22 ]
  %31 = shl i64 %8, 3
  %32 = and i64 %31, 56
  %33 = shl i64 %.sroa.011.2.i.i.i, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load i64, ptr %34, align 8, !alias.scope !30, !noalias !31, !noundef !3
  %36 = or i64 %35, %33
  store i64 %36, ptr %34, align 8, !alias.scope !30, !noalias !31
  %37 = icmp ugt i64 %8, 8
  br i1 %37, label %67, label %43

38:                                               ; preds = %43, %2
  %.sroa.0.0.i.i = phi i64 [ 0, %2 ], [ %11, %43 ]
  %39 = sub nuw nsw i64 8, %.sroa.0.0.i.i
  %40 = and i64 %39, 7
  %41 = and i64 %39, 8
  %42 = icmp ult i64 %.sroa.0.0.i.i, %41
  br i1 %42, label %._crit_edge.i.i, label %90

43:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i64, ptr %44, align 8, !alias.scope !30, !noalias !31, !noundef !3
  %46 = xor i64 %45, %36
  %47 = load i64, ptr %0, align 8, !alias.scope !35, !noalias !31, !noundef !3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i64, ptr %48, align 8, !alias.scope !35, !noalias !31, !noundef !3
  %50 = add i64 %49, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8, !alias.scope !35, !noalias !31, !noundef !3
  %53 = add i64 %52, %46
  %54 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 13)
  %55 = xor i64 %54, %50
  %56 = tail call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 16)
  %57 = xor i64 %53, %56
  %58 = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 32)
  %59 = add i64 %53, %55
  %60 = add i64 %57, %58
  %61 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 17)
  %62 = xor i64 %59, %61
  store i64 %62, ptr %48, align 8, !alias.scope !35, !noalias !31
  %63 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 21)
  %64 = xor i64 %63, %60
  store i64 %64, ptr %44, align 8, !alias.scope !35, !noalias !31
  %65 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 32)
  store i64 %65, ptr %51, align 8, !alias.scope !35, !noalias !31
  %66 = xor i64 %60, %36
  store i64 %66, ptr %0, align 8, !alias.scope !30, !noalias !31
  br label %38

67:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E.exit.i.i
  %68 = add i64 %8, 8
  br label %"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h9353d959393c0ae0E.exit"

._crit_edge.i.i:                                  ; preds = %38
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = add nuw nsw i64 %.sroa.0.0.i.i, 8
  %.promoted23.i.i = load i64, ptr %71, align 8, !alias.scope !38, !noalias !31
  %.promoted20.i.i = load i64, ptr %69, align 8, !alias.scope !30, !noalias !31
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 %.sroa.0.0.i.i
  %.sroa.08.0.copyload.i.i = load i64, ptr %73, align 1, !alias.scope !31, !noalias !30
  %74 = xor i64 %.sroa.08.0.copyload.i.i, %.promoted20.i.i
  %75 = add i64 %74, %.promoted23.i.i
  %76 = tail call i64 @llvm.fshl.i64(i64 %74, i64 %74, i64 16)
  %77 = xor i64 %75, %76
  %.promoted21.i.i = load i64, ptr %70, align 8, !alias.scope !38, !noalias !31
  %.promoted.i.i = load i64, ptr %0, align 8, !alias.scope !30, !noalias !31
  %78 = add i64 %.promoted.i.i, %.promoted21.i.i
  %79 = tail call i64 @llvm.fshl.i64(i64 %78, i64 %78, i64 32)
  %80 = add i64 %79, %77
  %81 = xor i64 %80, %.sroa.08.0.copyload.i.i
  %82 = tail call i64 @llvm.fshl.i64(i64 %.promoted21.i.i, i64 %.promoted21.i.i, i64 13)
  %83 = xor i64 %78, %82
  %84 = add i64 %83, %75
  %85 = tail call i64 @llvm.fshl.i64(i64 %84, i64 %84, i64 32)
  %86 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 21)
  %87 = xor i64 %80, %86
  %88 = tail call i64 @llvm.fshl.i64(i64 %83, i64 %83, i64 17)
  %89 = xor i64 %84, %88
  store i64 %87, ptr %69, align 8, !alias.scope !30, !noalias !31
  store i64 %89, ptr %70, align 8, !alias.scope !38, !noalias !31
  store i64 %85, ptr %71, align 8, !alias.scope !38, !noalias !31
  store i64 %81, ptr %0, align 8, !alias.scope !30, !noalias !31
  br label %90

90:                                               ; preds = %._crit_edge.i.i, %38
  %.sroa.04.0.lcssa.i.i = phi i64 [ %72, %._crit_edge.i.i ], [ %.sroa.0.0.i.i, %38 ]
  %91 = icmp samesign ugt i64 %40, 3
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 %.sroa.04.0.lcssa.i.i
  %.sroa.014.0.copyload.i17.i.i = load i32, ptr %93, align 1, !alias.scope !41, !noalias !30
  %94 = zext i32 %.sroa.014.0.copyload.i17.i.i to i64
  br label %95

95:                                               ; preds = %92, %90
  %.sroa.011.0.i11.i.i = phi i64 [ %94, %92 ], [ 0, %90 ]
  %.sroa.0.0.i12.i.i = phi i64 [ 4, %92 ], [ 0, %90 ]
  %96 = or disjoint i64 %.sroa.0.0.i12.i.i, 1
  %97 = icmp samesign ult i64 %96, %40
  br i1 %97, label %98, label %106

98:                                               ; preds = %95
  %99 = getelementptr i8, ptr %3, i64 %.sroa.04.0.lcssa.i.i
  %100 = getelementptr i8, ptr %99, i64 %.sroa.0.0.i12.i.i
  %.sroa.015.0.copyload.i16.i.i = load i16, ptr %100, align 1, !alias.scope !41, !noalias !30
  %101 = zext i16 %.sroa.015.0.copyload.i16.i.i to i64
  %102 = shl nuw nsw i64 %.sroa.0.0.i12.i.i, 3
  %103 = shl nuw nsw i64 %101, %102
  %104 = or i64 %103, %.sroa.011.0.i11.i.i
  %105 = or disjoint i64 %.sroa.0.0.i12.i.i, 2
  br label %106

106:                                              ; preds = %98, %95
  %.sroa.011.1.i13.i.i = phi i64 [ %104, %98 ], [ %.sroa.011.0.i11.i.i, %95 ]
  %.sroa.0.1.i14.i.i = phi i64 [ %105, %98 ], [ %.sroa.0.0.i12.i.i, %95 ]
  %107 = icmp samesign ult i64 %.sroa.0.1.i14.i.i, %40
  br i1 %107, label %108, label %_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E.exit18.i.i

108:                                              ; preds = %106
  %109 = add nsw i64 %.sroa.0.1.i14.i.i, %.sroa.04.0.lcssa.i.i
  %110 = icmp ult i64 %109, 8
  tail call void @llvm.assume(i1 %110)
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 %109
  %112 = load i8, ptr %111, align 1, !alias.scope !41, !noalias !30, !noundef !3
  %113 = zext i8 %112 to i64
  %114 = shl nuw nsw i64 %.sroa.0.1.i14.i.i, 3
  %115 = shl nuw nsw i64 %113, %114
  %116 = or i64 %115, %.sroa.011.1.i13.i.i
  br label %_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E.exit18.i.i

_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E.exit18.i.i: ; preds = %108, %106
  %.sroa.011.2.i15.i.i = phi i64 [ %116, %108 ], [ %.sroa.011.1.i13.i.i, %106 ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.011.2.i15.i.i, ptr %117, align 8, !alias.scope !30, !noalias !31
  br label %"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h9353d959393c0ae0E.exit"

"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h9353d959393c0ae0E.exit": ; preds = %67, %_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E.exit18.i.i
  %storemerge.i.i = phi i64 [ %68, %67 ], [ %40, %_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E.exit18.i.i ]
  store i64 %storemerge.i.i, ptr %7, align 8, !alias.scope !30, !noalias !31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h686d14798f0e6d36E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !align !9, !noundef !3
  %.val2 = load ptr, ptr %1, align 8, !nonnull !3, !align !9, !noundef !3
  %3 = tail call noundef zeroext i1 @"_ZN81_$LT$ruff_formatter..format_element..Interned$u20$as$u20$core..cmp..PartialEq$GT$2eq17h641dcf1fde29c9aaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7901e864caab3feaE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN81_$LT$ruff_formatter..format_element..Interned$u20$as$u20$core..cmp..PartialEq$GT$2eq17h641dcf1fde29c9aaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbf1ef9f2cb84994aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 {
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !align !9, !noundef !3
  %3 = tail call noundef zeroext i1 @"_ZN81_$LT$ruff_formatter..format_element..Interned$u20$as$u20$core..cmp..PartialEq$GT$2eq17h641dcf1fde29c9aaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(200) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h0119e27301b3bcf3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !noundef !3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h873411c6482a119aE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull %5, i64 noundef %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %9 = load i64, ptr %4, align 8, !range !44, !noundef !3
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %16, label %12

11:                                               ; preds = %2, %16
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %16 ], [ null, %2 ]
  ret ptr %.sroa.0.0

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %14 = call { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17he59854da916082e6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  %15 = extractvalue { ptr, ptr } %14, 1
  br label %16

16:                                               ; preds = %6, %12
  %.sroa.0.1 = phi ptr [ %15, %12 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h51ae291f2f9e27c2E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [56 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %.sroa.7 = alloca [16 x i8], align 8
  %.sroa.14 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %12 = load ptr, ptr %0, align 8, !alias.scope !48, !noalias !52, !noundef !3
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !53
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !48, !noalias !52, !noundef !3
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h4f4ce2ea2a39234cE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noundef nonnull %12, i64 noundef %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %19 unwind label %24, !noalias !54

16:                                               ; preds = %2
  %.sroa.0.0.copyload8 = load i64, ptr %1, align 8, !alias.scope !52, !noalias !48
  %.sroa.7.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx10, i64 16, i1 false), !alias.scope !52, !noalias !48
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h674d93c9642057fbE.exit"

17:                                               ; preds = %24
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15, !noalias !54
  unreachable

19:                                               ; preds = %13
  %20 = load i64, ptr %9, align 8, !range !44, !noalias !53, !noundef !3
  %21 = trunc nuw i64 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %21, label %23, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h674d93c9642057fbE.exit.thread"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h674d93c9642057fbE.exit.thread": ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !noalias !55
  %.sroa.9.8..sroa_idx11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.9.8.copyload12 = load ptr, ptr %.sroa.9.8..sroa_idx11, align 8, !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !53
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !45
  br label %27

23:                                               ; preds = %19
  %.sroa.11.32.copyload = load ptr, ptr %22, align 8, !noalias !55
  %.sroa.14.32..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14.32..sroa_idx, i64 16, i1 false), !noalias !55
  %.sroa.0.0.copyload7 = load i64, ptr %1, align 8, !alias.scope !52, !noalias !48
  %.sroa.7.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx9, i64 16, i1 false), !alias.scope !52, !noalias !48
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !53
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h674d93c9642057fbE.exit"

common.resume:                                    ; preds = %41, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %42, %41 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #16
          to label %common.resume unwind label %17, !noalias !54

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h674d93c9642057fbE.exit": ; preds = %16, %23
  %.sroa.11.0 = phi ptr [ null, %16 ], [ %.sroa.11.32.copyload, %23 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload8, %16 ], [ %.sroa.0.0.copyload7, %23 ]
  %26 = icmp eq i64 %.sroa.0.0, -9223372036854775808
  br i1 %26, label %27, label %29

27:                                               ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h674d93c9642057fbE.exit.thread", %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h674d93c9642057fbE.exit"
  %.sroa.9.018 = phi ptr [ %.sroa.9.8.copyload12, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h674d93c9642057fbE.exit.thread" ], [ %0, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h674d93c9642057fbE.exit" ]
  %.sroa.11.017 = phi ptr [ %0, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h674d93c9642057fbE.exit.thread" ], [ %.sroa.11.0, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h674d93c9642057fbE.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.sroa.9.018, ptr %.sroa.9.8..sroa_idx, align 8
  %.sroa.11.8..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %.sroa.11.017, ptr %.sroa.11.8..sroa_idx, align 8
  %28 = call { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h7376ef15e8f6e5e1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %53

29:                                               ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h674d93c9642057fbE.exit"
  store i64 %.sroa.0.0, ptr %10, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %0, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %.sroa.11.0, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !59
  %.not.i4 = icmp eq ptr %.sroa.11.0, null
  br i1 %.not.i4, label %30, label %37

30:                                               ; preds = %29
  %31 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17hc067a9605b2f0573E"()
          to label %32 unwind label %41, !noalias !59

32:                                               ; preds = %30
  %33 = extractvalue { ptr, i64 } %31, 0
  %34 = extractvalue { ptr, i64 } %31, 1
  store ptr %33, ptr %0, align 8, !noalias !59
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %34, ptr %35, align 8, !noalias !59
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %33) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !59
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %34, ptr %36, align 8, !noalias !59
  store ptr %33, ptr %7, align 8, !noalias !59
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 24, i1 false), !noalias !61
  call void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hffb1b38ec7923d19E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !59
  br label %"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h3ff3d575bd9f4332E.exit"

37:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11.0..sroa_idx, i64 24, i1 false), !noalias !61
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 24, i1 false), !noalias !61
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hba089baa08553609E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.9.0..sroa_idx, ptr noalias noundef nonnull readonly align 1 %38), !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !59
  %.pre = load ptr, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !56, !noalias !61
  br label %"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h3ff3d575bd9f4332E.exit"

39:                                               ; preds = %41
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15, !noalias !61
  unreachable

41:                                               ; preds = %30
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10) #16
          to label %common.resume unwind label %39, !noalias !61

"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h3ff3d575bd9f4332E.exit": ; preds = %32, %37
  %43 = phi ptr [ %0, %32 ], [ %.pre, %37 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !61, !noundef !3
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !noalias !61
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = load i64, ptr %47, align 8, !noalias !59, !noundef !3
  %49 = load ptr, ptr %8, align 8, !noalias !59, !nonnull !3, !noundef !3
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !59, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !62
  store ptr %49, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %48, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %51, ptr %.sroa.5.0..sroa_idx, align 8
  %52 = call noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h79f87e6ba8217c2aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !62
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !62
  br label %53

53:                                               ; preds = %27, %"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h3ff3d575bd9f4332E.exit"
  %54 = phi i1 [ true, %27 ], [ false, %"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h3ff3d575bd9f4332E.exit" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.14)
  ret i1 %54
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hb3a38a59786af01cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(200) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [200 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [200 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [200 x i8], align 8
  %15 = alloca [56 x i8], align 8
  %16 = alloca [200 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %.sroa.7 = alloca [16 x i8], align 8
  %.sroa.14 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %18 = load ptr, ptr %1, align 8, !alias.scope !68, !noalias !72, !noundef !3
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %22, label %19

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !73
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !68, !noalias !72, !noundef !3
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hcdf5fd9907096006E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %13, ptr noundef nonnull %18, i64 noundef %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %25 unwind label %31, !noalias !74

22:                                               ; preds = %4
  %.sroa.0.0.copyload16 = load i64, ptr %2, align 8, !alias.scope !72, !noalias !68
  %.sroa.7.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx18, i64 16, i1 false), !alias.scope !72, !noalias !68
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h8f36335f84a4a1bdE.exit"

23:                                               ; preds = %31
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15, !noalias !74
  unreachable

25:                                               ; preds = %19
  %26 = load i64, ptr %13, align 8, !range !44, !noalias !73, !noundef !3
  %27 = trunc nuw i64 %26 to i1
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br i1 %27, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !noalias !75
  %.sroa.9.8..sroa_idx19 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.9.8.copyload20 = load ptr, ptr %.sroa.9.8..sroa_idx19, align 8, !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !73
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h8f36335f84a4a1bdE.exit.thread" unwind label %33

30:                                               ; preds = %25
  %.sroa.11.32.copyload = load ptr, ptr %28, align 8, !noalias !75
  %.sroa.14.32..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14.32..sroa_idx, i64 16, i1 false), !noalias !75
  %.sroa.0.0.copyload15 = load i64, ptr %2, align 8, !alias.scope !72, !noalias !68
  %.sroa.7.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx17, i64 16, i1 false), !alias.scope !72, !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !73
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h8f36335f84a4a1bdE.exit"

31:                                               ; preds = %19
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #16
          to label %.thread26 unwind label %23, !noalias !74

33:                                               ; preds = %29
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread26

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h8f36335f84a4a1bdE.exit": ; preds = %30, %22
  %.sroa.11.0 = phi ptr [ null, %22 ], [ %.sroa.11.32.copyload, %30 ]
  %.sroa.0.022 = phi i64 [ %.sroa.0.0.copyload16, %22 ], [ %.sroa.0.0.copyload15, %30 ]
  %34 = icmp eq i64 %.sroa.0.022, -9223372036854775808
  br i1 %34, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h8f36335f84a4a1bdE.exit.thread", label %43

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h8f36335f84a4a1bdE.exit.thread": ; preds = %29, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h8f36335f84a4a1bdE.exit"
  %.sroa.9.040 = phi ptr [ %1, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h8f36335f84a4a1bdE.exit" ], [ %.sroa.9.8.copyload20, %29 ]
  %.sroa.11.039 = phi ptr [ %.sroa.11.0, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h8f36335f84a4a1bdE.exit" ], [ %1, %29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %.sroa.9.040, ptr %.sroa.9.8..sroa_idx, align 8
  %.sroa.11.8..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %.sroa.11.039, ptr %.sroa.11.8..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef nonnull align 8 dereferenceable(200) %3, i64 200, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %35 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h00bda0d7973db41eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17)
          to label %70 unwind label %36, !noalias !79

36:                                               ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h8f36335f84a4a1bdE.exit.thread"
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load i64, ptr %16, align 8, !range !81, !alias.scope !82, !noalias !85, !noundef !3
  %39 = icmp eq i64 %38, -9223372036854775807
  br i1 %39, label %.thread30, label %40

40:                                               ; preds = %36
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %16)
          to label %.thread30 unwind label %41, !noalias !87

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15, !noalias !87
  unreachable

43:                                               ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h8f36335f84a4a1bdE.exit"
  store i64 %.sroa.0.022, ptr %15, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %1, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %.sroa.11.0, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull align 8 dereferenceable(200) %3, i64 200, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !93
  %.not.i5 = icmp eq ptr %.sroa.11.0, null
  br i1 %.not.i5, label %44, label %.noexc9

44:                                               ; preds = %43
  %45 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h7815f52873d5d8a9E"()
          to label %.noexc8 unwind label %53, !noalias !93

.noexc8:                                          ; preds = %44
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  store ptr %46, ptr %1, align 8, !noalias !93
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %47, ptr %48, align 8, !noalias !93
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %46) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !93
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %47, ptr %49, align 8, !noalias !93
  store ptr %46, ptr %11, align 8, !noalias !93
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %15, i64 24, i1 false), !noalias !95
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %9, ptr noundef nonnull align 8 dereferenceable(200) %3, i64 200, i1 false)
  call void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h0df758d98ba2c11fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 dereferenceable(16) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !93
  br label %58

.noexc9:                                          ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11.0..sroa_idx, i64 24, i1 false), !noalias !95
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %15, i64 24, i1 false), !noalias !95
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(200) %3, i64 200, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 56
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h6af6917b04bca957E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.9.0..sroa_idx, ptr noalias noundef nonnull readonly align 1 %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !93
  br label %58

51:                                               ; preds = %.noexc12.i, %57
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15, !noalias !96
  unreachable

53:                                               ; preds = %44
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load i64, ptr %14, align 8, !range !81, !alias.scope !97, !noalias !100, !noundef !3
  %56 = icmp eq i64 %55, -9223372036854775807
  br i1 %56, label %.noexc12.i, label %57

57:                                               ; preds = %53
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %14)
          to label %.noexc12.i unwind label %51, !noalias !100

.noexc12.i:                                       ; preds = %57, %53
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %15) #16
          to label %.thread30 unwind label %51, !noalias !96

58:                                               ; preds = %.noexc9, %.noexc8
  %59 = load ptr, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !88, !noalias !95, !nonnull !3, !noundef !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i64, ptr %60, align 8, !noalias !95, !noundef !3
  %62 = add i64 %61, 1
  store i64 %62, ptr %60, align 8, !noalias !95
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %64 = load i64, ptr %63, align 8, !noalias !93, !noundef !3
  %65 = load ptr, ptr %12, align 8, !noalias !93, !nonnull !3, !noundef !3
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %67 = load i64, ptr %66, align 8, !noalias !93, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !101
  store ptr %65, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %67, ptr %.sroa.5.0..sroa_idx, align 8
  %68 = call noundef nonnull align 8 dereferenceable(200) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h72452241ff2fe540E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !101
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store i64 -9223372036854775806, ptr %0, align 8
  br label %69

69:                                               ; preds = %70, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.14)
  ret void

70:                                               ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h8f36335f84a4a1bdE.exit.thread"
  %71 = extractvalue { ptr, ptr } %35, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %71, i64 200, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %71, ptr noundef nonnull align 8 dereferenceable(200) %3, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %69

.thread30:                                        ; preds = %.thread26, %74, %36, %40, %.noexc12.i
  %.pn25 = phi { ptr, i32 } [ %54, %.noexc12.i ], [ %37, %36 ], [ %eh.lpad-body29, %74 ], [ %eh.lpad-body29, %.thread26 ], [ %37, %40 ]
  resume { ptr, i32 } %.pn25

.thread26:                                        ; preds = %31, %33
  %eh.lpad-body29 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %33 ], [ %32, %31 ]
  %72 = load i64, ptr %3, align 8, !range !81, !alias.scope !104, !noundef !3
  %73 = icmp eq i64 %72, -9223372036854775807
  br i1 %73, label %.thread30, label %74

74:                                               ; preds = %.thread26
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %3)
          to label %.thread30 unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he942bb9e7ae0bc3dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [56 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %.sroa.7 = alloca [16 x i8], align 8
  %.sroa.14 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %18 = load ptr, ptr %1, align 8, !alias.scope !110, !noalias !114, !noundef !3
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %22, label %19

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !115
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !110, !noalias !114, !noundef !3
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h8ec18c9b03f6c236E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %13, ptr noundef nonnull %18, i64 noundef %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %25 unwind label %31, !noalias !116

22:                                               ; preds = %4
  %.sroa.0.0.copyload15 = load i64, ptr %2, align 8, !alias.scope !114, !noalias !110
  %.sroa.7.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx17, i64 16, i1 false), !alias.scope !114, !noalias !110
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h0bdd5b5ae84ff719E.exit"

23:                                               ; preds = %31
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15, !noalias !116
  unreachable

25:                                               ; preds = %19
  %26 = load i64, ptr %13, align 8, !range !44, !noalias !115, !noundef !3
  %27 = trunc nuw i64 %26 to i1
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br i1 %27, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !noalias !117
  %.sroa.9.8..sroa_idx18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.9.8.copyload19 = load ptr, ptr %.sroa.9.8..sroa_idx18, align 8, !noalias !117
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !115
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h0bdd5b5ae84ff719E.exit.thread" unwind label %33

30:                                               ; preds = %25
  %.sroa.11.32.copyload = load ptr, ptr %28, align 8, !noalias !117
  %.sroa.14.32..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14.32..sroa_idx, i64 16, i1 false), !noalias !117
  %.sroa.0.0.copyload14 = load i64, ptr %2, align 8, !alias.scope !114, !noalias !110
  %.sroa.7.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx16, i64 16, i1 false), !alias.scope !114, !noalias !110
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !115
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h0bdd5b5ae84ff719E.exit"

31:                                               ; preds = %19
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #16
          to label %.thread25 unwind label %23, !noalias !116

33:                                               ; preds = %29
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread25

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h0bdd5b5ae84ff719E.exit": ; preds = %30, %22
  %.sroa.11.0 = phi ptr [ null, %22 ], [ %.sroa.11.32.copyload, %30 ]
  %.sroa.0.021 = phi i64 [ %.sroa.0.0.copyload15, %22 ], [ %.sroa.0.0.copyload14, %30 ]
  %34 = icmp eq i64 %.sroa.0.021, -9223372036854775808
  br i1 %34, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h0bdd5b5ae84ff719E.exit.thread", label %40

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h0bdd5b5ae84ff719E.exit.thread": ; preds = %29, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h0bdd5b5ae84ff719E.exit"
  %.sroa.9.039 = phi ptr [ %1, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h0bdd5b5ae84ff719E.exit" ], [ %.sroa.9.8.copyload19, %29 ]
  %.sroa.11.038 = phi ptr [ %.sroa.11.0, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h0bdd5b5ae84ff719E.exit" ], [ %1, %29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %.sroa.9.039, ptr %.sroa.9.8..sroa_idx, align 8
  %.sroa.11.8..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %.sroa.11.038, ptr %.sroa.11.8..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %35 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hbdb754ff8b81ef33E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17)
          to label %65 unwind label %36, !noalias !118

36:                                               ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h0bdd5b5ae84ff719E.exit.thread"
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h8464da573fc4b52bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16) #16
          to label %.thread29 unwind label %38, !noalias !122

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15, !noalias !122
  unreachable

40:                                               ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h0bdd5b5ae84ff719E.exit"
  store i64 %.sroa.0.021, ptr %15, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %1, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %.sroa.11.0, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !126
  %.not.i5 = icmp eq ptr %.sroa.11.0, null
  br i1 %.not.i5, label %41, label %.noexc9

41:                                               ; preds = %40
  %42 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h004efe44c20bf057E"()
          to label %.noexc8 unwind label %50, !noalias !126

.noexc8:                                          ; preds = %41
  %43 = extractvalue { ptr, i64 } %42, 0
  %44 = extractvalue { ptr, i64 } %42, 1
  store ptr %43, ptr %1, align 8, !noalias !126
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %44, ptr %45, align 8, !noalias !126
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %43) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !126
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %44, ptr %46, align 8, !noalias !126
  store ptr %43, ptr %11, align 8, !noalias !126
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %15, i64 24, i1 false), !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hb53430145602b8baE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 dereferenceable(16) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !126
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !126
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !126
  br label %53

.noexc9:                                          ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11.0..sroa_idx, i64 24, i1 false), !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %15, i64 24, i1 false), !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 56
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hb6a9e1b37b7f0740E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.9.0..sroa_idx, ptr noalias noundef nonnull readonly align 1 %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !126
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !126
  br label %53

48:                                               ; preds = %52, %50
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15, !noalias !130
  unreachable

50:                                               ; preds = %41
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h8464da573fc4b52bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #16
          to label %52 unwind label %48, !noalias !131

52:                                               ; preds = %50
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %15) #16
          to label %.thread29 unwind label %48, !noalias !130

53:                                               ; preds = %.noexc9, %.noexc8
  %54 = load ptr, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !123, !noalias !129, !nonnull !3, !noundef !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i64, ptr %55, align 8, !noalias !129, !noundef !3
  %57 = add i64 %56, 1
  store i64 %57, ptr %55, align 8, !noalias !129
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %59 = load i64, ptr %58, align 8, !noalias !126, !noundef !3
  %60 = load ptr, ptr %12, align 8, !noalias !126, !nonnull !3, !noundef !3
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %62 = load i64, ptr %61, align 8, !noalias !126, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !126
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !132
  store ptr %60, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %59, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %62, ptr %.sroa.5.0..sroa_idx, align 8
  %63 = call noundef nonnull align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h1d49b1a3e63aec2aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store i8 6, ptr %0, align 8
  br label %64

64:                                               ; preds = %65, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.14)
  ret void

65:                                               ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h0bdd5b5ae84ff719E.exit.thread"
  %66 = extractvalue { ptr, ptr } %35, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %66, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %64

.thread29:                                        ; preds = %36, %52, %.thread25
  %.pn24 = phi { ptr, i32 } [ %51, %52 ], [ %eh.lpad-body28, %.thread25 ], [ %37, %36 ]
  resume { ptr, i32 } %.pn24

.thread25:                                        ; preds = %31, %33
  %eh.lpad-body28 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %33 ], [ %32, %31 ]
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h8464da573fc4b52bE"(ptr noalias noundef align 8 dereferenceable(32) %3) #16
          to label %.thread29 unwind label %67

67:                                               ; preds = %.thread25
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h4465b261de4c1523E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !135
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hb0410529dc672a9bE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  %14 = load ptr, ptr %8, align 8, !noalias !135, !noundef !3
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hded8c36648f86b3bE.exit", label %15

15:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !135
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hedfb283eb2f06313E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hded8c36648f86b3bE.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hded8c36648f86b3bE.exit": ; preds = %13, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !135
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr null, ptr %0, align 8
  br label %28

16:                                               ; preds = %2
  %17 = add i64 %11, -1
  store i64 %17, ptr %10, align 8
  %18 = tail call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hce6eae456a1c423bE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !138
  %.not.i1 = icmp eq ptr %18, null
  br i1 %.not.i1, label %27, label %19, !prof !141

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !147
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !148
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h742ec0ba48ceed62E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i.i unwind label %22, !noalias !152

.noexc.i.i:                                       ; preds = %19
  %20 = load ptr, ptr %4, align 8, !noalias !148, !noundef !3
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %21, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17he78a2ec5047c99a8E.exit", !prof !141

21:                                               ; preds = %.noexc.i.i
  invoke void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bac568e07158168c36eda49cc2de11da.2) #17
          to label %.noexc1.i.i unwind label %22, !noalias !152

.noexc1.i.i:                                      ; preds = %21
  unreachable

22:                                               ; preds = %21, %19
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h2caed802a6de199eE"(ptr noalias noundef nonnull align 1 %3) #16
          to label %26 unwind label %24, !noalias !152

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15, !noalias !152
  unreachable

26:                                               ; preds = %22
  resume { ptr, i32 } %23

27:                                               ; preds = %16
  tail call void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bac568e07158168c36eda49cc2de11da.3) #17, !noalias !138
  unreachable

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17he78a2ec5047c99a8E.exit": ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !148
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %28

28:                                               ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17he78a2ec5047c99a8E.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hded8c36648f86b3bE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h703989376da3fd5eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !153
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc21a17d7a99c1fcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  %14 = load ptr, ptr %8, align 8, !noalias !153, !noundef !3
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hb91329f2c17ac690E.exit", label %15

15:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !153
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hee7e375d79579683E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hb91329f2c17ac690E.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hb91329f2c17ac690E.exit": ; preds = %13, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !153
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr null, ptr %0, align 8
  br label %28

16:                                               ; preds = %2
  %17 = add i64 %11, -1
  store i64 %17, ptr %10, align 8
  %18 = tail call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hd9c514fa68c301f5E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !156
  %.not.i1 = icmp eq ptr %18, null
  br i1 %.not.i1, label %27, label %19, !prof !141

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !164
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !165
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hb3bd809a35c219f8E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i.i unwind label %22, !noalias !169

.noexc.i.i:                                       ; preds = %19
  %20 = load ptr, ptr %4, align 8, !noalias !165, !noundef !3
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %21, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h49dbf0de0b0812a7E.exit", !prof !141

21:                                               ; preds = %.noexc.i.i
  invoke void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bac568e07158168c36eda49cc2de11da.2) #17
          to label %.noexc1.i.i unwind label %22, !noalias !169

.noexc1.i.i:                                      ; preds = %21
  unreachable

22:                                               ; preds = %21, %19
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h2caed802a6de199eE"(ptr noalias noundef nonnull align 1 %3) #16
          to label %26 unwind label %24, !noalias !169

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15, !noalias !169
  unreachable

26:                                               ; preds = %22
  resume { ptr, i32 } %23

27:                                               ; preds = %16
  tail call void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bac568e07158168c36eda49cc2de11da.3) #17, !noalias !156
  unreachable

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h49dbf0de0b0812a7E.exit": ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %28

28:                                               ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h49dbf0de0b0812a7E.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hb91329f2c17ac690E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h965ccae344744d59E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !170
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h065f9d29afdb8d42E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  %14 = load ptr, ptr %8, align 8, !noalias !170, !noundef !3
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hf2a7e1dc1bdcb8abE.exit", label %15

15:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !170
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hb6e9590dfd964883E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hf2a7e1dc1bdcb8abE.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hf2a7e1dc1bdcb8abE.exit": ; preds = %13, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr null, ptr %0, align 8
  br label %28

16:                                               ; preds = %2
  %17 = add i64 %11, -1
  store i64 %17, ptr %10, align 8
  %18 = tail call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hd3ce4fd97644b399E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !173
  %.not.i1 = icmp eq ptr %18, null
  br i1 %.not.i1, label %27, label %19, !prof !141

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !181
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !182
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hb603ede035648c66E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i.i unwind label %22, !noalias !186

.noexc.i.i:                                       ; preds = %19
  %20 = load ptr, ptr %4, align 8, !noalias !182, !noundef !3
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %21, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h3d6a48aa0b954767E.exit", !prof !141

21:                                               ; preds = %.noexc.i.i
  invoke void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bac568e07158168c36eda49cc2de11da.2) #17
          to label %.noexc1.i.i unwind label %22, !noalias !186

.noexc1.i.i:                                      ; preds = %21
  unreachable

22:                                               ; preds = %21, %19
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h2caed802a6de199eE"(ptr noalias noundef nonnull align 1 %3) #16
          to label %26 unwind label %24, !noalias !186

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15, !noalias !186
  unreachable

26:                                               ; preds = %22
  resume { ptr, i32 } %23

27:                                               ; preds = %16
  tail call void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bac568e07158168c36eda49cc2de11da.3) #17, !noalias !173
  unreachable

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h3d6a48aa0b954767E.exit": ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !182
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %28

28:                                               ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h3d6a48aa0b954767E.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hf2a7e1dc1bdcb8abE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$core..cell..Cell$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h98b95f66f25befa8E"(ptr noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter12debug_struct17h1f370e5feb2ae33bE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.bac568e07158168c36eda49cc2de11da.4, i64 noundef 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load i8, ptr %0, align 1, !range !18, !noundef !3
  store i8 %5, ptr %3, align 1
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17he6c4b2b828465494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 @anon.bac568e07158168c36eda49cc2de11da.6, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.bac568e07158168c36eda49cc2de11da.5)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h317f1e5336de0063E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b6a6192d6fb377E"(ptr noundef nonnull align 8 %0, i64 noundef %1, ptr noundef nonnull align 8 %2, i64 noundef %3) unnamed_addr #0 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %.preheader.split, label %"_ZN86_$LT$ruff_formatter..format_element..FormatElement$u20$as$u20$core..cmp..PartialEq$GT$2eq17hea2d84834709b8f4E.exit.thread"

.preheader.split:                                 ; preds = %4
  %.not43 = icmp eq i64 %1, 0
  br i1 %.not43, label %"_ZN86_$LT$ruff_formatter..format_element..FormatElement$u20$as$u20$core..cmp..PartialEq$GT$2eq17hea2d84834709b8f4E.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.split, %.backedge
  %.sroa.01.09 = phi i64 [ %5, %.backedge ], [ 0, %.preheader.split ]
  %5 = add nuw i64 %.sroa.01.09, 1
  %6 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.sroa.01.09
  %7 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %.sroa.01.09
  %8 = load i8, ptr %6, align 8, !range !187, !noundef !3
  %9 = load i8, ptr %7, align 8, !range !187, !noundef !3
  %10 = icmp eq i8 %8, %9
  br i1 %10, label %11, label %"_ZN86_$LT$ruff_formatter..format_element..FormatElement$u20$as$u20$core..cmp..PartialEq$GT$2eq17hea2d84834709b8f4E.exit.thread"

"_ZN86_$LT$ruff_formatter..format_element..FormatElement$u20$as$u20$core..cmp..PartialEq$GT$2eq17hea2d84834709b8f4E.exit.thread": ; preds = %12, %18, %152, %202, %213, %150, %75, %180, %137, %160, %40, %84, %60, %91, %97, %112, %154, %215, %135, %174, %.backedge, %"_ZN86_$LT$ruff_formatter..format_element..FormatElement$u20$as$u20$core..cmp..PartialEq$GT$2eq17hea2d84834709b8f4E.exit", %.lr.ph, %44, %24, %34, %69, %54, %110, %108, %139, %166, %118, %195, %191, %193, %200, %126, %.preheader.split, %4
  %.sroa.0.0 = phi i1 [ false, %4 ], [ true, %.preheader.split ], [ false, %12 ], [ false, %18 ], [ false, %152 ], [ false, %202 ], [ false, %213 ], [ false, %150 ], [ false, %75 ], [ false, %180 ], [ false, %137 ], [ false, %160 ], [ false, %40 ], [ false, %84 ], [ false, %60 ], [ false, %91 ], [ false, %97 ], [ false, %112 ], [ false, %154 ], [ false, %215 ], [ false, %135 ], [ false, %174 ], [ false, %200 ], [ false, %193 ], [ false, %191 ], [ false, %195 ], [ false, %118 ], [ false, %166 ], [ false, %139 ], [ false, %108 ], [ false, %110 ], [ false, %54 ], [ false, %69 ], [ false, %34 ], [ false, %24 ], [ false, %44 ], [ false, %.lr.ph ], [ false, %"_ZN86_$LT$ruff_formatter..format_element..FormatElement$u20$as$u20$core..cmp..PartialEq$GT$2eq17hea2d84834709b8f4E.exit" ], [ true, %.backedge ], [ false, %126 ]
  ret i1 %.sroa.0.0

11:                                               ; preds = %.lr.ph
  switch i8 %8, label %.backedge [
    i8 1, label %"_ZN86_$LT$ruff_formatter..format_element..FormatElement$u20$as$u20$core..cmp..PartialEq$GT$2eq17hea2d84834709b8f4E.exit"
    i8 3, label %12
    i8 4, label %18
    i8 5, label %24
    i8 6, label %34
    i8 8, label %40
    i8 9, label %44
    i8 10, label %54
  ]

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = load i32, ptr %13, align 4, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %16 = load i32, ptr %15, align 4, !noundef !3
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %.backedge, label %"_ZN86_$LT$ruff_formatter..format_element..FormatElement$u20$as$u20$core..cmp..PartialEq$GT$2eq17hea2d84834709b8f4E.exit.thread"

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val.i = load ptr, ptr %19, align 8, !nonnull !3, !align !4, !noundef !3
  %21 = getelementptr i8, ptr %6, i64 16
  %.val9.i = load i64, ptr %21, align 8, !noundef !3
  %.val10.i = load ptr, ptr %20, align 8, !nonnull !3, !align !4, !noundef !3
  %22 = getelementptr i8, ptr %7, i64 16
  %.val11.i = load i64, ptr %22, align 8, !noundef !3
  %23 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2aeda0329bdfcfc7E"(ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val9.i, ptr noalias noundef nonnull readonly align 1 %.val10.i, i64 noundef %.val11.i)
  br i1 %23, label %.backedge, label %"_ZN86_$LT$ruff_formatter..format_element..FormatElement$u20$as$u20$core..cmp..PartialEq$GT$2eq17hea2d84834709b8f4E.exit.thread"

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2aeda0329bdfcfc7E"(ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %28, ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %32)
  br i1 %33, label %60, label %"_ZN86_$LT$ruff_formatter..format_element..FormatElement$u20$as$u20$core..cmp..PartialEq$GT$2eq17hea2d84834709b8f4E.exit.thread"

34:                                               ; preds = %11
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !3
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !3
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %69, label %"_ZN86_$LT$ruff_formatter..format_element..FormatElement$u20$as$u20$core..cmp..PartialEq$GT$2eq17hea2d84834709b8f4E.exit.thread"

40:                                               ; preds = %11
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = tail call noundef zeroext i1 @"_ZN81_$LT$ruff_formatter..format_element..Interned$u20$as$u20$core..cmp..PartialEq$GT$2eq17h641dcf1fde29c9aaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %42)
  br i1 %43, label %.backedge, label %"_ZN86_$LT$ruff_formatter..format_element..FormatElement$u20$as$u20$core..cmp..PartialEq$GT$2eq17hea2d84834709b8f4E.exit.thread"

44:                                               ; preds = %11
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %47 = load ptr, ptr %45, align 8, !alias.scope !188, !noalias !191, !nonnull !3, !noundef !3
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = load i64, ptr %48, align 8, !alias.scope !188, !noalias !191, !noundef !3
  %50 = load ptr, ptr %46, align 8, !alias.scope !191, !noalias !188, !nonnull !3, !noundef !3
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %52 = load i64, ptr %51, align 8, !alias.scope !191, !noalias !188, !noundef !3
  %53 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b6a6192d6fb377E"(ptr noundef nonnull align 8 %47, i64 noundef %49, ptr noundef nonnull align 8 %50, i64 noundef %52), !noalias !193
  br i1 %53, label %84, label %"_ZN86_$LT$ruff_formatter..format_element..FormatElement$u20$as$u20$core..cmp..PartialEq$GT$2eq17hea2d84834709b8f4E.exit.thread"

54:                                               ; preds = %11
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = load i8, ptr %55, align 8, !range !194, !noundef !3
  %58 = load i8, ptr %56, align 8, !range !194, !noundef !3
  %59 = icmp eq i8 %57, %58
  br i1 %59, label %90, label %"_ZN86_$LT$ruff_formatter..format_element..FormatElement$u20$as$u20$core..cmp..PartialEq$GT$2eq17hea2d84834709b8f4E.exit.thread"

60:                                               ; preds = %24
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %62 = load i32, ptr %61, align 4, !noundef !3
  %63 = icmp eq i32 %62, 0
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %65 = load i32, ptr %64, align 4, !noundef !3
  %66 = icmp eq i32 %65, 0
  %67 = xor i1 %63, %66
  %brmerge.i = or i1 %63, %66
  %not.6 = xor i1 %67, true
  %68 = icmp eq i32 %62, %65
  %spec.select = select i1 %brmerge.i, i1 %not.6, i1 %68
  br i1 %spec.select, label %.backedge, label %"_ZN86_$LT$ruff_formatter..format_element..FormatElement$u20$as$u20$core..cmp..PartialEq$GT$2eq17hea2d84834709b8f4E.exit.thread"

69:                                               ; preds = %34
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %71 = load i32, ptr %70, align 4, !noundef !3
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %73 = load i32, ptr %72, align 4, !noundef !3
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %75, label %"_ZN86_$LT$ruff_formatter..format_element..FormatElement$u20$as$u20$core..cmp..PartialEq$GT$2eq17hea2d84834709b8f4E.exit.thread"

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %77 = load i32, ptr %76, align 4, !noundef !3
  %78 = icmp eq i32 %77, 0
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %80 = load i32, ptr %79, align 4, !noundef !3
  %81 = icmp eq i32 %80, 0
  %82 = xor i1 %78, %81
  %brmerge7.i = or i1 %78, %81
  %not. = xor i1 %82, true
  %83 = icmp eq i32 %77, %80
  %spec.select7 = select i1 %brmerge7.i, i1 %not., i1 %83
  br i1 %spec.select7, label %.backedge, label %"_ZN86_$LT$ruff_formatter..format_element..FormatElement$u20$as$u20$core..cmp..PartialEq$GT$2eq17hea2d84834709b8f4E.exit.thread"

84:                                               ; preds = %44
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %86 = load i8, ptr %85, align 1, !range !8, !noundef !3
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %88 = load i8, ptr %87, align 1, !range !8, !noundef !3
  %89 = icmp eq i8 %86, %88
  br i1 %89, label %.backedge, label %"_ZN86_$LT$ruff_formatter..format_element..FormatElement$u20$as$u20$core..cmp..PartialEq$GT$2eq17hea2d84834709b8f4E.exit.thread"

90:                                               ; preds = %54
  switch i8 %57, label %.backedge [
    i8 2, label %91
    i8 4, label %97
    i8 6, label %103
    i8 8, label %118
    i8 10, label %139
    i8 12, label %154
    i8 18, label %160
    i8 20, label %166
    i8 22, label %180
    i8 24, label %184
    i8 28, label %208
  ]

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %93 = load i8, ptr %92, align 1, !range !195, !noundef !3
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %95 = load i8, ptr %94, align 1, !range !195, !noundef !3
  %96 = icmp eq i8 %93, %95
  br i1 %96, label %.backedge, label %"_ZN86_$LT$ruff_formatter..format_element..FormatElement$u20$as$u20$core..cmp..PartialEq$GT$2eq17hea2d84834709b8f4E.exit.thread"

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %99 = load i8, ptr %98, align 1, !range !8, !noundef !3
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %101 = load i8, ptr %100, align 1, !range !8, !noundef !3
  %102 = icmp eq i8 %99, %101
  br i1 %102, label %.backedge, label %"_ZN86_$LT$ruff_formatter..format_element..FormatElement$u20$as$u20$core..cmp..PartialEq$GT$2eq17hea2d84834709b8f4E.exit.thread"

103:                                              ; preds = %90
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %106 = load i32, ptr %104, align 4, !noundef !3
  %.not.i.i.i = icmp eq i32 %106, 0
  %107 = load i32, ptr %105, align 4, !noundef !3
  br i1 %.not.i.i.i, label %110, label %108

108:                                              ; preds = %103
  %109 = icmp eq i32 %106, %107
  br i1 %109, label %112, label %"_ZN86_$LT$ruff_formatter..format_element..FormatElement$u20$as$u20$core..cmp..PartialEq$GT$2eq17hea2d84834709b8f4E.exit.thread"

110:                                              ; preds = %103
  %111 = icmp eq i32 %107, 0
  br i1 %111, label %112, label %"_ZN86_$LT$ruff_formatter..format_element..FormatElement$u20$as$u20$core..cmp..PartialEq$GT$2eq17hea2d84834709b8f4E.exit.thread"

112:                                              ; preds = %110, %108
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %114 = load i8, ptr %113, align 8, !range !18, !noundef !3
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %116 = load i8, ptr %115, align 8, !range !18, !noundef !3
  %117 = icmp eq i8 %114, %116
  br i1 %117, label %.backedge, label %"_ZN86_$LT$ruff_formatter..format_element..FormatElement$u20$as$u20$core..cmp..PartialEq$GT$2eq17hea2d84834709b8f4E.exit.thread"

118:                                              ; preds = %90
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %122 = load i8, ptr %121, align 4, !range !18, !noundef !3
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %124 = load i8, ptr %123, align 4, !range !18, !noundef !3
  %125 = icmp eq i8 %122, %124
  br i1 %125, label %126, label %"_ZN86_$LT$ruff_formatter..format_element..FormatElement$u20$as$u20$core..cmp..PartialEq$GT$2eq17hea2d84834709b8f4E.exit.thread"

126:                                              ; preds = %118
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %128 = load i8, ptr %127, align 8, !range !8, !noundef !3
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %130 = load i8, ptr %129, align 8, !range !8, !noundef !3
  %131 = icmp eq i8 %128, %130
  br i1 %131, label %132, label %"_ZN86_$LT$ruff_formatter..format_element..FormatElement$u20$as$u20$core..cmp..PartialEq$GT$2eq17hea2d84834709b8f4E.exit.thread"

132:                                              ; preds = %126
  %133 = load i32, ptr %119, align 4, !noundef !3
  %.not.i8.i.i = icmp eq i32 %133, 0
  %134 = load i32, ptr %120, align 4, !noundef !3
  br i1 %.not.i8.i.i, label %137, label %135

135:                                              ; preds = %132
  %136 = icmp eq i32 %133, %134
  br i1 %136, label %.backedge, label %"_ZN86_$LT$ruff_formatter..format_element..FormatElement$u20$as$u20$core..cmp..PartialEq$GT$2eq17hea2d84834709b8f4E.exit.thread"

137:                                              ; preds = %132
  %138 = icmp eq i32 %134, 0
  br i1 %138, label %.backedge, label %"_ZN86_$LT$ruff_formatter..format_element..FormatElement$u20$as$u20$core..cmp..PartialEq$GT$2eq17hea2d84834709b8f4E.exit.thread"

139:                                              ; preds = %90
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %141 = load i8, ptr %140, align 8, !range !8, !noundef !3
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %143 = load i8, ptr %142, align 8, !range !8, !noundef !3
  %144 = icmp eq i8 %141, %143
  br i1 %144, label %145, label %"_ZN86_$LT$ruff_formatter..format_element..FormatElement$u20$as$u20$core..cmp..PartialEq$GT$2eq17hea2d84834709b8f4E.exit.thread"

145:                                              ; preds = %139
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %148 = load i32, ptr %147, align 4, !noundef !3
  %.not5.i.i = icmp eq i32 %148, 0
  %149 = load i32, ptr %146, align 4, !noundef !3
  br i1 %.not5.i.i, label %152, label %150

150:                                              ; preds = %145
  %151 = icmp eq i32 %148, %149
  br i1 %151, label %.backedge, label %"_ZN86_$LT$ruff_formatter..format_element..FormatElement$u20$as$u20$core..cmp..PartialEq$GT$2eq17hea2d84834709b8f4E.exit.thread"

152:                                              ; preds = %145
  %153 = icmp eq i32 %149, 0
  br i1 %153, label %.backedge, label %"_ZN86_$LT$ruff_formatter..format_element..FormatElement$u20$as$u20$core..cmp..PartialEq$GT$2eq17hea2d84834709b8f4E.exit.thread"

154:                                              ; preds = %90
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %156 = load i32, ptr %155, align 4, !range !196, !noundef !3
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %158 = load i32, ptr %157, align 4, !range !196, !noundef !3
  %159 = icmp eq i32 %156, %158
  br i1 %159, label %.backedge, label %"_ZN86_$LT$ruff_formatter..format_element..FormatElement$u20$as$u20$core..cmp..PartialEq$GT$2eq17hea2d84834709b8f4E.exit.thread"

160:                                              ; preds = %90
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %162 = load i32, ptr %161, align 4, !noundef !3
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %164 = load i32, ptr %163, align 4, !noundef !3
  %165 = icmp eq i32 %162, %164
  br i1 %165, label %.backedge, label %"_ZN86_$LT$ruff_formatter..format_element..FormatElement$u20$as$u20$core..cmp..PartialEq$GT$2eq17hea2d84834709b8f4E.exit.thread"

166:                                              ; preds = %90
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %168 = load i32, ptr %167, align 4, !range !197, !noundef !3
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %170 = load i32, ptr %169, align 4, !range !197, !noundef !3
  %171 = icmp eq i32 %168, %170
  br i1 %171, label %172, label %"_ZN86_$LT$ruff_formatter..format_element..FormatElement$u20$as$u20$core..cmp..PartialEq$GT$2eq17hea2d84834709b8f4E.exit.thread"

172:                                              ; preds = %166
  %173 = icmp eq i32 %168, 2
  br i1 %173, label %174, label %.backedge

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %176 = load i32, ptr %175, align 8, !noundef !3
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %178 = load i32, ptr %177, align 8, !noundef !3
  %179 = icmp eq i32 %176, %178
  br i1 %179, label %.backedge, label %"_ZN86_$LT$ruff_formatter..format_element..FormatElement$u20$as$u20$core..cmp..PartialEq$GT$2eq17hea2d84834709b8f4E.exit.thread"

180:                                              ; preds = %90
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %183 = tail call noundef zeroext i1 @"_ZN85_$LT$ruff_formatter..format_element..tag..LabelId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc678536daede57b6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %181, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %182)
  br i1 %183, label %.backedge, label %"_ZN86_$LT$ruff_formatter..format_element..FormatElement$u20$as$u20$core..cmp..PartialEq$GT$2eq17hea2d84834709b8f4E.exit.thread"

184:                                              ; preds = %90
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %188 = load i8, ptr %187, align 8, !range !18, !noundef !3
  %.not.i9.i.i = icmp eq i8 %188, 2
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %190 = load i8, ptr %189, align 8, !range !18, !noundef !3
  br i1 %.not.i9.i.i, label %193, label %191

191:                                              ; preds = %184
  %192 = icmp eq i8 %188, %190
  br i1 %192, label %197, label %"_ZN86_$LT$ruff_formatter..format_element..FormatElement$u20$as$u20$core..cmp..PartialEq$GT$2eq17hea2d84834709b8f4E.exit.thread"

193:                                              ; preds = %184
  %194 = icmp eq i8 %190, 2
  br i1 %194, label %202, label %"_ZN86_$LT$ruff_formatter..format_element..FormatElement$u20$as$u20$core..cmp..PartialEq$GT$2eq17hea2d84834709b8f4E.exit.thread"

195:                                              ; preds = %197
  %196 = icmp eq i32 %199, 0
  br i1 %196, label %202, label %"_ZN86_$LT$ruff_formatter..format_element..FormatElement$u20$as$u20$core..cmp..PartialEq$GT$2eq17hea2d84834709b8f4E.exit.thread"

197:                                              ; preds = %191
  %198 = load i32, ptr %185, align 4, !noundef !3
  %.not3.i.i.i = icmp eq i32 %198, 0
  %199 = load i32, ptr %186, align 4, !noundef !3
  br i1 %.not3.i.i.i, label %195, label %200

200:                                              ; preds = %197
  %201 = icmp eq i32 %198, %199
  br i1 %201, label %202, label %"_ZN86_$LT$ruff_formatter..format_element..FormatElement$u20$as$u20$core..cmp..PartialEq$GT$2eq17hea2d84834709b8f4E.exit.thread"

202:                                              ; preds = %200, %195, %193
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %204 = load i8, ptr %203, align 4, !range !8, !noundef !3
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %206 = load i8, ptr %205, align 4, !range !8, !noundef !3
  %207 = icmp eq i8 %204, %206
  br i1 %207, label %.backedge, label %"_ZN86_$LT$ruff_formatter..format_element..FormatElement$u20$as$u20$core..cmp..PartialEq$GT$2eq17hea2d84834709b8f4E.exit.thread"

208:                                              ; preds = %90
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %210 = load i32, ptr %209, align 4, !noundef !3
  %.not.i.i = icmp eq i32 %210, 0
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %212 = load i32, ptr %211, align 4, !noundef !3
  br i1 %.not.i.i, label %215, label %213

213:                                              ; preds = %208
  %214 = icmp eq i32 %210, %212
  br i1 %214, label %.backedge, label %"_ZN86_$LT$ruff_formatter..format_element..FormatElement$u20$as$u20$core..cmp..PartialEq$GT$2eq17hea2d84834709b8f4E.exit.thread"

215:                                              ; preds = %208
  %216 = icmp eq i32 %212, 0
  br i1 %216, label %.backedge, label %"_ZN86_$LT$ruff_formatter..format_element..FormatElement$u20$as$u20$core..cmp..PartialEq$GT$2eq17hea2d84834709b8f4E.exit.thread"

"_ZN86_$LT$ruff_formatter..format_element..FormatElement$u20$as$u20$core..cmp..PartialEq$GT$2eq17hea2d84834709b8f4E.exit": ; preds = %11
  %217 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %218 = load i8, ptr %217, align 1, !range !198, !noundef !3
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %220 = load i8, ptr %219, align 1, !range !198, !noundef !3
  %221 = icmp eq i8 %218, %220
  br i1 %221, label %.backedge, label %"_ZN86_$LT$ruff_formatter..format_element..FormatElement$u20$as$u20$core..cmp..PartialEq$GT$2eq17hea2d84834709b8f4E.exit.thread"

.backedge:                                        ; preds = %12, %18, %152, %202, %213, %150, %75, %180, %137, %160, %40, %84, %60, %91, %97, %112, %154, %215, %135, %174, %11, %172, %90, %"_ZN86_$LT$ruff_formatter..format_element..FormatElement$u20$as$u20$core..cmp..PartialEq$GT$2eq17hea2d84834709b8f4E.exit"
  %exitcond.not = icmp eq i64 %5, %1
  br i1 %exitcond.not, label %"_ZN86_$LT$ruff_formatter..format_element..FormatElement$u20$as$u20$core..cmp..PartialEq$GT$2eq17hea2d84834709b8f4E.exit.thread", label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN77_$LT$ruff_formatter..format_element..Interned$u20$as$u20$core..hash..Hash$GT$4hash17h8ebe862139d00871E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = ptrtoint ptr %6 to i64
  %8 = load i64, ptr %1, align 8, !alias.scope !199, !noundef !3
  %9 = add i64 %8, %7
  %10 = mul i64 %9, -1065810590584100411
  %11 = add i64 %10, %5
  %12 = mul i64 %11, -1065810590584100411
  store i64 %12, ptr %1, align 8, !alias.scope !202
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN77_$LT$ruff_formatter..format_element..Interned$u20$as$u20$core..hash..Hash$GT$4hash17he6e2f454abd61e77E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = ptrtoint ptr %6 to i64
  tail call fastcc void @_ZN4core4hash6Hasher11write_usize17h95f286586ff57136E(ptr noalias noundef align 8 dereferenceable(72) %1, i64 noundef %7)
  tail call fastcc void @_ZN4core4hash6Hasher11write_usize17h95f286586ff57136E(ptr noalias noundef align 8 dereferenceable(72) %1, i64 noundef %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN83_$LT$ruff_formatter..format_element..tag..GroupMode$u20$as$u20$core..fmt..Debug$GT$3fmt17hbac6d0ad1609d68eE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !18, !noundef !3
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN83_$LT$ruff_formatter..format_element..tag..GroupMode$u20$as$u20$core..fmt..Debug$GT$3fmt17hbac6d0ad1609d68eE", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN83_$LT$ruff_formatter..format_element..tag..GroupMode$u20$as$u20$core..fmt..Debug$GT$3fmt17hbac6d0ad1609d68eE.7", i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h744274ec31d841e9E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys6random5linux19hashmap_random_keys17h1d59da95e29005e8E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h6ae23cb6fc803486E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN82_$LT$ruff_formatter..format_element..FormatElement$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7a3d536e110b6e5E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17he1c7ee369d5bbbf2E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN81_$LT$ruff_formatter..format_element..Interned$u20$as$u20$core..cmp..PartialEq$GT$2eq17h641dcf1fde29c9aaE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef align 8 dereferenceable(200)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17hf21e6eb04085b2c6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h172173afdca3dd26E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2aeda0329bdfcfc7E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h873411c6482a119aE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17he59854da916082e6E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h8ec18c9b03f6c236E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h4f4ce2ea2a39234cE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hcdf5fd9907096006E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h004efe44c20bf057E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hb53430145602b8baE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hb6a9e1b37b7f0740E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h7815f52873d5d8a9E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h0df758d98ba2c11fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(200)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h6af6917b04bca957E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17hc067a9605b2f0573E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hffb1b38ec7923d19E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hba089baa08553609E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hbdb754ff8b81ef33E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h7376ef15e8f6e5e1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h00bda0d7973db41eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h1d49b1a3e63aec2aE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(200) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h72452241ff2fe540E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h79f87e6ba8217c2aE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h2caed802a6de199eE"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hb603ede035648c66E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h742ec0ba48ceed62E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hb3bd809a35c219f8E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc21a17d7a99c1fcE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hee7e375d79579683E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hb0410529dc672a9bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hedfb283eb2f06313E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h065f9d29afdb8d42E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hb6e9590dfd964883E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hd3ce4fd97644b399E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hd9c514fa68c301f5E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hce6eae456a1c423bE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h1f370e5feb2ae33bE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17he6c4b2b828465494E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h317f1e5336de0063E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN85_$LT$ruff_formatter..format_element..tag..LabelId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc678536daede57b6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdcf7edc25bc75f5bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { cold }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{i64 1}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN62_$LT$core..cell..Cell$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2e1c4f7d32b2d25E: argument 0"}
!7 = distinct !{!7, !"_ZN62_$LT$core..cell..Cell$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2e1c4f7d32b2d25E"}
!8 = !{i8 0, i8 2}
!9 = !{i64 8}
!10 = !{i64 4}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN74_$LT$ruff_formatter..format_element..Width$u20$as$u20$core..fmt..Debug$GT$3fmt17h577fbfd28eb496c3E: argument 0"}
!13 = distinct !{!13, !"_ZN74_$LT$ruff_formatter..format_element..Width$u20$as$u20$core..fmt..Debug$GT$3fmt17h577fbfd28eb496c3E"}
!14 = distinct !{!14, !13, !"_ZN74_$LT$ruff_formatter..format_element..Width$u20$as$u20$core..fmt..Debug$GT$3fmt17h577fbfd28eb496c3E: argument 1"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN62_$LT$core..cell..Cell$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h98b95f66f25befa8E: argument 0"}
!17 = distinct !{!17, !"_ZN62_$LT$core..cell..Cell$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h98b95f66f25befa8E"}
!18 = !{i8 0, i8 3}
!19 = !{i8 0, i8 6}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h9353d959393c0ae0E: argument 0"}
!22 = distinct !{!22, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h9353d959393c0ae0E"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h9353d959393c0ae0E: argument 1"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h5a43f843faf25436E: argument 0"}
!27 = distinct !{!27, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h5a43f843faf25436E"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h5a43f843faf25436E: argument 1"}
!30 = !{!26, !21}
!31 = !{!29, !24}
!32 = !{!33, !29, !24}
!33 = distinct !{!33, !34, !"_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E: argument 0"}
!34 = distinct !{!34, !"_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E"}
!35 = !{!36, !26, !21}
!36 = distinct !{!36, !37, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h2ac0f9a86b25fbadE: argument 0"}
!37 = distinct !{!37, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h2ac0f9a86b25fbadE"}
!38 = !{!39, !26, !21}
!39 = distinct !{!39, !40, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h2ac0f9a86b25fbadE: argument 0"}
!40 = distinct !{!40, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h2ac0f9a86b25fbadE"}
!41 = !{!42, !29, !24}
!42 = distinct !{!42, !43, !"_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E: argument 0"}
!43 = distinct !{!43, !"_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E"}
!44 = !{i64 0, i64 2}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h674d93c9642057fbE: argument 0"}
!47 = distinct !{!47, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h674d93c9642057fbE"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h674d93c9642057fbE: argument 1"}
!50 = !{!51}
!51 = distinct !{!51, !47, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h674d93c9642057fbE: argument 2"}
!52 = !{!46, !51}
!53 = !{!46, !49, !51}
!54 = !{!46, !49}
!55 = !{!49, !51}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h3ff3d575bd9f4332E: argument 1"}
!58 = distinct !{!58, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h3ff3d575bd9f4332E"}
!59 = !{!60, !57}
!60 = distinct !{!60, !58, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h3ff3d575bd9f4332E: argument 0"}
!61 = !{!60}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h9b78d214ffcb299cE: argument 0"}
!64 = distinct !{!64, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h9b78d214ffcb299cE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h8f36335f84a4a1bdE: argument 0"}
!67 = distinct !{!67, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h8f36335f84a4a1bdE"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h8f36335f84a4a1bdE: argument 1"}
!70 = !{!71}
!71 = distinct !{!71, !67, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h8f36335f84a4a1bdE: argument 2"}
!72 = !{!66, !71}
!73 = !{!66, !69, !71}
!74 = !{!66, !69}
!75 = !{!69, !71}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h94d0b988bbd444edE: argument 2"}
!78 = distinct !{!78, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h94d0b988bbd444edE"}
!79 = !{!80, !77}
!80 = distinct !{!80, !78, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h94d0b988bbd444edE: argument 0"}
!81 = !{i64 0, i64 -9223372036854775806}
!82 = !{!83, !77}
!83 = distinct !{!83, !84, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E"}
!85 = !{!80, !86}
!86 = distinct !{!86, !78, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h94d0b988bbd444edE: argument 1"}
!87 = !{!80}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h25d8c734f07ae2e2E: argument 1"}
!90 = distinct !{!90, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h25d8c734f07ae2e2E"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h25d8c734f07ae2e2E: argument 2"}
!93 = !{!94, !89, !92}
!94 = distinct !{!94, !90, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h25d8c734f07ae2e2E: argument 0"}
!95 = !{!94, !92}
!96 = !{!94}
!97 = !{!98, !92}
!98 = distinct !{!98, !99, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E"}
!100 = !{!94, !89}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h61257f23f9ece5bcE: argument 0"}
!103 = distinct !{!103, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h61257f23f9ece5bcE"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h0bdd5b5ae84ff719E: argument 0"}
!109 = distinct !{!109, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h0bdd5b5ae84ff719E"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h0bdd5b5ae84ff719E: argument 1"}
!112 = !{!113}
!113 = distinct !{!113, !109, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h0bdd5b5ae84ff719E: argument 2"}
!114 = !{!108, !113}
!115 = !{!108, !111, !113}
!116 = !{!108, !111}
!117 = !{!111, !113}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h5cefcf527af77e3fE: argument 0"}
!120 = distinct !{!120, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h5cefcf527af77e3fE"}
!121 = distinct !{!121, !120, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h5cefcf527af77e3fE: argument 2"}
!122 = !{!119}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h1910f13e03ca57dbE: argument 1"}
!125 = distinct !{!125, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h1910f13e03ca57dbE"}
!126 = !{!127, !124, !128}
!127 = distinct !{!127, !125, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h1910f13e03ca57dbE: argument 0"}
!128 = distinct !{!128, !125, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h1910f13e03ca57dbE: argument 2"}
!129 = !{!127, !128}
!130 = !{!127}
!131 = !{!127, !124}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h26399e7f7a309a92E: argument 0"}
!134 = distinct !{!134, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h26399e7f7a309a92E"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hded8c36648f86b3bE: argument 0"}
!137 = distinct !{!137, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hded8c36648f86b3bE"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17he78a2ec5047c99a8E: argument 0"}
!140 = distinct !{!140, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17he78a2ec5047c99a8E"}
!141 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!142 = !{!143, !145, !139, !146}
!143 = distinct !{!143, !144, !"_ZN5alloc11collections5btree3mem7replace17h32475b729625303bE: argument 0"}
!144 = distinct !{!144, !"_ZN5alloc11collections5btree3mem7replace17h32475b729625303bE"}
!145 = distinct !{!145, !144, !"_ZN5alloc11collections5btree3mem7replace17h32475b729625303bE: argument 1"}
!146 = distinct !{!146, !140, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17he78a2ec5047c99a8E: argument 1"}
!147 = !{!143, !139}
!148 = !{!149, !151, !143, !145, !139, !146}
!149 = distinct !{!149, !150, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h968fbfeb213fd3caE: argument 0"}
!150 = distinct !{!150, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h968fbfeb213fd3caE"}
!151 = distinct !{!151, !150, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h968fbfeb213fd3caE: argument 1"}
!152 = !{!143, !145, !139}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hb91329f2c17ac690E: argument 0"}
!155 = distinct !{!155, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hb91329f2c17ac690E"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h49dbf0de0b0812a7E: argument 0"}
!158 = distinct !{!158, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h49dbf0de0b0812a7E"}
!159 = !{!160, !162, !157, !163}
!160 = distinct !{!160, !161, !"_ZN5alloc11collections5btree3mem7replace17h95d1c1d7c88198f1E: argument 0"}
!161 = distinct !{!161, !"_ZN5alloc11collections5btree3mem7replace17h95d1c1d7c88198f1E"}
!162 = distinct !{!162, !161, !"_ZN5alloc11collections5btree3mem7replace17h95d1c1d7c88198f1E: argument 1"}
!163 = distinct !{!163, !158, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h49dbf0de0b0812a7E: argument 1"}
!164 = !{!160, !157}
!165 = !{!166, !168, !160, !162, !157, !163}
!166 = distinct !{!166, !167, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h9e95de49466aa573E: argument 0"}
!167 = distinct !{!167, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h9e95de49466aa573E"}
!168 = distinct !{!168, !167, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h9e95de49466aa573E: argument 1"}
!169 = !{!160, !162, !157}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hf2a7e1dc1bdcb8abE: argument 0"}
!172 = distinct !{!172, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hf2a7e1dc1bdcb8abE"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h3d6a48aa0b954767E: argument 0"}
!175 = distinct !{!175, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h3d6a48aa0b954767E"}
!176 = !{!177, !179, !174, !180}
!177 = distinct !{!177, !178, !"_ZN5alloc11collections5btree3mem7replace17h4db8bc8911c14b01E: argument 0"}
!178 = distinct !{!178, !"_ZN5alloc11collections5btree3mem7replace17h4db8bc8911c14b01E"}
!179 = distinct !{!179, !178, !"_ZN5alloc11collections5btree3mem7replace17h4db8bc8911c14b01E: argument 1"}
!180 = distinct !{!180, !175, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h3d6a48aa0b954767E: argument 1"}
!181 = !{!177, !174}
!182 = !{!183, !185, !177, !179, !174, !180}
!183 = distinct !{!183, !184, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h1abbaac82ded3aa5E: argument 0"}
!184 = distinct !{!184, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h1abbaac82ded3aa5E"}
!185 = distinct !{!185, !184, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h1abbaac82ded3aa5E: argument 1"}
!186 = !{!177, !179, !174}
!187 = !{i8 0, i8 11}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN92_$LT$ruff_formatter..format_element..BestFittingVariants$u20$as$u20$core..cmp..PartialEq$GT$2eq17h878333ad76786518E: argument 0"}
!190 = distinct !{!190, !"_ZN92_$LT$ruff_formatter..format_element..BestFittingVariants$u20$as$u20$core..cmp..PartialEq$GT$2eq17h878333ad76786518E"}
!191 = !{!192}
!192 = distinct !{!192, !190, !"_ZN92_$LT$ruff_formatter..format_element..BestFittingVariants$u20$as$u20$core..cmp..PartialEq$GT$2eq17h878333ad76786518E: argument 1"}
!193 = !{!189, !192}
!194 = !{i8 0, i8 30}
!195 = !{i8 1, i8 0}
!196 = !{i32 1, i32 0}
!197 = !{i32 0, i32 3}
!198 = !{i8 0, i8 4}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h0c7441d8d417fd75E: argument 0"}
!201 = distinct !{!201, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h0c7441d8d417fd75E"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h0c7441d8d417fd75E: argument 0"}
!204 = distinct !{!204, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h0c7441d8d417fd75E"}
