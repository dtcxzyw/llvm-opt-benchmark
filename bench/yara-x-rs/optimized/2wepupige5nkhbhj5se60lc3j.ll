; ModuleID = 'bench/yara-x-rs/original/2wepupige5nkhbhj5se60lc3j.ll'
source_filename = "bench/yara-x-rs/original/2wepupige5nkhbhj5se60lc3j.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.504057b2cdaaf06b029cfd96c2234969.0 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/protobuf-3.7.2/src/reflect/acc/v2/map.rs\00", align 1
@anon.504057b2cdaaf06b029cfd96c2234969.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.504057b2cdaaf06b029cfd96c2234969.0, [16 x i8] c"l\00\00\00\00\00\00\001\00\00\00\22\00\00\00" }>, align 8
@anon.504057b2cdaaf06b029cfd96c2234969.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17hf6c6842f065ca8f6E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6782d7ec38bab5a5E", ptr @"_ZN8protobuf7reflect3map9generated114_$LT$impl$u20$protobuf..reflect..map..ReflectMap$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$GT$$GT$12reflect_iter17h4f30424eda73bfcdE", ptr @"_ZN8protobuf7reflect3map9generated114_$LT$impl$u20$protobuf..reflect..map..ReflectMap$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$GT$$GT$3len17hc15261a4f6ee1c00E", ptr @"_ZN8protobuf7reflect3map9generated114_$LT$impl$u20$protobuf..reflect..map..ReflectMap$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$GT$$GT$8is_empty17h5cf67b175bdc6583E", ptr @"_ZN8protobuf7reflect3map9generated114_$LT$impl$u20$protobuf..reflect..map..ReflectMap$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$GT$$GT$3get17h0a3b31259201158cE", ptr @"_ZN8protobuf7reflect3map9generated114_$LT$impl$u20$protobuf..reflect..map..ReflectMap$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$GT$$GT$6insert17h8ad69fe99aad2defE", ptr @"_ZN8protobuf7reflect3map9generated114_$LT$impl$u20$protobuf..reflect..map..ReflectMap$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$GT$$GT$5clear17h7177ae12a619332dE", ptr @"_ZN8protobuf7reflect3map9generated114_$LT$impl$u20$protobuf..reflect..map..ReflectMap$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$GT$$GT$8key_type17hdff0e623afc26470E", ptr @"_ZN8protobuf7reflect3map9generated114_$LT$impl$u20$protobuf..reflect..map..ReflectMap$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$GT$$GT$10value_type17h426ac613ce620412E" }>, align 8
@anon.504057b2cdaaf06b029cfd96c2234969.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.504057b2cdaaf06b029cfd96c2234969.0, [16 x i8] c"l\00\00\00\00\00\00\007\00\00\00\22\00\00\00" }>, align 8
@anon.504057b2cdaaf06b029cfd96c2234969.12 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he9ed342176a8082fE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN89_$LT$protobuf..reflect..value..value_box..ReflectValueBox$u20$as$u20$core..fmt..Debug$GT$3fmt17h911e4fe10acc19d3E" }>, align 8
@anon.504057b2cdaaf06b029cfd96c2234969.15 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$protobuf..unknown..UnknownFields$u20$as$u20$core..fmt..Debug$GT$3fmt17hd45e61811181adb1E" }>, align 8
@anon.504057b2cdaaf06b029cfd96c2234969.16 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c27e0a84754014aE" }>, align 8
@anon.504057b2cdaaf06b029cfd96c2234969.17 = private unnamed_addr constant [13 x i8] c"SpecialFields", align 1
@anon.504057b2cdaaf06b029cfd96c2234969.18 = private unnamed_addr constant [14 x i8] c"unknown_fields", align 1
@anon.504057b2cdaaf06b029cfd96c2234969.19 = private unnamed_addr constant [11 x i8] c"cached_size", align 1
@anon.504057b2cdaaf06b029cfd96c2234969.20 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6837715e271e66d4E" }>, align 8
@anon.504057b2cdaaf06b029cfd96c2234969.21 = private unnamed_addr constant [13 x i8] c"UnknownFields", align 1
@anon.504057b2cdaaf06b029cfd96c2234969.22 = private unnamed_addr constant [6 x i8] c"fields", align 1
@anon.504057b2cdaaf06b029cfd96c2234969.26 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h85f9c743328aca81E" }>, align 8
@anon.504057b2cdaaf06b029cfd96c2234969.27 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h580514856f5d8335E" }>, align 8
@anon.504057b2cdaaf06b029cfd96c2234969.28 = private unnamed_addr constant [22 x i8] c"MessageNotFoundInFiles", align 1
@anon.504057b2cdaaf06b029cfd96c2234969.29 = private unnamed_addr constant [18 x i8] c"DependencyNotFound", align 1
@anon.504057b2cdaaf06b029cfd96c2234969.30 = private unnamed_addr constant [21 x i8] c"NonUniqueDependencies", align 1
@anon.504057b2cdaaf06b029cfd96c2234969.31 = private unnamed_addr constant [18 x i8] c"NonUniqueFieldName", align 1
@anon.504057b2cdaaf06b029cfd96c2234969.32 = private unnamed_addr constant [23 x i8] c"NonUniqueFileDescriptor", align 1
@anon.504057b2cdaaf06b029cfd96c2234969.33 = private unnamed_addr constant [22 x i8] c"CycleInFileDescriptors", align 1
@anon.504057b2cdaaf06b029cfd96c2234969.34 = private unnamed_addr constant [28 x i8] c"MapEntryNameMustEndWithEntry", align 1
@anon.504057b2cdaaf06b029cfd96c2234969.35 = private unnamed_addr constant [18 x i8] c"MapEntryMustHaveNo", align 1
@anon.504057b2cdaaf06b029cfd96c2234969.36 = private unnamed_addr constant [23 x i8] c"MapEntryIncorrectFields", align 1
@anon.504057b2cdaaf06b029cfd96c2234969.37 = private unnamed_addr constant [33 x i8] c"CouldNotParseDefaultValueForField", align 1
@anon.504057b2cdaaf06b029cfd96c2234969.38 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hda2620ce336e1385E" }>, align 8
@anon.504057b2cdaaf06b029cfd96c2234969.39 = private unnamed_addr constant [3 x i8] c"U32", align 1
@anon.504057b2cdaaf06b029cfd96c2234969.40 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7748c55e02f4494E" }>, align 8
@anon.504057b2cdaaf06b029cfd96c2234969.41 = private unnamed_addr constant [3 x i8] c"U64", align 1
@anon.504057b2cdaaf06b029cfd96c2234969.42 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f704e33665cca92E" }>, align 8
@anon.504057b2cdaaf06b029cfd96c2234969.43 = private unnamed_addr constant [3 x i8] c"I32", align 1
@anon.504057b2cdaaf06b029cfd96c2234969.44 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f6bce954aa58853E" }>, align 8
@anon.504057b2cdaaf06b029cfd96c2234969.45 = private unnamed_addr constant [3 x i8] c"I64", align 1
@anon.504057b2cdaaf06b029cfd96c2234969.46 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5191bde86ac3f8d7E" }>, align 8
@anon.504057b2cdaaf06b029cfd96c2234969.47 = private unnamed_addr constant [3 x i8] c"F32", align 1
@anon.504057b2cdaaf06b029cfd96c2234969.48 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a8df6fea265fe8cE" }>, align 8
@anon.504057b2cdaaf06b029cfd96c2234969.49 = private unnamed_addr constant [3 x i8] c"F64", align 1
@anon.504057b2cdaaf06b029cfd96c2234969.50 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h569977b1ed551dcbE" }>, align 8
@anon.504057b2cdaaf06b029cfd96c2234969.51 = private unnamed_addr constant [4 x i8] c"Bool", align 1
@anon.504057b2cdaaf06b029cfd96c2234969.52 = private unnamed_addr constant [6 x i8] c"String", align 1
@anon.504057b2cdaaf06b029cfd96c2234969.53 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5bb8a7d0d725a1c7E" }>, align 8
@anon.504057b2cdaaf06b029cfd96c2234969.54 = private unnamed_addr constant [5 x i8] c"Bytes", align 1
@anon.504057b2cdaaf06b029cfd96c2234969.55 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h8bbac91f8683248fE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$protobuf..reflect..enums..EnumDescriptor$u20$as$u20$core..fmt..Debug$GT$3fmt17h4afe853828552a30E" }>, align 8
@anon.504057b2cdaaf06b029cfd96c2234969.56 = private unnamed_addr constant [4 x i8] c"Enum", align 1
@anon.504057b2cdaaf06b029cfd96c2234969.57 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h60de616a0ddfe238E" }>, align 8
@anon.504057b2cdaaf06b029cfd96c2234969.58 = private unnamed_addr constant [7 x i8] c"Message", align 1
@anon.504057b2cdaaf06b029cfd96c2234969.59 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN136_$LT$protobuf..reflect..map..generated..GeneratedMapIterImpl$LT$K$C$V$C$I$GT$$u20$as$u20$protobuf..reflect..map..ReflectMapIterTrait$GT$4next17he1c806cf3ea2b662E", ptr @"_ZN136_$LT$protobuf..reflect..map..generated..GeneratedMapIterImpl$LT$K$C$V$C$I$GT$$u20$as$u20$protobuf..reflect..map..ReflectMapIterTrait$GT$9_key_type17hb8cd079328c913a1E", ptr @"_ZN136_$LT$protobuf..reflect..map..generated..GeneratedMapIterImpl$LT$K$C$V$C$I$GT$$u20$as$u20$protobuf..reflect..map..ReflectMapIterTrait$GT$11_value_type17h192d429f761f5afbE" }>, align 8
@anon.504057b2cdaaf06b029cfd96c2234969.60 = private unnamed_addr constant [14 x i8] c"wrong key type", align 1
@anon.504057b2cdaaf06b029cfd96c2234969.61 = private unnamed_addr constant [111 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/protobuf-3.7.2/src/reflect/map/generated.rs\00", align 1
@anon.504057b2cdaaf06b029cfd96c2234969.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.504057b2cdaaf06b029cfd96c2234969.61, [16 x i8] c"o\00\00\00\00\00\00\00*\00\00\00%\00\00\00" }>, align 8
@anon.504057b2cdaaf06b029cfd96c2234969.63 = private unnamed_addr constant [16 x i8] c"wrong value type", align 1
@anon.504057b2cdaaf06b029cfd96c2234969.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.504057b2cdaaf06b029cfd96c2234969.61, [16 x i8] c"o\00\00\00\00\00\00\00+\00\00\00)\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN184_$LT$protobuf..reflect..acc..v2..map..MapFieldAccessorImpl$LT$M$C$std..collections..hash..map..HashMap$LT$K$C$V$GT$$GT$$u20$as$u20$protobuf..reflect..acc..v2..map..MapFieldAccessor$GT$11get_reflect17h1847f2b3d655fa76E"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17hebaa0cea966df32eE"(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6, !prof !3

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %8 = tail call noundef align 8 dereferenceable(48) ptr %7(ptr noundef nonnull align 8 %5)
  store i64 11, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.504057b2cdaaf06b029cfd96c2234969.2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void

