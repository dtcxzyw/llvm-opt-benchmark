target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b5e126a9445f2292e6b58adeb01dc61e.0 = private unnamed_addr constant [78 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/core/src/ub_checks.rs\00", align 1
@anon.b5e126a9445f2292e6b58adeb01dc61e.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b5e126a9445f2292e6b58adeb01dc61e.0, [16 x i8] c"N\00\00\00\00\00\00\00\88\00\00\006\00\00\00" }>, align 8
@anon.b5e126a9445f2292e6b58adeb01dc61e.2 = private unnamed_addr constant [279 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.b5e126a9445f2292e6b58adeb01dc61e.3 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.b5e126a9445f2292e6b58adeb01dc61e.4 = private unnamed_addr constant [42 x i8] c"is_aligned_to: align is not a power-of-two", align 1
@anon.b5e126a9445f2292e6b58adeb01dc61e.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b5e126a9445f2292e6b58adeb01dc61e.4, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.b5e126a9445f2292e6b58adeb01dc61e.6 = private unnamed_addr constant [82 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/core/src/ptr/const_ptr.rs\00", align 1
@anon.b5e126a9445f2292e6b58adeb01dc61e.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b5e126a9445f2292e6b58adeb01dc61e.6, [16 x i8] c"R\00\00\00\00\00\00\00\92\05\00\00\0D\00\00\00" }>, align 8
@anon.b5e126a9445f2292e6b58adeb01dc61e.8 = private unnamed_addr constant [77 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/alloc/src/vec/mod.rs\00", align 1
@anon.b5e126a9445f2292e6b58adeb01dc61e.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b5e126a9445f2292e6b58adeb01dc61e.8, [16 x i8] c"M\00\00\00\00\00\00\00`\06\00\00\12\00\00\00" }>, align 8
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
@anon.b5e126a9445f2292e6b58adeb01dc61e.21 = private unnamed_addr constant [78 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/core/src/slice/cmp.rs\00", align 1
@anon.b5e126a9445f2292e6b58adeb01dc61e.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b5e126a9445f2292e6b58adeb01dc61e.21, [16 x i8] c"N\00\00\00\00\00\00\00x\00\00\00\10\00\00\00" }>, align 8
@anon.b5e126a9445f2292e6b58adeb01dc61e.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b5e126a9445f2292e6b58adeb01dc61e.21, [16 x i8] c"N\00\00\00\00\00\00\00x\00\00\00\1D\00\00\00" }>, align 8
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

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h06cde25a17f421f8E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 127584632894259870945505787505797977015, ptr %2, align 16
  %3 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %4 = lshr i128 %3, 64
  %5 = trunc i128 %4 to i64
  %6 = trunc i128 %3 to i64
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h2ab40935d6014fdfE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 66919169877615164112992422242092199887, ptr %2, align 16
  %3 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %4 = lshr i128 %3, 64
  %5 = trunc i128 %4 to i64
  %6 = trunc i128 %3 to i64
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h4c6d90daa4c2d22cE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 125589992183225100483770010931355994228, ptr %2, align 16
  %3 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %4 = lshr i128 %3, 64
  %5 = trunc i128 %4 to i64
  %6 = trunc i128 %3 to i64
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h56e66240c1bc4061E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -62545067080168218430476624947970990455, ptr %2, align 16
  %3 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %4 = lshr i128 %3, 64
  %5 = trunc i128 %4 to i64
  %6 = trunc i128 %3 to i64
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17haf884ba5b013de5cE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 112071189923460122084986105652277221207, ptr %2, align 16
  %3 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %4 = lshr i128 %3, 64
  %5 = trunc i128 %4 to i64
  %6 = trunc i128 %3 to i64
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17he2e54ef41221de40E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 145936335157317508205535705835703334424, ptr %2, align 16
  %3 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %4 = lshr i128 %3, 64
  %5 = trunc i128 %4 to i64
  %6 = trunc i128 %3 to i64
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h711d2f7f6260ffd7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN69_$LT$protobuf..unknown..UnknownValues$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7ae6ce2711844e0E"(ptr noalias noundef readonly align 8 dereferenceable(96) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b1b39f176830905E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN75_$LT$protobuf..reflect..error..ReflectError$u20$as$u20$core..fmt..Debug$GT$3fmt17he535112d5ba15bddE"(ptr noalias noundef readonly align 8 dereferenceable(72) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc21d35df4091816eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN65_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$core..fmt..Debug$GT$3fmt17ha333b0f46b1c9c9cE"(ptr noundef nonnull align 8 %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he050f41ca962de92E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h85f9c743328aca81E"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1aa82bd8db5f867fE"(ptr noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h7a39ccee36dbce39E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(24) %2)
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, { { i64 } } } }, ptr %0, i64 %1
  store ptr %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %12 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h211382de42ac7751E(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noundef nonnull %0, ptr noundef %11)
  %13 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h32d327fe4f5896c1E(ptr noalias noundef align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f6435f35688a239E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h7a39ccee36dbce39E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(24) %2)
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 } }, ptr %0, i64 %1
  store ptr %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %12 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h4a184372e8e33a1dE(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noundef nonnull %0, ptr noundef %11)
  %13 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h32d327fe4f5896c1E(ptr noalias noundef align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17h1d3bdfa9292814dbE(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17he91fc270ce45df99E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17hfe1ddc7664ea222fE(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @"_ZN69_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$core..cmp..PartialEq$GT$2eq17h13e4d6281404abf5E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hfa5daffce0a5dc8eE(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca [4 x i8], align 4
  %7 = alloca [8 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %11 = call i64 @llvm.ctpop.i64(i64 %2)
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %14 = icmp eq i32 %13, 1
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 true)
  br i1 %15, label %16, label %22

16:                                               ; preds = %5
  %17 = ptrtoint ptr %0 to i64
  %18 = sub i64 %2, 1
  %19 = and i64 %17, %18
  %20 = icmp eq i64 %19, 0
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 true)
  br i1 %21, label %30, label %34

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  store ptr @anon.b5e126a9445f2292e6b58adeb01dc61e.5, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.b5e126a9445f2292e6b58adeb01dc61e.3, align 8, !align !4, !noundef !3
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b5e126a9445f2292e6b58adeb01dc61e.3, i64 8), align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %29, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b5e126a9445f2292e6b58adeb01dc61e.7) #15
          to label %50 unwind label %48

30:                                               ; preds = %16
  %31 = icmp eq i64 %17, 0
  %32 = xor i1 %31, true
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 true)
  br i1 %33, label %36, label %35

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %34, %30
  br label %53

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %37 = icmp eq i64 %1, 0
  %38 = icmp eq i64 %1, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i64 -1, ptr %7, align 8
  br label %41

40:                                               ; preds = %36
  br i1 %37, label %47, label %45

41:                                               ; preds = %45, %39
  %42 = load i64, ptr %7, align 8, !noundef !3
  %43 = icmp ule i64 %3, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %44 = call i1 @llvm.expect.i1(i1 %43, i1 true)
  br i1 %44, label %52, label %51

45:                                               ; preds = %40
  %46 = udiv i64 9223372036854775807, %1
  store i64 %46, ptr %7, align 8
  br label %41

47:                                               ; preds = %40
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17hd1b66acfd73a6e98E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b5e126a9445f2292e6b58adeb01dc61e.1) #15
          to label %50 unwind label %48

48:                                               ; preds = %47, %22
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h4320389209385803E() #16
  unreachable

50:                                               ; preds = %47, %22
  unreachable

51:                                               ; preds = %41
  br label %53

52:                                               ; preds = %41
  ret void

