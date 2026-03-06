; ModuleID = 'bench/yara-x-rs/original/f3vfx2u2v9ng27wygytawhqjp.ll'
source_filename = "bench/yara-x-rs/original/f3vfx2u2v9ng27wygytawhqjp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b5e126a9445f2292e6b58adeb01dc61e.10 = private unnamed_addr constant [4 x i8] c"None", align 1
@anon.b5e126a9445f2292e6b58adeb01dc61e.11 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he050f41ca962de92E" }>, align 8
@anon.b5e126a9445f2292e6b58adeb01dc61e.12 = private unnamed_addr constant [4 x i8] c"Some", align 1
@anon.b5e126a9445f2292e6b58adeb01dc61e.13 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h9a3ddf2bffc34afcE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h481a9c6aae2ef79cE" }>, align 8
@anon.b5e126a9445f2292e6b58adeb01dc61e.14 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h946a3852e0446f81E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h425157a4c7abc2fcE" }>, align 8
@anon.b5e126a9445f2292e6b58adeb01dc61e.15 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1f90ad5d59ee91bE" }>, align 8
@anon.b5e126a9445f2292e6b58adeb01dc61e.16 = private unnamed_addr constant [13 x i8] c"UnknownValues", align 1
@anon.b5e126a9445f2292e6b58adeb01dc61e.17 = private unnamed_addr constant [7 x i8] c"fixed32", align 1
@anon.b5e126a9445f2292e6b58adeb01dc61e.18 = private unnamed_addr constant [7 x i8] c"fixed64", align 1
@anon.b5e126a9445f2292e6b58adeb01dc61e.19 = private unnamed_addr constant [6 x i8] c"varint", align 1
@anon.b5e126a9445f2292e6b58adeb01dc61e.20 = private unnamed_addr constant [16 x i8] c"length_delimited", align 1
@anon.b5e126a9445f2292e6b58adeb01dc61e.24 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h85f9c743328aca81E" }>, align 8
@anon.b5e126a9445f2292e6b58adeb01dc61e.25 = private unnamed_addr constant [22 x i8] c"MessageNotFoundInFiles", align 1
@anon.b5e126a9445f2292e6b58adeb01dc61e.26 = private unnamed_addr constant [18 x i8] c"DependencyNotFound", align 1
@anon.b5e126a9445f2292e6b58adeb01dc61e.27 = private unnamed_addr constant [21 x i8] c"NonUniqueDependencies", align 1
@anon.b5e126a9445f2292e6b58adeb01dc61e.28 = private unnamed_addr constant [18 x i8] c"NonUniqueFieldName", align 1
@anon.b5e126a9445f2292e6b58adeb01dc61e.29 = private unnamed_addr constant [23 x i8] c"NonUniqueFileDescriptor", align 1
@anon.b5e126a9445f2292e6b58adeb01dc61e.30 = private unnamed_addr constant [22 x i8] c"CycleInFileDescriptors", align 1
@anon.b5e126a9445f2292e6b58adeb01dc61e.31 = private unnamed_addr constant [28 x i8] c"MapEntryNameMustEndWithEntry", align 1
@anon.b5e126a9445f2292e6b58adeb01dc61e.32 = private unnamed_addr constant [18 x i8] c"MapEntryMustHaveNo", align 1
@anon.b5e126a9445f2292e6b58adeb01dc61e.33 = private unnamed_addr constant [23 x i8] c"MapEntryIncorrectFields", align 1
@anon.b5e126a9445f2292e6b58adeb01dc61e.34 = private unnamed_addr constant [33 x i8] c"CouldNotParseDefaultValueForField", align 1
@anon.b5e126a9445f2292e6b58adeb01dc61e.35 = private unnamed_addr constant [75 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/alloc/src/slice.rs\00", align 1
@anon.b5e126a9445f2292e6b58adeb01dc61e.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b5e126a9445f2292e6b58adeb01dc61e.35, [16 x i8] c"K\00\00\00\00\00\00\00\C1\01\00\00\1D\00\00\00" }>, align 8
@anon.b5e126a9445f2292e6b58adeb01dc61e.37 = private unnamed_addr constant [12 x i8] c"FieldOptions", align 1
@anon.b5e126a9445f2292e6b58adeb01dc61e.38 = private unnamed_addr constant [19 x i8] c"FileDescriptorProto", align 1
@anon.b5e126a9445f2292e6b58adeb01dc61e.39 = private unnamed_addr constant [8 x i8] c"AclEntry", align 1
@"_ZN97_$LT$yara_x_proto..yara..enum_value_options..Value$u20$as$u20$protobuf..oneof_full..OneofFull$GT$10descriptor10descriptor17hcf86bae1e134c625E" = internal global <{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [16 x i8] undef }>, align 8
@anon.b5e126a9445f2292e6b58adeb01dc61e.40 = private unnamed_addr constant [5 x i8] c"value", align 1
@anon.b5e126a9445f2292e6b58adeb01dc61e.41 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h781be612fa23ed7dE" }>, align 8
@anon.b5e126a9445f2292e6b58adeb01dc61e.42 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h63584029a00d773fE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf1618c2bf206eaeE" }>, align 8
@anon.b5e126a9445f2292e6b58adeb01dc61e.43 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e7019d181427f19E" }>, align 8
@anon.b5e126a9445f2292e6b58adeb01dc61e.44 = private unnamed_addr constant [11 x i8] c"error_title", align 1
@anon.b5e126a9445f2292e6b58adeb01dc61e.45 = private unnamed_addr constant [11 x i8] c"error_label", align 1
@anon.b5e126a9445f2292e6b58adeb01dc61e.46 = private unnamed_addr constant [9 x i8] c"accept_if", align 1
@anon.b5e126a9445f2292e6b58adeb01dc61e.47 = private unnamed_addr constant [9 x i8] c"reject_if", align 1
@anon.b5e126a9445f2292e6b58adeb01dc61e.48 = private unnamed_addr constant [14 x i8] c"special_fields", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h06cde25a17f421f8E"(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret { i64, i64 } { i64 6916376807986105169, i64 -6517832533121477705 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h2ab40935d6014fdfE"(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret { i64, i64 } { i64 3627695468111844440, i64 6569782430949584847 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h4c6d90daa4c2d22cE"(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret { i64, i64 } { i64 6808247118374508699, i64 1234843963774486644 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h56e66240c1bc4061E"(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret { i64, i64 } { i64 -3390574880328499398, i64 -376707608974614903 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17haf884ba5b013de5cE"(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret { i64, i64 } { i64 6075391379402551887, i64 -7140403978377029801 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17he2e54ef41221de40E"(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret { i64, i64 } { i64 7911224581106817094, i64 -7613887237670341096 }
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h711d2f7f6260ffd7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %7, ptr %3, align 8, !noalias !5
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h4f7a26f76d8b2c2dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b5e126a9445f2292e6b58adeb01dc61e.16, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.b5e126a9445f2292e6b58adeb01dc61e.17, i64 noundef 7, ptr noundef nonnull readonly align 8 dereferenceable(96) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b5e126a9445f2292e6b58adeb01dc61e.13, ptr noalias noundef nonnull readonly align 1 @anon.b5e126a9445f2292e6b58adeb01dc61e.18, i64 noundef 7, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b5e126a9445f2292e6b58adeb01dc61e.14, ptr noalias noundef nonnull readonly align 1 @anon.b5e126a9445f2292e6b58adeb01dc61e.19, i64 noundef 6, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b5e126a9445f2292e6b58adeb01dc61e.14, ptr noalias noundef nonnull readonly align 1 @anon.b5e126a9445f2292e6b58adeb01dc61e.20, i64 noundef 16, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b5e126a9445f2292e6b58adeb01dc61e.15)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !5
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b1b39f176830905E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %10 = load i64, ptr %9, align 8, !range !12, !alias.scope !9, !noalias !13, !noundef !3
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !15
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %18, ptr %8, align 8, !noalias !15
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hfc71b041754cc72dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b5e126a9445f2292e6b58adeb01dc61e.25, i64 noundef 22, ptr noundef nonnull readonly align 1 %17, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b5e126a9445f2292e6b58adeb01dc61e.24, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b5e126a9445f2292e6b58adeb01dc61e.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !15
  br label %"_ZN75_$LT$protobuf..reflect..error..ReflectError$u20$as$u20$core..fmt..Debug$GT$3fmt17he535112d5ba15bddE.exit"

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !15
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %22, ptr %7, align 8, !noalias !15
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field3_finish17h3564cb0fa651ca74E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b5e126a9445f2292e6b58adeb01dc61e.26, i64 noundef 18, ptr noundef nonnull readonly align 8 dereferenceable(72) %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b5e126a9445f2292e6b58adeb01dc61e.24, ptr noundef nonnull readonly align 1 %21, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b5e126a9445f2292e6b58adeb01dc61e.24, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b5e126a9445f2292e6b58adeb01dc61e.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !15
  br label %"_ZN75_$LT$protobuf..reflect..error..ReflectError$u20$as$u20$core..fmt..Debug$GT$3fmt17he535112d5ba15bddE.exit"

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !15
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %25, ptr %6, align 8, !noalias !15
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b5e126a9445f2292e6b58adeb01dc61e.27, i64 noundef 21, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b5e126a9445f2292e6b58adeb01dc61e.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !15
  br label %"_ZN75_$LT$protobuf..reflect..error..ReflectError$u20$as$u20$core..fmt..Debug$GT$3fmt17he535112d5ba15bddE.exit"

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !15
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %28, ptr %5, align 8, !noalias !15
  %29 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b5e126a9445f2292e6b58adeb01dc61e.28, i64 noundef 18, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b5e126a9445f2292e6b58adeb01dc61e.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !15
  br label %"_ZN75_$LT$protobuf..reflect..error..ReflectError$u20$as$u20$core..fmt..Debug$GT$3fmt17he535112d5ba15bddE.exit"

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !15
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %31, ptr %4, align 8, !noalias !15
  %32 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b5e126a9445f2292e6b58adeb01dc61e.29, i64 noundef 23, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b5e126a9445f2292e6b58adeb01dc61e.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !15
  br label %"_ZN75_$LT$protobuf..reflect..error..ReflectError$u20$as$u20$core..fmt..Debug$GT$3fmt17he535112d5ba15bddE.exit"

33:                                               ; preds = %2
  %34 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b5e126a9445f2292e6b58adeb01dc61e.30, i64 noundef 22), !noalias !9
  br label %"_ZN75_$LT$protobuf..reflect..error..ReflectError$u20$as$u20$core..fmt..Debug$GT$3fmt17he535112d5ba15bddE.exit"

35:                                               ; preds = %2
  %36 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b5e126a9445f2292e6b58adeb01dc61e.31, i64 noundef 28), !noalias !9
  br label %"_ZN75_$LT$protobuf..reflect..error..ReflectError$u20$as$u20$core..fmt..Debug$GT$3fmt17he535112d5ba15bddE.exit"

37:                                               ; preds = %2
  %38 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b5e126a9445f2292e6b58adeb01dc61e.32, i64 noundef 18), !noalias !9
  br label %"_ZN75_$LT$protobuf..reflect..error..ReflectError$u20$as$u20$core..fmt..Debug$GT$3fmt17he535112d5ba15bddE.exit"

39:                                               ; preds = %2
  %40 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b5e126a9445f2292e6b58adeb01dc61e.33, i64 noundef 23), !noalias !9
  br label %"_ZN75_$LT$protobuf..reflect..error..ReflectError$u20$as$u20$core..fmt..Debug$GT$3fmt17he535112d5ba15bddE.exit"

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !15
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %42, ptr %3, align 8, !noalias !15
  %43 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b5e126a9445f2292e6b58adeb01dc61e.34, i64 noundef 33, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b5e126a9445f2292e6b58adeb01dc61e.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !15
  br label %"_ZN75_$LT$protobuf..reflect..error..ReflectError$u20$as$u20$core..fmt..Debug$GT$3fmt17he535112d5ba15bddE.exit"