9:                                                ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.504057b2cdaaf06b029cfd96c2234969.1) #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN184_$LT$protobuf..reflect..acc..v2..map..MapFieldAccessorImpl$LT$M$C$std..collections..hash..map..HashMap$LT$K$C$V$GT$$GT$$u20$as$u20$protobuf..reflect..acc..v2..map..MapFieldAccessor$GT$11mut_reflect17h62e1c8a076b5681aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 {
  %4 = tail call noundef align 8 dereferenceable_or_null(96) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17ha3ec99c24c5aacdeE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5, !prof !3

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = tail call noundef align 8 dereferenceable(48) ptr %7(ptr noalias noundef nonnull align 8 dereferenceable(96) %4)
  %9 = insertvalue { ptr, ptr } poison, ptr %8, 0
  %10 = insertvalue { ptr, ptr } %9, ptr @anon.504057b2cdaaf06b029cfd96c2234969.2, 1
  ret { ptr, ptr } %10

11:                                               ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.504057b2cdaaf06b029cfd96c2234969.3) #19
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN184_$LT$protobuf..reflect..acc..v2..map..MapFieldAccessorImpl$LT$M$C$std..collections..hash..map..HashMap$LT$K$C$V$GT$$GT$$u20$as$u20$protobuf..reflect..acc..v2..map..MapFieldAccessor$GT$13_element_type17h77f23f6aca30e6ebE"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) initializes((0, 8), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  store i64 7, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 7, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h580514856f5d8335E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !6, !noalias !9, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !6, !noalias !9, !noundef !4
  %8 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h504151824c3a23f0E"(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !6
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4ad587658a1ae30E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !noalias !11
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hcb1713b9ed39a95dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.504057b2cdaaf06b029cfd96c2234969.17, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.504057b2cdaaf06b029cfd96c2234969.18, i64 noundef 14, ptr noundef nonnull align 8 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.504057b2cdaaf06b029cfd96c2234969.15, ptr noalias noundef nonnull readonly align 1 @anon.504057b2cdaaf06b029cfd96c2234969.19, i64 noundef 11, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.504057b2cdaaf06b029cfd96c2234969.16)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !11
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hee09a6d13bccb79fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %10 = load i64, ptr %9, align 8, !range !17, !alias.scope !14, !noalias !18, !noundef !4
  %11 = xor i64 %10, -9223372036854775808
  %12 = icmp ult i64 %11, 10
  %13 = icmp ne i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = select i1 %12, i64 %11, i64 1
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %20
    i64 2, label %24
    i64 3, label %27
    i64 4, label %30
    i64 5, label %33
    i64 6, label %35
    i64 7, label %37
    i64 8, label %39
    i64 9, label %41
  ]

15:                                               ; preds = %2
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !20
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %18, ptr %8, align 8, !noalias !20
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hfc71b041754cc72dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.504057b2cdaaf06b029cfd96c2234969.28, i64 noundef 22, ptr noundef nonnull readonly align 1 %17, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.504057b2cdaaf06b029cfd96c2234969.26, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.504057b2cdaaf06b029cfd96c2234969.27)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !20
  br label %"_ZN75_$LT$protobuf..reflect..error..ReflectError$u20$as$u20$core..fmt..Debug$GT$3fmt17he535112d5ba15bddE.exit"

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !20
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %22, ptr %7, align 8, !noalias !20
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field3_finish17h3564cb0fa651ca74E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.504057b2cdaaf06b029cfd96c2234969.29, i64 noundef 18, ptr noundef nonnull readonly align 8 dereferenceable(72) %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.504057b2cdaaf06b029cfd96c2234969.26, ptr noundef nonnull readonly align 1 %21, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.504057b2cdaaf06b029cfd96c2234969.26, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.504057b2cdaaf06b029cfd96c2234969.27)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !20
  br label %"_ZN75_$LT$protobuf..reflect..error..ReflectError$u20$as$u20$core..fmt..Debug$GT$3fmt17he535112d5ba15bddE.exit"

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !20
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %25, ptr %6, align 8, !noalias !20
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.504057b2cdaaf06b029cfd96c2234969.30, i64 noundef 21, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.504057b2cdaaf06b029cfd96c2234969.27)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !20
  br label %"_ZN75_$LT$protobuf..reflect..error..ReflectError$u20$as$u20$core..fmt..Debug$GT$3fmt17he535112d5ba15bddE.exit"

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !20
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %28, ptr %5, align 8, !noalias !20
  %29 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.504057b2cdaaf06b029cfd96c2234969.31, i64 noundef 18, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.504057b2cdaaf06b029cfd96c2234969.27)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !20
  br label %"_ZN75_$LT$protobuf..reflect..error..ReflectError$u20$as$u20$core..fmt..Debug$GT$3fmt17he535112d5ba15bddE.exit"

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !20
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %31, ptr %4, align 8, !noalias !20
  %32 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.504057b2cdaaf06b029cfd96c2234969.32, i64 noundef 23, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.504057b2cdaaf06b029cfd96c2234969.27)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !20
  br label %"_ZN75_$LT$protobuf..reflect..error..ReflectError$u20$as$u20$core..fmt..Debug$GT$3fmt17he535112d5ba15bddE.exit"