53:                                               ; preds = %51, %35
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i64 0
  store ptr @anon.b5e126a9445f2292e6b58adeb01dc61e.2, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 279, ptr %55, align 8
  store ptr %9, ptr %10, align 8
  %56 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %56, align 8
  %57 = load ptr, ptr @anon.b5e126a9445f2292e6b58adeb01dc61e.3, align 8, !align !4, !noundef !3
  %58 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b5e126a9445f2292e6b58adeb01dc61e.3, i64 8), align 8
  %59 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %58, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 0, ptr %62, align 8
  call void @_ZN4core9panicking18panic_nounwind_fmt17hdcc420bb84b07b49E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %10, i1 noundef zeroext false, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17h3dba53ecd538afa8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  call void @"_ZN90_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17h7b86fb9095995cfcE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17h5d8cf48822b501e3E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  call void @"_ZN92_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17h975fdde5c1126b06E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17h78c55797ba52d383E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  call void @"_ZN88_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17he4cd50dd70f33b35E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17hc2d6bb523c8a9523E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  call void @"_ZN87_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17h357db9832d6ae1f6E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17hc8ed2610d5496c8dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  call void @"_ZN89_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17h442dadceee44d033E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17hcd5e208f73726084E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  call void @"_ZN84_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17hb7d7b17c47d3e361E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17h4ec3b3b9a527a0d3E"(ptr noalias noundef align 8 dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(120) %1) unnamed_addr #0 {
  %3 = call noundef align 8 ptr @"_ZN80_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$10merge_from17h959ebae2ab748b51E"(ptr noalias noundef align 8 dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(120) %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17h54e9c96585936976E"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(120) %1) unnamed_addr #0 {
  %3 = call noundef align 8 ptr @"_ZN81_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$10merge_from17h60a1c3204ce2828fE"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(120) %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17h59cc1d9097b7fe88E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(120) %1) unnamed_addr #0 {
  %3 = call noundef align 8 ptr @"_ZN78_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$10merge_from17h7c2f8b4c58893cfeE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(120) %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17h6849db444526f9e0E"(ptr noalias noundef align 8 dereferenceable(120) %0, ptr noalias noundef align 8 dereferenceable(120) %1) unnamed_addr #0 {
  %3 = call noundef align 8 ptr @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$10merge_from17hd9d5fcbd61eb1eb0E"(ptr noalias noundef align 8 dereferenceable(120) %0, ptr noalias noundef align 8 dereferenceable(120) %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17hbf1cb9bcb94018a6E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(120) %1) unnamed_addr #0 {
  %3 = call noundef align 8 ptr @"_ZN83_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$10merge_from17h8f7179a90512b379E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(120) %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17hd531af5871f37b96E"(ptr noalias noundef align 8 dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(120) %1) unnamed_addr #0 {
  %3 = call noundef align 8 ptr @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$10merge_from17h57089df1aca95125E"(ptr noalias noundef align 8 dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(120) %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h0a4dd76812fac18aE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = call noundef i64 @"_ZN78_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$12compute_size17hd404fc67fe481646E"(ptr noundef nonnull align 8 %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h3e404d6b1f1ab6dcE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = call noundef i64 @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$12compute_size17h226719babea60d80E"(ptr noundef nonnull align 8 %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h495d904d0382aa0fE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = call noundef i64 @"_ZN81_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$12compute_size17h2174c7df4f71c40cE"(ptr noundef nonnull align 8 %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h5944199470c71f9aE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = call noundef i64 @"_ZN83_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$12compute_size17h907c7618eb0329ddE"(ptr noundef nonnull align 8 %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h8c5dd44e7f571458E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = call noundef i64 @"_ZN80_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$12compute_size17hd914a598d1e7e9feE"(ptr noundef nonnull align 8 %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17hb6aa209609c03c60E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = call noundef i64 @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$12compute_size17hfdd365ddc61f2f82E"(ptr noundef nonnull align 8 %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17h02a8d2f0eac783bfE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = call noundef zeroext i1 @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$14is_initialized17hc0ddce92bb18289fE"(ptr noundef nonnull align 8 %0)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17h1fef53511f6a82baE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = call noundef zeroext i1 @"_ZN80_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h22092f8c53ca60e3E"(ptr noundef nonnull align 8 %0)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17h6d3bcf0a0ba422deE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = call noundef zeroext i1 @"_ZN81_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$14is_initialized17hd779cf7b8e3b5468E"(ptr noundef nonnull align 8 %0)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17hb2a9c797982bb9ecE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = call noundef zeroext i1 @"_ZN83_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h5aea6671751a491cE"(ptr noundef nonnull align 8 %0)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17hbddd467cfc44db28E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = call noundef zeroext i1 @"_ZN78_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h8c8b7f304836b442E"(ptr noundef nonnull align 8 %0)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17hd549c1f1f22c5f85E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = call noundef zeroext i1 @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h2c89489d6e071bfcE"(ptr noundef nonnull align 8 %0)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h0eb50669af2cc988E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = call noundef nonnull align 8 ptr @"_ZN78_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$14special_fields17h8c1a57a6ffc4c2a0E"(ptr noundef nonnull align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h1fe9f8a8e2a4a5cdE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = call noundef nonnull align 8 ptr @"_ZN81_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$14special_fields17hb44cdd2ed7fb90ffE"(ptr noundef nonnull align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h63d3f2a91faf0ff9E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = call noundef nonnull align 8 ptr @"_ZN83_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$14special_fields17he914158ccc4e019dE"(ptr noundef nonnull align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h67bbaaee15570491E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = call noundef nonnull align 8 ptr @"_ZN80_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$14special_fields17h969bd1ec2a51a1d7E"(ptr noundef nonnull align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h7832279f4e9f3c93E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = call noundef nonnull align 8 ptr @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$14special_fields17ha7c0aa583b915cbdE"(ptr noundef nonnull align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h9c01918de309a6a4E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = call noundef nonnull align 8 ptr @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$14special_fields17h0d54b2abb7820f20E"(ptr noundef nonnull align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(16) ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17h20c77ad6e648ac36E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = call noundef align 8 dereferenceable(16) ptr @"_ZN78_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$18mut_special_fields17h611424cbeb53cce7E"(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(16) ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17h38734c5f1c0c9a91E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = call noundef align 8 dereferenceable(16) ptr @"_ZN83_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$18mut_special_fields17h5587d5bb17302a13E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(16) ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17h726bc518e1c7bdf1E"(ptr noalias noundef align 8 dereferenceable(120) %0) unnamed_addr #0 {
  %2 = call noundef align 8 dereferenceable(16) ptr @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$18mut_special_fields17h509ba805ed8c1046E"(ptr noalias noundef align 8 dereferenceable(120) %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(16) ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17h7f840e1fd469b528E"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #0 {
  %2 = call noundef align 8 dereferenceable(16) ptr @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$18mut_special_fields17h6fdce450601b25faE"(ptr noalias noundef align 8 dereferenceable(112) %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(16) ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17ha74f9a2ebe50e543E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = call noundef align 8 dereferenceable(16) ptr @"_ZN81_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$18mut_special_fields17h721a88325eab8a62E"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(16) ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17hc78302bab0eebbdeE"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #0 {
  %2 = call noundef align 8 dereferenceable(16) ptr @"_ZN80_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$18mut_special_fields17h5b26d8da3adc40c2E"(ptr noalias noundef align 8 dereferenceable(112) %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h2cb600e1a8834989E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = call noundef align 8 ptr @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h45122aa79cb7b8e5E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(72) %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h434bf90272a53657E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = call noundef align 8 ptr @"_ZN83_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h0ccba9b8503d7a32E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(72) %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h65b6a30c479ff16cE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = call noundef align 8 ptr @"_ZN81_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h8edafeeff6f356e9E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(72) %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h9bd47da133bdc93aE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = call noundef align 8 ptr @"_ZN78_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17hd1482026799df1f7E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(72) %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17hf4c96115f5f8175bE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = call noundef align 8 ptr @"_ZN80_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h51c076ec5587b93bE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(72) %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17hfdc41d8beb7cc5d5E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = call noundef align 8 ptr @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h2cc3e7b2bb9ded57E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(72) %1)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h85f9c743328aca81E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  br label %8

8:                                                ; preds = %2
  %9 = call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h504151824c3a23f0E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %7, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %9

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h03d50ac706e342ebE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  br label %12

12:                                               ; preds = %2
  store ptr %8, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  store ptr %16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %27, %12
  %21 = load ptr, ptr %5, align 8, !noundef !3
  %22 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %23 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hbdaa893a8646af06E"(ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %25, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %22)
  ret i1 %26

27:                                               ; No predecessors!
  %28 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = load i64, ptr %4, align 8, !noundef !3
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hfa5daffce0a5dc8eE(ptr noundef %28, i64 noundef 1, i64 noundef 1, i64 noundef %30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b5e126a9445f2292e6b58adeb01dc61e.9) #18
  br label %20

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h37c075f7415561f9E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  br label %12

12:                                               ; preds = %2
  store ptr %8, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  store ptr %16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %27, %12
  %21 = load ptr, ptr %5, align 8, !noundef !3
  %22 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %23 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd7eaf3f62922a44bE"(ptr noalias noundef nonnull readonly align 8 %23, i64 noundef %25, ptr noalias noundef nonnull readonly align 8 %21, i64 noundef %22)
  ret i1 %26

27:                                               ; No predecessors!
  %28 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = load i64, ptr %4, align 8, !noundef !3
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hfa5daffce0a5dc8eE(ptr noundef %28, i64 noundef 24, i64 noundef 8, i64 noundef %30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b5e126a9445f2292e6b58adeb01dc61e.9) #18
  br label %20

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3f786de9182dbb81E"(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hc3a69152d99ecd02E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %0, i1 noundef zeroext false, i64 noundef %1, i64 noundef %2)
  %9 = load i64, ptr %8, align 8, !range !7, !noundef !3
  %10 = trunc nuw i64 %9 to i1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !range !5, !noundef !3
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %14, i64 %16, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #15
  unreachable

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !range !8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  store i64 %19, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %21, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %1, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %24 = icmp eq i64 %2, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i64 -1, ptr %5, align 8
  br label %29

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !range !8, !noundef !3
  %28 = icmp ule i64 %27, 9223372036854775807
  call void @llvm.assume(i1 %28)
  store i64 %27, ptr %5, align 8
  br label %29

29:                                               ; preds = %26, %25
  %30 = load i64, ptr %5, align 8, !noundef !3
  %31 = sub i64 %30, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %32 = icmp ugt i64 %0, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %29
  call void @llvm.assume(i1 %33)
  %35 = load i64, ptr %7, align 8, !range !8, !noundef !3
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %38 = insertvalue { i64, ptr } poison, i64 %35, 0
  %39 = insertvalue { i64, ptr } %38, ptr %37, 1
  ret { i64, ptr } %39

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17he91fc270ce45df99E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h03d50ac706e342ebE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h781be612fa23ed7dE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load i64, ptr %0, align 8, !range !5, !noundef !3
  %6 = icmp eq i64 %5, -9223372036854775808
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b5e126a9445f2292e6b58adeb01dc61e.12, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b5e126a9445f2292e6b58adeb01dc61e.11)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

12:                                               ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b5e126a9445f2292e6b58adeb01dc61e.10, i64 noundef 4)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %4, align 1
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i8, ptr %4, align 1, !range !9, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  ret i1 %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$protobuf..unknown..UnknownValues$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7ae6ce2711844e0E"(ptr noalias noundef readonly align 8 dereferenceable(96) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %6, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h4f7a26f76d8b2c2dE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b5e126a9445f2292e6b58adeb01dc61e.16, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.b5e126a9445f2292e6b58adeb01dc61e.17, i64 noundef 7, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b5e126a9445f2292e6b58adeb01dc61e.13, ptr noalias noundef nonnull readonly align 1 @anon.b5e126a9445f2292e6b58adeb01dc61e.18, i64 noundef 7, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b5e126a9445f2292e6b58adeb01dc61e.14, ptr noalias noundef nonnull readonly align 1 @anon.b5e126a9445f2292e6b58adeb01dc61e.19, i64 noundef 6, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b5e126a9445f2292e6b58adeb01dc61e.14, ptr noalias noundef nonnull readonly align 1 @anon.b5e126a9445f2292e6b58adeb01dc61e.20, i64 noundef 16, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b5e126a9445f2292e6b58adeb01dc61e.15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9a9a511a5c15f802E"(ptr noundef nonnull align 8 %0, i64 noundef %1, ptr noundef nonnull align 8 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 0, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %10, align 8
  br label %12

11:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %20

12:                                               ; preds = %37, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %13 = load i64, ptr %6, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i8 1, ptr %7, align 1
  br label %20

18:                                               ; preds = %12
  %19 = load i64, ptr %6, align 8, !noundef !3
  br label %23

20:                                               ; preds = %38, %17, %11
  %21 = load i8, ptr %7, align 1, !range !9, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  ret i1 %22

23:                                               ; preds = %18
  %24 = add nuw i64 %19, 1
  store i64 %24, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %19, ptr %25, align 8
  store i64 1, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = icmp ult i64 %27, %1
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, { { i64 } } } }, ptr %0, i64 %27
  %31 = icmp ult i64 %27, %3
  br i1 %31, label %33, label %36

32:                                               ; preds = %23
  call void @_ZN4core9panicking18panic_bounds_check17hfa2ac8420ad021dcE(i64 noundef %27, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b5e126a9445f2292e6b58adeb01dc61e.22) #15
  unreachable

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, { { i64 } } } }, ptr %2, i64 %27
  %35 = call noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17hfe1ddc7664ea222fE(ptr noundef nonnull align 8 %30, ptr noundef nonnull align 8 %34)
  br i1 %35, label %38, label %37