"_ZN75_$LT$protobuf..reflect..error..ReflectError$u20$as$u20$core..fmt..Debug$GT$3fmt17he535112d5ba15bddE.exit": ; preds = %16, %20, %24, %27, %30, %33, %35, %37, %39, %41
  %.sroa.0.0.in.i = phi i1 [ %19, %16 ], [ %23, %20 ], [ %26, %24 ], [ %29, %27 ], [ %32, %30 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %43, %41 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc21d35df4091816eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %8, ptr %3, align 8, !noalias !16
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17hc38508dd9669a836E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b5e126a9445f2292e6b58adeb01dc61e.39, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.b5e126a9445f2292e6b58adeb01dc61e.44, i64 noundef 11, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b5e126a9445f2292e6b58adeb01dc61e.41, ptr noalias noundef nonnull readonly align 1 @anon.b5e126a9445f2292e6b58adeb01dc61e.45, i64 noundef 11, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b5e126a9445f2292e6b58adeb01dc61e.41, ptr noalias noundef nonnull readonly align 1 @anon.b5e126a9445f2292e6b58adeb01dc61e.46, i64 noundef 9, ptr noundef nonnull align 8 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b5e126a9445f2292e6b58adeb01dc61e.42, ptr noalias noundef nonnull readonly align 1 @anon.b5e126a9445f2292e6b58adeb01dc61e.47, i64 noundef 9, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b5e126a9445f2292e6b58adeb01dc61e.42, ptr noalias noundef nonnull readonly align 1 @anon.b5e126a9445f2292e6b58adeb01dc61e.48, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b5e126a9445f2292e6b58adeb01dc61e.43)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !16
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he050f41ca962de92E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !19, !noalias !22, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !19, !noalias !22, !noundef !3
  %8 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h504151824c3a23f0E"(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !19
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1aa82bd8db5f867fE"(ptr noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter10debug_list17h7a39ccee36dbce39E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %5 = getelementptr inbounds nuw [112 x i8], ptr %0, i64 %1
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h211382de42ac7751E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull %5)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h32d327fe4f5896c1E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f6435f35688a239E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter10debug_list17h7a39ccee36dbce39E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %5 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %1
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h4a184372e8e33a1dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull %5)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h32d327fe4f5896c1E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !24, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17h3dba53ecd538afa8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readnone align 8 captures(none) %1) unnamed_addr #1 {
  tail call void @"_ZN90_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17h7b86fb9095995cfcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17h5d8cf48822b501e3E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readnone align 8 captures(none) %1) unnamed_addr #1 {
  tail call void @"_ZN92_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17h975fdde5c1126b06E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17h78c55797ba52d383E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readnone align 8 captures(none) %1) unnamed_addr #1 {
  tail call void @"_ZN88_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17he4cd50dd70f33b35E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17hc2d6bb523c8a9523E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readnone align 8 captures(none) %1) unnamed_addr #1 {
  tail call void @"_ZN87_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17h357db9832d6ae1f6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17hc8ed2610d5496c8dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readnone align 8 captures(none) %1) unnamed_addr #1 {
  tail call void @"_ZN89_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17h442dadceee44d033E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17hcd5e208f73726084E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readnone align 8 captures(none) %1) unnamed_addr #1 {
  tail call void @"_ZN84_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17hb7d7b17c47d3e361E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17h4ec3b3b9a527a0d3E"(ptr noalias noundef align 8 dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(120) %1) unnamed_addr #1 {
  %3 = tail call noundef align 8 ptr @"_ZN80_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$10merge_from17h959ebae2ab748b51E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %0, ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17h54e9c96585936976E"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(120) %1) unnamed_addr #1 {
  %3 = tail call noundef align 8 ptr @"_ZN81_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$10merge_from17h60a1c3204ce2828fE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17h59cc1d9097b7fe88E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(120) %1) unnamed_addr #1 {
  %3 = tail call noundef align 8 ptr @"_ZN78_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$10merge_from17h7c2f8b4c58893cfeE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17h6849db444526f9e0E"(ptr noalias noundef align 8 dereferenceable(120) %0, ptr noalias noundef align 8 dereferenceable(120) %1) unnamed_addr #1 {
  %3 = tail call noundef align 8 ptr @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$10merge_from17hd9d5fcbd61eb1eb0E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %0, ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17hbf1cb9bcb94018a6E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(120) %1) unnamed_addr #1 {
  %3 = tail call noundef align 8 ptr @"_ZN83_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$10merge_from17h8f7179a90512b379E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17hd531af5871f37b96E"(ptr noalias noundef align 8 dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(120) %1) unnamed_addr #1 {
  %3 = tail call noundef align 8 ptr @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$10merge_from17h57089df1aca95125E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %0, ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h0a4dd76812fac18aE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call noundef i64 @"_ZN78_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$12compute_size17hd404fc67fe481646E"(ptr noundef nonnull align 8 %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h3e404d6b1f1ab6dcE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call noundef i64 @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$12compute_size17h226719babea60d80E"(ptr noundef nonnull align 8 %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h495d904d0382aa0fE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call noundef i64 @"_ZN81_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$12compute_size17h2174c7df4f71c40cE"(ptr noundef nonnull align 8 %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h5944199470c71f9aE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call noundef i64 @"_ZN83_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$12compute_size17h907c7618eb0329ddE"(ptr noundef nonnull align 8 %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h8c5dd44e7f571458E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call noundef i64 @"_ZN80_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$12compute_size17hd914a598d1e7e9feE"(ptr noundef nonnull align 8 %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17hb6aa209609c03c60E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call noundef i64 @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$12compute_size17hfdd365ddc61f2f82E"(ptr noundef nonnull align 8 %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17h02a8d2f0eac783bfE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call noundef zeroext i1 @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$14is_initialized17hc0ddce92bb18289fE"(ptr noundef nonnull align 8 %0)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17h1fef53511f6a82baE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call noundef zeroext i1 @"_ZN80_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h22092f8c53ca60e3E"(ptr noundef nonnull align 8 %0)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17h6d3bcf0a0ba422deE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call noundef zeroext i1 @"_ZN81_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$14is_initialized17hd779cf7b8e3b5468E"(ptr noundef nonnull align 8 %0)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17hb2a9c797982bb9ecE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call noundef zeroext i1 @"_ZN83_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h5aea6671751a491cE"(ptr noundef nonnull align 8 %0)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17hbddd467cfc44db28E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call noundef zeroext i1 @"_ZN78_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h8c8b7f304836b442E"(ptr noundef nonnull align 8 %0)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17hd549c1f1f22c5f85E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call noundef zeroext i1 @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h2c89489d6e071bfcE"(ptr noundef nonnull align 8 %0)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h0eb50669af2cc988E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call noundef nonnull align 8 ptr @"_ZN78_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$14special_fields17h8c1a57a6ffc4c2a0E"(ptr noundef nonnull align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h1fe9f8a8e2a4a5cdE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call noundef nonnull align 8 ptr @"_ZN81_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$14special_fields17hb44cdd2ed7fb90ffE"(ptr noundef nonnull align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h63d3f2a91faf0ff9E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call noundef nonnull align 8 ptr @"_ZN83_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$14special_fields17he914158ccc4e019dE"(ptr noundef nonnull align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h67bbaaee15570491E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call noundef nonnull align 8 ptr @"_ZN80_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$14special_fields17h969bd1ec2a51a1d7E"(ptr noundef nonnull align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h7832279f4e9f3c93E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call noundef nonnull align 8 ptr @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$14special_fields17ha7c0aa583b915cbdE"(ptr noundef nonnull align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h9c01918de309a6a4E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call noundef nonnull align 8 ptr @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$14special_fields17h0d54b2abb7820f20E"(ptr noundef nonnull align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17h20c77ad6e648ac36E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN78_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$18mut_special_fields17h611424cbeb53cce7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17h38734c5f1c0c9a91E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN83_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$18mut_special_fields17h5587d5bb17302a13E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17h726bc518e1c7bdf1E"(ptr noalias noundef align 8 dereferenceable(120) %0) unnamed_addr #1 {
  %2 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$18mut_special_fields17h509ba805ed8c1046E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17h7f840e1fd469b528E"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #1 {
  %2 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$18mut_special_fields17h6fdce450601b25faE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17ha74f9a2ebe50e543E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN81_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$18mut_special_fields17h721a88325eab8a62E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17hc78302bab0eebbdeE"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #1 {
  %2 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN80_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$18mut_special_fields17h5b26d8da3adc40c2E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h2cb600e1a8834989E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  %3 = tail call noundef align 8 ptr @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h45122aa79cb7b8e5E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h434bf90272a53657E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  %3 = tail call noundef align 8 ptr @"_ZN83_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h0ccba9b8503d7a32E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h65b6a30c479ff16cE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  %3 = tail call noundef align 8 ptr @"_ZN81_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h8edafeeff6f356e9E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h9bd47da133bdc93aE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  %3 = tail call noundef align 8 ptr @"_ZN78_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17hd1482026799df1f7E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17hf4c96115f5f8175bE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  %3 = tail call noundef align 8 ptr @"_ZN80_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h51c076ec5587b93bE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17hfdc41d8beb7cc5d5E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  %3 = tail call noundef align 8 ptr @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h2cc3e7b2bb9ded57E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h85f9c743328aca81E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h504151824c3a23f0E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h781be612fa23ed7dE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !24, !noundef !3
  %.not = icmp eq i64 %4, -9223372036854775808
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b5e126a9445f2292e6b58adeb01dc61e.12, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b5e126a9445f2292e6b58adeb01dc61e.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b5e126a9445f2292e6b58adeb01dc61e.10, i64 noundef 4)
  br label %9

9:                                                ; preds = %7, %5
  %.sroa.0.0.in = phi i1 [ %6, %5 ], [ %8, %7 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9a9a511a5c15f802E"(ptr noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1, ptr noundef nonnull readonly align 8 captures(none) %2, i64 noundef %3) unnamed_addr #1 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %.preheader.preheader, label %_ZN4core3cmp9PartialEq2ne17hfe1ddc7664ea222fE.exit.thread

.preheader.preheader:                             ; preds = %4
  %exitcond.not19 = icmp eq i64 %1, 0
  br i1 %exitcond.not19, label %_ZN4core3cmp9PartialEq2ne17hfe1ddc7664ea222fE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.preheader, %.preheader.backedge
  %.sroa.01.020 = phi i64 [ %5, %.preheader.backedge ], [ 0, %.preheader.preheader ]
  %5 = add i64 %.sroa.01.020, 1
  %6 = getelementptr inbounds nuw [112 x i8], ptr %0, i64 %.sroa.01.020
  %7 = getelementptr inbounds nuw [112 x i8], ptr %2, i64 %.sroa.01.020
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %9 = load i64, ptr %8, align 8, !range !24, !noundef !3
  %.not.i.i = icmp eq i64 %9, -9223372036854775808
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %11 = load i64, ptr %10, align 8, !range !24, !noundef !3
  %12 = icmp eq i64 %11, -9223372036854775808
  br i1 %.not.i.i, label %14, label %13

_ZN4core3cmp9PartialEq2ne17hfe1ddc7664ea222fE.exit.thread: ; preds = %.preheader.backedge, %_ZN4core3cmp9PartialEq2ne17hfe1ddc7664ea222fE.exit, %14, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h37c075f7415561f9E.exit.i.i", %29, %27, %13, %28, %15, %35, %67, %40, %53, %.preheader.preheader, %4
  %.sroa.0.0 = phi i1 [ false, %4 ], [ false, %53 ], [ false, %40 ], [ true, %.preheader.preheader ], [ false, %35 ], [ false, %15 ], [ false, %28 ], [ false, %13 ], [ false, %27 ], [ false, %29 ], [ false, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h37c075f7415561f9E.exit.i.i" ], [ false, %14 ], [ false, %_ZN4core3cmp9PartialEq2ne17hfe1ddc7664ea222fE.exit ], [ true, %.preheader.backedge ], [ false, %67 ]
  ret i1 %.sroa.0.0

13:                                               ; preds = %.lr.ph
  br i1 %12, label %_ZN4core3cmp9PartialEq2ne17hfe1ddc7664ea222fE.exit.thread, label %15

14:                                               ; preds = %.lr.ph
  br i1 %12, label %21, label %_ZN4core3cmp9PartialEq2ne17hfe1ddc7664ea222fE.exit.thread

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr %6, i64 56
  %.val11.i.i = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr i8, ptr %6, i64 64
  %.val12.i.i = load i64, ptr %17, align 8, !noundef !3
  %18 = getelementptr i8, ptr %7, i64 56
  %.val13.i.i = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  %19 = getelementptr i8, ptr %7, i64 64
  %.val14.i.i = load i64, ptr %19, align 8, !noundef !3
  %20 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hbdaa893a8646af06E"(ptr noalias noundef nonnull readonly align 1 %.val11.i.i, i64 noundef %.val12.i.i, ptr noalias noundef nonnull readonly align 1 %.val13.i.i, i64 noundef %.val14.i.i)
  br i1 %20, label %21, label %_ZN4core3cmp9PartialEq2ne17hfe1ddc7664ea222fE.exit.thread

21:                                               ; preds = %15, %14
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %23 = load i64, ptr %22, align 8, !range !24, !noundef !3
  %.not4.i.i = icmp eq i64 %23, -9223372036854775808
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %25 = load i64, ptr %24, align 8, !range !24, !noundef !3
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %.not4.i.i, label %28, label %27

27:                                               ; preds = %21
  br i1 %26, label %_ZN4core3cmp9PartialEq2ne17hfe1ddc7664ea222fE.exit.thread, label %29

28:                                               ; preds = %21
  br i1 %26, label %35, label %_ZN4core3cmp9PartialEq2ne17hfe1ddc7664ea222fE.exit.thread

29:                                               ; preds = %27
  %30 = getelementptr i8, ptr %6, i64 80
  %.val.i.i = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  %31 = getelementptr i8, ptr %6, i64 88
  %.val8.i.i = load i64, ptr %31, align 8, !noundef !3
  %32 = getelementptr i8, ptr %7, i64 80
  %.val9.i.i = load ptr, ptr %32, align 8, !nonnull !3, !noundef !3
  %33 = getelementptr i8, ptr %7, i64 88
  %.val10.i.i = load i64, ptr %33, align 8, !noundef !3
  %34 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hbdaa893a8646af06E"(ptr noalias noundef nonnull readonly align 1 %.val.i.i, i64 noundef %.val8.i.i, ptr noalias noundef nonnull readonly align 1 %.val9.i.i, i64 noundef %.val10.i.i)
  br i1 %34, label %35, label %_ZN4core3cmp9PartialEq2ne17hfe1ddc7664ea222fE.exit.thread

35:                                               ; preds = %29, %28
  %36 = getelementptr i8, ptr %6, i64 8
  %.val19.i.i = load ptr, ptr %36, align 8, !nonnull !3, !noundef !3
  %37 = getelementptr i8, ptr %6, i64 16
  %.val20.i.i = load i64, ptr %37, align 8, !noundef !3
  %38 = getelementptr i8, ptr %7, i64 8
  %.val21.i.i = load ptr, ptr %38, align 8, !nonnull !3, !noundef !3
  %39 = getelementptr i8, ptr %7, i64 16
  %.val22.i.i = load i64, ptr %39, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %.not.i.i.i.i = icmp eq i64 %.val20.i.i, %.val22.i.i
  br i1 %.not.i.i.i.i, label %.preheader.split.i.i.i.i, label %_ZN4core3cmp9PartialEq2ne17hfe1ddc7664ea222fE.exit.thread

.preheader.split.i.i.i.i:                         ; preds = %35, %40
  %.sroa.01.0.i.i.i.i = phi i64 [ %41, %40 ], [ 0, %35 ]
  %exitcond.not.i.i.i.i = icmp eq i64 %.sroa.01.0.i.i.i.i, %.val20.i.i
  br i1 %exitcond.not.i.i.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h37c075f7415561f9E.exit.i.i", label %40

40:                                               ; preds = %.preheader.split.i.i.i.i
  %41 = add i64 %.sroa.01.0.i.i.i.i, 1
  %42 = getelementptr inbounds nuw [24 x i8], ptr %.val19.i.i, i64 %.sroa.01.0.i.i.i.i
  %43 = getelementptr inbounds nuw [24 x i8], ptr %.val21.i.i, i64 %.sroa.01.0.i.i.i.i
  %44 = getelementptr i8, ptr %42, i64 8
  %.val.i.i.i.i = load ptr, ptr %44, align 8, !alias.scope !25, !noalias !28, !nonnull !3, !noundef !3
  %45 = getelementptr i8, ptr %42, i64 16
  %.val5.i.i.i.i = load i64, ptr %45, align 8, !alias.scope !25, !noalias !28, !noundef !3
  %46 = getelementptr i8, ptr %43, i64 8
  %.val6.i.i.i.i = load ptr, ptr %46, align 8, !alias.scope !28, !noalias !25, !nonnull !3, !noundef !3
  %47 = getelementptr i8, ptr %43, i64 16
  %.val7.i.i.i.i = load i64, ptr %47, align 8, !alias.scope !28, !noalias !25, !noundef !3
  %48 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hbdaa893a8646af06E"(ptr noalias noundef nonnull readonly align 1 %.val.i.i.i.i, i64 noundef %.val5.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %.val6.i.i.i.i, i64 noundef %.val7.i.i.i.i), !noalias !30
  br i1 %48, label %.preheader.split.i.i.i.i, label %_ZN4core3cmp9PartialEq2ne17hfe1ddc7664ea222fE.exit.thread

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h37c075f7415561f9E.exit.i.i": ; preds = %.preheader.split.i.i.i.i
  %49 = getelementptr i8, ptr %6, i64 32
  %.val15.i.i = load ptr, ptr %49, align 8, !nonnull !3, !noundef !3
  %50 = getelementptr i8, ptr %6, i64 40
  %.val16.i.i = load i64, ptr %50, align 8, !noundef !3
  %51 = getelementptr i8, ptr %7, i64 32
  %.val17.i.i = load ptr, ptr %51, align 8, !nonnull !3, !noundef !3
  %52 = getelementptr i8, ptr %7, i64 40
  %.val18.i.i = load i64, ptr %52, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %.not.i.i23.i.i = icmp eq i64 %.val16.i.i, %.val18.i.i
  br i1 %.not.i.i23.i.i, label %.preheader.split.i.i25.i.i, label %_ZN4core3cmp9PartialEq2ne17hfe1ddc7664ea222fE.exit.thread

.preheader.split.i.i25.i.i:                       ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h37c075f7415561f9E.exit.i.i", %53
  %.sroa.01.0.i.i26.i.i = phi i64 [ %54, %53 ], [ 0, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h37c075f7415561f9E.exit.i.i" ]
  %exitcond.not.i.i27.i.i = icmp eq i64 %.sroa.01.0.i.i26.i.i, %.val16.i.i
  br i1 %exitcond.not.i.i27.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h37c075f7415561f9E.exit32.i.i", label %53

53:                                               ; preds = %.preheader.split.i.i25.i.i
  %54 = add i64 %.sroa.01.0.i.i26.i.i, 1
  %55 = getelementptr inbounds nuw [24 x i8], ptr %.val15.i.i, i64 %.sroa.01.0.i.i26.i.i
  %56 = getelementptr inbounds nuw [24 x i8], ptr %.val17.i.i, i64 %.sroa.01.0.i.i26.i.i
  %57 = getelementptr i8, ptr %55, i64 8
  %.val.i.i28.i.i = load ptr, ptr %57, align 8, !alias.scope !31, !noalias !34, !nonnull !3, !noundef !3
  %58 = getelementptr i8, ptr %55, i64 16
  %.val5.i.i29.i.i = load i64, ptr %58, align 8, !alias.scope !31, !noalias !34, !noundef !3
  %59 = getelementptr i8, ptr %56, i64 8
  %.val6.i.i30.i.i = load ptr, ptr %59, align 8, !alias.scope !34, !noalias !31, !nonnull !3, !noundef !3
  %60 = getelementptr i8, ptr %56, i64 16
  %.val7.i.i31.i.i = load i64, ptr %60, align 8, !alias.scope !34, !noalias !31, !noundef !3
  %61 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hbdaa893a8646af06E"(ptr noalias noundef nonnull readonly align 1 %.val.i.i28.i.i, i64 noundef %.val5.i.i29.i.i, ptr noalias noundef nonnull readonly align 1 %.val6.i.i30.i.i, i64 noundef %.val7.i.i31.i.i), !noalias !36
  br i1 %61, label %.preheader.split.i.i25.i.i, label %_ZN4core3cmp9PartialEq2ne17hfe1ddc7664ea222fE.exit.thread

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h37c075f7415561f9E.exit32.i.i": ; preds = %.preheader.split.i.i25.i.i
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %63 = load ptr, ptr %62, align 8, !align !4, !noundef !3
  %.not6.i.i = icmp eq ptr %63, null
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %65 = load ptr, ptr %64, align 8, !align !4, !noundef !3
  %66 = icmp eq ptr %65, null
  %brmerge.i.i = or i1 %.not6.i.i, %66
  br i1 %brmerge.i.i, label %_ZN4core3cmp9PartialEq2ne17hfe1ddc7664ea222fE.exit, label %67

67:                                               ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h37c075f7415561f9E.exit32.i.i"
  %68 = tail call noundef zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcc1765c14aaac354E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %63, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %65)
  br i1 %68, label %.preheader.backedge, label %_ZN4core3cmp9PartialEq2ne17hfe1ddc7664ea222fE.exit.thread

_ZN4core3cmp9PartialEq2ne17hfe1ddc7664ea222fE.exit: ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h37c075f7415561f9E.exit32.i.i"
  %.mux.i.i = and i1 %.not6.i.i, %66
  br i1 %.mux.i.i, label %.preheader.backedge, label %_ZN4core3cmp9PartialEq2ne17hfe1ddc7664ea222fE.exit.thread

.preheader.backedge:                              ; preds = %_ZN4core3cmp9PartialEq2ne17hfe1ddc7664ea222fE.exit, %67
  %exitcond.not = icmp eq i64 %5, %1
  br i1 %exitcond.not, label %_ZN4core3cmp9PartialEq2ne17hfe1ddc7664ea222fE.exit.thread, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd7eaf3f62922a44bE"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 captures(none) %2, i64 noundef %3) unnamed_addr #1 {
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
  %13 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hbdaa893a8646af06E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val5, ptr noalias noundef nonnull readonly align 1 %.val6, i64 noundef %.val7)
  br i1 %13, label %.preheader.split, label %.loopexit

.loopexit:                                        ; preds = %5, %.preheader.split, %4
  %.sroa.0.0 = phi i1 [ false, %4 ], [ %exitcond.not, %.preheader.split ], [ %exitcond.not, %5 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN8protobuf7message7Message11cached_size17h9457659663f0166cE(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call noundef nonnull align 8 ptr @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$14special_fields17h0d54b2abb7820f20E"(ptr noundef nonnull align 8 %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = tail call noundef i32 @_ZN8protobuf11cached_size10CachedSize3get17h682c8c40c97c213fE(ptr noundef nonnull align 8 %3)
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8protobuf7message7Message14unknown_fields17h2be32ab7ddc9d7a4E(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message16parse_from_bytes17hb62036c82ff3def4E(ptr dead_on_unwind noalias noundef writable writeonly sret([120 x i8]) align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = alloca [120 x i8], align 8
  %.sroa.9 = alloca [104 x i8], align 8
  %7 = alloca [120 x i8], align 8
  %8 = alloca [120 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 1, ptr %8, align 8
  %.sroa.011.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %.sroa.011.sroa.4.0..sroa_idx, align 8
  %.sroa.011.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %2, ptr %.sroa.011.sroa.5.0..sroa_idx, align 8
  %.sroa.011.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %1, ptr %.sroa.011.sroa.7.0..sroa_idx, align 8
  %.sroa.011.sroa.7.sroa.4.0..sroa.011.sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i64 %2, ptr %.sroa.011.sroa.7.sroa.4.0..sroa.011.sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.011.sroa.7.sroa.5.0..sroa.011.sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 0, ptr %.sroa.011.sroa.7.sroa.5.0..sroa.011.sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.011.sroa.7.sroa.6.0..sroa.011.sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i64 %2, ptr %.sroa.011.sroa.7.sroa.6.0..sroa.011.sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i64 0, ptr %.sroa.512.0..sroa_idx, align 8
  %.sroa.613.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i64 -1, ptr %.sroa.613.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 116
  store i32 100, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !37
  invoke void @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$3new17h21efd7e274db3a34E"(ptr noalias noundef nonnull sret([120 x i8]) align 8 captures(none) dereferenceable(120) %6)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %3
  %11 = invoke noundef align 8 ptr @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$10merge_from17hd9d5fcbd61eb1eb0E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %6, ptr noalias noundef nonnull align 8 dereferenceable(120) %8)
          to label %14 unwind label %12, !noalias !41

12:                                               ; preds = %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7060e369f076da02E.exit.i.i", %23, %17, %15, %.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$yara_x_proto..yara..FieldOptions$GT$17h29d2c02d760cf745E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %6) #13
          to label %.body unwind label %31, !noalias !41

14:                                               ; preds = %.noexc
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %15, label %30

15:                                               ; preds = %14
  %16 = invoke noundef zeroext i1 @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$14is_initialized17hc0ddce92bb18289fE"(ptr noundef nonnull align 8 %6)
          to label %.noexc.i unwind label %12, !noalias !41

.noexc.i:                                         ; preds = %15
  br i1 %16, label %35, label %17

17:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !37
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !42
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hc3a69152d99ecd02E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef range(i64 8, 20) 12, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc12.i unwind label %12, !noalias !41

.noexc12.i:                                       ; preds = %17
  %18 = load i64, ptr %4, align 8, !range !46, !noalias !42, !noundef !3
  %19 = trunc nuw i64 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !range !24, !noalias !42, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %19, label %23, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7060e369f076da02E.exit.i.i", !prof !47

23:                                               ; preds = %.noexc12.i
  %24 = load i64, ptr %22, align 8, !noalias !42
  invoke void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %21, i64 %24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b5e126a9445f2292e6b58adeb01dc61e.36) #14
          to label %.noexc13.i unwind label %12, !noalias !41

.noexc13.i:                                       ; preds = %23
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7060e369f076da02E.exit.i.i": ; preds = %.noexc12.i
  %25 = load ptr, ptr %22, align 8, !noalias !42, !nonnull !3, !noundef !3
  %26 = icmp ugt i64 %21, 11
  call void @llvm.assume(i1 %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %25, ptr noundef nonnull align 1 dereferenceable(12) @anon.b5e126a9445f2292e6b58adeb01dc61e.37, i64 12, i1 false), !noalias !48
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %27, align 8, !noalias !37
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %25, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !37
  %.sroa.53.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 12, ptr %.sroa.53.0..sroa_idx.i.i, align 8, !noalias !37
  store i64 -9223372036854775794, ptr %5, align 8, !noalias !37
  %28 = invoke noundef nonnull align 8 ptr @"_ZN100_$LT$protobuf..error..Error$u20$as$u20$core..convert..From$LT$protobuf..error..ProtobufError$GT$$GT$4from17h5b5e7f0b90eaaa24E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %5)
          to label %29 unwind label %12, !noalias !41

29:                                               ; preds = %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7060e369f076da02E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !37
  br label %30

30:                                               ; preds = %29, %14
  %.sink.i = phi ptr [ %28, %29 ], [ %11, %14 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$yara_x_proto..yara..FieldOptions$GT$17h29d2c02d760cf745E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %6)
          to label %.thread unwind label %33

.thread:                                          ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !37
  br label %37

31:                                               ; preds = %12
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #15, !noalias !41
  unreachable

.body:                                            ; preds = %33, %12, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %34, %33 ], [ %13, %12 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$protobuf..coded_input_stream..CodedInputStream$GT$17h9e29b83e9dc02585E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %8) #13
          to label %50 unwind label %48

33:                                               ; preds = %30, %3, %44
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

35:                                               ; preds = %.noexc.i
  %.sroa.0.0.copyload = load i64, ptr %6, align 8, !noalias !49
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !49
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.9.0..sroa_idx, i64 104, i1 false), !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !37
  %36 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %36, label %37, label %39

37:                                               ; preds = %.thread, %35
  %.sroa.6.033 = phi ptr [ %.sink.i, %.thread ], [ %.sroa.6.0.copyload, %35 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.033) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.033, ptr %38, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %47

39:                                               ; preds = %35
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.9, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  store i64 %.sroa.0.0.copyload, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.6.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %40 = invoke noundef align 8 ptr @_ZN8protobuf18coded_input_stream16CodedInputStream9check_eof17h6deb477f95f551acE(ptr noalias noundef nonnull align 8 dereferenceable(120) %8)
          to label %43 unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$yara_x_proto..yara..FieldOptions$GT$17h29d2c02d760cf745E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %7) #13
          to label %.body unwind label %48

43:                                               ; preds = %39
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %46, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %40, ptr %45, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr53drop_in_place$LT$yara_x_proto..yara..FieldOptions$GT$17h29d2c02d760cf745E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %7)
          to label %47 unwind label %33

46:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %7, i64 120, i1 false)
  br label %47

47:                                               ; preds = %37, %44, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @"_ZN4core3ptr67drop_in_place$LT$protobuf..coded_input_stream..CodedInputStream$GT$17h9e29b83e9dc02585E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

48:                                               ; preds = %41, %.body
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #15
  unreachable

50:                                               ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message16parse_from_bytes17he43642bc146009dcE(ptr dead_on_unwind noalias noundef writable writeonly sret([272 x i8]) align 8 captures(none) dereferenceable(272) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = alloca [272 x i8], align 8
  %.sroa.9 = alloca [256 x i8], align 8
  %7 = alloca [272 x i8], align 8
  %8 = alloca [120 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 1, ptr %8, align 8
  %.sroa.011.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %.sroa.011.sroa.4.0..sroa_idx, align 8
  %.sroa.011.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %2, ptr %.sroa.011.sroa.5.0..sroa_idx, align 8
  %.sroa.011.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %1, ptr %.sroa.011.sroa.7.0..sroa_idx, align 8
  %.sroa.011.sroa.7.sroa.4.0..sroa.011.sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i64 %2, ptr %.sroa.011.sroa.7.sroa.4.0..sroa.011.sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.011.sroa.7.sroa.5.0..sroa.011.sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 0, ptr %.sroa.011.sroa.7.sroa.5.0..sroa.011.sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.011.sroa.7.sroa.6.0..sroa.011.sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i64 %2, ptr %.sroa.011.sroa.7.sroa.6.0..sroa.011.sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i64 0, ptr %.sroa.512.0..sroa_idx, align 8
  %.sroa.613.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i64 -1, ptr %.sroa.613.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 116
  store i32 100, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !50
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store i64 -9223372036854775808, ptr %11, align 8, !alias.scope !54, !noalias !50
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store i64 -9223372036854775808, ptr %12, align 8, !alias.scope !54, !noalias !50
  store i64 0, ptr %6, align 8, !alias.scope !54, !noalias !50
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !54, !noalias !50
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.47.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, i8 0, i64 16, i1 false), !alias.scope !54, !noalias !50
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.47.0..sroa_idx.i.i, align 8, !alias.scope !54, !noalias !50
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.410.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.58.0..sroa_idx.i.i, i8 0, i64 16, i1 false), !alias.scope !54, !noalias !50
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.410.0..sroa_idx.i.i, align 8, !alias.scope !54, !noalias !50
  %.sroa.511.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.sroa.413.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.511.0..sroa_idx.i.i, i8 0, i64 16, i1 false), !alias.scope !54, !noalias !50
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.413.0..sroa_idx.i.i, align 8, !alias.scope !54, !noalias !50
  %.sroa.514.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 88
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.514.0..sroa_idx.i.i, i8 0, i64 16, i1 false), !alias.scope !54, !noalias !50
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.416.0..sroa_idx.i.i, align 8, !alias.scope !54, !noalias !50
  %.sroa.517.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 112
  %.sroa.419.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.517.0..sroa_idx.i.i, i8 0, i64 16, i1 false), !alias.scope !54, !noalias !50
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.419.0..sroa_idx.i.i, align 8, !alias.scope !54, !noalias !50
  %.sroa.520.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 136
  %.sroa.422.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.520.0..sroa_idx.i.i, i8 0, i64 16, i1 false), !alias.scope !54, !noalias !50
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.422.0..sroa_idx.i.i, align 8, !alias.scope !54, !noalias !50
  %.sroa.523.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i64 0, ptr %.sroa.523.0..sroa_idx.i.i, align 8, !alias.scope !54, !noalias !50
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false), !alias.scope !54, !noalias !50
  store i64 -9223372036854775808, ptr %14, align 8, !alias.scope !54, !noalias !50
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false), !alias.scope !54, !noalias !50
  %16 = invoke noundef align 8 ptr @"_ZN88_$LT$protobuf..descriptor..FileDescriptorProto$u20$as$u20$protobuf..message..Message$GT$10merge_from17h618bf9145c5ada94E"(ptr noalias noundef nonnull align 8 dereferenceable(272) %6, ptr noalias noundef nonnull align 8 dereferenceable(120) %8)
          to label %19 unwind label %17, !noalias !57