33:                                               ; preds = %2
  %34 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.504057b2cdaaf06b029cfd96c2234969.33, i64 noundef 22), !noalias !14
  br label %"_ZN75_$LT$protobuf..reflect..error..ReflectError$u20$as$u20$core..fmt..Debug$GT$3fmt17he535112d5ba15bddE.exit"

35:                                               ; preds = %2
  %36 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.504057b2cdaaf06b029cfd96c2234969.34, i64 noundef 28), !noalias !14
  br label %"_ZN75_$LT$protobuf..reflect..error..ReflectError$u20$as$u20$core..fmt..Debug$GT$3fmt17he535112d5ba15bddE.exit"

37:                                               ; preds = %2
  %38 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.504057b2cdaaf06b029cfd96c2234969.35, i64 noundef 18), !noalias !14
  br label %"_ZN75_$LT$protobuf..reflect..error..ReflectError$u20$as$u20$core..fmt..Debug$GT$3fmt17he535112d5ba15bddE.exit"

39:                                               ; preds = %2
  %40 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.504057b2cdaaf06b029cfd96c2234969.36, i64 noundef 23), !noalias !14
  br label %"_ZN75_$LT$protobuf..reflect..error..ReflectError$u20$as$u20$core..fmt..Debug$GT$3fmt17he535112d5ba15bddE.exit"

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !20
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %42, ptr %3, align 8, !noalias !20
  %43 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.504057b2cdaaf06b029cfd96c2234969.37, i64 noundef 33, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.504057b2cdaaf06b029cfd96c2234969.27)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !20
  br label %"_ZN75_$LT$protobuf..reflect..error..ReflectError$u20$as$u20$core..fmt..Debug$GT$3fmt17he535112d5ba15bddE.exit"

"_ZN75_$LT$protobuf..reflect..error..ReflectError$u20$as$u20$core..fmt..Debug$GT$3fmt17he535112d5ba15bddE.exit": ; preds = %16, %20, %24, %27, %30, %33, %35, %37, %39, %41
  %.sroa.0.0.in.i = phi i1 [ %19, %16 ], [ %23, %20 ], [ %26, %24 ], [ %29, %27 ], [ %32, %30 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %43, %41 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c4d465aa0a1484bE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter10debug_list17h7a39ccee36dbce39E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %5 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %1
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h95a2b984f356d8baE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull %5)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h32d327fe4f5896c1E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he9ed342176a8082fE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !21, !noundef !4
  %3 = add nsw i64 %2, -2
  %4 = icmp ult i64 %3, 11
  %5 = icmp ne i64 %3, 9
  tail call void @llvm.assume(i1 %5)
  %6 = select i1 %4, i64 %3, i64 9
  switch i64 %6, label %7 [
    i64 0, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17he9c44f2192b7b850E.exit"
    i64 1, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17he9c44f2192b7b850E.exit"
    i64 2, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17he9c44f2192b7b850E.exit"
    i64 3, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17he9c44f2192b7b850E.exit"
    i64 4, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17he9c44f2192b7b850E.exit"
    i64 5, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17he9c44f2192b7b850E.exit"
    i64 6, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17he9c44f2192b7b850E.exit"
    i64 7, label %29
    i64 8, label %31
    i64 9, label %33
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %10 = load ptr, ptr %.val1, align 8, !invariant.load !4
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  invoke void %10(ptr noundef nonnull %.val)
          to label %12 unwind label %20

12:                                               ; preds = %11, %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %13 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %14 = load i64, ptr %13, align 8, !range !22, !invariant.load !4
  %15 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %16 = load i64, ptr %15, align 8, !range !23, !invariant.load !4
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17he9c44f2192b7b850E.exit", label %19

19:                                               ; preds = %12
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #20
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17he9c44f2192b7b850E.exit"

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %23 = load i64, ptr %22, align 8, !range !22, !invariant.load !4
  %24 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %25 = load i64, ptr %24, align 8, !range !23, !invariant.load !4
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21628cc6f5c8e5c8E.exit4.i", label %28

28:                                               ; preds = %20
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %23, i64 noundef range(i64 1, -9223372036854775807) %25) #20
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21628cc6f5c8e5c8E.exit4.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21628cc6f5c8e5c8E.exit4.i": ; preds = %28, %20
  resume { ptr, i32 } %21

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17he9c44f2192b7b850E.exit": ; preds = %19, %12, %33, %31, %29, %1, %1, %1, %1, %1, %1, %1
  ret void

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17he9c44f2192b7b850E.exit"

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1be4d78e3409509bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32)
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17he9c44f2192b7b850E.exit"

33:                                               ; preds = %1
  tail call void @"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h8bbac91f8683248fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17he9c44f2192b7b850E.exit"
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h680829db8af926b5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2 = load i64, ptr %3, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val4 = load i64, ptr %4, align 8, !noundef !4
  %.not.i.i.i = icmp eq i64 %.val2, %.val4
  br i1 %.not.i.i.i, label %5, label %"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17he91fc270ce45df99E.exit"

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val, ptr nonnull readonly align 1 %.val3, i64 %.val2), !alias.scope !24
  %8 = icmp eq i32 %bcmp.i.i.i, 0
  br label %"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17he91fc270ce45df99E.exit"

"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17he91fc270ce45df99E.exit": ; preds = %2, %5
  %.sroa.0.0.i.i.i = phi i1 [ %8, %5 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h85f9c743328aca81E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h504151824c3a23f0E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$protobuf..unknown..UnknownFields$u20$as$u20$core..fmt..Debug$GT$3fmt17hd45e61811181adb1E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h6a2fbc343c600badE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.504057b2cdaaf06b029cfd96c2234969.21, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.504057b2cdaaf06b029cfd96c2234969.22, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.504057b2cdaaf06b029cfd96c2234969.20)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1bcd46ebb204917dE"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 captures(none) %2, i64 noundef %3) unnamed_addr #4 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %.preheader.split, label %_ZN4core3cmp9PartialEq2ne17hc63edd820e680c96E.exit.thread

.preheader.split:                                 ; preds = %4, %_ZN4core3cmp9PartialEq2ne17hc63edd820e680c96E.exit
  %.sroa.01.0 = phi i64 [ %12, %_ZN4core3cmp9PartialEq2ne17hc63edd820e680c96E.exit ], [ 0, %4 ]
  %exitcond.not = icmp eq i64 %.sroa.01.0, %1
  br i1 %exitcond.not, label %_ZN4core3cmp9PartialEq2ne17hc63edd820e680c96E.exit.thread, label %5

5:                                                ; preds = %.preheader.split
  %6 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.sroa.01.0
  %7 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %.sroa.01.0
  %8 = getelementptr i8, ptr %6, i64 16
  %.val5 = load i64, ptr %8, align 8, !noundef !4
  %9 = getelementptr i8, ptr %7, i64 16
  %.val7 = load i64, ptr %9, align 8, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %.val5, %.val7
  br i1 %.not.i.i.i.i, label %_ZN4core3cmp9PartialEq2ne17hc63edd820e680c96E.exit, label %_ZN4core3cmp9PartialEq2ne17hc63edd820e680c96E.exit.thread

_ZN4core3cmp9PartialEq2ne17hc63edd820e680c96E.exit.thread: ; preds = %5, %_ZN4core3cmp9PartialEq2ne17hc63edd820e680c96E.exit, %.preheader.split, %4
  %.sroa.0.0 = phi i1 [ false, %4 ], [ %exitcond.not, %.preheader.split ], [ %exitcond.not, %_ZN4core3cmp9PartialEq2ne17hc63edd820e680c96E.exit ], [ %exitcond.not, %5 ]
  ret i1 %.sroa.0.0