36:                                               ; preds = %29
  call void @_ZN4core9panicking18panic_bounds_check17hfa2ac8420ad021dcE(i64 noundef %27, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b5e126a9445f2292e6b58adeb01dc61e.23) #15
  unreachable

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %12

38:                                               ; preds = %33
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %20

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd7eaf3f62922a44bE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 0, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %10, align 8
  br label %12

11:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %20

12:                                               ; preds = %37, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %13 = load i64, ptr %6, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i8 1, ptr %7, align 1
  br label %20

18:                                               ; preds = %12
  %19 = load i64, ptr %6, align 8, !noundef !3
  br label %23

20:                                               ; preds = %38, %17, %11
  %21 = load i8, ptr %7, align 1, !range !9, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  ret i1 %22

23:                                               ; preds = %18
  %24 = add nuw i64 %19, 1
  store i64 %24, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %19, ptr %25, align 8
  store i64 1, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = icmp ult i64 %27, %1
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 } }, ptr %0, i64 %27
  %31 = icmp ult i64 %27, %3
  br i1 %31, label %33, label %36

32:                                               ; preds = %23
  call void @_ZN4core9panicking18panic_bounds_check17hfa2ac8420ad021dcE(i64 noundef %27, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b5e126a9445f2292e6b58adeb01dc61e.22) #15
  unreachable

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 } }, ptr %2, i64 %27
  %35 = call noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17h1d3bdfa9292814dbE(ptr noalias noundef readonly align 8 dereferenceable(24) %30, ptr noalias noundef readonly align 8 dereferenceable(24) %34)
  br i1 %35, label %38, label %37

