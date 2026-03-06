; ModuleID = 'bench/yara-x-rs/original/e73bjpznd8dwmtk92ex5o84qh.ll'
source_filename = "bench/yara-x-rs/original/e73bjpznd8dwmtk92ex5o84qh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bb90eb3cc82a52c39d7e1bd0178095ed.11 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN89_$LT$protobuf..reflect..value..value_box..ReflectValueBox$u20$as$u20$core..fmt..Debug$GT$3fmt17h911e4fe10acc19d3E" }>, align 8
@anon.bb90eb3cc82a52c39d7e1bd0178095ed.14 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e8d3c3d68aa0a6aE" }>, align 8
@anon.bb90eb3cc82a52c39d7e1bd0178095ed.15 = private unnamed_addr constant [10 x i8] c"CachedSize", align 1
@anon.bb90eb3cc82a52c39d7e1bd0178095ed.16 = private unnamed_addr constant [4 x i8] c"size", align 1
@anon.bb90eb3cc82a52c39d7e1bd0178095ed.20 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h85f9c743328aca81E" }>, align 8
@anon.bb90eb3cc82a52c39d7e1bd0178095ed.21 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d347341cc0577a5E" }>, align 8
@anon.bb90eb3cc82a52c39d7e1bd0178095ed.22 = private unnamed_addr constant [22 x i8] c"MessageNotFoundInFiles", align 1
@anon.bb90eb3cc82a52c39d7e1bd0178095ed.23 = private unnamed_addr constant [18 x i8] c"DependencyNotFound", align 1
@anon.bb90eb3cc82a52c39d7e1bd0178095ed.24 = private unnamed_addr constant [21 x i8] c"NonUniqueDependencies", align 1
@anon.bb90eb3cc82a52c39d7e1bd0178095ed.25 = private unnamed_addr constant [18 x i8] c"NonUniqueFieldName", align 1
@anon.bb90eb3cc82a52c39d7e1bd0178095ed.26 = private unnamed_addr constant [23 x i8] c"NonUniqueFileDescriptor", align 1
@anon.bb90eb3cc82a52c39d7e1bd0178095ed.27 = private unnamed_addr constant [22 x i8] c"CycleInFileDescriptors", align 1
@anon.bb90eb3cc82a52c39d7e1bd0178095ed.28 = private unnamed_addr constant [28 x i8] c"MapEntryNameMustEndWithEntry", align 1
@anon.bb90eb3cc82a52c39d7e1bd0178095ed.29 = private unnamed_addr constant [18 x i8] c"MapEntryMustHaveNo", align 1
@anon.bb90eb3cc82a52c39d7e1bd0178095ed.30 = private unnamed_addr constant [23 x i8] c"MapEntryIncorrectFields", align 1
@anon.bb90eb3cc82a52c39d7e1bd0178095ed.31 = private unnamed_addr constant [33 x i8] c"CouldNotParseDefaultValueForField", align 1
@anon.bb90eb3cc82a52c39d7e1bd0178095ed.32 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd4c729deb1ff15eE" }>, align 8
@anon.bb90eb3cc82a52c39d7e1bd0178095ed.33 = private unnamed_addr constant [3 x i8] c"U32", align 1
@anon.bb90eb3cc82a52c39d7e1bd0178095ed.34 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22cbe402ec2fe9deE" }>, align 8
@anon.bb90eb3cc82a52c39d7e1bd0178095ed.35 = private unnamed_addr constant [3 x i8] c"U64", align 1
@anon.bb90eb3cc82a52c39d7e1bd0178095ed.36 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h568e503dec6b6e8cE" }>, align 8
@anon.bb90eb3cc82a52c39d7e1bd0178095ed.37 = private unnamed_addr constant [3 x i8] c"I32", align 1
@anon.bb90eb3cc82a52c39d7e1bd0178095ed.38 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h04dce82ff1f8f5faE" }>, align 8
@anon.bb90eb3cc82a52c39d7e1bd0178095ed.39 = private unnamed_addr constant [3 x i8] c"I64", align 1
@anon.bb90eb3cc82a52c39d7e1bd0178095ed.40 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5961bad9e63ce4bcE" }>, align 8
@anon.bb90eb3cc82a52c39d7e1bd0178095ed.41 = private unnamed_addr constant [3 x i8] c"F32", align 1
@anon.bb90eb3cc82a52c39d7e1bd0178095ed.42 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h20eb173290265370E" }>, align 8
@anon.bb90eb3cc82a52c39d7e1bd0178095ed.43 = private unnamed_addr constant [3 x i8] c"F64", align 1
@anon.bb90eb3cc82a52c39d7e1bd0178095ed.44 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h58046147879fe03aE" }>, align 8
@anon.bb90eb3cc82a52c39d7e1bd0178095ed.45 = private unnamed_addr constant [4 x i8] c"Bool", align 1
@anon.bb90eb3cc82a52c39d7e1bd0178095ed.46 = private unnamed_addr constant [6 x i8] c"String", align 1
@anon.bb90eb3cc82a52c39d7e1bd0178095ed.47 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8580ab577037665dE" }>, align 8
@anon.bb90eb3cc82a52c39d7e1bd0178095ed.48 = private unnamed_addr constant [5 x i8] c"Bytes", align 1
@anon.bb90eb3cc82a52c39d7e1bd0178095ed.49 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h54c6c920426f0959E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$protobuf..reflect..enums..EnumDescriptor$u20$as$u20$core..fmt..Debug$GT$3fmt17h4afe853828552a30E" }>, align 8
@anon.bb90eb3cc82a52c39d7e1bd0178095ed.50 = private unnamed_addr constant [4 x i8] c"Enum", align 1
@anon.bb90eb3cc82a52c39d7e1bd0178095ed.51 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9fcb23ec0e06d0daE" }>, align 8
@anon.bb90eb3cc82a52c39d7e1bd0178095ed.52 = private unnamed_addr constant [7 x i8] c"Message", align 1
@anon.bb90eb3cc82a52c39d7e1bd0178095ed.53 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN136_$LT$protobuf..reflect..map..generated..GeneratedMapIterImpl$LT$K$C$V$C$I$GT$$u20$as$u20$protobuf..reflect..map..ReflectMapIterTrait$GT$4next17h0e7b7f943757c712E", ptr @"_ZN136_$LT$protobuf..reflect..map..generated..GeneratedMapIterImpl$LT$K$C$V$C$I$GT$$u20$as$u20$protobuf..reflect..map..ReflectMapIterTrait$GT$9_key_type17he1565258e81db5b5E", ptr @"_ZN136_$LT$protobuf..reflect..map..generated..GeneratedMapIterImpl$LT$K$C$V$C$I$GT$$u20$as$u20$protobuf..reflect..map..ReflectMapIterTrait$GT$11_value_type17h74d5c2e98c7ccdadE" }>, align 8
@anon.bb90eb3cc82a52c39d7e1bd0178095ed.54 = private unnamed_addr constant [14 x i8] c"wrong key type", align 1
@anon.bb90eb3cc82a52c39d7e1bd0178095ed.55 = private unnamed_addr constant [111 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/protobuf-3.7.2/src/reflect/map/generated.rs\00", align 1
@anon.bb90eb3cc82a52c39d7e1bd0178095ed.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb90eb3cc82a52c39d7e1bd0178095ed.55, [16 x i8] c"o\00\00\00\00\00\00\00*\00\00\00%\00\00\00" }>, align 8
@anon.bb90eb3cc82a52c39d7e1bd0178095ed.57 = private unnamed_addr constant [16 x i8] c"wrong value type", align 1
@anon.bb90eb3cc82a52c39d7e1bd0178095ed.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb90eb3cc82a52c39d7e1bd0178095ed.55, [16 x i8] c"o\00\00\00\00\00\00\00+\00\00\00)\00\00\00" }>, align 8
@"_ZN102_$LT$yara_x_proto_json..yara..enum_value_options..Value$u20$as$u20$protobuf..oneof_full..OneofFull$GT$10descriptor10descriptor17h807709ed0e2749f7E" = internal global <{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [16 x i8] undef }>, align 8
@anon.bb90eb3cc82a52c39d7e1bd0178095ed.62 = private unnamed_addr constant [5 x i8] c"value", align 1

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1836e91259476fdcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %10 = load i64, ptr %9, align 8, !range !8, !alias.scope !5, !noalias !9, !noundef !3
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !11
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %18, ptr %8, align 8, !noalias !11
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hfc71b041754cc72dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.bb90eb3cc82a52c39d7e1bd0178095ed.22, i64 noundef 22, ptr noundef nonnull readonly align 1 %17, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.bb90eb3cc82a52c39d7e1bd0178095ed.20, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.bb90eb3cc82a52c39d7e1bd0178095ed.21)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !11
  br label %"_ZN75_$LT$protobuf..reflect..error..ReflectError$u20$as$u20$core..fmt..Debug$GT$3fmt17he535112d5ba15bddE.exit"

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !11
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %22, ptr %7, align 8, !noalias !11
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field3_finish17h3564cb0fa651ca74E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.bb90eb3cc82a52c39d7e1bd0178095ed.23, i64 noundef 18, ptr noundef nonnull readonly align 8 dereferenceable(72) %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.bb90eb3cc82a52c39d7e1bd0178095ed.20, ptr noundef nonnull readonly align 1 %21, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.bb90eb3cc82a52c39d7e1bd0178095ed.20, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.bb90eb3cc82a52c39d7e1bd0178095ed.21)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !11
  br label %"_ZN75_$LT$protobuf..reflect..error..ReflectError$u20$as$u20$core..fmt..Debug$GT$3fmt17he535112d5ba15bddE.exit"

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !11
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %25, ptr %6, align 8, !noalias !11
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.bb90eb3cc82a52c39d7e1bd0178095ed.24, i64 noundef 21, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.bb90eb3cc82a52c39d7e1bd0178095ed.21)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !11
  br label %"_ZN75_$LT$protobuf..reflect..error..ReflectError$u20$as$u20$core..fmt..Debug$GT$3fmt17he535112d5ba15bddE.exit"

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !11
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %28, ptr %5, align 8, !noalias !11
  %29 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.bb90eb3cc82a52c39d7e1bd0178095ed.25, i64 noundef 18, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.bb90eb3cc82a52c39d7e1bd0178095ed.21)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !11
  br label %"_ZN75_$LT$protobuf..reflect..error..ReflectError$u20$as$u20$core..fmt..Debug$GT$3fmt17he535112d5ba15bddE.exit"

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !11
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %31, ptr %4, align 8, !noalias !11
  %32 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.bb90eb3cc82a52c39d7e1bd0178095ed.26, i64 noundef 23, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.bb90eb3cc82a52c39d7e1bd0178095ed.21)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !11
  br label %"_ZN75_$LT$protobuf..reflect..error..ReflectError$u20$as$u20$core..fmt..Debug$GT$3fmt17he535112d5ba15bddE.exit"