_ZN4core3cmp9PartialEq2ne17hc63edd820e680c96E.exit: ; preds = %5
  %10 = getelementptr i8, ptr %7, i64 8
  %.val6 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %12 = add i64 %.sroa.01.0, 1
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val, ptr nonnull readonly align 1 %.val6, i64 %.val5), !alias.scope !28
  %.not9 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not9, label %.preheader.split, label %_ZN4core3cmp9PartialEq2ne17hc63edd820e680c96E.exit.thread
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h279fc9272723d1b0E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #5 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %1)
  %6 = icmp eq i32 %bcmp, 0
  br label %7

7:                                                ; preds = %4, %5
  %.sroa.0.0 = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN89_$LT$protobuf..reflect..value..value_box..ReflectValueBox$u20$as$u20$core..fmt..Debug$GT$3fmt17h911e4fe10acc19d3E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = load i64, ptr %0, align 8, !range !21, !noundef !4
  %15 = add nsw i64 %14, -2
  %16 = icmp ult i64 %15, 11
  %17 = icmp ne i64 %15, 9
  tail call void @llvm.assume(i1 %17)
  %18 = select i1 %16, i64 %15, i64 9
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %23
    i64 2, label %26
    i64 3, label %29
    i64 4, label %32
    i64 5, label %35
    i64 6, label %38
    i64 7, label %41
    i64 8, label %44
    i64 9, label %47
    i64 10, label %50
  ]

19:                                               ; preds = %2
  unreachable

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %13, align 8
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.504057b2cdaaf06b029cfd96c2234969.39, i64 noundef 3, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.504057b2cdaaf06b029cfd96c2234969.38)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %53

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %12, align 8
  %25 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.504057b2cdaaf06b029cfd96c2234969.41, i64 noundef 3, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.504057b2cdaaf06b029cfd96c2234969.40)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %53

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %11, align 8
  %28 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.504057b2cdaaf06b029cfd96c2234969.43, i64 noundef 3, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.504057b2cdaaf06b029cfd96c2234969.42)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %53

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %30, ptr %10, align 8
  %31 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.504057b2cdaaf06b029cfd96c2234969.45, i64 noundef 3, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.504057b2cdaaf06b029cfd96c2234969.44)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %53

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %9, align 8
  %34 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.504057b2cdaaf06b029cfd96c2234969.47, i64 noundef 3, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.504057b2cdaaf06b029cfd96c2234969.46)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %53

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %36, ptr %8, align 8
  %37 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.504057b2cdaaf06b029cfd96c2234969.49, i64 noundef 3, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.504057b2cdaaf06b029cfd96c2234969.48)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %53

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %7, align 8
  %40 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.504057b2cdaaf06b029cfd96c2234969.51, i64 noundef 4, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.504057b2cdaaf06b029cfd96c2234969.50)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %53

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %6, align 8
  %43 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.504057b2cdaaf06b029cfd96c2234969.52, i64 noundef 6, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.504057b2cdaaf06b029cfd96c2234969.27)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %53

44:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %5, align 8
  %46 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.504057b2cdaaf06b029cfd96c2234969.54, i64 noundef 5, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.504057b2cdaaf06b029cfd96c2234969.53)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %53

47:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %48, ptr %4, align 8
  %49 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hfc71b041754cc72dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.504057b2cdaaf06b029cfd96c2234969.56, i64 noundef 4, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.504057b2cdaaf06b029cfd96c2234969.55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.504057b2cdaaf06b029cfd96c2234969.42)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

50:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %51, ptr %3, align 8
  %52 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.504057b2cdaaf06b029cfd96c2234969.58, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.504057b2cdaaf06b029cfd96c2234969.57)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %53

53:                                               ; preds = %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20
  %.sroa.0.0.in = phi i1 [ %22, %20 ], [ %25, %23 ], [ %28, %26 ], [ %31, %29 ], [ %34, %32 ], [ %37, %35 ], [ %40, %38 ], [ %43, %41 ], [ %46, %44 ], [ %49, %47 ], [ %52, %50 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define internal void @"_ZN8protobuf7reflect3map9generated114_$LT$impl$u20$protobuf..reflect..map..ReflectMap$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$GT$$GT$10value_type17h426ac613ce620412E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias readonly align 8 captures(none) %1) unnamed_addr #1 {
  store i64 7, ptr %0, align 8, !alias.scope !32
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN8protobuf7reflect3map9generated114_$LT$impl$u20$protobuf..reflect..map..ReflectMap$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$GT$$GT$12reflect_iter17h4f30424eda73bfcdE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h1eaf7bd602a83166E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0)
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #20, !noalias !35
  %3 = tail call noundef align 8 dereferenceable_or_null(40) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef 40, i64 noundef 8) #20, !noalias !35
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7e2bceb9247f6c38E.exit, !prof !3

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 40) #19, !noalias !35
  unreachable

_ZN5alloc5alloc15exchange_malloc17h7e2bceb9247f6c38E.exit: ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %6 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.504057b2cdaaf06b029cfd96c2234969.59, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN8protobuf7reflect3map9generated114_$LT$impl$u20$protobuf..reflect..map..ReflectMap$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$GT$$GT$3get17h0a3b31259201158cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1, ptr noalias noundef align 8 captures(none) dereferenceable(56) %2) unnamed_addr #0 {
  %4 = tail call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN123_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeMapKey$GT$12hash_map_get17he016f4cfb7b50726E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr i8, ptr %4, i64 16
  %.val2 = load i64, ptr %7, align 8, !noundef !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.val, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.val2, ptr %.sroa.5.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %3, %5
  %.sink = phi i64 [ 10, %5 ], [ 13, %3 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef i64 @"_ZN8protobuf7reflect3map9generated114_$LT$impl$u20$protobuf..reflect..map..ReflectMap$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$GT$$GT$3len17hc15261a4f6ee1c00E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN8protobuf7reflect3map9generated114_$LT$impl$u20$protobuf..reflect..map..ReflectMap$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$GT$$GT$5clear17h7177ae12a619332dE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  tail call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17he52eae315bf22fc1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN8protobuf7reflect3map9generated114_$LT$impl$u20$protobuf..reflect..map..ReflectMap$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$GT$$GT$6insert17h8ad69fe99aad2defE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17h1f2d776ab94d14dfE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
          to label %15 unwind label %13

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %40

15:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %16 = load i64, ptr %11, align 8, !range !43, !alias.scope !41, !noalias !44, !noundef !4
  %.not.i = icmp eq i64 %16, 13
  br i1 %.not.i, label %23, label %17, !prof !47

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !44
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.504057b2cdaaf06b029cfd96c2234969.60, i64 noundef 14, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.504057b2cdaaf06b029cfd96c2234969.12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.504057b2cdaaf06b029cfd96c2234969.62) #19
          to label %20 unwind label %18, !noalias !49

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he9ed342176a8082fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #21
          to label %40 unwind label %21, !noalias !49

20:                                               ; preds = %17
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #22, !noalias !49
  unreachable

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull readonly align 8 dereferenceable(24) %24, i64 24, i1 false), !alias.scope !49, !noalias !50
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  invoke void @"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17h1f2d776ab94d14dfE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
          to label %25 unwind label %.body5

.body5:                                           ; preds = %23
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body5.thread

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %26 = load i64, ptr %9, align 8, !range !43, !alias.scope !54, !noalias !56, !noundef !4
  %.not.i4 = icmp eq i64 %26, 13
  br i1 %.not.i4, label %33, label %27, !prof !47

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !56
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.504057b2cdaaf06b029cfd96c2234969.63, i64 noundef 16, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.504057b2cdaaf06b029cfd96c2234969.12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.504057b2cdaaf06b029cfd96c2234969.64) #19
          to label %30 unwind label %28, !noalias !60

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he9ed342176a8082fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #21
          to label %.body5.thread unwind label %31, !noalias !60

30:                                               ; preds = %27
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #22, !noalias !60
  unreachable

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull readonly align 8 dereferenceable(24) %34, i64 24, i1 false), !alias.scope !60, !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h741c122d719e18e9E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %35 = load i64, ptr %7, align 8, !range !62, !alias.scope !63, !noundef !4
  %36 = icmp eq i64 %35, -9223372036854775808
  br i1 %36, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit", label %37