36:                                               ; preds = %29
  call void @_ZN4core9panicking18panic_bounds_check17hfa2ac8420ad021dcE(i64 noundef %27, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b5e126a9445f2292e6b58adeb01dc61e.23) #15
  unreachable

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %12

38:                                               ; preds = %33
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %20

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$protobuf..reflect..error..ReflectError$u20$as$u20$core..fmt..Debug$GT$3fmt17he535112d5ba15bddE"(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = load i64, ptr %0, align 8, !range !10, !noundef !3
  %11 = sub i64 %10, -9223372036854775808
  %12 = icmp ule i64 %11, 9
  %13 = icmp ne i64 %11, 1
  call void @llvm.assume(i1 %13)
  %14 = select i1 %12, i64 %11, i64 1
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %21
    i64 2, label %26
    i64 3, label %30
    i64 4, label %34
    i64 5, label %38
    i64 6, label %41
    i64 7, label %44
    i64 8, label %47
    i64 9, label %50
  ]

15:                                               ; preds = %2
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %18, ptr %8, align 8
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hfc71b041754cc72dE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b5e126a9445f2292e6b58adeb01dc61e.25, i64 noundef 22, ptr noundef nonnull align 1 %17, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b5e126a9445f2292e6b58adeb01dc61e.24, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b5e126a9445f2292e6b58adeb01dc61e.11)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %54

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %23, ptr %7, align 8
  %24 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field3_finish17h3564cb0fa651ca74E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b5e126a9445f2292e6b58adeb01dc61e.26, i64 noundef 18, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b5e126a9445f2292e6b58adeb01dc61e.24, ptr noundef nonnull align 1 %22, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b5e126a9445f2292e6b58adeb01dc61e.24, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b5e126a9445f2292e6b58adeb01dc61e.11)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %54

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %27, ptr %6, align 8
  %28 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b5e126a9445f2292e6b58adeb01dc61e.27, i64 noundef 21, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b5e126a9445f2292e6b58adeb01dc61e.11)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %54

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %31, ptr %5, align 8
  %32 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b5e126a9445f2292e6b58adeb01dc61e.28, i64 noundef 18, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b5e126a9445f2292e6b58adeb01dc61e.11)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %54

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %35, ptr %4, align 8
  %36 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b5e126a9445f2292e6b58adeb01dc61e.29, i64 noundef 23, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b5e126a9445f2292e6b58adeb01dc61e.11)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %54

38:                                               ; preds = %2
  %39 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b5e126a9445f2292e6b58adeb01dc61e.30, i64 noundef 22)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %9, align 1
  br label %54

41:                                               ; preds = %2
  %42 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b5e126a9445f2292e6b58adeb01dc61e.31, i64 noundef 28)
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %9, align 1
  br label %54

44:                                               ; preds = %2
  %45 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b5e126a9445f2292e6b58adeb01dc61e.32, i64 noundef 18)
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %9, align 1
  br label %54

47:                                               ; preds = %2
  %48 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b5e126a9445f2292e6b58adeb01dc61e.33, i64 noundef 23)
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %9, align 1
  br label %54

50:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %51, ptr %3, align 8
  %52 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b5e126a9445f2292e6b58adeb01dc61e.34, i64 noundef 33, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b5e126a9445f2292e6b58adeb01dc61e.11)
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %54

54:                                               ; preds = %50, %47, %44, %41, %38, %34, %30, %26, %21, %16
  %55 = load i8, ptr %9, align 1, !range !9, !noundef !3
  %56 = trunc nuw i8 %55 to i1
  ret i1 %56
}