33:                                               ; preds = %2
  %34 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.bb90eb3cc82a52c39d7e1bd0178095ed.27, i64 noundef 22), !noalias !5
  br label %"_ZN75_$LT$protobuf..reflect..error..ReflectError$u20$as$u20$core..fmt..Debug$GT$3fmt17he535112d5ba15bddE.exit"

35:                                               ; preds = %2
  %36 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.bb90eb3cc82a52c39d7e1bd0178095ed.28, i64 noundef 28), !noalias !5
  br label %"_ZN75_$LT$protobuf..reflect..error..ReflectError$u20$as$u20$core..fmt..Debug$GT$3fmt17he535112d5ba15bddE.exit"

37:                                               ; preds = %2
  %38 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.bb90eb3cc82a52c39d7e1bd0178095ed.29, i64 noundef 18), !noalias !5
  br label %"_ZN75_$LT$protobuf..reflect..error..ReflectError$u20$as$u20$core..fmt..Debug$GT$3fmt17he535112d5ba15bddE.exit"

39:                                               ; preds = %2
  %40 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.bb90eb3cc82a52c39d7e1bd0178095ed.30, i64 noundef 23), !noalias !5
  br label %"_ZN75_$LT$protobuf..reflect..error..ReflectError$u20$as$u20$core..fmt..Debug$GT$3fmt17he535112d5ba15bddE.exit"

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !11
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %42, ptr %3, align 8, !noalias !11
  %43 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.bb90eb3cc82a52c39d7e1bd0178095ed.31, i64 noundef 33, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.bb90eb3cc82a52c39d7e1bd0178095ed.21)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !11
  br label %"_ZN75_$LT$protobuf..reflect..error..ReflectError$u20$as$u20$core..fmt..Debug$GT$3fmt17he535112d5ba15bddE.exit"