37:                                               ; preds = %33
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit": ; preds = %37, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

.body5.thread:                                    ; preds = %28, %.body5
  %eh.lpad-body614 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %.body5 ], [ %29, %28 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #21
          to label %.thread unwind label %38

38:                                               ; preds = %40, %.body5.thread
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #22
  unreachable

.thread:                                          ; preds = %.body5.thread, %40
  %.pn10 = phi { ptr, i32 } [ %eh.lpad-body, %40 ], [ %eh.lpad-body614, %.body5.thread ]
  resume { ptr, i32 } %.pn10

40:                                               ; preds = %18, %13
  %eh.lpad-body = phi { ptr, i32 } [ %14, %13 ], [ %19, %18 ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he9ed342176a8082fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #21
          to label %.thread unwind label %38
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @"_ZN8protobuf7reflect3map9generated114_$LT$impl$u20$protobuf..reflect..map..ReflectMap$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$GT$$GT$8is_empty17h5cf67b175bdc6583E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define internal void @"_ZN8protobuf7reflect3map9generated114_$LT$impl$u20$protobuf..reflect..map..ReflectMap$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$GT$$GT$8key_type17hdff0e623afc26470E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias readonly align 8 captures(none) %1) unnamed_addr #1 {
  store i64 7, ptr %0, align 8, !alias.scope !66
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f2d98c6e8b92364E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter9debug_map17h36e7c90675d628c3E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h592a17de85f45f29E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17h6e96a55bd85ca56aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %6 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hfe619db83b505528E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6782d7ec38bab5a5E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter9debug_map17h36e7c90675d628c3E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h1eaf7bd602a83166E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0)
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17h69de9011af75bb9fE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %6 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hfe619db83b505528E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h455a8db720471bdbE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !4
  %.not = icmp eq i64 %5, %7
  br i1 %.not, label %8, label %51

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h1eaf7bd602a83166E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %9 = icmp eq i64 %5, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !69, !noalias !72
  %13 = load ptr, ptr %1, align 8, !alias.scope !69, !noalias !72, !nonnull !4
  br i1 %9, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %8
  %14 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h743e67668512c75dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3), !noalias !69
  %15 = extractvalue { ptr, ptr } %14, 0
  %.not.us.not.i.not = icmp eq ptr %15, null
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h2c9dfaa80949b13bE.exit

.split.i:                                         ; preds = %8, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h369119e27ce83477E.exit.i"
  %16 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h743e67668512c75dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
  %17 = extractvalue { ptr, ptr } %16, 0
  %.not.not.not.i = icmp eq ptr %17, null
  br i1 %.not.not.not.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h2c9dfaa80949b13bE.exit, label %18

18:                                               ; preds = %.split.i
  %19 = extractvalue { ptr, ptr } %16, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %19) ]
  %20 = getelementptr i8, ptr %19, i64 8
  %.val5.i = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %19, i64 16
  %.val6.i = load i64, ptr %21, align 8
  %22 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hdd280ee32bed7c14E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %23 = lshr i64 %22, 57
  %24 = trunc nuw nsw i64 %23 to i8
  %.sroa.0.0.vec.insert.i.i.i.i.i.i = insertelement <16 x i8> poison, i8 %24, i64 0
  %.sroa.0.15.vec.insert.i.i.i.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.val2.i.i.i.i.i.i.i.i = load i64, ptr %25, align 8, !alias.scope !77, !noalias !84
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %26, align 8, !alias.scope !77, !noalias !84, !nonnull !4
  br label %27

27:                                               ; preds = %45, %18
  %.sroa.9.0.i.i.i.i.i.i = phi i64 [ 0, %18 ], [ %46, %45 ]
  %.pn.i.i.i.i.i = phi i64 [ %22, %18 ], [ %47, %45 ]
  %.sroa.01.0.i.i.i.i.i.i = and i64 %.pn.i.i.i.i.i, %12
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 %.sroa.01.0.i.i.i.i.i.i
  %.sroa.0.0.copyload.i21.i.i.i.i.i = load <16 x i8>, ptr %28, align 1, !noalias !87
  %29 = icmp eq <16 x i8> %.sroa.0.0.copyload.i21.i.i.i.i.i, %.sroa.0.15.vec.insert.i.i.i.i.i.i
  %30 = bitcast <16 x i1> %29 to i16
  %.not.i.not27.i.i.i.i.i = icmp eq i16 %30, 0
  br i1 %.not.i.not27.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %27, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h67d411ffdb2552d7E.exit.thread.i.i.i.i.i"
  %.sroa.06.0.i28.i.i.i.i.i = phi i16 [ %44, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h67d411ffdb2552d7E.exit.thread.i.i.i.i.i" ], [ %30, %27 ]
  %31 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i28.i.i.i.i.i, i1 true)
  %32 = zext nneg i16 %31 to i64
  %33 = add i64 %.sroa.01.0.i.i.i.i.i.i, %32
  %34 = and i64 %33, %12
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds [48 x i8], ptr %13, i64 %35
  %37 = getelementptr i8, ptr %36, i64 -32
  %.val4.i.i.i.i.i.i = load i64, ptr %37, align 8, !alias.scope !93, !noalias !96, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.val2.i.i.i.i.i.i.i.i, %.val4.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h67d411ffdb2552d7E.exit.i.i.i.i.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h67d411ffdb2552d7E.exit.thread.i.i.i.i.i", !prof !100

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h67d411ffdb2552d7E.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %38 = getelementptr i8, ptr %36, i64 -40
  %.val3.i.i.i.i.i.i = load ptr, ptr %38, align 8, !alias.scope !93, !noalias !96, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.val.i.i.i.i.i.i.i.i, ptr nonnull readonly align 1 %.val3.i.i.i.i.i.i, i64 %.val2.i.i.i.i.i.i.i.i), !alias.scope !101, !noalias !105
  %39 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %39, label %48, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h67d411ffdb2552d7E.exit.thread.i.i.i.i.i", !prof !109

._crit_edge.i.i.i.i.i:                            ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h67d411ffdb2552d7E.exit.thread.i.i.i.i.i", %27
  %40 = icmp eq <16 x i8> %.sroa.0.0.copyload.i21.i.i.i.i.i, splat (i8 -1)
  %41 = bitcast <16 x i1> %40 to i16
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %45, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h2c9dfaa80949b13bE.exit, !prof !3

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h67d411ffdb2552d7E.exit.thread.i.i.i.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h67d411ffdb2552d7E.exit.i.i.i.i.i", %.lr.ph.i.i.i.i.i
  %43 = add i16 %.sroa.06.0.i28.i.i.i.i.i, -1
  %44 = and i16 %43, %.sroa.06.0.i28.i.i.i.i.i
  %.not.i.not.i.i.i.i.i = icmp eq i16 %44, 0
  br i1 %.not.i.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

45:                                               ; preds = %._crit_edge.i.i.i.i.i
  %46 = add i64 %.sroa.9.0.i.i.i.i.i.i, 16
  %47 = add i64 %.sroa.01.0.i.i.i.i.i.i, %46
  br label %27

48:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h67d411ffdb2552d7E.exit.i.i.i.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %49 = getelementptr i8, ptr %36, i64 -16
  %.val6.i.i.i.i = load ptr, ptr %49, align 8, !alias.scope !110, !nonnull !4, !noundef !4
  %50 = getelementptr i8, ptr %36, i64 -8
  %.val7.i.i.i.i = load i64, ptr %50, align 8, !alias.scope !110, !noundef !4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val5.i) ]
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.val6.i, %.val7.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h369119e27ce83477E.exit.i", label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h2c9dfaa80949b13bE.exit