; Function Attrs: nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN81_$LT$protobuf..descriptor..FieldOptions$u20$as$u20$protobuf..message..Message$GT$14special_fields17hb9a099143300e04dE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7060e369f076da02E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3f786de9182dbb81E"(i64 noundef %2, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b5e126a9445f2292e6b58adeb01dc61e.36)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %3
  %14 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %1, i64 %14, i1 false)
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN88_$LT$protobuf..descriptor..FileDescriptorProto$u20$as$u20$protobuf..message..Message$GT$3new17h7daab74647a64294E"(ptr dead_on_unwind noalias noundef writable sret([272 x i8]) align 8 captures(none) dereferenceable(272) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  store i64 -9223372036854775808, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i64 0, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  store i64 0, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store i64 0, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i64 0, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store i64 0, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i64 0, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i64 0, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr null, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %28 = getelementptr inbounds i8, ptr %0, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %12, i64 24, i1 false)
  %29 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 24, i1 false)
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %10, i64 24, i1 false)
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %9, i64 24, i1 false)
  %32 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %8, i64 24, i1 false)
  %33 = getelementptr inbounds i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %7, i64 24, i1 false)
  %34 = getelementptr inbounds i8, ptr %0, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %6, i64 24, i1 false)
  %35 = getelementptr inbounds i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %5, i64 24, i1 false)
  %36 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %12, i64 24, i1 false)
  %39 = getelementptr inbounds i8, ptr %0, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN8protobuf7message7Message10parse_from17h5e1a5cb3679824b3E(ptr dead_on_unwind noalias noundef writable sret([272 x i8]) align 8 captures(none) dereferenceable(272) %0, ptr noalias noundef align 8 dereferenceable(120) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [272 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [272 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 272, ptr %13)
  call void @"_ZN88_$LT$protobuf..descriptor..FileDescriptorProto$u20$as$u20$protobuf..message..Message$GT$3new17h7daab74647a64294E"(ptr noalias noundef sret([272 x i8]) align 8 captures(none) dereferenceable(272) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %14 = invoke noundef align 8 ptr @"_ZN88_$LT$protobuf..descriptor..FileDescriptorProto$u20$as$u20$protobuf..message..Message$GT$10merge_from17h618bf9145c5ada94E"(ptr noalias noundef align 8 dereferenceable(272) %13, ptr noalias noundef align 8 dereferenceable(120) %1)
          to label %21 unwind label %16

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..FileDescriptorProto$GT$17h0278c97962837836E"(ptr noalias noundef align 8 dereferenceable(272) %13) #19
          to label %53 unwind label %51

16:                                               ; preds = %33, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %2
  store ptr %14, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8, !align !4, !noundef !3
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %29, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %30 = load ptr, ptr %12, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %31, ptr %32, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %49

33:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %34 = invoke noundef align 8 ptr @_ZN8protobuf7message7Message17check_initialized17he0ba92f1210b5f06E(ptr noundef nonnull align 8 %13)
          to label %35 unwind label %16

35:                                               ; preds = %33
  store ptr %34, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8, !align !4, !noundef !3
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 0, i64 1
  %40 = trunc nuw i64 %39 to i1
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %42, ptr %4, align 8
  %43 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %43, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %44 = load ptr, ptr %9, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %49

47:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 272, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 272, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(i64 272, ptr %6)
  call void @llvm.lifetime.end.p0(i64 272, ptr %13)
  br label %48

48:                                               ; preds = %49, %47
  ret void

49:                                               ; preds = %41, %27
  call void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..FileDescriptorProto$GT$17h0278c97962837836E"(ptr noalias noundef align 8 dereferenceable(272) %13)
  call void @llvm.lifetime.end.p0(i64 272, ptr %13)
  br label %48

50:                                               ; No predecessors!
  unreachable

51:                                               ; preds = %15
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #16
  unreachable

53:                                               ; preds = %15
  %54 = load ptr, ptr %3, align 8, !noundef !3
  %55 = getelementptr inbounds i8, ptr %3, i64 8
  %56 = load i32, ptr %55, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN8protobuf7message7Message10parse_from17hfbaa6cfcbe8519deE(ptr dead_on_unwind noalias noundef writable sret([120 x i8]) align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef align 8 dereferenceable(120) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [120 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [120 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %13)
  call void @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$3new17h21efd7e274db3a34E"(ptr noalias noundef sret([120 x i8]) align 8 captures(none) dereferenceable(120) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %14 = invoke noundef align 8 ptr @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$10merge_from17hd9d5fcbd61eb1eb0E"(ptr noalias noundef align 8 dereferenceable(120) %13, ptr noalias noundef align 8 dereferenceable(120) %1)
          to label %21 unwind label %16

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr53drop_in_place$LT$yara_x_proto..yara..FieldOptions$GT$17h29d2c02d760cf745E"(ptr noalias noundef align 8 dereferenceable(120) %13) #19
          to label %53 unwind label %51

16:                                               ; preds = %33, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %2
  store ptr %14, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8, !align !4, !noundef !3
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %29, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %30 = load ptr, ptr %12, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %31, ptr %32, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %49

33:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %34 = invoke noundef align 8 ptr @_ZN8protobuf7message7Message17check_initialized17hbd504db2f5a6830cE(ptr noundef nonnull align 8 %13)
          to label %35 unwind label %16

35:                                               ; preds = %33
  store ptr %34, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8, !align !4, !noundef !3
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 0, i64 1
  %40 = trunc nuw i64 %39 to i1
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %42, ptr %4, align 8
  %43 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %43, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %44 = load ptr, ptr %9, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %49

47:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 120, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 120, ptr %6)
  call void @llvm.lifetime.end.p0(i64 120, ptr %13)
  br label %48

48:                                               ; preds = %49, %47
  ret void

49:                                               ; preds = %41, %27
  call void @"_ZN4core3ptr53drop_in_place$LT$yara_x_proto..yara..FieldOptions$GT$17h29d2c02d760cf745E"(ptr noalias noundef align 8 dereferenceable(120) %13)
  call void @llvm.lifetime.end.p0(i64 120, ptr %13)
  br label %48

50:                                               ; No predecessors!
  unreachable

51:                                               ; preds = %15
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #16
  unreachable

53:                                               ; preds = %15
  %54 = load ptr, ptr %3, align 8, !noundef !3
  %55 = getelementptr inbounds i8, ptr %3, i64 8
  %56 = load i32, ptr %55, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN8protobuf7message7Message11cached_size17h9457659663f0166cE(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = call noundef nonnull align 8 ptr @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$14special_fields17h0d54b2abb7820f20E"(ptr noundef nonnull align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = call noundef i32 @_ZN8protobuf11cached_size10CachedSize3get17h682c8c40c97c213fE(ptr noundef nonnull align 8 %3)
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(8) ptr @_ZN8protobuf7message7Message14unknown_fields17h2be32ab7ddc9d7a4E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = call noundef nonnull align 8 ptr @"_ZN81_$LT$protobuf..descriptor..FieldOptions$u20$as$u20$protobuf..message..Message$GT$14special_fields17hb9a099143300e04dE"(ptr noundef nonnull align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message16parse_from_bytes17hb62036c82ff3def4E(ptr dead_on_unwind noalias noundef writable sret([120 x i8]) align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [120 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [64 x i8], align 8
  %10 = alloca [112 x i8], align 8
  %11 = alloca [120 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [120 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [120 x i8], align 8
  %18 = alloca [120 x i8], align 8
  %19 = alloca [120 x i8], align 8
  %20 = alloca [120 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %20)
  call void @llvm.lifetime.start.p0(i64 112, ptr %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr %9)
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %2, ptr %22, align 8
  store i64 1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store ptr %1, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %2, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 64, i1 false)
  %26 = getelementptr inbounds i8, ptr %10, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %8, i64 32, i1 false)
  %27 = getelementptr inbounds i8, ptr %10, i64 96
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %10, i64 104
  store i64 -1, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 112, i1 false)
  %29 = getelementptr inbounds i8, ptr %20, i64 112
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %20, i64 116
  store i32 100, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 112, ptr %10)
  call void @llvm.lifetime.start.p0(i64 120, ptr %19)
  call void @llvm.lifetime.start.p0(i64 120, ptr %18)
  call void @llvm.lifetime.start.p0(i64 120, ptr %17)
  invoke void @_ZN8protobuf7message7Message10parse_from17hfbaa6cfcbe8519deE(ptr noalias noundef sret([120 x i8]) align 8 captures(none) dereferenceable(120) %17, ptr noalias noundef align 8 dereferenceable(120) %20)
          to label %37 unwind label %32

31:                                               ; preds = %53, %32
  invoke void @"_ZN4core3ptr67drop_in_place$LT$protobuf..coded_input_stream..CodedInputStream$GT$17h9e29b83e9dc02585E"(ptr noalias noundef align 8 dereferenceable(120) %20) #19
          to label %77 unwind label %74

32:                                               ; preds = %65, %3
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %34, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %35, ptr %36, align 8
  br label %31

37:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 120, ptr %7)
  %38 = load i64, ptr %17, align 8, !range !5, !noundef !3
  %39 = icmp eq i64 %38, -9223372036854775808
  %40 = select i1 %39, i64 1, i64 0
  %41 = trunc nuw i64 %40 to i1
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %17, i64 8
  %44 = load ptr, ptr %43, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %46 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %45, ptr %46, align 8
  store i64 -9223372036854775808, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 120, ptr %7)
  call void @llvm.lifetime.end.p0(i64 120, ptr %17)
  %47 = getelementptr inbounds i8, ptr %18, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %48, ptr %16, align 8
  %49 = load ptr, ptr %16, align 8, !nonnull !3, !align !4, !noundef !3
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %49, ptr %50, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 120, ptr %18)
  br label %73

51:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %17, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 120, ptr %7)
  call void @llvm.lifetime.end.p0(i64 120, ptr %17)
  call void @llvm.lifetime.start.p0(i64 120, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %18, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %15, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 120, ptr %15)
  call void @llvm.lifetime.end.p0(i64 120, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %52 = invoke noundef align 8 ptr @_ZN8protobuf18coded_input_stream16CodedInputStream9check_eof17h6deb477f95f551acE(ptr noalias noundef align 8 dereferenceable(120) %20)
          to label %59 unwind label %54

53:                                               ; preds = %54
  invoke void @"_ZN4core3ptr53drop_in_place$LT$yara_x_proto..yara..FieldOptions$GT$17h29d2c02d760cf745E"(ptr noalias noundef align 8 dereferenceable(120) %19) #19
          to label %31 unwind label %74

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %56, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %57, ptr %58, align 8
  br label %53

59:                                               ; preds = %51
  store ptr %52, ptr %13, align 8
  %60 = load ptr, ptr %13, align 8, !align !4, !noundef !3
  %61 = ptrtoint ptr %60 to i64
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i64 0, i64 1
  %64 = trunc nuw i64 %63 to i1
  br i1 %64, label %65, label %71

65:                                               ; preds = %59
  %66 = load ptr, ptr %13, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %66, ptr %5, align 8
  %67 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %67, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %68 = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %68, ptr %12, align 8
  %69 = load ptr, ptr %12, align 8, !nonnull !3, !align !4, !noundef !3
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %69, ptr %70, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  invoke void @"_ZN4core3ptr53drop_in_place$LT$yara_x_proto..yara..FieldOptions$GT$17h29d2c02d760cf745E"(ptr noalias noundef align 8 dereferenceable(120) %19)
          to label %73 unwind label %32

71:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 120, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %19, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 120, ptr %11)
  call void @llvm.lifetime.end.p0(i64 120, ptr %19)
  call void @"_ZN4core3ptr67drop_in_place$LT$protobuf..coded_input_stream..CodedInputStream$GT$17h9e29b83e9dc02585E"(ptr noalias noundef align 8 dereferenceable(120) %20)
  call void @llvm.lifetime.end.p0(i64 120, ptr %20)
  br label %72

72:                                               ; preds = %73, %71
  ret void

73:                                               ; preds = %65, %42
  call void @llvm.lifetime.end.p0(i64 120, ptr %19)
  call void @"_ZN4core3ptr67drop_in_place$LT$protobuf..coded_input_stream..CodedInputStream$GT$17h9e29b83e9dc02585E"(ptr noalias noundef align 8 dereferenceable(120) %20)
  call void @llvm.lifetime.end.p0(i64 120, ptr %20)
  br label %72

74:                                               ; preds = %53, %31
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #16
  unreachable

76:                                               ; No predecessors!
  unreachable

77:                                               ; preds = %31
  %78 = load ptr, ptr %4, align 8, !noundef !3
  %79 = getelementptr inbounds i8, ptr %4, i64 8
  %80 = load i32, ptr %79, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %81 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message16parse_from_bytes17he43642bc146009dcE(ptr dead_on_unwind noalias noundef writable sret([272 x i8]) align 8 captures(none) dereferenceable(272) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [272 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [64 x i8], align 8
  %10 = alloca [112 x i8], align 8
  %11 = alloca [272 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [272 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [272 x i8], align 8
  %18 = alloca [272 x i8], align 8
  %19 = alloca [272 x i8], align 8
  %20 = alloca [120 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %20)
  call void @llvm.lifetime.start.p0(i64 112, ptr %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr %9)
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %2, ptr %22, align 8
  store i64 1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store ptr %1, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %2, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 64, i1 false)
  %26 = getelementptr inbounds i8, ptr %10, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %8, i64 32, i1 false)
  %27 = getelementptr inbounds i8, ptr %10, i64 96
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %10, i64 104
  store i64 -1, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 112, i1 false)
  %29 = getelementptr inbounds i8, ptr %20, i64 112
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %20, i64 116
  store i32 100, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 112, ptr %10)
  call void @llvm.lifetime.start.p0(i64 272, ptr %19)
  call void @llvm.lifetime.start.p0(i64 272, ptr %18)
  call void @llvm.lifetime.start.p0(i64 272, ptr %17)
  invoke void @_ZN8protobuf7message7Message10parse_from17h5e1a5cb3679824b3E(ptr noalias noundef sret([272 x i8]) align 8 captures(none) dereferenceable(272) %17, ptr noalias noundef align 8 dereferenceable(120) %20)
          to label %37 unwind label %32

31:                                               ; preds = %53, %32
  invoke void @"_ZN4core3ptr67drop_in_place$LT$protobuf..coded_input_stream..CodedInputStream$GT$17h9e29b83e9dc02585E"(ptr noalias noundef align 8 dereferenceable(120) %20) #19
          to label %77 unwind label %74

32:                                               ; preds = %65, %3
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %34, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %35, ptr %36, align 8
  br label %31

37:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 272, ptr %7)
  %38 = load i64, ptr %17, align 8, !range !5, !noundef !3
  %39 = icmp eq i64 %38, -9223372036854775808
  %40 = select i1 %39, i64 1, i64 0
  %41 = trunc nuw i64 %40 to i1
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %17, i64 8
  %44 = load ptr, ptr %43, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %46 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %45, ptr %46, align 8
  store i64 -9223372036854775808, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 272, ptr %7)
  call void @llvm.lifetime.end.p0(i64 272, ptr %17)
  %47 = getelementptr inbounds i8, ptr %18, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %48, ptr %16, align 8
  %49 = load ptr, ptr %16, align 8, !nonnull !3, !align !4, !noundef !3
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %49, ptr %50, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 272, ptr %18)
  br label %73

51:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %17, i64 272, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(i64 272, ptr %7)
  call void @llvm.lifetime.end.p0(i64 272, ptr %17)
  call void @llvm.lifetime.start.p0(i64 272, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %18, i64 272, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %15, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(i64 272, ptr %15)
  call void @llvm.lifetime.end.p0(i64 272, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %52 = invoke noundef align 8 ptr @_ZN8protobuf18coded_input_stream16CodedInputStream9check_eof17h6deb477f95f551acE(ptr noalias noundef align 8 dereferenceable(120) %20)
          to label %59 unwind label %54

53:                                               ; preds = %54
  invoke void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..FileDescriptorProto$GT$17h0278c97962837836E"(ptr noalias noundef align 8 dereferenceable(272) %19) #19
          to label %31 unwind label %74

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %56, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %57, ptr %58, align 8
  br label %53

59:                                               ; preds = %51
  store ptr %52, ptr %13, align 8
  %60 = load ptr, ptr %13, align 8, !align !4, !noundef !3
  %61 = ptrtoint ptr %60 to i64
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i64 0, i64 1
  %64 = trunc nuw i64 %63 to i1
  br i1 %64, label %65, label %71

65:                                               ; preds = %59
  %66 = load ptr, ptr %13, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %66, ptr %5, align 8
  %67 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %67, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %68 = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %68, ptr %12, align 8
  %69 = load ptr, ptr %12, align 8, !nonnull !3, !align !4, !noundef !3
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %69, ptr %70, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  invoke void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..FileDescriptorProto$GT$17h0278c97962837836E"(ptr noalias noundef align 8 dereferenceable(272) %19)
          to label %73 unwind label %32

71:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 272, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %19, i64 272, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(i64 272, ptr %11)
  call void @llvm.lifetime.end.p0(i64 272, ptr %19)
  call void @"_ZN4core3ptr67drop_in_place$LT$protobuf..coded_input_stream..CodedInputStream$GT$17h9e29b83e9dc02585E"(ptr noalias noundef align 8 dereferenceable(120) %20)
  call void @llvm.lifetime.end.p0(i64 120, ptr %20)
  br label %72

72:                                               ; preds = %73, %71
  ret void

73:                                               ; preds = %65, %42
  call void @llvm.lifetime.end.p0(i64 272, ptr %19)
  call void @"_ZN4core3ptr67drop_in_place$LT$protobuf..coded_input_stream..CodedInputStream$GT$17h9e29b83e9dc02585E"(ptr noalias noundef align 8 dereferenceable(120) %20)
  call void @llvm.lifetime.end.p0(i64 120, ptr %20)
  br label %72

74:                                               ; preds = %53, %31
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #16
  unreachable

76:                                               ; No predecessors!
  unreachable

77:                                               ; preds = %31
  %78 = load ptr, ptr %4, align 8, !noundef !3
  %79 = getelementptr inbounds i8, ptr %4, i64 8
  %80 = load i32, ptr %79, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %81 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 ptr @_ZN8protobuf7message7Message17check_initialized17hbd504db2f5a6830cE(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = call noundef zeroext i1 @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$14is_initialized17hc0ddce92bb18289fE"(ptr noundef nonnull align 8 %0)
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 72, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7060e369f076da02E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 @anon.b5e126a9445f2292e6b58adeb01dc61e.37, i64 noundef 12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 24, i1 false)
  store i64 -9223372036854775794, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %9 = call noundef nonnull align 8 ptr @"_ZN100_$LT$protobuf..error..Error$u20$as$u20$core..convert..From$LT$protobuf..error..ProtobufError$GT$$GT$4from17h5b5e7f0b90eaaa24E"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %4)
  call void @llvm.lifetime.end.p0(i64 72, ptr %4)
  store ptr %9, ptr %5, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %11

11:                                               ; preds = %10, %7
  %12 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 ptr @_ZN8protobuf7message7Message17check_initialized17he0ba92f1210b5f06E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = call noundef zeroext i1 @"_ZN88_$LT$protobuf..descriptor..FileDescriptorProto$u20$as$u20$protobuf..message..Message$GT$14is_initialized17he01edfcf74e3dec2E"(ptr noundef nonnull align 8 %0)
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 72, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7060e369f076da02E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 @anon.b5e126a9445f2292e6b58adeb01dc61e.38, i64 noundef 19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 24, i1 false)
  store i64 -9223372036854775794, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %9 = call noundef nonnull align 8 ptr @"_ZN100_$LT$protobuf..error..Error$u20$as$u20$core..convert..From$LT$protobuf..error..ProtobufError$GT$$GT$4from17h5b5e7f0b90eaaa24E"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %4)
  call void @llvm.lifetime.end.p0(i64 72, ptr %4)
  store ptr %9, ptr %5, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %11