"_ZN75_$LT$protobuf..reflect..error..ReflectError$u20$as$u20$core..fmt..Debug$GT$3fmt17he535112d5ba15bddE.exit": ; preds = %16, %20, %24, %27, %30, %33, %35, %37, %39, %41
  %.sroa.0.0.in.i = phi i1 [ %19, %16 ], [ %23, %20 ], [ %26, %24 ], [ %29, %27 ], [ %32, %30 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %43, %41 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h33ba8324d042f748E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !12
  store ptr %4, ptr %3, align 8, !noalias !12
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h6a2fbc343c600badE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.bb90eb3cc82a52c39d7e1bd0178095ed.15, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.bb90eb3cc82a52c39d7e1bd0178095ed.16, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.bb90eb3cc82a52c39d7e1bd0178095ed.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !12
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d347341cc0577a5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !15, !noalias !18, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !15, !noalias !18, !noundef !3
  %8 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h504151824c3a23f0E"(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !15
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f3c32308f4e82c6E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter10debug_list17h7a39ccee36dbce39E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %5 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %1
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hd5823eccd03c1df4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull %5)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h32d327fe4f5896c1E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !20, !noundef !3
  %3 = add nsw i64 %2, -2
  %4 = icmp ult i64 %3, 11
  %5 = icmp ne i64 %3, 9
  tail call void @llvm.assume(i1 %5)
  %6 = select i1 %4, i64 %3, i64 9
  switch i64 %6, label %7 [
    i64 0, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17h5f5e292c265169d2E.exit"
    i64 1, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17h5f5e292c265169d2E.exit"
    i64 2, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17h5f5e292c265169d2E.exit"
    i64 3, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17h5f5e292c265169d2E.exit"
    i64 4, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17h5f5e292c265169d2E.exit"
    i64 5, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17h5f5e292c265169d2E.exit"
    i64 6, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17h5f5e292c265169d2E.exit"
    i64 7, label %29
    i64 8, label %31
    i64 9, label %33
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %9, align 8, !nonnull !3, !align !4, !noundef !3
  %10 = load ptr, ptr %.val1, align 8, !invariant.load !3
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  invoke void %10(ptr noundef nonnull %.val)
          to label %12 unwind label %20

12:                                               ; preds = %11, %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %13 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %14 = load i64, ptr %13, align 8, !range !21, !invariant.load !3
  %15 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %16 = load i64, ptr %15, align 8, !range !22, !invariant.load !3
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17h5f5e292c265169d2E.exit", label %19

19:                                               ; preds = %12
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #17
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17h5f5e292c265169d2E.exit"

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %23 = load i64, ptr %22, align 8, !range !21, !invariant.load !3
  %24 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %25 = load i64, ptr %24, align 8, !range !22, !invariant.load !3
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14b0b9f3924917eaE.exit4.i", label %28

28:                                               ; preds = %20
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %23, i64 noundef range(i64 1, -9223372036854775807) %25) #17
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14b0b9f3924917eaE.exit4.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14b0b9f3924917eaE.exit4.i": ; preds = %28, %20
  resume { ptr, i32 } %21

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17h5f5e292c265169d2E.exit": ; preds = %19, %12, %33, %31, %29, %1, %1, %1, %1, %1, %1, %1
  ret void

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17h5f5e292c265169d2E.exit"

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27d0e45a6a0d1062E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32)
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17h5f5e292c265169d2E.exit"

33:                                               ; preds = %1
  tail call void @"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h54c6c920426f0959E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17h5f5e292c265169d2E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4b39c8e19438e6daE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2 = load i64, ptr %4, align 8, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val4 = load i64, ptr %6, align 8, !noundef !3
  %7 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfcfc083ee084830aE"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val2, ptr noalias noundef nonnull readonly align 1 %.val3, i64 noundef %.val4)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h85f9c743328aca81E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h504151824c3a23f0E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h560587db624bfc88E"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %.preheader.split, label %.loopexit

.preheader.split:                                 ; preds = %4, %5
  %.sroa.01.0 = phi i64 [ %6, %5 ], [ 0, %4 ]
  %exitcond.not = icmp eq i64 %.sroa.01.0, %1
  br i1 %exitcond.not, label %.loopexit, label %5

5:                                                ; preds = %.preheader.split
  %6 = add i64 %.sroa.01.0, 1
  %7 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.sroa.01.0
  %8 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %.sroa.01.0
  %9 = getelementptr i8, ptr %7, i64 8
  %.val = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr i8, ptr %7, i64 16
  %.val5 = load i64, ptr %10, align 8, !noundef !3
  %11 = getelementptr i8, ptr %8, i64 8
  %.val6 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr i8, ptr %8, i64 16
  %.val7 = load i64, ptr %12, align 8, !noundef !3
  %13 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfcfc083ee084830aE"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val5, ptr noalias noundef nonnull readonly align 1 %.val6, i64 noundef %.val7)
  br i1 %13, label %.preheader.split, label %.loopexit

.loopexit:                                        ; preds = %5, %.preheader.split, %4
  %.sroa.0.0 = phi i1 [ false, %4 ], [ %exitcond.not, %.preheader.split ], [ %exitcond.not, %5 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN89_$LT$protobuf..reflect..value..value_box..ReflectValueBox$u20$as$u20$core..fmt..Debug$GT$3fmt17h911e4fe10acc19d3E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
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
  %14 = load i64, ptr %0, align 8, !range !20, !noundef !3
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
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.bb90eb3cc82a52c39d7e1bd0178095ed.33, i64 noundef 3, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.bb90eb3cc82a52c39d7e1bd0178095ed.32)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %53

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %12, align 8
  %25 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.bb90eb3cc82a52c39d7e1bd0178095ed.35, i64 noundef 3, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.bb90eb3cc82a52c39d7e1bd0178095ed.34)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %53

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %11, align 8
  %28 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.bb90eb3cc82a52c39d7e1bd0178095ed.37, i64 noundef 3, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.bb90eb3cc82a52c39d7e1bd0178095ed.36)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %53

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %30, ptr %10, align 8
  %31 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.bb90eb3cc82a52c39d7e1bd0178095ed.39, i64 noundef 3, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.bb90eb3cc82a52c39d7e1bd0178095ed.38)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %53

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %9, align 8
  %34 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.bb90eb3cc82a52c39d7e1bd0178095ed.41, i64 noundef 3, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.bb90eb3cc82a52c39d7e1bd0178095ed.40)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %53

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %36, ptr %8, align 8
  %37 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.bb90eb3cc82a52c39d7e1bd0178095ed.43, i64 noundef 3, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.bb90eb3cc82a52c39d7e1bd0178095ed.42)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %53

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %7, align 8
  %40 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.bb90eb3cc82a52c39d7e1bd0178095ed.45, i64 noundef 4, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.bb90eb3cc82a52c39d7e1bd0178095ed.44)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %53

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %6, align 8
  %43 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.bb90eb3cc82a52c39d7e1bd0178095ed.46, i64 noundef 6, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.bb90eb3cc82a52c39d7e1bd0178095ed.21)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %53

44:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %5, align 8
  %46 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.bb90eb3cc82a52c39d7e1bd0178095ed.48, i64 noundef 5, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.bb90eb3cc82a52c39d7e1bd0178095ed.47)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %53

47:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %48, ptr %4, align 8
  %49 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hfc71b041754cc72dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.bb90eb3cc82a52c39d7e1bd0178095ed.50, i64 noundef 4, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.bb90eb3cc82a52c39d7e1bd0178095ed.49, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.bb90eb3cc82a52c39d7e1bd0178095ed.36)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

50:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %51, ptr %3, align 8
  %52 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.bb90eb3cc82a52c39d7e1bd0178095ed.52, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.bb90eb3cc82a52c39d7e1bd0178095ed.51)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %53

53:                                               ; preds = %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20
  %.sroa.0.0.in = phi i1 [ %22, %20 ], [ %25, %23 ], [ %28, %26 ], [ %31, %29 ], [ %34, %32 ], [ %37, %35 ], [ %40, %38 ], [ %43, %41 ], [ %46, %44 ], [ %49, %47 ], [ %52, %50 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN8protobuf7reflect3map9generated114_$LT$impl$u20$protobuf..reflect..map..ReflectMap$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$GT$$GT$10value_type17h559479045879eea1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 {
  store i64 7, ptr %0, align 8, !alias.scope !23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN8protobuf7reflect3map9generated114_$LT$impl$u20$protobuf..reflect..map..ReflectMap$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$GT$$GT$12reflect_iter17h047ce0296aae8ed2E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hee73952adcdd6eebE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0)
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #17, !noalias !26
  %3 = tail call noundef align 8 dereferenceable_or_null(40) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef 40, i64 noundef 8) #17, !noalias !26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7e2bceb9247f6c38E.exit, !prof !29

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 40) #18, !noalias !26
  unreachable

_ZN5alloc5alloc15exchange_malloc17h7e2bceb9247f6c38E.exit: ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %6 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.bb90eb3cc82a52c39d7e1bd0178095ed.53, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8protobuf7reflect3map9generated114_$LT$impl$u20$protobuf..reflect..map..ReflectMap$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$GT$$GT$3get17h737a80aafd4ffab9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1, ptr noalias noundef align 8 captures(none) dereferenceable(56) %2) unnamed_addr #0 {
  %4 = tail call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN123_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeMapKey$GT$12hash_map_get17h03ff164f9c30b8b3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr i8, ptr %4, i64 16
  %.val2 = load i64, ptr %7, align 8, !noundef !3
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

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8protobuf7reflect3map9generated114_$LT$impl$u20$protobuf..reflect..map..ReflectMap$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$GT$$GT$5clear17h08878db5b538e196E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  tail call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17hf25935ca475993bfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8protobuf7reflect3map9generated114_$LT$impl$u20$protobuf..reflect..map..ReflectMap$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$GT$$GT$6insert17h2aabe7d2e020387bE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %16 = load i64, ptr %11, align 8, !range !35, !alias.scope !33, !noalias !36, !noundef !3
  %.not.i = icmp eq i64 %16, 13
  br i1 %.not.i, label %23, label %17, !prof !39

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !36
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.bb90eb3cc82a52c39d7e1bd0178095ed.54, i64 noundef 14, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.bb90eb3cc82a52c39d7e1bd0178095ed.11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb90eb3cc82a52c39d7e1bd0178095ed.56) #18
          to label %20 unwind label %18, !noalias !41

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #19
          to label %40 unwind label %21, !noalias !41

20:                                               ; preds = %17
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #20, !noalias !41
  unreachable

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull readonly align 8 dereferenceable(24) %24, i64 24, i1 false), !alias.scope !41, !noalias !42
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %26 = load i64, ptr %9, align 8, !range !35, !alias.scope !46, !noalias !48, !noundef !3
  %.not.i4 = icmp eq i64 %26, 13
  br i1 %.not.i4, label %33, label %27, !prof !39

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !48
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.bb90eb3cc82a52c39d7e1bd0178095ed.57, i64 noundef 16, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.bb90eb3cc82a52c39d7e1bd0178095ed.11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb90eb3cc82a52c39d7e1bd0178095ed.58) #18
          to label %30 unwind label %28, !noalias !52

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #19
          to label %.body5.thread unwind label %31, !noalias !52

30:                                               ; preds = %27
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #20, !noalias !52
  unreachable

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull readonly align 8 dereferenceable(24) %34, i64 24, i1 false), !alias.scope !52, !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h927ecf8ad75dd60aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %35 = load i64, ptr %7, align 8, !range !54, !alias.scope !55, !noundef !3
  %36 = icmp eq i64 %35, -9223372036854775808
  br i1 %36, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit", label %37

37:                                               ; preds = %33
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit": ; preds = %37, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