"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h369119e27ce83477E.exit.i": ; preds = %48
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.val5.i, ptr nonnull readonly align 1 %.val6.i.i.i.i, i64 %.val6.i), !alias.scope !113, !noalias !110
  %.not8.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not8.i, label %.split.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h2c9dfaa80949b13bE.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h2c9dfaa80949b13bE.exit: ; preds = %.split.i, %48, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h369119e27ce83477E.exit.i", %._crit_edge.i.i.i.i.i, %.split.us.i
  %.not12.i = phi i1 [ false, %._crit_edge.i.i.i.i.i ], [ %.not.us.not.i.not, %.split.us.i ], [ %.not.not.not.i, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h369119e27ce83477E.exit.i" ], [ %.not.not.not.i, %48 ], [ %.not.not.not.i, %.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %51

51:                                               ; preds = %2, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h2c9dfaa80949b13bE.exit
  %.sroa.0.0 = phi i1 [ %.not12.i, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h2c9dfaa80949b13bE.exit ], [ false, %2 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hde64a591016f4a1fE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !4
  %.not = icmp eq i64 %5, %7
  br i1 %.not, label %8, label %72

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h592a17de85f45f29E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %9 = icmp eq i64 %5, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !117, !noalias !120
  %13 = load ptr, ptr %1, align 8, !alias.scope !117, !noalias !120, !nonnull !4
  br i1 %9, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %8
  %14 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfef1be4c7c6c16eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3), !noalias !117
  %15 = extractvalue { ptr, ptr } %14, 0
  %.not.us.not.i = icmp eq ptr %15, null
  br i1 %.not.us.not.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h63d2a911b489eb50E.exit, label %16

16:                                               ; preds = %.split.us.i
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h63d2a911b489eb50E.exit

.split.i:                                         ; preds = %8, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9cd329637c1f325cE.exit.i"
  %17 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfef1be4c7c6c16eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
  %18 = extractvalue { ptr, ptr } %17, 0
  %.not.not.not.i = icmp eq ptr %18, null
  br i1 %.not.not.not.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h63d2a911b489eb50E.exit, label %19

19:                                               ; preds = %.split.i
  %20 = extractvalue { ptr, ptr } %17, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %20) ]
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %21 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h5f4c707308529b53E(ptr noalias noundef nonnull readonly align 1 %10, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %18), !noalias !128
  %22 = lshr i64 %21, 57
  %23 = trunc nuw nsw i64 %22 to i8
  %.sroa.0.0.vec.insert.i.i.i.i.i.i = insertelement <16 x i8> poison, i8 %23, i64 0
  %.sroa.0.15.vec.insert.i.i.i.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %24

24:                                               ; preds = %42, %19
  %.sroa.9.0.i.i.i.i.i.i = phi i64 [ 0, %19 ], [ %43, %42 ]
  %.pn.i.i.i.i.i = phi i64 [ %21, %19 ], [ %44, %42 ]
  %.sroa.01.0.i.i.i.i.i.i = and i64 %.pn.i.i.i.i.i, %12
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %.sroa.01.0.i.i.i.i.i.i
  %.sroa.0.0.copyload.i20.i.i.i.i.i = load <16 x i8>, ptr %25, align 1, !noalias !129
  %26 = icmp eq <16 x i8> %.sroa.0.0.copyload.i20.i.i.i.i.i, %.sroa.0.15.vec.insert.i.i.i.i.i.i
  %27 = bitcast <16 x i1> %26 to i16
  %.not.i.not26.i.i.i.i.i = icmp eq i16 %27, 0
  br i1 %.not.i.not26.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %24, %39
  %.sroa.06.0.i27.i.i.i.i.i = phi i16 [ %41, %39 ], [ %27, %24 ]
  %28 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i27.i.i.i.i.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = add i64 %.sroa.01.0.i.i.i.i.i.i, %29
  %31 = and i64 %30, %12
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds [104 x i8], ptr %13, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -104
  %35 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdcbd94bfc51a5698E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %34), !noalias !137
  br i1 %35, label %45, label %39, !prof !47

._crit_edge.i.i.i.i.i:                            ; preds = %39, %24
  %36 = icmp eq <16 x i8> %.sroa.0.0.copyload.i20.i.i.i.i.i, splat (i8 -1)
  %37 = bitcast <16 x i1> %36 to i16
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %42, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h63d2a911b489eb50E.exit, !prof !3

39:                                               ; preds = %.lr.ph.i.i.i.i.i
  %40 = add i16 %.sroa.06.0.i27.i.i.i.i.i, -1
  %41 = and i16 %40, %.sroa.06.0.i27.i.i.i.i.i
  %.not.i.not.i.i.i.i.i = icmp eq i16 %41, 0
  br i1 %.not.i.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

42:                                               ; preds = %._crit_edge.i.i.i.i.i
  %43 = add i64 %.sroa.9.0.i.i.i.i.i.i, 16
  %44 = add i64 %.sroa.01.0.i.i.i.i.i.i, %43
  br label %24

45:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.val1.i.i.i.i.i.i = load i64, ptr %46, align 8, !alias.scope !155, !noalias !156, !noundef !4
  %47 = getelementptr inbounds i8, ptr %33, i64 -80
  %.val3.i.i.i.i.i.i = load i64, ptr %47, align 8, !alias.scope !159, !noalias !155, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.val1.i.i.i.i.i.i, %.val3.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2aa8587e60d290f3E.exit.i.i.i.i.i.i", label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h63d2a911b489eb50E.exit

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2aa8587e60d290f3E.exit.i.i.i.i.i.i": ; preds = %45
  %48 = getelementptr inbounds i8, ptr %33, i64 -88
  %.val2.i.i.i.i.i.i = load ptr, ptr %48, align 8, !alias.scope !159, !noalias !155, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.val.i.i.i.i.i.i = load ptr, ptr %49, align 8, !alias.scope !155, !noalias !156, !nonnull !4, !noundef !4
  %50 = shl nuw nsw i64 %.val1.i.i.i.i.i.i, 2
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 4 %.val.i.i.i.i.i.i, ptr nonnull readonly align 4 %.val2.i.i.i.i.i.i, i64 %50), !alias.scope !160, !noalias !164
  %51 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %51, label %52, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h63d2a911b489eb50E.exit

52:                                               ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2aa8587e60d290f3E.exit.i.i.i.i.i.i"
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.val9.i.i.i.i.i.i = load i64, ptr %53, align 8, !alias.scope !155, !noalias !156, !noundef !4
  %54 = getelementptr inbounds i8, ptr %33, i64 -56
  %.val11.i.i.i.i.i.i = load i64, ptr %54, align 8, !alias.scope !159, !noalias !155, !noundef !4
  %.not.i.i16.i.i.i.i.i.i = icmp eq i64 %.val9.i.i.i.i.i.i, %.val11.i.i.i.i.i.i
  br i1 %.not.i.i16.i.i.i.i.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hdc86a5115123049bE.exit.i.i.i.i.i.i", label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h63d2a911b489eb50E.exit

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hdc86a5115123049bE.exit.i.i.i.i.i.i": ; preds = %52
  %55 = getelementptr inbounds i8, ptr %33, i64 -64
  %.val10.i.i.i.i.i.i = load ptr, ptr %55, align 8, !alias.scope !159, !noalias !155, !nonnull !4, !noundef !4
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.val8.i.i.i.i.i.i = load ptr, ptr %56, align 8, !alias.scope !155, !noalias !156, !nonnull !4, !noundef !4
  %57 = shl nuw nsw i64 %.val9.i.i.i.i.i.i, 3
  %bcmp.i.i18.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 8 %.val8.i.i.i.i.i.i, ptr nonnull readonly align 8 %.val10.i.i.i.i.i.i, i64 %57), !alias.scope !165, !noalias !164
  %58 = icmp eq i32 %bcmp.i.i18.i.i.i.i.i.i, 0
  br i1 %58, label %59, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h63d2a911b489eb50E.exit