11:                                               ; preds = %10, %7
  %12 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN8protobuf7message7Message17check_initialized17he45389a7e8486dc1E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = call noundef zeroext i1 @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h2c89489d6e071bfcE"(ptr noundef nonnull align 8 %0)
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 72, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7060e369f076da02E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 @anon.b5e126a9445f2292e6b58adeb01dc61e.39, i64 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 24, i1 false)
  store i64 -9223372036854775794, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %9 = call noundef nonnull align 8 ptr @"_ZN100_$LT$protobuf..error..Error$u20$as$u20$core..convert..From$LT$protobuf..error..ProtobufError$GT$$GT$4from17h5b5e7f0b90eaaa24E"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %4)
  call void @llvm.lifetime.end.p0(i64 72, ptr %4)
  store ptr %9, ptr %5, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %11

11:                                               ; preds = %10, %7
  %12 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$yara_x_proto..yara..enum_value_options..Value$u20$as$u20$protobuf..oneof_full..OneofFull$GT$10descriptor17h5b695b676570a6a5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = call noundef align 8 dereferenceable(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h7a66c8f4d6cc7e92E"(ptr noundef nonnull align 8 @"_ZN97_$LT$yara_x_proto..yara..enum_value_options..Value$u20$as$u20$protobuf..oneof_full..OneofFull$GT$10descriptor10descriptor17hcf86bae1e134c625E")
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = load i64, ptr %6, align 8, !range !7, !noundef !3
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %13 = atomicrmw add ptr %11, i64 1 monotonic, align 8
  store i64 %13, ptr %2, align 8
  %14 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %15 = icmp ugt i64 %14, 9223372036854775807
  br i1 %15, label %33, label %29

16:                                               ; preds = %1
  %17 = load i64, ptr %6, align 8, !range !7, !noundef !3
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8, !noundef !3
  store i64 %17, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %29, %16
  %22 = load i64, ptr %3, align 8, !range !7, !noundef !3
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = getelementptr inbounds i8, ptr %6, i64 16
  %26 = load i64, ptr %25, align 8, !noundef !3
  store i64 %22, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %26, ptr %28, align 8
  ret void

29:                                               ; preds = %9
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %31, ptr %32, align 8
  store i64 1, ptr %3, align 8
  br label %21

33:                                               ; preds = %9
  call void @llvm.trap()
  unreachable

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN12yara_x_proto4yara18enum_value_options5Value31generated_oneof_descriptor_data17h36e28212e3e7bcabE() unnamed_addr #0 {
  ret { ptr, i64 } { ptr @anon.b5e126a9445f2292e6b58adeb01dc61e.40, i64 5 }
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$core..cmp..PartialEq$GT$2eq17h13e4d6281404abf5E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !range !5, !noundef !3
  %8 = icmp eq i64 %7, -9223372036854775808
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 48
  %13 = load i64, ptr %12, align 8, !range !5, !noundef !3
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = select i1 %14, i64 0, i64 1
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %27, label %32

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %1, i64 48
  %19 = load i64, ptr %18, align 8, !range !5, !noundef !3
  %20 = icmp eq i64 %19, -9223372036854775808
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 0
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %4, align 1
  br label %24

24:                                               ; preds = %27, %17
  %25 = load i8, ptr %4, align 1, !range !9, !noundef !3
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %34, label %33

27:                                               ; preds = %11
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  %29 = getelementptr inbounds i8, ptr %1, i64 48
  %30 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h03d50ac706e342ebE"(ptr noalias noundef readonly align 8 dereferenceable(24) %28, ptr noalias noundef readonly align 8 dereferenceable(24) %29)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %4, align 1
  br label %24

32:                                               ; preds = %11
  br label %33

33:                                               ; preds = %69, %64, %61, %53, %32, %24
  store i8 0, ptr %5, align 1
  br label %77

34:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %35 = getelementptr inbounds i8, ptr %0, i64 72
  %36 = load i64, ptr %35, align 8, !range !5, !noundef !3
  %37 = icmp eq i64 %36, -9223372036854775808
  %38 = select i1 %37, i64 0, i64 1
  %39 = trunc nuw i64 %38 to i1
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %1, i64 72
  %42 = load i64, ptr %41, align 8, !range !5, !noundef !3
  %43 = icmp eq i64 %42, -9223372036854775808
  %44 = select i1 %43, i64 0, i64 1
  %45 = trunc nuw i64 %44 to i1
  br i1 %45, label %56, label %61

46:                                               ; preds = %34
  %47 = getelementptr inbounds i8, ptr %1, i64 72
  %48 = load i64, ptr %47, align 8, !range !5, !noundef !3
  %49 = icmp eq i64 %48, -9223372036854775808
  %50 = select i1 %49, i64 0, i64 1
  %51 = icmp eq i64 %50, 0
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %3, align 1
  br label %53

53:                                               ; preds = %56, %46
  %54 = load i8, ptr %3, align 1, !range !9, !noundef !3
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %62, label %33

56:                                               ; preds = %40
  %57 = getelementptr inbounds i8, ptr %0, i64 72
  %58 = getelementptr inbounds i8, ptr %1, i64 72
  %59 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h03d50ac706e342ebE"(ptr noalias noundef readonly align 8 dereferenceable(24) %57, ptr noalias noundef readonly align 8 dereferenceable(24) %58)
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %3, align 1
  br label %53

61:                                               ; preds = %40
  br label %33

62:                                               ; preds = %53
  %63 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h37c075f7415561f9E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br i1 %63, label %65, label %64

64:                                               ; preds = %62
  br label %33

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %0, i64 24
  %67 = getelementptr inbounds i8, ptr %1, i64 24
  %68 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h37c075f7415561f9E"(ptr noalias noundef readonly align 8 dereferenceable(24) %66, ptr noalias noundef readonly align 8 dereferenceable(24) %67)
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  br label %33

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %0, i64 96
  %72 = load ptr, ptr %71, align 8, !align !4, !noundef !3
  %73 = ptrtoint ptr %72 to i64
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i64 0, i64 1
  %76 = trunc nuw i64 %75 to i1
  br i1 %76, label %80, label %87

77:                                               ; preds = %95, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %78 = load i8, ptr %5, align 1, !range !9, !noundef !3
  %79 = trunc nuw i8 %78 to i1
  ret i1 %79

80:                                               ; preds = %70
  %81 = getelementptr inbounds i8, ptr %1, i64 96
  %82 = load ptr, ptr %81, align 8, !align !4, !noundef !3
  %83 = ptrtoint ptr %82 to i64
  %84 = icmp eq i64 %83, 0
  %85 = select i1 %84, i64 0, i64 1
  %86 = trunc nuw i64 %85 to i1
  br i1 %86, label %96, label %105

87:                                               ; preds = %70
  %88 = getelementptr inbounds i8, ptr %1, i64 96
  %89 = load ptr, ptr %88, align 8, !align !4, !noundef !3
  %90 = ptrtoint ptr %89 to i64
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i64 0, i64 1
  %93 = icmp eq i64 %92, 0
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %5, align 1
  br label %95

95:                                               ; preds = %105, %96, %87
  br label %77

96:                                               ; preds = %80
  %97 = getelementptr inbounds i8, ptr %0, i64 96
  %98 = load ptr, ptr %97, align 8, !nonnull !3, !noundef !3
  %99 = icmp ne ptr %98, null
  call void @llvm.assume(i1 %99)
  %100 = getelementptr inbounds i8, ptr %1, i64 96
  %101 = load ptr, ptr %100, align 8, !nonnull !3, !noundef !3
  %102 = icmp ne ptr %101, null
  call void @llvm.assume(i1 %102)
  %103 = call noundef zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcc1765c14aaac354E"(ptr noalias noundef readonly align 8 dereferenceable(32) %98, ptr noalias noundef readonly align 8 dereferenceable(32) %101)
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %5, align 1
  br label %95

105:                                              ; preds = %80
  store i8 0, ptr %5, align 1
  br label %95

106:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$core..fmt..Debug$GT$3fmt17ha333b0f46b1c9c9cE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %7, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17hc38508dd9669a836E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b5e126a9445f2292e6b58adeb01dc61e.39, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.b5e126a9445f2292e6b58adeb01dc61e.44, i64 noundef 11, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b5e126a9445f2292e6b58adeb01dc61e.41, ptr noalias noundef nonnull readonly align 1 @anon.b5e126a9445f2292e6b58adeb01dc61e.45, i64 noundef 11, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b5e126a9445f2292e6b58adeb01dc61e.41, ptr noalias noundef nonnull readonly align 1 @anon.b5e126a9445f2292e6b58adeb01dc61e.46, i64 noundef 9, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b5e126a9445f2292e6b58adeb01dc61e.42, ptr noalias noundef nonnull readonly align 1 @anon.b5e126a9445f2292e6b58adeb01dc61e.47, i64 noundef 9, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b5e126a9445f2292e6b58adeb01dc61e.42, ptr noalias noundef nonnull readonly align 1 @anon.b5e126a9445f2292e6b58adeb01dc61e.48, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b5e126a9445f2292e6b58adeb01dc61e.43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h7a39ccee36dbce39E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h211382de42ac7751E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h32d327fe4f5896c1E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h4a184372e8e33a1dE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17hd1b66acfd73a6e98E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h4320389209385803E() unnamed_addr #9

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking18panic_nounwind_fmt17hdcc420bb84b07b49E(ptr noalias noundef align 8 captures(none) dereferenceable(48), i1 noundef zeroext, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN90_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17h7b86fb9095995cfcE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17h975fdde5c1126b06E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN88_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17he4cd50dd70f33b35E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN87_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17h357db9832d6ae1f6E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN89_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17h442dadceee44d033E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN84_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17hb7d7b17c47d3e361E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @"_ZN80_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$10merge_from17h959ebae2ab748b51E"(ptr noalias noundef align 8 dereferenceable(112), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @"_ZN81_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$10merge_from17h60a1c3204ce2828fE"(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @"_ZN78_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$10merge_from17h7c2f8b4c58893cfeE"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$10merge_from17hd9d5fcbd61eb1eb0E"(ptr noalias noundef align 8 dereferenceable(120), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @"_ZN83_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$10merge_from17h8f7179a90512b379E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$10merge_from17h57089df1aca95125E"(ptr noalias noundef align 8 dereferenceable(112), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN78_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$12compute_size17hd404fc67fe481646E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$12compute_size17h226719babea60d80E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN81_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$12compute_size17h2174c7df4f71c40cE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN83_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$12compute_size17h907c7618eb0329ddE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN80_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$12compute_size17hd914a598d1e7e9feE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$12compute_size17hfdd365ddc61f2f82E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$14is_initialized17hc0ddce92bb18289fE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN80_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h22092f8c53ca60e3E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN81_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$14is_initialized17hd779cf7b8e3b5468E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN83_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h5aea6671751a491cE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN78_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h8c8b7f304836b442E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h2c89489d6e071bfcE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN78_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$14special_fields17h8c1a57a6ffc4c2a0E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN81_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$14special_fields17hb44cdd2ed7fb90ffE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN83_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$14special_fields17he914158ccc4e019dE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN80_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$14special_fields17h969bd1ec2a51a1d7E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$14special_fields17ha7c0aa583b915cbdE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$14special_fields17h0d54b2abb7820f20E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @"_ZN78_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$18mut_special_fields17h611424cbeb53cce7E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @"_ZN83_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$18mut_special_fields17h5587d5bb17302a13E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$18mut_special_fields17h509ba805ed8c1046E"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$18mut_special_fields17h6fdce450601b25faE"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @"_ZN81_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$18mut_special_fields17h721a88325eab8a62E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @"_ZN80_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$18mut_special_fields17h5b26d8da3adc40c2E"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h45122aa79cb7b8e5E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @"_ZN83_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h0ccba9b8503d7a32E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @"_ZN81_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h8edafeeff6f356e9E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @"_ZN78_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17hd1482026799df1f7E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @"_ZN80_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h51c076ec5587b93bE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h2cc3e7b2bb9ded57E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h504151824c3a23f0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hbdaa893a8646af06E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hc3a69152d99ecd02E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h9a3ddf2bffc34afcE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h481a9c6aae2ef79cE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h946a3852e0446f81E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h425157a4c7abc2fcE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1f90ad5d59ee91bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h4f7a26f76d8b2c2dE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hfa2ac8420ad021dcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hfc71b041754cc72dE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field3_finish17h3564cb0fa651ca74E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @"_ZN88_$LT$protobuf..descriptor..FileDescriptorProto$u20$as$u20$protobuf..message..Message$GT$10merge_from17h618bf9145c5ada94E"(ptr noalias noundef align 8 dereferenceable(272), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..FileDescriptorProto$GT$17h0278c97962837836E"(ptr noalias noundef align 8 dereferenceable(272)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$3new17h21efd7e274db3a34E"(ptr dead_on_unwind noalias noundef writable sret([120 x i8]) align 8 captures(none) dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$yara_x_proto..yara..FieldOptions$GT$17h29d2c02d760cf745E"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN8protobuf11cached_size10CachedSize3get17h682c8c40c97c213fE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @_ZN8protobuf18coded_input_stream16CodedInputStream9check_eof17h6deb477f95f551acE(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$protobuf..coded_input_stream..CodedInputStream$GT$17h9e29b83e9dc02585E"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN100_$LT$protobuf..error..Error$u20$as$u20$core..convert..From$LT$protobuf..error..ProtobufError$GT$$GT$4from17h5b5e7f0b90eaaa24E"(ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN88_$LT$protobuf..descriptor..FileDescriptorProto$u20$as$u20$protobuf..message..Message$GT$14is_initialized17he01edfcf74e3dec2E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h7a66c8f4d6cc7e92E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcc1765c14aaac354E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h63584029a00d773fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf1618c2bf206eaeE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e7019d181427f19E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17hc38508dd9669a836E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { noreturn }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 0, i64 -9223372036854775807}
!6 = !{i64 1}
!7 = !{i64 0, i64 2}
!8 = !{i64 0, i64 -9223372036854775808}
!9 = !{i8 0, i8 2}
!10 = !{i64 0, i64 -9223372036854775798}