.body5.thread:                                    ; preds = %28, %.body5
  %eh.lpad-body614 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %.body5 ], [ %29, %28 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #19
          to label %.thread unwind label %38

38:                                               ; preds = %40, %.body5.thread
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #20
  unreachable

.thread:                                          ; preds = %.body5.thread, %40
  %.pn10 = phi { ptr, i32 } [ %eh.lpad-body, %40 ], [ %eh.lpad-body614, %.body5.thread ]
  resume { ptr, i32 } %.pn10

40:                                               ; preds = %18, %13
  %eh.lpad-body = phi { ptr, i32 } [ %14, %13 ], [ %19, %18 ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #19
          to label %.thread unwind label %38
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN8protobuf7reflect3map9generated114_$LT$impl$u20$protobuf..reflect..map..ReflectMap$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$GT$$GT$8key_type17h240e83811ffa91a1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 {
  store i64 7, ptr %0, align 8, !alias.scope !58
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0747f9572c59c756E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter9debug_map17h36e7c90675d628c3E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hee73952adcdd6eebE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0)
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17h156e80e63d06f102E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %6 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hfe619db83b505528E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h71067c886b88333bE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter9debug_map17h36e7c90675d628c3E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h40e0a170f24ac50bE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17hc009cc1d2c61eebeE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %6 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hfe619db83b505528E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h912dd4bc8464c927E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !3
  %.not = icmp eq i64 %5, %7
  br i1 %.not, label %8, label %52

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hee73952adcdd6eebE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %9 = icmp eq i64 %5, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !61, !noalias !64
  %13 = load ptr, ptr %1, align 8, !alias.scope !61, !noalias !64, !nonnull !3
  br i1 %9, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %8
  %14 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba518972ed9e76edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3), !noalias !61
  %15 = extractvalue { ptr, ptr } %14, 0
  %.not.us.not.i.not = icmp eq ptr %15, null
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h750593079dbff248E.exit

.split.i:                                         ; preds = %8, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h862d52b6e212712eE.exit.i"
  %16 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba518972ed9e76edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
  %17 = extractvalue { ptr, ptr } %16, 0
  %.not.not.not.i = icmp eq ptr %17, null
  br i1 %.not.not.not.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h750593079dbff248E.exit, label %18

18:                                               ; preds = %.split.i
  %19 = extractvalue { ptr, ptr } %16, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %19) ]
  %20 = getelementptr i8, ptr %19, i64 8
  %.val5.i = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %19, i64 16
  %.val6.i = load i64, ptr %21, align 8
  %22 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hb63fe64af429e54eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %23 = lshr i64 %22, 57
  %24 = trunc nuw nsw i64 %23 to i8
  %.sroa.0.0.vec.insert.i.i.i.i.i.i = insertelement <16 x i8> poison, i8 %24, i64 0
  %.sroa.0.15.vec.insert.i.i.i.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %25, align 8, !alias.scope !69, !noalias !76, !nonnull !3
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.val2.i.i.i.i.i.i.i.i = load i64, ptr %26, align 8, !alias.scope !69, !noalias !76
  br label %27

27:                                               ; preds = %46, %18
  %.sroa.9.0.i.i.i.i.i.i = phi i64 [ 0, %18 ], [ %47, %46 ]
  %.pn.i.i.i.i.i = phi i64 [ %22, %18 ], [ %48, %46 ]
  %.sroa.01.0.i.i.i.i.i.i = and i64 %.pn.i.i.i.i.i, %12
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 %.sroa.01.0.i.i.i.i.i.i
  %.sroa.0.0.copyload.i20.i.i.i.i.i = load <16 x i8>, ptr %28, align 1, !noalias !79
  %29 = icmp eq <16 x i8> %.sroa.0.0.copyload.i20.i.i.i.i.i, %.sroa.0.15.vec.insert.i.i.i.i.i.i
  %30 = bitcast <16 x i1> %29 to i16
  %.not.i.not26.i.i.i.i.i = icmp eq i16 %30, 0
  br i1 %.not.i.not26.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %27, %43
  %.sroa.06.0.i27.i.i.i.i.i = phi i16 [ %45, %43 ], [ %30, %27 ]
  %31 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i27.i.i.i.i.i, i1 true)
  %32 = zext nneg i16 %31 to i64
  %33 = add i64 %.sroa.01.0.i.i.i.i.i.i, %32
  %34 = and i64 %33, %12
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds [48 x i8], ptr %13, i64 %35
  %37 = getelementptr i8, ptr %36, i64 -40
  %.val3.i.i.i.i.i.i = load ptr, ptr %37, align 8, !alias.scope !85, !noalias !88, !nonnull !3, !noundef !3
  %38 = getelementptr i8, ptr %36, i64 -32
  %.val4.i.i.i.i.i.i = load i64, ptr %38, align 8, !alias.scope !85, !noalias !88, !noundef !3
  %39 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfcfc083ee084830aE"(ptr noalias noundef nonnull readonly align 1 %.val.i.i.i.i.i.i.i.i, i64 noundef %.val2.i.i.i.i.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %.val3.i.i.i.i.i.i, i64 noundef %.val4.i.i.i.i.i.i), !noalias !92
  br i1 %39, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h862d52b6e212712eE.exit.i", label %43, !prof !39

._crit_edge.i.i.i.i.i:                            ; preds = %43, %27
  %40 = icmp eq <16 x i8> %.sroa.0.0.copyload.i20.i.i.i.i.i, splat (i8 -1)
  %41 = bitcast <16 x i1> %40 to i16
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %46, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h750593079dbff248E.exit, !prof !29

43:                                               ; preds = %.lr.ph.i.i.i.i.i
  %44 = add i16 %.sroa.06.0.i27.i.i.i.i.i, -1
  %45 = and i16 %44, %.sroa.06.0.i27.i.i.i.i.i
  %.not.i.not.i.i.i.i.i = icmp eq i16 %45, 0
  br i1 %.not.i.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

46:                                               ; preds = %._crit_edge.i.i.i.i.i
  %47 = add i64 %.sroa.9.0.i.i.i.i.i.i, 16
  %48 = add i64 %.sroa.01.0.i.i.i.i.i.i, %47
  br label %27