59:                                               ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hdc86a5115123049bE.exit.i.i.i.i.i.i"
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %.val5.i.i.i.i.i.i = load i64, ptr %60, align 8, !alias.scope !155, !noalias !156, !noundef !4
  %61 = getelementptr inbounds i8, ptr %33, i64 -32
  %.val7.i.i.i.i.i.i = load i64, ptr %61, align 8, !alias.scope !159, !noalias !155, !noundef !4
  %.not.i.i19.i.i.i.i.i.i = icmp eq i64 %.val5.i.i.i.i.i.i, %.val7.i.i.i.i.i.i
  br i1 %.not.i.i19.i.i.i.i.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hdc86a5115123049bE.exit22.i.i.i.i.i.i", label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h63d2a911b489eb50E.exit

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hdc86a5115123049bE.exit22.i.i.i.i.i.i": ; preds = %59
  %62 = getelementptr inbounds i8, ptr %33, i64 -40
  %.val6.i.i.i.i.i.i = load ptr, ptr %62, align 8, !alias.scope !159, !noalias !155, !nonnull !4, !noundef !4
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %.val4.i.i.i.i.i.i = load ptr, ptr %63, align 8, !alias.scope !155, !noalias !156, !nonnull !4, !noundef !4
  %64 = shl nuw nsw i64 %.val5.i.i.i.i.i.i, 3
  %bcmp.i.i21.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 8 %.val4.i.i.i.i.i.i, ptr nonnull readonly align 8 %.val6.i.i.i.i.i.i, i64 %64), !alias.scope !169, !noalias !164
  %65 = icmp eq i32 %bcmp.i.i21.i.i.i.i.i.i, 0
  br i1 %65, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9cd329637c1f325cE.exit.i", label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h63d2a911b489eb50E.exit