17:                                               ; preds = %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7060e369f076da02E.exit.i.i", %28, %22, %20, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..FileDescriptorProto$GT$17h0278c97962837836E"(ptr noalias noundef nonnull align 8 dereferenceable(272) %6) #13
          to label %.body unwind label %36, !noalias !57

19:                                               ; preds = %3
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %20, label %35

20:                                               ; preds = %19
  %21 = invoke noundef zeroext i1 @"_ZN88_$LT$protobuf..descriptor..FileDescriptorProto$u20$as$u20$protobuf..message..Message$GT$14is_initialized17he01edfcf74e3dec2E"(ptr noundef nonnull align 8 %6)
          to label %.noexc.i unwind label %17, !noalias !57

.noexc.i:                                         ; preds = %20
  br i1 %21, label %40, label %22

22:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !50
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !58
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hc3a69152d99ecd02E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef range(i64 8, 20) 19, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc12.i unwind label %17, !noalias !57

.noexc12.i:                                       ; preds = %22
  %23 = load i64, ptr %4, align 8, !range !46, !noalias !58, !noundef !3
  %24 = trunc nuw i64 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !range !24, !noalias !58, !noundef !3
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %24, label %28, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7060e369f076da02E.exit.i.i", !prof !47

28:                                               ; preds = %.noexc12.i
  %29 = load i64, ptr %27, align 8, !noalias !58
  invoke void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %26, i64 %29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b5e126a9445f2292e6b58adeb01dc61e.36) #14
          to label %.noexc13.i unwind label %17, !noalias !57