"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h862d52b6e212712eE.exit.i": ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %49 = getelementptr i8, ptr %36, i64 -16
  %.val6.i.i.i.i = load ptr, ptr %49, align 8, !alias.scope !96, !nonnull !3, !noundef !3
  %50 = getelementptr i8, ptr %36, i64 -8
  %.val7.i.i.i.i = load i64, ptr %50, align 8, !alias.scope !96, !noundef !3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val5.i) ]
  %51 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfcfc083ee084830aE"(ptr noalias noundef nonnull readonly align 1 %.val5.i, i64 noundef %.val6.i, ptr noalias noundef nonnull readonly align 1 %.val6.i.i.i.i, i64 noundef %.val7.i.i.i.i), !noalias !96
  br i1 %51, label %.split.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h750593079dbff248E.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h750593079dbff248E.exit: ; preds = %.split.i, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h862d52b6e212712eE.exit.i", %._crit_edge.i.i.i.i.i, %.split.us.i
  %.not11.i = phi i1 [ %.not.us.not.i.not, %.split.us.i ], [ false, %._crit_edge.i.i.i.i.i ], [ %.not.not.not.i, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h862d52b6e212712eE.exit.i" ], [ %.not.not.not.i, %.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %52

52:                                               ; preds = %2, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h750593079dbff248E.exit
  %.sroa.0.0 = phi i1 [ %.not11.i, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h750593079dbff248E.exit ], [ false, %2 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17haf540ce183fb83a7E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !3
  %.not = icmp eq i64 %5, %7
  br i1 %.not, label %8, label %69

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h40e0a170f24ac50bE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %9 = icmp eq i64 %5, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !99, !noalias !102
  %13 = load ptr, ptr %1, align 8, !alias.scope !99, !noalias !102, !nonnull !3
  br i1 %9, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %8
  %14 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf76501115a3e9762E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3), !noalias !99
  %15 = extractvalue { ptr, ptr } %14, 0
  %.not.us.not.i = icmp eq ptr %15, null
  br i1 %.not.us.not.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h0c29ada24f725fbdE.exit, label %16

16:                                               ; preds = %.split.us.i
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h0c29ada24f725fbdE.exit

.split.i:                                         ; preds = %8, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h45002f7eb6704603E.exit.i"
  %17 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf76501115a3e9762E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
  %18 = extractvalue { ptr, ptr } %17, 0
  %.not.not.not.i = icmp eq ptr %18, null
  br i1 %.not.not.not.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h0c29ada24f725fbdE.exit, label %19

19:                                               ; preds = %.split.i
  %20 = extractvalue { ptr, ptr } %17, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %20) ]
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %21 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hc07d4eddd9a54fe0E(ptr noalias noundef nonnull readonly align 1 %10, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %18), !noalias !110
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
  %.sroa.0.0.copyload.i20.i.i.i.i.i = load <16 x i8>, ptr %25, align 1, !noalias !111
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
  %35 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2092d92b4063914bE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %34), !noalias !119
  br i1 %35, label %45, label %39, !prof !39

._crit_edge.i.i.i.i.i:                            ; preds = %39, %24
  %36 = icmp eq <16 x i8> %.sroa.0.0.copyload.i20.i.i.i.i.i, splat (i8 -1)
  %37 = bitcast <16 x i1> %36 to i16
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %42, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h0c29ada24f725fbdE.exit, !prof !29

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
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.val.i.i.i.i.i.i = load ptr, ptr %46, align 8, !alias.scope !137, !noalias !138, !nonnull !3, !noundef !3
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.val1.i.i.i.i.i.i = load i64, ptr %47, align 8, !alias.scope !137, !noalias !138, !noundef !3
  %48 = getelementptr inbounds i8, ptr %33, i64 -88
  %.val2.i.i.i.i.i.i = load ptr, ptr %48, align 8, !alias.scope !141, !noalias !137, !nonnull !3, !noundef !3
  %49 = getelementptr inbounds i8, ptr %33, i64 -80
  %.val3.i.i.i.i.i.i = load i64, ptr %49, align 8, !alias.scope !141, !noalias !137, !noundef !3
  %50 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h209292ac1f752238E"(ptr noalias noundef nonnull readonly align 4 %.val.i.i.i.i.i.i, i64 noundef %.val1.i.i.i.i.i.i, ptr noalias noundef nonnull readonly align 4 %.val2.i.i.i.i.i.i, i64 noundef %.val3.i.i.i.i.i.i), !noalias !142
  br i1 %50, label %51, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h0c29ada24f725fbdE.exit

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.val8.i.i.i.i.i.i = load ptr, ptr %52, align 8, !alias.scope !137, !noalias !138, !nonnull !3, !noundef !3
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.val9.i.i.i.i.i.i = load i64, ptr %53, align 8, !alias.scope !137, !noalias !138, !noundef !3
  %54 = getelementptr inbounds i8, ptr %33, i64 -64
  %.val10.i.i.i.i.i.i = load ptr, ptr %54, align 8, !alias.scope !141, !noalias !137, !nonnull !3, !noundef !3
  %55 = getelementptr inbounds i8, ptr %33, i64 -56
  %.val11.i.i.i.i.i.i = load i64, ptr %55, align 8, !alias.scope !141, !noalias !137, !noundef !3
  %56 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h46364449e1ad78acE"(ptr noalias noundef nonnull readonly align 8 %.val8.i.i.i.i.i.i, i64 noundef %.val9.i.i.i.i.i.i, ptr noalias noundef nonnull readonly align 8 %.val10.i.i.i.i.i.i, i64 noundef %.val11.i.i.i.i.i.i), !noalias !142
  br i1 %56, label %57, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h0c29ada24f725fbdE.exit

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %.val4.i.i.i.i.i.i = load ptr, ptr %58, align 8, !alias.scope !137, !noalias !138, !nonnull !3, !noundef !3
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %.val5.i.i.i.i.i.i = load i64, ptr %59, align 8, !alias.scope !137, !noalias !138, !noundef !3
  %60 = getelementptr inbounds i8, ptr %33, i64 -40
  %.val6.i.i.i.i.i.i = load ptr, ptr %60, align 8, !alias.scope !141, !noalias !137, !nonnull !3, !noundef !3
  %61 = getelementptr inbounds i8, ptr %33, i64 -32
  %.val7.i.i.i.i.i.i = load i64, ptr %61, align 8, !alias.scope !141, !noalias !137, !noundef !3
  %62 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h46364449e1ad78acE"(ptr noalias noundef nonnull readonly align 8 %.val4.i.i.i.i.i.i, i64 noundef %.val5.i.i.i.i.i.i, ptr noalias noundef nonnull readonly align 8 %.val6.i.i.i.i.i.i, i64 noundef %.val7.i.i.i.i.i.i), !noalias !142
  br i1 %62, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h45002f7eb6704603E.exit.i", label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h0c29ada24f725fbdE.exit