"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9cd329637c1f325cE.exit.i": ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hdc86a5115123049bE.exit22.i.i.i.i.i.i"
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %.val12.i.i.i.i.i.i = load ptr, ptr %66, align 8, !alias.scope !155, !noalias !156, !nonnull !4, !noundef !4
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %.val13.i.i.i.i.i.i = load i64, ptr %67, align 8, !alias.scope !155, !noalias !156, !noundef !4
  %68 = getelementptr inbounds i8, ptr %33, i64 -16
  %.val14.i.i.i.i.i.i = load ptr, ptr %68, align 8, !alias.scope !159, !noalias !155, !nonnull !4, !noundef !4
  %69 = getelementptr inbounds i8, ptr %33, i64 -8
  %.val15.i.i.i.i.i.i = load i64, ptr %69, align 8, !alias.scope !159, !noalias !155, !noundef !4
  %70 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h49de7fda38d2cbe2E"(ptr noalias noundef nonnull readonly align 8 %.val12.i.i.i.i.i.i, i64 noundef %.val13.i.i.i.i.i.i, ptr noalias noundef nonnull readonly align 8 %.val14.i.i.i.i.i.i, i64 noundef %.val15.i.i.i.i.i.i), !noalias !164
  br i1 %70, label %.split.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h63d2a911b489eb50E.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h63d2a911b489eb50E.exit: ; preds = %.split.i, %45, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2aa8587e60d290f3E.exit.i.i.i.i.i.i", %52, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hdc86a5115123049bE.exit.i.i.i.i.i.i", %59, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hdc86a5115123049bE.exit22.i.i.i.i.i.i", %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9cd329637c1f325cE.exit.i", %._crit_edge.i.i.i.i.i, %.split.us.i, %16
  %71 = phi i1 [ true, %.split.us.i ], [ false, %16 ], [ false, %._crit_edge.i.i.i.i.i ], [ %.not.not.not.i, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9cd329637c1f325cE.exit.i" ], [ %.not.not.not.i, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hdc86a5115123049bE.exit22.i.i.i.i.i.i" ], [ %.not.not.not.i, %59 ], [ %.not.not.not.i, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hdc86a5115123049bE.exit.i.i.i.i.i.i" ], [ %.not.not.not.i, %52 ], [ %.not.not.not.i, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2aa8587e60d290f3E.exit.i.i.i.i.i.i" ], [ %.not.not.not.i, %45 ], [ %.not.not.not.i, %.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %72

72:                                               ; preds = %2, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h63d2a911b489eb50E.exit
  %.sroa.0.0 = phi i1 [ %71, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h63d2a911b489eb50E.exit ], [ false, %2 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h743e67668512c75dE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfef1be4c7c6c16eE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17hebaa0cea966df32eE"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17hf6c6842f065ca8f6E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(96) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17ha3ec99c24c5aacdeE"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #10

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h7a39ccee36dbce39E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h95a2b984f356d8baE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h32d327fe4f5896c1E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h8bbac91f8683248fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1be4d78e3409509bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h504151824c3a23f0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h49de7fda38d2cbe2E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind uwtable
declare void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c27e0a84754014aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hcb1713b9ed39a95dE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6837715e271e66d4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h6a2fbc343c600badE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hfc71b041754cc72dE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field3_finish17h3564cb0fa651ca74E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hda2620ce336e1385E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7748c55e02f4494E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f704e33665cca92E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f6bce954aa58853E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5191bde86ac3f8d7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a8df6fea265fe8cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h569977b1ed551dcbE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5bb8a7d0d725a1c7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN77_$LT$protobuf..reflect..enums..EnumDescriptor$u20$as$u20$core..fmt..Debug$GT$3fmt17h4afe853828552a30E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h60de616a0ddfe238E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h1eaf7bd602a83166E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN136_$LT$protobuf..reflect..map..generated..GeneratedMapIterImpl$LT$K$C$V$C$I$GT$$u20$as$u20$protobuf..reflect..map..ReflectMapIterTrait$GT$4next17he1c806cf3ea2b662E"(ptr dead_on_unwind noalias noundef writable sret([112 x i8]) align 8 captures(none) dereferenceable(112), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN136_$LT$protobuf..reflect..map..generated..GeneratedMapIterImpl$LT$K$C$V$C$I$GT$$u20$as$u20$protobuf..reflect..map..ReflectMapIterTrait$GT$9_key_type17hb8cd079328c913a1E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN136_$LT$protobuf..reflect..map..generated..GeneratedMapIterImpl$LT$K$C$V$C$I$GT$$u20$as$u20$protobuf..reflect..map..ReflectMapIterTrait$GT$11_value_type17h192d429f761f5afbE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN123_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeMapKey$GT$12hash_map_get17he016f4cfb7b50726E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17he52eae315bf22fc1E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17h1f2d776ab94d14dfE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h741c122d719e18e9E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter9debug_map17h36e7c90675d628c3E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h592a17de85f45f29E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17h6e96a55bd85ca56aE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hfe619db83b505528E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17h69de9011af75bb9fE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdcbd94bfc51a5698E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h5f4c707308529b53E(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hdd280ee32bed7c14E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { noreturn }
attributes #20 = { nounwind }
attributes #21 = { cold }
attributes #22 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!3 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h85f9c743328aca81E: argument 0"}
!8 = distinct !{!8, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h85f9c743328aca81E"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h85f9c743328aca81E: argument 1"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN69_$LT$protobuf..special..SpecialFields$u20$as$u20$core..fmt..Debug$GT$3fmt17h391f4dc3786cd921E: argument 0"}
!13 = distinct !{!13, !"_ZN69_$LT$protobuf..special..SpecialFields$u20$as$u20$core..fmt..Debug$GT$3fmt17h391f4dc3786cd921E"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN75_$LT$protobuf..reflect..error..ReflectError$u20$as$u20$core..fmt..Debug$GT$3fmt17he535112d5ba15bddE: argument 0"}
!16 = distinct !{!16, !"_ZN75_$LT$protobuf..reflect..error..ReflectError$u20$as$u20$core..fmt..Debug$GT$3fmt17he535112d5ba15bddE"}
!17 = !{i64 0, i64 -9223372036854775798}
!18 = !{!19}
!19 = distinct !{!19, !16, !"_ZN75_$LT$protobuf..reflect..error..ReflectError$u20$as$u20$core..fmt..Debug$GT$3fmt17he535112d5ba15bddE: argument 1"}
!20 = !{!15, !19}
!21 = !{i64 0, i64 13}
!22 = !{i64 0, i64 -9223372036854775808}
!23 = !{i64 1, i64 0}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h279fc9272723d1b0E: argument 0"}
!26 = distinct !{!26, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h279fc9272723d1b0E"}
!27 = distinct !{!27, !26, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h279fc9272723d1b0E: argument 1"}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h279fc9272723d1b0E: argument 0"}
!30 = distinct !{!30, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h279fc9272723d1b0E"}
!31 = distinct !{!31, !30, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h279fc9272723d1b0E: argument 1"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$16runtime_type_box17hf8569640d3e41433E: argument 0"}
!34 = distinct !{!34, !"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$16runtime_type_box17hf8569640d3e41433E"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0c8d70f5b1fa992eE: argument 0"}
!37 = distinct !{!37, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0c8d70f5b1fa992eE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE: argument 0"}
!40 = distinct !{!40, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE: argument 1"}
!43 = !{i64 0, i64 14}
!44 = !{!39, !45, !46}
!45 = distinct !{!45, !40, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE: argument 2"}
!46 = distinct !{!46, !40, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE: argument 3"}
!47 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!48 = !{!39, !42, !45, !46}
!49 = !{!39, !42}
!50 = !{!45, !46}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE: argument 0"}
!53 = distinct !{!53, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE: argument 1"}
!56 = !{!52, !57, !58}
!57 = distinct !{!57, !53, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE: argument 2"}
!58 = distinct !{!58, !53, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE: argument 3"}
!59 = !{!52, !55, !57, !58}
!60 = !{!52, !55}
!61 = !{!57, !58}
!62 = !{i64 0, i64 -9223372036854775807}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$16runtime_type_box17hf8569640d3e41433E: argument 0"}
!68 = distinct !{!68, !"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$16runtime_type_box17hf8569640d3e41433E"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2c9dfaa80949b13bE: argument 1"}
!71 = distinct !{!71, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2c9dfaa80949b13bE"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2c9dfaa80949b13bE: argument 0"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h557196dc35d97b50E: argument 1"}
!76 = distinct !{!76, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h557196dc35d97b50E"}
!77 = !{!75, !78, !80, !82}
!78 = distinct !{!78, !79, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hc97313912ae4b0fdE: argument 1"}
!79 = distinct !{!79, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hc97313912ae4b0fdE"}
!80 = distinct !{!80, !81, !"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17h0c12db5c17a78b84E: argument 0"}
!81 = distinct !{!81, !"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17h0c12db5c17a78b84E"}
!82 = distinct !{!82, !83, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h369119e27ce83477E: argument 0"}
!83 = distinct !{!83, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h369119e27ce83477E"}
!84 = !{!85, !86}
!85 = distinct !{!85, !76, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h557196dc35d97b50E: argument 0"}
!86 = distinct !{!86, !79, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hc97313912ae4b0fdE: argument 0"}
!87 = !{!88, !90, !92, !85, !75}
!88 = distinct !{!88, !89, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h098421eb43d942f6E: argument 0"}
!89 = distinct !{!89, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h098421eb43d942f6E"}
!90 = distinct !{!90, !91, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h8736d87d7d37fa13E: argument 0"}
!91 = distinct !{!91, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h8736d87d7d37fa13E"}
!92 = distinct !{!92, !91, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h8736d87d7d37fa13E: argument 1"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h680829db8af926b5E: argument 1"}
!95 = distinct !{!95, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h680829db8af926b5E"}
!96 = !{!97, !98, !90, !92, !85, !75}
!97 = distinct !{!97, !95, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h680829db8af926b5E: argument 0"}
!98 = distinct !{!98, !99, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h67d411ffdb2552d7E: argument 0"}
!99 = distinct !{!99, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h67d411ffdb2552d7E"}
!100 = !{!"branch_weights", i32 2146410443, i32 1073205}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h279fc9272723d1b0E: argument 0"}
!103 = distinct !{!103, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h279fc9272723d1b0E"}
!104 = distinct !{!104, !103, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h279fc9272723d1b0E: argument 1"}
!105 = !{!106, !108, !98, !90, !92, !85, !75}
!106 = distinct !{!106, !107, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h680829db8af926b5E: argument 0"}
!107 = distinct !{!107, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h680829db8af926b5E"}
!108 = distinct !{!108, !107, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h680829db8af926b5E: argument 1"}
!109 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core6option15Option$LT$T$GT$6map_or17h45835f54bffaca99E: argument 0"}
!112 = distinct !{!112, !"_ZN4core6option15Option$LT$T$GT$6map_or17h45835f54bffaca99E"}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h279fc9272723d1b0E: argument 0"}
!115 = distinct !{!115, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h279fc9272723d1b0E"}
!116 = distinct !{!116, !115, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h279fc9272723d1b0E: argument 1"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h63d2a911b489eb50E: argument 1"}
!119 = distinct !{!119, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h63d2a911b489eb50E"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h63d2a911b489eb50E: argument 0"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9cd329637c1f325cE: argument 1"}
!124 = distinct !{!124, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9cd329637c1f325cE"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17hdbe7142e9563d76eE: argument 1"}
!127 = distinct !{!127, !"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17hdbe7142e9563d76eE"}
!128 = !{!126, !123}
!129 = !{!130, !132, !134, !135, !126, !123}
!130 = distinct !{!130, !131, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h098421eb43d942f6E: argument 0"}
!131 = distinct !{!131, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h098421eb43d942f6E"}
!132 = distinct !{!132, !133, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h8736d87d7d37fa13E: argument 0"}
!133 = distinct !{!133, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h8736d87d7d37fa13E"}
!134 = distinct !{!134, !133, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h8736d87d7d37fa13E: argument 1"}
!135 = distinct !{!135, !136, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha2cf39669a37b9c0E: argument 0"}
!136 = distinct !{!136, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha2cf39669a37b9c0E"}
!137 = !{!138, !132, !134, !135, !126, !123}
!138 = distinct !{!138, !139, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h22370ad87fa1ed10E: argument 0"}
!139 = distinct !{!139, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h22370ad87fa1ed10E"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core6option15Option$LT$T$GT$6map_or17h7ca06c6d7372215aE: argument 0"}
!142 = distinct !{!142, !"_ZN4core6option15Option$LT$T$GT$6map_or17h7ca06c6d7372215aE"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZN4core6option15Option$LT$T$GT$6map_or17h7ca06c6d7372215aE: argument 1"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb035f3d22d77856bE: argument 0"}
!147 = distinct !{!147, !"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb035f3d22d77856bE"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb035f3d22d77856bE: argument 1"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN73_$LT$protobuf..unknown..UnknownValues$u20$as$u20$core..cmp..PartialEq$GT$2eq17h271108d8db8f789bE: argument 0"}
!152 = distinct !{!152, !"_ZN73_$LT$protobuf..unknown..UnknownValues$u20$as$u20$core..cmp..PartialEq$GT$2eq17h271108d8db8f789bE"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"_ZN73_$LT$protobuf..unknown..UnknownValues$u20$as$u20$core..cmp..PartialEq$GT$2eq17h271108d8db8f789bE: argument 1"}
!155 = !{!151, !146, !144, !126, !123}
!156 = !{!154, !149, !141, !157, !158}
!157 = distinct !{!157, !127, !"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17hdbe7142e9563d76eE: argument 0"}
!158 = distinct !{!158, !124, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9cd329637c1f325cE: argument 0"}
!159 = !{!154, !149, !141}
!160 = !{!161, !163}
!161 = distinct !{!161, !162, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26c290f22771cdd7E: argument 0"}
!162 = distinct !{!162, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26c290f22771cdd7E"}
!163 = distinct !{!163, !162, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26c290f22771cdd7E: argument 1"}
!164 = !{!151, !154, !146, !149, !141, !144, !126, !123}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8ccdb9e8adeea8acE: argument 0"}
!167 = distinct !{!167, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8ccdb9e8adeea8acE"}
!168 = distinct !{!168, !167, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8ccdb9e8adeea8acE: argument 1"}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8ccdb9e8adeea8acE: argument 0"}
!171 = distinct !{!171, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8ccdb9e8adeea8acE"}
!172 = distinct !{!172, !171, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8ccdb9e8adeea8acE: argument 1"}