.noexc13.i:                                       ; preds = %28
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7060e369f076da02E.exit.i.i": ; preds = %.noexc12.i
  %30 = load ptr, ptr %27, align 8, !noalias !58, !nonnull !3, !noundef !3
  %31 = icmp ugt i64 %26, 18
  call void @llvm.assume(i1 %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %30, ptr noundef nonnull align 1 dereferenceable(19) @anon.b5e126a9445f2292e6b58adeb01dc61e.38, i64 19, i1 false), !noalias !62
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %26, ptr %32, align 8, !noalias !50
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %30, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !50
  %.sroa.53.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 19, ptr %.sroa.53.0..sroa_idx.i.i, align 8, !noalias !50
  store i64 -9223372036854775794, ptr %5, align 8, !noalias !50
  %33 = invoke noundef nonnull align 8 ptr @"_ZN100_$LT$protobuf..error..Error$u20$as$u20$core..convert..From$LT$protobuf..error..ProtobufError$GT$$GT$4from17h5b5e7f0b90eaaa24E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %5)
          to label %34 unwind label %17, !noalias !57

34:                                               ; preds = %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7060e369f076da02E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !50
  br label %35

35:                                               ; preds = %34, %19
  %.sink.i = phi ptr [ %33, %34 ], [ %16, %19 ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..FileDescriptorProto$GT$17h0278c97962837836E"(ptr noalias noundef nonnull align 8 dereferenceable(272) %6)
          to label %.thread unwind label %38

.thread:                                          ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !50
  br label %42

36:                                               ; preds = %17
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #15, !noalias !57
  unreachable

.body:                                            ; preds = %38, %17, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %39, %38 ], [ %18, %17 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$protobuf..coded_input_stream..CodedInputStream$GT$17h9e29b83e9dc02585E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %8) #13
          to label %55 unwind label %53