"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h45002f7eb6704603E.exit.i": ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %.val12.i.i.i.i.i.i = load ptr, ptr %63, align 8, !alias.scope !137, !noalias !138, !nonnull !3, !noundef !3
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %.val13.i.i.i.i.i.i = load i64, ptr %64, align 8, !alias.scope !137, !noalias !138, !noundef !3
  %65 = getelementptr inbounds i8, ptr %33, i64 -16
  %.val14.i.i.i.i.i.i = load ptr, ptr %65, align 8, !alias.scope !141, !noalias !137, !nonnull !3, !noundef !3
  %66 = getelementptr inbounds i8, ptr %33, i64 -8
  %.val15.i.i.i.i.i.i = load i64, ptr %66, align 8, !alias.scope !141, !noalias !137, !noundef !3
  %67 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h03d9caab47f8d864E"(ptr noalias noundef nonnull readonly align 8 %.val12.i.i.i.i.i.i, i64 noundef %.val13.i.i.i.i.i.i, ptr noalias noundef nonnull readonly align 8 %.val14.i.i.i.i.i.i, i64 noundef %.val15.i.i.i.i.i.i), !noalias !142
  br i1 %67, label %.split.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h0c29ada24f725fbdE.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h0c29ada24f725fbdE.exit: ; preds = %.split.i, %45, %51, %57, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h45002f7eb6704603E.exit.i", %._crit_edge.i.i.i.i.i, %.split.us.i, %16
  %68 = phi i1 [ true, %.split.us.i ], [ false, %._crit_edge.i.i.i.i.i ], [ false, %16 ], [ %.not.not.not.i, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h45002f7eb6704603E.exit.i" ], [ %.not.not.not.i, %57 ], [ %.not.not.not.i, %51 ], [ %.not.not.not.i, %45 ], [ %.not.not.not.i, %.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %69

69:                                               ; preds = %2, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h0c29ada24f725fbdE.exit
  %.sroa.0.0 = phi i1 [ %68, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h0c29ada24f725fbdE.exit ], [ false, %2 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h62adc53198832bb7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 112
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8561794acc319529E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd75cab8536637b3bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 96
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$yara_x_proto_json..yara..enum_value_options..Value$u20$as$u20$protobuf..oneof_full..OneofFull$GT$10descriptor17h92e897260e012b6eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = tail call noundef align 8 dereferenceable(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h02d6696c4ffcfd3bE"(ptr noundef nonnull align 8 @"_ZN102_$LT$yara_x_proto_json..yara..enum_value_options..Value$u20$as$u20$protobuf..oneof_full..OneofFull$GT$10descriptor10descriptor17h807709ed0e2749f7E")
  %3 = load i64, ptr %2, align 8, !range !143, !noundef !3
  %4 = trunc nuw i64 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %4, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %8 = atomicrmw add ptr %7, i64 1 monotonic, align 8
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %1, %6
  %.sroa.01.0 = phi i64 [ 1, %6 ], [ 0, %1 ]
  %.sroa.5.0 = load ptr, ptr %5, align 8, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  store i64 %.sroa.01.0, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %12, ptr %14, align 8
  ret void

15:                                               ; preds = %6
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN17yara_x_proto_json4yara18enum_value_options5Value31generated_oneof_descriptor_data17hee832fa1f4fd2d01E() unnamed_addr #4 {
  ret { ptr, i64 } { ptr @anon.bb90eb3cc82a52c39d7e1bd0178095ed.62, i64 5 }
}

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba518972ed9e76edE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf76501115a3e9762E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h7a39ccee36dbce39E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hd5823eccd03c1df4E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h32d327fe4f5896c1E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27d0e45a6a0d1062E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h54c6c920426f0959E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h504151824c3a23f0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h209292ac1f752238E"(ptr noalias noundef nonnull readonly align 4, i64 noundef, ptr noalias noundef nonnull readonly align 4, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h03d9caab47f8d864E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h46364449e1ad78acE"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfcfc083ee084830aE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind uwtable
declare void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e8d3c3d68aa0a6aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

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
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd4c729deb1ff15eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22cbe402ec2fe9deE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h568e503dec6b6e8cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h04dce82ff1f8f5faE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5961bad9e63ce4bcE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h20eb173290265370E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h58046147879fe03aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8580ab577037665dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN77_$LT$protobuf..reflect..enums..EnumDescriptor$u20$as$u20$core..fmt..Debug$GT$3fmt17h4afe853828552a30E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9fcb23ec0e06d0daE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hee73952adcdd6eebE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN136_$LT$protobuf..reflect..map..generated..GeneratedMapIterImpl$LT$K$C$V$C$I$GT$$u20$as$u20$protobuf..reflect..map..ReflectMapIterTrait$GT$4next17h0e7b7f943757c712E"(ptr dead_on_unwind noalias noundef writable sret([112 x i8]) align 8 captures(none) dereferenceable(112), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN136_$LT$protobuf..reflect..map..generated..GeneratedMapIterImpl$LT$K$C$V$C$I$GT$$u20$as$u20$protobuf..reflect..map..ReflectMapIterTrait$GT$9_key_type17he1565258e81db5b5E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN136_$LT$protobuf..reflect..map..generated..GeneratedMapIterImpl$LT$K$C$V$C$I$GT$$u20$as$u20$protobuf..reflect..map..ReflectMapIterTrait$GT$11_value_type17h74d5c2e98c7ccdadE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN123_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeMapKey$GT$12hash_map_get17h03ff164f9c30b8b3E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17hf25935ca475993bfE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17h1f2d776ab94d14dfE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h927ecf8ad75dd60aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter9debug_map17h36e7c90675d628c3E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17h156e80e63d06f102E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hfe619db83b505528E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h40e0a170f24ac50bE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17hc009cc1d2c61eebeE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2092d92b4063914bE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hc07d4eddd9a54fe0E(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hb63fe64af429e54eE(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h02d6696c4ffcfd3bE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN75_$LT$protobuf..reflect..error..ReflectError$u20$as$u20$core..fmt..Debug$GT$3fmt17he535112d5ba15bddE: argument 0"}
!7 = distinct !{!7, !"_ZN75_$LT$protobuf..reflect..error..ReflectError$u20$as$u20$core..fmt..Debug$GT$3fmt17he535112d5ba15bddE"}
!8 = !{i64 0, i64 -9223372036854775798}
!9 = !{!10}
!10 = distinct !{!10, !7, !"_ZN75_$LT$protobuf..reflect..error..ReflectError$u20$as$u20$core..fmt..Debug$GT$3fmt17he535112d5ba15bddE: argument 1"}
!11 = !{!6, !10}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN70_$LT$protobuf..cached_size..CachedSize$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6fdd10f52205a0cE: argument 0"}
!14 = distinct !{!14, !"_ZN70_$LT$protobuf..cached_size..CachedSize$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6fdd10f52205a0cE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h85f9c743328aca81E: argument 0"}
!17 = distinct !{!17, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h85f9c743328aca81E"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h85f9c743328aca81E: argument 1"}
!20 = !{i64 0, i64 13}
!21 = !{i64 0, i64 -9223372036854775808}
!22 = !{i64 1, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$16runtime_type_box17hf8569640d3e41433E: argument 0"}
!25 = distinct !{!25, !"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$16runtime_type_box17hf8569640d3e41433E"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb97b2d01bab6f905E: argument 0"}
!28 = distinct !{!28, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb97b2d01bab6f905E"}
!29 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE: argument 0"}
!32 = distinct !{!32, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE: argument 1"}
!35 = !{i64 0, i64 14}
!36 = !{!31, !37, !38}
!37 = distinct !{!37, !32, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE: argument 2"}
!38 = distinct !{!38, !32, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE: argument 3"}
!39 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!40 = !{!31, !34, !37, !38}
!41 = !{!31, !34}
!42 = !{!37, !38}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE: argument 0"}
!45 = distinct !{!45, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE: argument 1"}
!48 = !{!44, !49, !50}
!49 = distinct !{!49, !45, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE: argument 2"}
!50 = distinct !{!50, !45, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE: argument 3"}
!51 = !{!44, !47, !49, !50}
!52 = !{!44, !47}
!53 = !{!49, !50}
!54 = !{i64 0, i64 -9223372036854775807}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$16runtime_type_box17hf8569640d3e41433E: argument 0"}
!60 = distinct !{!60, !"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$16runtime_type_box17hf8569640d3e41433E"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h750593079dbff248E: argument 1"}
!63 = distinct !{!63, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h750593079dbff248E"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h750593079dbff248E: argument 0"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hee0a33ee1505701dE: argument 1"}
!68 = distinct !{!68, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hee0a33ee1505701dE"}
!69 = !{!67, !70, !72, !74}
!70 = distinct !{!70, !71, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h8a29370e7435e8dfE: argument 1"}
!71 = distinct !{!71, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h8a29370e7435e8dfE"}
!72 = distinct !{!72, !73, !"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17h2866a159f46e5c76E: argument 0"}
!73 = distinct !{!73, !"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17h2866a159f46e5c76E"}
!74 = distinct !{!74, !75, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h862d52b6e212712eE: argument 0"}
!75 = distinct !{!75, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h862d52b6e212712eE"}
!76 = !{!77, !78}
!77 = distinct !{!77, !68, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hee0a33ee1505701dE: argument 0"}
!78 = distinct !{!78, !71, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h8a29370e7435e8dfE: argument 0"}
!79 = !{!80, !82, !84, !77, !67}
!80 = distinct !{!80, !81, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h098421eb43d942f6E: argument 0"}
!81 = distinct !{!81, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h098421eb43d942f6E"}
!82 = distinct !{!82, !83, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h8736d87d7d37fa13E: argument 0"}
!83 = distinct !{!83, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h8736d87d7d37fa13E"}
!84 = distinct !{!84, !83, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h8736d87d7d37fa13E: argument 1"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4b39c8e19438e6daE: argument 1"}
!87 = distinct !{!87, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4b39c8e19438e6daE"}
!88 = !{!89, !90, !82, !84, !77, !67}
!89 = distinct !{!89, !87, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4b39c8e19438e6daE: argument 0"}
!90 = distinct !{!90, !91, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h215738061c7785b4E: argument 0"}
!91 = distinct !{!91, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h215738061c7785b4E"}
!92 = !{!93, !95, !90, !82, !84, !77, !67}
!93 = distinct !{!93, !94, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4b39c8e19438e6daE: argument 0"}
!94 = distinct !{!94, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4b39c8e19438e6daE"}
!95 = distinct !{!95, !94, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4b39c8e19438e6daE: argument 1"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core6option15Option$LT$T$GT$6map_or17h1a7ab7b0506ddaa3E: argument 0"}
!98 = distinct !{!98, !"_ZN4core6option15Option$LT$T$GT$6map_or17h1a7ab7b0506ddaa3E"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0c29ada24f725fbdE: argument 1"}
!101 = distinct !{!101, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0c29ada24f725fbdE"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0c29ada24f725fbdE: argument 0"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h45002f7eb6704603E: argument 1"}
!106 = distinct !{!106, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h45002f7eb6704603E"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17h75c6cd1107c11be2E: argument 1"}
!109 = distinct !{!109, !"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17h75c6cd1107c11be2E"}
!110 = !{!108, !105}
!111 = !{!112, !114, !116, !117, !108, !105}
!112 = distinct !{!112, !113, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h098421eb43d942f6E: argument 0"}
!113 = distinct !{!113, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h098421eb43d942f6E"}
!114 = distinct !{!114, !115, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h8736d87d7d37fa13E: argument 0"}
!115 = distinct !{!115, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h8736d87d7d37fa13E"}
!116 = distinct !{!116, !115, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h8736d87d7d37fa13E: argument 1"}
!117 = distinct !{!117, !118, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h70b8b50324f2d945E: argument 0"}
!118 = distinct !{!118, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h70b8b50324f2d945E"}
!119 = !{!120, !114, !116, !117, !108, !105}
!120 = distinct !{!120, !121, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h77ec25a68a32eccfE: argument 0"}
!121 = distinct !{!121, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h77ec25a68a32eccfE"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core6option15Option$LT$T$GT$6map_or17h7ee6df439f2a65f3E: argument 0"}
!124 = distinct !{!124, !"_ZN4core6option15Option$LT$T$GT$6map_or17h7ee6df439f2a65f3E"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZN4core6option15Option$LT$T$GT$6map_or17h7ee6df439f2a65f3E: argument 1"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc2ada79ec60676d8E: argument 0"}
!129 = distinct !{!129, !"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc2ada79ec60676d8E"}
!130 = !{!131}
!131 = distinct !{!131, !129, !"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc2ada79ec60676d8E: argument 1"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN73_$LT$protobuf..unknown..UnknownValues$u20$as$u20$core..cmp..PartialEq$GT$2eq17h271108d8db8f789bE: argument 0"}
!134 = distinct !{!134, !"_ZN73_$LT$protobuf..unknown..UnknownValues$u20$as$u20$core..cmp..PartialEq$GT$2eq17h271108d8db8f789bE"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZN73_$LT$protobuf..unknown..UnknownValues$u20$as$u20$core..cmp..PartialEq$GT$2eq17h271108d8db8f789bE: argument 1"}
!137 = !{!133, !128, !126, !108, !105}
!138 = !{!136, !131, !123, !139, !140}
!139 = distinct !{!139, !109, !"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17h75c6cd1107c11be2E: argument 0"}
!140 = distinct !{!140, !106, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h45002f7eb6704603E: argument 0"}
!141 = !{!136, !131, !123}
!142 = !{!133, !136, !128, !131, !123, !126, !108, !105}
!143 = !{i64 0, i64 2}