38:                                               ; preds = %35, %49
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

40:                                               ; preds = %.noexc.i
  %.sroa.0.0.copyload = load i64, ptr %6, align 8, !noalias !63
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(256) %.sroa.5.0..sroa_idx.i.i, i64 256, i1 false), !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !50
  %41 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %41, label %42, label %44

42:                                               ; preds = %.thread, %40
  %.sroa.6.032 = phi ptr [ %.sink.i, %.thread ], [ %.sroa.6.0.copyload, %40 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.032) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.032, ptr %43, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %52

44:                                               ; preds = %40
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(256) %.sroa.9, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  store i64 %.sroa.0.0.copyload, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.6.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %45 = invoke noundef align 8 ptr @_ZN8protobuf18coded_input_stream16CodedInputStream9check_eof17h6deb477f95f551acE(ptr noalias noundef nonnull align 8 dereferenceable(120) %8)
          to label %48 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..FileDescriptorProto$GT$17h0278c97962837836E"(ptr noalias noundef nonnull align 8 dereferenceable(272) %7) #13
          to label %.body unwind label %53

48:                                               ; preds = %44
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %51, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %50, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..FileDescriptorProto$GT$17h0278c97962837836E"(ptr noalias noundef nonnull align 8 dereferenceable(272) %7)
          to label %52 unwind label %38

51:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(272) %7, i64 272, i1 false)
  br label %52

52:                                               ; preds = %42, %49, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @"_ZN4core3ptr67drop_in_place$LT$protobuf..coded_input_stream..CodedInputStream$GT$17h9e29b83e9dc02585E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

53:                                               ; preds = %46, %.body
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #15
  unreachable

55:                                               ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN8protobuf7message7Message17check_initialized17he45389a7e8486dc1E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  %4 = tail call noundef zeroext i1 @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h2c89489d6e071bfcE"(ptr noundef nonnull align 8 %0)
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !64
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hc3a69152d99ecd02E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef range(i64 8, 20) 8, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !64
  %6 = load i64, ptr %2, align 8, !range !46, !noalias !64, !noundef !3
  %7 = trunc nuw i64 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !24, !noalias !64, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %7, label %11, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7060e369f076da02E.exit", !prof !47

11:                                               ; preds = %5
  %12 = load i64, ptr %10, align 8, !noalias !64
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %9, i64 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b5e126a9445f2292e6b58adeb01dc61e.36) #14, !noalias !64
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7060e369f076da02E.exit": ; preds = %5
  %13 = load ptr, ptr %10, align 8, !noalias !64, !nonnull !3, !noundef !3
  %14 = icmp ugt i64 %9, 7
  tail call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !64
  store i64 8751185042894250817, ptr %13, align 1, !noalias !68
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %9, ptr %15, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %13, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 8, ptr %.sroa.53.0..sroa_idx, align 8
  store i64 -9223372036854775794, ptr %3, align 8
  %16 = call noundef nonnull align 8 ptr @"_ZN100_$LT$protobuf..error..Error$u20$as$u20$core..convert..From$LT$protobuf..error..ProtobufError$GT$$GT$4from17h5b5e7f0b90eaaa24E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %1, %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7060e369f076da02E.exit"
  %.sroa.0.0 = phi ptr [ %16, %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7060e369f076da02E.exit" ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$yara_x_proto..yara..enum_value_options..Value$u20$as$u20$protobuf..oneof_full..OneofFull$GT$10descriptor17h5b695b676570a6a5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = tail call noundef align 8 dereferenceable(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h7a66c8f4d6cc7e92E"(ptr noundef nonnull align 8 @"_ZN97_$LT$yara_x_proto..yara..enum_value_options..Value$u20$as$u20$protobuf..oneof_full..OneofFull$GT$10descriptor10descriptor17hcf86bae1e134c625E")
  %3 = load i64, ptr %2, align 8, !range !46, !noundef !3
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
define hidden { ptr, i64 } @_ZN12yara_x_proto4yara18enum_value_options5Value31generated_oneof_descriptor_data17h36e28212e3e7bcabE() unnamed_addr #0 {
  ret { ptr, i64 } { ptr @anon.b5e126a9445f2292e6b58adeb01dc61e.40, i64 5 }
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h7a39ccee36dbce39E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h211382de42ac7751E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h32d327fe4f5896c1E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h4a184372e8e33a1dE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN90_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17h7b86fb9095995cfcE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17h975fdde5c1126b06E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN88_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17he4cd50dd70f33b35E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN87_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17h357db9832d6ae1f6E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN89_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17h442dadceee44d033E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN84_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17hb7d7b17c47d3e361E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @"_ZN80_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$10merge_from17h959ebae2ab748b51E"(ptr noalias noundef align 8 dereferenceable(112), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @"_ZN81_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$10merge_from17h60a1c3204ce2828fE"(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @"_ZN78_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$10merge_from17h7c2f8b4c58893cfeE"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$10merge_from17hd9d5fcbd61eb1eb0E"(ptr noalias noundef align 8 dereferenceable(120), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @"_ZN83_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$10merge_from17h8f7179a90512b379E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$10merge_from17h57089df1aca95125E"(ptr noalias noundef align 8 dereferenceable(112), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN78_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$12compute_size17hd404fc67fe481646E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$12compute_size17h226719babea60d80E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN81_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$12compute_size17h2174c7df4f71c40cE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN83_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$12compute_size17h907c7618eb0329ddE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN80_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$12compute_size17hd914a598d1e7e9feE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$12compute_size17hfdd365ddc61f2f82E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$14is_initialized17hc0ddce92bb18289fE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN80_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h22092f8c53ca60e3E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN81_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$14is_initialized17hd779cf7b8e3b5468E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN83_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h5aea6671751a491cE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN78_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h8c8b7f304836b442E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h2c89489d6e071bfcE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN78_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$14special_fields17h8c1a57a6ffc4c2a0E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN81_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$14special_fields17hb44cdd2ed7fb90ffE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN83_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$14special_fields17he914158ccc4e019dE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN80_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$14special_fields17h969bd1ec2a51a1d7E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$14special_fields17ha7c0aa583b915cbdE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$14special_fields17h0d54b2abb7820f20E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @"_ZN78_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$18mut_special_fields17h611424cbeb53cce7E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @"_ZN83_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$18mut_special_fields17h5587d5bb17302a13E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$18mut_special_fields17h509ba805ed8c1046E"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$18mut_special_fields17h6fdce450601b25faE"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @"_ZN81_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$18mut_special_fields17h721a88325eab8a62E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @"_ZN80_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$18mut_special_fields17h5b26d8da3adc40c2E"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h45122aa79cb7b8e5E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @"_ZN83_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h0ccba9b8503d7a32E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @"_ZN81_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h8edafeeff6f356e9E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @"_ZN78_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17hd1482026799df1f7E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @"_ZN80_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h51c076ec5587b93bE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h2cc3e7b2bb9ded57E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h504151824c3a23f0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hbdaa893a8646af06E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hc3a69152d99ecd02E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h9a3ddf2bffc34afcE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h481a9c6aae2ef79cE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h946a3852e0446f81E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h425157a4c7abc2fcE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1f90ad5d59ee91bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h4f7a26f76d8b2c2dE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hfc71b041754cc72dE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field3_finish17h3564cb0fa651ca74E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @"_ZN88_$LT$protobuf..descriptor..FileDescriptorProto$u20$as$u20$protobuf..message..Message$GT$10merge_from17h618bf9145c5ada94E"(ptr noalias noundef align 8 dereferenceable(272), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..FileDescriptorProto$GT$17h0278c97962837836E"(ptr noalias noundef align 8 dereferenceable(272)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$3new17h21efd7e274db3a34E"(ptr dead_on_unwind noalias noundef writable sret([120 x i8]) align 8 captures(none) dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$yara_x_proto..yara..FieldOptions$GT$17h29d2c02d760cf745E"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN8protobuf11cached_size10CachedSize3get17h682c8c40c97c213fE(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @_ZN8protobuf18coded_input_stream16CodedInputStream9check_eof17h6deb477f95f551acE(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$protobuf..coded_input_stream..CodedInputStream$GT$17h9e29b83e9dc02585E"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN100_$LT$protobuf..error..Error$u20$as$u20$core..convert..From$LT$protobuf..error..ProtobufError$GT$$GT$4from17h5b5e7f0b90eaaa24E"(ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN88_$LT$protobuf..descriptor..FileDescriptorProto$u20$as$u20$protobuf..message..Message$GT$14is_initialized17he01edfcf74e3dec2E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h7a66c8f4d6cc7e92E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcc1765c14aaac354E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h63584029a00d773fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf1618c2bf206eaeE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e7019d181427f19E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17hc38508dd9669a836E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { cold }
attributes #14 = { noreturn }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN69_$LT$protobuf..unknown..UnknownValues$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7ae6ce2711844e0E: argument 0"}
!7 = distinct !{!7, !"_ZN69_$LT$protobuf..unknown..UnknownValues$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7ae6ce2711844e0E"}
!8 = distinct !{!8, !7, !"_ZN69_$LT$protobuf..unknown..UnknownValues$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7ae6ce2711844e0E: argument 1"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN75_$LT$protobuf..reflect..error..ReflectError$u20$as$u20$core..fmt..Debug$GT$3fmt17he535112d5ba15bddE: argument 0"}
!11 = distinct !{!11, !"_ZN75_$LT$protobuf..reflect..error..ReflectError$u20$as$u20$core..fmt..Debug$GT$3fmt17he535112d5ba15bddE"}
!12 = !{i64 0, i64 -9223372036854775798}
!13 = !{!14}
!14 = distinct !{!14, !11, !"_ZN75_$LT$protobuf..reflect..error..ReflectError$u20$as$u20$core..fmt..Debug$GT$3fmt17he535112d5ba15bddE: argument 1"}
!15 = !{!10, !14}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN65_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$core..fmt..Debug$GT$3fmt17ha333b0f46b1c9c9cE: argument 0"}
!18 = distinct !{!18, !"_ZN65_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$core..fmt..Debug$GT$3fmt17ha333b0f46b1c9c9cE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h85f9c743328aca81E: argument 0"}
!21 = distinct !{!21, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h85f9c743328aca81E"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h85f9c743328aca81E: argument 1"}
!24 = !{i64 0, i64 -9223372036854775807}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd7eaf3f62922a44bE: argument 0"}
!27 = distinct !{!27, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd7eaf3f62922a44bE"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd7eaf3f62922a44bE: argument 1"}
!30 = !{!26, !29}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd7eaf3f62922a44bE: argument 0"}
!33 = distinct !{!33, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd7eaf3f62922a44bE"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd7eaf3f62922a44bE: argument 1"}
!36 = !{!32, !35}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZN8protobuf7message7Message10parse_from17hfbaa6cfcbe8519deE: argument 0"}
!39 = distinct !{!39, !"_ZN8protobuf7message7Message10parse_from17hfbaa6cfcbe8519deE"}
!40 = distinct !{!40, !39, !"_ZN8protobuf7message7Message10parse_from17hfbaa6cfcbe8519deE: argument 1"}
!41 = !{!38}
!42 = !{!43, !45, !38, !40}
!43 = distinct !{!43, !44, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7060e369f076da02E: argument 0"}
!44 = distinct !{!44, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7060e369f076da02E"}
!45 = distinct !{!45, !44, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7060e369f076da02E: argument 1"}
!46 = !{i64 0, i64 2}
!47 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!48 = !{!43, !38}
!49 = !{!40}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZN8protobuf7message7Message10parse_from17h5e1a5cb3679824b3E: argument 0"}
!52 = distinct !{!52, !"_ZN8protobuf7message7Message10parse_from17h5e1a5cb3679824b3E"}
!53 = distinct !{!53, !52, !"_ZN8protobuf7message7Message10parse_from17h5e1a5cb3679824b3E: argument 1"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN88_$LT$protobuf..descriptor..FileDescriptorProto$u20$as$u20$protobuf..message..Message$GT$3new17h7daab74647a64294E: argument 0"}
!56 = distinct !{!56, !"_ZN88_$LT$protobuf..descriptor..FileDescriptorProto$u20$as$u20$protobuf..message..Message$GT$3new17h7daab74647a64294E"}
!57 = !{!51}
!58 = !{!59, !61, !51, !53}
!59 = distinct !{!59, !60, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7060e369f076da02E: argument 0"}
!60 = distinct !{!60, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7060e369f076da02E"}
!61 = distinct !{!61, !60, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7060e369f076da02E: argument 1"}
!62 = !{!59, !51}
!63 = !{!53}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7060e369f076da02E: argument 0"}
!66 = distinct !{!66, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7060e369f076da02E"}
!67 = distinct !{!67, !66, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7060e369f076da02E: argument 1"}
!68 = !{!65}
