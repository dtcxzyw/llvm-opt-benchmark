target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.969b45c1f27b24335f2f744202ff8235.0 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/protobuf-2.28.0/src/message.rs", align 1
@anon.969b45c1f27b24335f2f744202ff8235.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.969b45c1f27b24335f2f744202ff8235.0, [16 x i8] c"a\00\00\00\00\00\00\00\A1\00\00\00\15\00\00\00" }>, align 8
@anon.969b45c1f27b24335f2f744202ff8235.2 = private unnamed_addr constant [40 x i8] c"internal error: entered unreachable code", align 1
@anon.969b45c1f27b24335f2f744202ff8235.3 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/protobuf-2.28.0/src/reflect/value.rs", align 1
@anon.969b45c1f27b24335f2f744202ff8235.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.969b45c1f27b24335f2f744202ff8235.3, [16 x i8] c"g\00\00\00\00\00\00\00-\00\00\00/\00\00\00" }>, align 8
@anon.969b45c1f27b24335f2f744202ff8235.5 = private unnamed_addr constant [15 x i8] c"not implemented", align 1
@anon.969b45c1f27b24335f2f744202ff8235.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.969b45c1f27b24335f2f744202ff8235.3, [16 x i8] c"g\00\00\00\00\00\00\00\12\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h0d1505756ac3ceb9E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 118606999470490767608363032940335054215, ptr %2, align 16
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
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h2d22985bfaaad04bE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -46666105815643108167212029747204281339, ptr %2, align 16
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
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h3e5ebf2e43d6f201E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 22861385551035289100674741670672457567, ptr %2, align 16
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
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h41a9b0b65bdc070fE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -60068523318906976021371220566971572024, ptr %2, align 16
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
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h5ceadfb9b7b42b16E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 24128835022514930227459931406222118675, ptr %2, align 16
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
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h74bf49ec08d46da8E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -109952307213131409461203255303708769961, ptr %2, align 16
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
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h7c95f18d5e50cd3aE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -159161243893400743292679279225371730826, ptr %2, align 16
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
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h96acbd2dcaa4c84eE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -128428039788816146168972859365514149948, ptr %2, align 16
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
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h9a7dcd49f5912dc4E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 53233475944021211426924918405139843881, ptr %2, align 16
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
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h9cef3785762ebd68E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -65302930960041422683506314153565315994, ptr %2, align 16
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
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17ha66d0c968e0c8e1fE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -163436813040214285980148519856558209554, ptr %2, align 16
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
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17ha6d63d35a7058c2eE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -14824459581188264250139362706662500376, ptr %2, align 16
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
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hb10f8a718f57fd84E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -116003609193995096616684869468675075365, ptr %2, align 16
  %3 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %4 = lshr i128 %3, 64
  %5 = trunc i128 %4 to i64
  %6 = trunc i128 %3 to i64
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h4a2540d0a9194e5dE"(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf40fe0fe179d651bE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %0, i1 noundef zeroext false, i64 noundef %1, i64 noundef %2)
  %9 = load i64, ptr %8, align 8, !range !4, !noundef !3
  %10 = trunc nuw i64 %9 to i1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !range !5, !noundef !3
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %14, i64 %16, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #10
  unreachable

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !range !6, !noundef !3
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
  %27 = load i64, ptr %7, align 8, !range !6, !noundef !3
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
  %35 = load i64, ptr %7, align 8, !range !6, !noundef !3
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

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(8) ptr @_ZN8protobuf5enums12ProtobufEnum10descriptor17h045acacd46a63b34E(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #0 {
  %2 = call noundef align 8 dereferenceable(128) ptr @_ZN8protobuf5enums12ProtobufEnum15enum_descriptor17h3da01a0c4aa226f9E(ptr noalias noundef readonly align 1 dereferenceable(1) %0)
  %3 = call noundef i32 @"_ZN90_$LT$raft_proto..protos..eraftpb..MessageType$u20$as$u20$protobuf..enums..ProtobufEnum$GT$5value17hfab3b429a5fc6593E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0)
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZN8protobuf7reflect5enums14EnumDescriptor15value_by_number17hd87b824a2e355d18E(ptr noalias noundef readonly align 8 dereferenceable(128) %2, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(8) ptr @_ZN8protobuf5enums12ProtobufEnum10descriptor17h3aafbce18b50bc6eE(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #0 {
  %2 = call noundef align 8 dereferenceable(128) ptr @_ZN8protobuf5enums12ProtobufEnum15enum_descriptor17h581404987126de6cE(ptr noalias noundef readonly align 1 dereferenceable(1) %0)
  %3 = call noundef i32 @"_ZN88_$LT$raft_proto..protos..eraftpb..EntryType$u20$as$u20$protobuf..enums..ProtobufEnum$GT$5value17hf119b526dcf117b3E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0)
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZN8protobuf7reflect5enums14EnumDescriptor15value_by_number17hd87b824a2e355d18E(ptr noalias noundef readonly align 8 dereferenceable(128) %2, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(8) ptr @_ZN8protobuf5enums12ProtobufEnum10descriptor17h996cd1babb0a70c6E(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #0 {
  %2 = call noundef align 8 dereferenceable(128) ptr @_ZN8protobuf5enums12ProtobufEnum15enum_descriptor17hbadcb33ffd4b4768E(ptr noalias noundef readonly align 1 dereferenceable(1) %0)
  %3 = call noundef i32 @"_ZN99_$LT$raft_proto..protos..eraftpb..ConfChangeTransition$u20$as$u20$protobuf..enums..ProtobufEnum$GT$5value17h183430d84f237da1E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0)
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZN8protobuf7reflect5enums14EnumDescriptor15value_by_number17hd87b824a2e355d18E(ptr noalias noundef readonly align 8 dereferenceable(128) %2, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(8) ptr @_ZN8protobuf5enums12ProtobufEnum10descriptor17hba623153c3e6bf29E(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #0 {
  %2 = call noundef align 8 dereferenceable(128) ptr @_ZN8protobuf5enums12ProtobufEnum15enum_descriptor17hb51e597dd58c48cbE(ptr noalias noundef readonly align 1 dereferenceable(1) %0)
  %3 = call noundef i32 @"_ZN93_$LT$raft_proto..protos..eraftpb..ConfChangeType$u20$as$u20$protobuf..enums..ProtobufEnum$GT$5value17h99a3b103cdcd87d4E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0)
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZN8protobuf7reflect5enums14EnumDescriptor15value_by_number17hd87b824a2e355d18E(ptr noalias noundef readonly align 8 dereferenceable(128) %2, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(128) ptr @_ZN8protobuf5enums12ProtobufEnum15enum_descriptor17h3da01a0c4aa226f9E(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #0 {
  %2 = call noundef align 8 dereferenceable(128) ptr @"_ZN90_$LT$raft_proto..protos..eraftpb..MessageType$u20$as$u20$protobuf..enums..ProtobufEnum$GT$22enum_descriptor_static17had38bfdc8692fba8E"()
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(128) ptr @_ZN8protobuf5enums12ProtobufEnum15enum_descriptor17h581404987126de6cE(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #0 {
  %2 = call noundef align 8 dereferenceable(128) ptr @"_ZN88_$LT$raft_proto..protos..eraftpb..EntryType$u20$as$u20$protobuf..enums..ProtobufEnum$GT$22enum_descriptor_static17h9b66f930a0c162e8E"()
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(128) ptr @_ZN8protobuf5enums12ProtobufEnum15enum_descriptor17hb51e597dd58c48cbE(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #0 {
  %2 = call noundef align 8 dereferenceable(128) ptr @"_ZN93_$LT$raft_proto..protos..eraftpb..ConfChangeType$u20$as$u20$protobuf..enums..ProtobufEnum$GT$22enum_descriptor_static17hbb538ae13b75cb98E"()
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(128) ptr @_ZN8protobuf5enums12ProtobufEnum15enum_descriptor17hbadcb33ffd4b4768E(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #0 {
  %2 = call noundef align 8 dereferenceable(128) ptr @"_ZN99_$LT$raft_proto..protos..eraftpb..ConfChangeTransition$u20$as$u20$protobuf..enums..ProtobufEnum$GT$22enum_descriptor_static17hb32948d6c916bc78E"()
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message12write_to_vec17h15af3a0372aeecabE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN110_$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$protobuf..coded_output_stream..WithCodedOutputStream$GT$24with_coded_output_stream17hd05e32165746582cE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message12write_to_vec17h1ca560b2f887f9a6E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN110_$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$protobuf..coded_output_stream..WithCodedOutputStream$GT$24with_coded_output_stream17hb3c5ae5ef3ee709aE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message12write_to_vec17h296a672381280f86E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN110_$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$protobuf..coded_output_stream..WithCodedOutputStream$GT$24with_coded_output_stream17hd53a8a94541aad0dE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message12write_to_vec17h36929b97ac4af276E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN110_$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$protobuf..coded_output_stream..WithCodedOutputStream$GT$24with_coded_output_stream17ha2fbe59c99ac4e8dE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message12write_to_vec17h65fa0f18af02ae20E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN110_$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$protobuf..coded_output_stream..WithCodedOutputStream$GT$24with_coded_output_stream17h5fa607d9a8a11d48E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message12write_to_vec17h8b4ae8194a9b80adE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN110_$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$protobuf..coded_output_stream..WithCodedOutputStream$GT$24with_coded_output_stream17h58e91eb1e1ba790cE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message12write_to_vec17h8de14c82deeb2cceE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN110_$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$protobuf..coded_output_stream..WithCodedOutputStream$GT$24with_coded_output_stream17h4118dc5362b5dc80E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message12write_to_vec17habe157e626b95f8cE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN110_$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$protobuf..coded_output_stream..WithCodedOutputStream$GT$24with_coded_output_stream17h17fe3510ca0572a8E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message12write_to_vec17hdf8528f7062f7fdfE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN110_$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$protobuf..coded_output_stream..WithCodedOutputStream$GT$24with_coded_output_stream17h7ca3531988eaa782E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message14write_to_bytes17h48b5a5aaecde7a6cE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [64 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @_ZN8protobuf7message7Message17check_initialized17ha15b3e5cb23705fcE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noundef nonnull align 8 %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %20 = load i32, ptr %18, align 8, !range !7, !noundef !3
  %21 = icmp eq i32 %20, 4
  %22 = select i1 %21, i64 0, i64 1
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %19, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %17, i64 24, i1 false)
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %8, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  br label %66

26:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  %27 = call noundef i32 @"_ZN84_$LT$raft_proto..protos..eraftpb..Snapshot$u20$as$u20$protobuf..message..Message$GT$12compute_size17h116aada34ce1ae86E"(ptr noundef nonnull align 8 %1)
  %28 = zext i32 %27 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  %29 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h4a2540d0a9194e5dE"(i64 noundef %28, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.969b45c1f27b24335f2f744202ff8235.1)
  %30 = extractvalue { i64, ptr } %29, 0
  %31 = extractvalue { i64, ptr } %29, 1
  store i64 %30, ptr %16, align 8
  %32 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %28, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %15)
  %35 = getelementptr inbounds i8, ptr %16, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds i8, ptr %16, i64 16
  %39 = load i64, ptr %38, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  store i64 -9223372036854775807, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 40, i1 false)
  %40 = getelementptr inbounds i8, ptr %15, i64 40
  store ptr %36, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %39, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %15, i64 56
  store i64 0, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  invoke void @"_ZN84_$LT$raft_proto..protos..eraftpb..Snapshot$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17hc5ba438831e56453E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(64) %15)
          to label %49 unwind label %44

43:                                               ; preds = %44
  invoke void @"_ZN4core3ptr69drop_in_place$LT$protobuf..coded_output_stream..CodedOutputStream$GT$17h0c28287c8db16f77E"(ptr noalias noundef align 8 dereferenceable(64) %15) #11
          to label %58 unwind label %68

44:                                               ; preds = %56, %26
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %46, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %47, ptr %48, align 8
  br label %43

49:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %50 = load i32, ptr %13, align 8, !range !7, !noundef !3
  %51 = icmp eq i32 %50, 4
  %52 = select i1 %51, i64 0, i64 1
  %53 = trunc nuw i64 %52 to i1
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 24, i1 false)
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  invoke void @"_ZN4core3ptr69drop_in_place$LT$protobuf..coded_output_stream..CodedOutputStream$GT$17h0c28287c8db16f77E"(ptr noalias noundef align 8 dereferenceable(64) %15)
          to label %67 unwind label %59

56:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  invoke void @_ZN8protobuf19coded_output_stream17CodedOutputStream9check_eof17hb29621c3559a1d8aE(ptr noalias noundef readonly align 8 dereferenceable(64) %15)
          to label %57 unwind label %44

57:                                               ; preds = %56
  invoke void @"_ZN4core3ptr69drop_in_place$LT$protobuf..coded_output_stream..CodedOutputStream$GT$17h0c28287c8db16f77E"(ptr noalias noundef align 8 dereferenceable(64) %15)
          to label %64 unwind label %59

58:                                               ; preds = %59, %43
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h68d6534315f3b08fE"(ptr noalias noundef align 8 dereferenceable(24) %16) #11
          to label %70 unwind label %68

59:                                               ; preds = %57, %54
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %61, ptr %3, align 8
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %62, ptr %63, align 8
  br label %58

64:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 64, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %16, i64 24, i1 false)
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %11, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %66

66:                                               ; preds = %67, %64, %24
  ret void

67:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 64, ptr %15)
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h68d6534315f3b08fE"(ptr noalias noundef align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %66

68:                                               ; preds = %58, %43
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

70:                                               ; preds = %58
  %71 = load ptr, ptr %3, align 8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %3, i64 8
  %73 = load i32, ptr %72, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %74 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message14write_to_bytes17h62f04687b38bd6eaE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [64 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @_ZN8protobuf7message7Message17check_initialized17h479ffc39e05d2827E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noundef nonnull align 8 %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %20 = load i32, ptr %18, align 8, !range !7, !noundef !3
  %21 = icmp eq i32 %20, 4
  %22 = select i1 %21, i64 0, i64 1
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %19, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %17, i64 24, i1 false)
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %8, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  br label %66

26:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  %27 = call noundef i32 @"_ZN83_$LT$raft_proto..protos..eraftpb..Message$u20$as$u20$protobuf..message..Message$GT$12compute_size17hea3d6fab61a19980E"(ptr noundef nonnull align 8 %1)
  %28 = zext i32 %27 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  %29 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h4a2540d0a9194e5dE"(i64 noundef %28, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.969b45c1f27b24335f2f744202ff8235.1)
  %30 = extractvalue { i64, ptr } %29, 0
  %31 = extractvalue { i64, ptr } %29, 1
  store i64 %30, ptr %16, align 8
  %32 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %28, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %15)
  %35 = getelementptr inbounds i8, ptr %16, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds i8, ptr %16, i64 16
  %39 = load i64, ptr %38, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  store i64 -9223372036854775807, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 40, i1 false)
  %40 = getelementptr inbounds i8, ptr %15, i64 40
  store ptr %36, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %39, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %15, i64 56
  store i64 0, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  invoke void @"_ZN83_$LT$raft_proto..protos..eraftpb..Message$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h4a0edbe7c9eb43c4E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(64) %15)
          to label %49 unwind label %44

43:                                               ; preds = %44
  invoke void @"_ZN4core3ptr69drop_in_place$LT$protobuf..coded_output_stream..CodedOutputStream$GT$17h0c28287c8db16f77E"(ptr noalias noundef align 8 dereferenceable(64) %15) #11
          to label %58 unwind label %68

44:                                               ; preds = %56, %26
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %46, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %47, ptr %48, align 8
  br label %43

49:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %50 = load i32, ptr %13, align 8, !range !7, !noundef !3
  %51 = icmp eq i32 %50, 4
  %52 = select i1 %51, i64 0, i64 1
  %53 = trunc nuw i64 %52 to i1
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 24, i1 false)
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  invoke void @"_ZN4core3ptr69drop_in_place$LT$protobuf..coded_output_stream..CodedOutputStream$GT$17h0c28287c8db16f77E"(ptr noalias noundef align 8 dereferenceable(64) %15)
          to label %67 unwind label %59

56:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  invoke void @_ZN8protobuf19coded_output_stream17CodedOutputStream9check_eof17hb29621c3559a1d8aE(ptr noalias noundef readonly align 8 dereferenceable(64) %15)
          to label %57 unwind label %44

57:                                               ; preds = %56
  invoke void @"_ZN4core3ptr69drop_in_place$LT$protobuf..coded_output_stream..CodedOutputStream$GT$17h0c28287c8db16f77E"(ptr noalias noundef align 8 dereferenceable(64) %15)
          to label %64 unwind label %59

58:                                               ; preds = %59, %43
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h68d6534315f3b08fE"(ptr noalias noundef align 8 dereferenceable(24) %16) #11
          to label %70 unwind label %68

59:                                               ; preds = %57, %54
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %61, ptr %3, align 8
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %62, ptr %63, align 8
  br label %58

64:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 64, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %16, i64 24, i1 false)
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %11, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %66

66:                                               ; preds = %67, %64, %24
  ret void

67:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 64, ptr %15)
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h68d6534315f3b08fE"(ptr noalias noundef align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %66

68:                                               ; preds = %58, %43
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

70:                                               ; preds = %58
  %71 = load ptr, ptr %3, align 8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %3, i64 8
  %73 = load i32, ptr %72, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %74 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message14write_to_bytes17h7621f0114940dc8fE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [64 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @_ZN8protobuf7message7Message17check_initialized17h8d95a00e4592f7acE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noundef nonnull align 8 %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %20 = load i32, ptr %18, align 8, !range !7, !noundef !3
  %21 = icmp eq i32 %20, 4
  %22 = select i1 %21, i64 0, i64 1
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %19, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %17, i64 24, i1 false)
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %8, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  br label %66

26:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  %27 = call noundef i32 @"_ZN81_$LT$raft_proto..protos..eraftpb..Entry$u20$as$u20$protobuf..message..Message$GT$12compute_size17h9c83cbba69681260E"(ptr noundef nonnull align 8 %1)
  %28 = zext i32 %27 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  %29 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h4a2540d0a9194e5dE"(i64 noundef %28, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.969b45c1f27b24335f2f744202ff8235.1)
  %30 = extractvalue { i64, ptr } %29, 0
  %31 = extractvalue { i64, ptr } %29, 1
  store i64 %30, ptr %16, align 8
  %32 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %28, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %15)
  %35 = getelementptr inbounds i8, ptr %16, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds i8, ptr %16, i64 16
  %39 = load i64, ptr %38, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  store i64 -9223372036854775807, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 40, i1 false)
  %40 = getelementptr inbounds i8, ptr %15, i64 40
  store ptr %36, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %39, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %15, i64 56
  store i64 0, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  invoke void @"_ZN81_$LT$raft_proto..protos..eraftpb..Entry$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h51b424eb1c6e89a0E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(64) %15)
          to label %49 unwind label %44

43:                                               ; preds = %44
  invoke void @"_ZN4core3ptr69drop_in_place$LT$protobuf..coded_output_stream..CodedOutputStream$GT$17h0c28287c8db16f77E"(ptr noalias noundef align 8 dereferenceable(64) %15) #11
          to label %58 unwind label %68

44:                                               ; preds = %56, %26
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %46, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %47, ptr %48, align 8
  br label %43

49:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %50 = load i32, ptr %13, align 8, !range !7, !noundef !3
  %51 = icmp eq i32 %50, 4
  %52 = select i1 %51, i64 0, i64 1
  %53 = trunc nuw i64 %52 to i1
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 24, i1 false)
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  invoke void @"_ZN4core3ptr69drop_in_place$LT$protobuf..coded_output_stream..CodedOutputStream$GT$17h0c28287c8db16f77E"(ptr noalias noundef align 8 dereferenceable(64) %15)
          to label %67 unwind label %59

56:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  invoke void @_ZN8protobuf19coded_output_stream17CodedOutputStream9check_eof17hb29621c3559a1d8aE(ptr noalias noundef readonly align 8 dereferenceable(64) %15)
          to label %57 unwind label %44

57:                                               ; preds = %56
  invoke void @"_ZN4core3ptr69drop_in_place$LT$protobuf..coded_output_stream..CodedOutputStream$GT$17h0c28287c8db16f77E"(ptr noalias noundef align 8 dereferenceable(64) %15)
          to label %64 unwind label %59

58:                                               ; preds = %59, %43
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h68d6534315f3b08fE"(ptr noalias noundef align 8 dereferenceable(24) %16) #11
          to label %70 unwind label %68

59:                                               ; preds = %57, %54
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %61, ptr %3, align 8
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %62, ptr %63, align 8
  br label %58

64:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 64, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %16, i64 24, i1 false)
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %11, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %66

66:                                               ; preds = %67, %64, %24
  ret void

67:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 64, ptr %15)
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h68d6534315f3b08fE"(ptr noalias noundef align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %66

68:                                               ; preds = %58, %43
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

70:                                               ; preds = %58
  %71 = load ptr, ptr %3, align 8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %3, i64 8
  %73 = load i32, ptr %72, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %74 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message14write_to_bytes17h8435cde90b727778E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [64 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @_ZN8protobuf7message7Message17check_initialized17h067765f5b928c957E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noundef nonnull align 8 %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %20 = load i32, ptr %18, align 8, !range !7, !noundef !3
  %21 = icmp eq i32 %20, 4
  %22 = select i1 %21, i64 0, i64 1
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %19, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %17, i64 24, i1 false)
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %8, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  br label %66

26:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  %27 = call noundef i32 @"_ZN92_$LT$raft_proto..protos..eraftpb..SnapshotMetadata$u20$as$u20$protobuf..message..Message$GT$12compute_size17h461ddcce86a5d294E"(ptr noundef nonnull align 8 %1)
  %28 = zext i32 %27 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  %29 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h4a2540d0a9194e5dE"(i64 noundef %28, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.969b45c1f27b24335f2f744202ff8235.1)
  %30 = extractvalue { i64, ptr } %29, 0
  %31 = extractvalue { i64, ptr } %29, 1
  store i64 %30, ptr %16, align 8
  %32 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %28, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %15)
  %35 = getelementptr inbounds i8, ptr %16, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds i8, ptr %16, i64 16
  %39 = load i64, ptr %38, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  store i64 -9223372036854775807, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 40, i1 false)
  %40 = getelementptr inbounds i8, ptr %15, i64 40
  store ptr %36, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %39, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %15, i64 56
  store i64 0, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  invoke void @"_ZN92_$LT$raft_proto..protos..eraftpb..SnapshotMetadata$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h89b206cea5a99ed7E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(64) %15)
          to label %49 unwind label %44

43:                                               ; preds = %44
  invoke void @"_ZN4core3ptr69drop_in_place$LT$protobuf..coded_output_stream..CodedOutputStream$GT$17h0c28287c8db16f77E"(ptr noalias noundef align 8 dereferenceable(64) %15) #11
          to label %58 unwind label %68

44:                                               ; preds = %56, %26
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %46, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %47, ptr %48, align 8
  br label %43

49:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %50 = load i32, ptr %13, align 8, !range !7, !noundef !3
  %51 = icmp eq i32 %50, 4
  %52 = select i1 %51, i64 0, i64 1
  %53 = trunc nuw i64 %52 to i1
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 24, i1 false)
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  invoke void @"_ZN4core3ptr69drop_in_place$LT$protobuf..coded_output_stream..CodedOutputStream$GT$17h0c28287c8db16f77E"(ptr noalias noundef align 8 dereferenceable(64) %15)
          to label %67 unwind label %59

56:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  invoke void @_ZN8protobuf19coded_output_stream17CodedOutputStream9check_eof17hb29621c3559a1d8aE(ptr noalias noundef readonly align 8 dereferenceable(64) %15)
          to label %57 unwind label %44

57:                                               ; preds = %56
  invoke void @"_ZN4core3ptr69drop_in_place$LT$protobuf..coded_output_stream..CodedOutputStream$GT$17h0c28287c8db16f77E"(ptr noalias noundef align 8 dereferenceable(64) %15)
          to label %64 unwind label %59

58:                                               ; preds = %59, %43
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h68d6534315f3b08fE"(ptr noalias noundef align 8 dereferenceable(24) %16) #11
          to label %70 unwind label %68

59:                                               ; preds = %57, %54
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %61, ptr %3, align 8
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %62, ptr %63, align 8
  br label %58

64:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 64, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %16, i64 24, i1 false)
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %11, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %66

66:                                               ; preds = %67, %64, %24
  ret void

67:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 64, ptr %15)
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h68d6534315f3b08fE"(ptr noalias noundef align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %66

68:                                               ; preds = %58, %43
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

70:                                               ; preds = %58
  %71 = load ptr, ptr %3, align 8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %3, i64 8
  %73 = load i32, ptr %72, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %74 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message14write_to_bytes17h86899cf5b817aa21E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [64 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @_ZN8protobuf7message7Message17check_initialized17ha080806e4b61e13fE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noundef nonnull align 8 %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %20 = load i32, ptr %18, align 8, !range !7, !noundef !3
  %21 = icmp eq i32 %20, 4
  %22 = select i1 %21, i64 0, i64 1
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %19, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %17, i64 24, i1 false)
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %8, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  br label %66

26:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  %27 = call noundef i32 @"_ZN85_$LT$raft_proto..protos..eraftpb..HardState$u20$as$u20$protobuf..message..Message$GT$12compute_size17hb4cacf03e457edc0E"(ptr noundef nonnull align 8 %1)
  %28 = zext i32 %27 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  %29 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h4a2540d0a9194e5dE"(i64 noundef %28, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.969b45c1f27b24335f2f744202ff8235.1)
  %30 = extractvalue { i64, ptr } %29, 0
  %31 = extractvalue { i64, ptr } %29, 1
  store i64 %30, ptr %16, align 8
  %32 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %28, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %15)
  %35 = getelementptr inbounds i8, ptr %16, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds i8, ptr %16, i64 16
  %39 = load i64, ptr %38, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  store i64 -9223372036854775807, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 40, i1 false)
  %40 = getelementptr inbounds i8, ptr %15, i64 40
  store ptr %36, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %39, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %15, i64 56
  store i64 0, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  invoke void @"_ZN85_$LT$raft_proto..protos..eraftpb..HardState$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17hb0dee6ae01fd0382E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(64) %15)
          to label %49 unwind label %44

43:                                               ; preds = %44
  invoke void @"_ZN4core3ptr69drop_in_place$LT$protobuf..coded_output_stream..CodedOutputStream$GT$17h0c28287c8db16f77E"(ptr noalias noundef align 8 dereferenceable(64) %15) #11
          to label %58 unwind label %68

44:                                               ; preds = %56, %26
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %46, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %47, ptr %48, align 8
  br label %43

49:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %50 = load i32, ptr %13, align 8, !range !7, !noundef !3
  %51 = icmp eq i32 %50, 4
  %52 = select i1 %51, i64 0, i64 1
  %53 = trunc nuw i64 %52 to i1
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 24, i1 false)
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  invoke void @"_ZN4core3ptr69drop_in_place$LT$protobuf..coded_output_stream..CodedOutputStream$GT$17h0c28287c8db16f77E"(ptr noalias noundef align 8 dereferenceable(64) %15)
          to label %67 unwind label %59

56:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  invoke void @_ZN8protobuf19coded_output_stream17CodedOutputStream9check_eof17hb29621c3559a1d8aE(ptr noalias noundef readonly align 8 dereferenceable(64) %15)
          to label %57 unwind label %44

57:                                               ; preds = %56
  invoke void @"_ZN4core3ptr69drop_in_place$LT$protobuf..coded_output_stream..CodedOutputStream$GT$17h0c28287c8db16f77E"(ptr noalias noundef align 8 dereferenceable(64) %15)
          to label %64 unwind label %59

58:                                               ; preds = %59, %43
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h68d6534315f3b08fE"(ptr noalias noundef align 8 dereferenceable(24) %16) #11
          to label %70 unwind label %68

59:                                               ; preds = %57, %54
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %61, ptr %3, align 8
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %62, ptr %63, align 8
  br label %58

64:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 64, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %16, i64 24, i1 false)
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %11, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %66

66:                                               ; preds = %67, %64, %24
  ret void

67:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 64, ptr %15)
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h68d6534315f3b08fE"(ptr noalias noundef align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %66

68:                                               ; preds = %58, %43
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

70:                                               ; preds = %58
  %71 = load ptr, ptr %3, align 8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %3, i64 8
  %73 = load i32, ptr %72, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %74 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message14write_to_bytes17h874688a4f1b53242E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [64 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @_ZN8protobuf7message7Message17check_initialized17h6a7c10c8b8bdbb0eE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noundef nonnull align 8 %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %20 = load i32, ptr %18, align 8, !range !7, !noundef !3
  %21 = icmp eq i32 %20, 4
  %22 = select i1 %21, i64 0, i64 1
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %19, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %17, i64 24, i1 false)
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %8, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  br label %66

26:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  %27 = call noundef i32 @"_ZN86_$LT$raft_proto..protos..eraftpb..ConfChange$u20$as$u20$protobuf..message..Message$GT$12compute_size17h628edfe0f70a36d7E"(ptr noundef nonnull align 8 %1)
  %28 = zext i32 %27 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  %29 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h4a2540d0a9194e5dE"(i64 noundef %28, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.969b45c1f27b24335f2f744202ff8235.1)
  %30 = extractvalue { i64, ptr } %29, 0
  %31 = extractvalue { i64, ptr } %29, 1
  store i64 %30, ptr %16, align 8
  %32 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %28, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %15)
  %35 = getelementptr inbounds i8, ptr %16, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds i8, ptr %16, i64 16
  %39 = load i64, ptr %38, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  store i64 -9223372036854775807, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 40, i1 false)
  %40 = getelementptr inbounds i8, ptr %15, i64 40
  store ptr %36, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %39, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %15, i64 56
  store i64 0, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  invoke void @"_ZN86_$LT$raft_proto..protos..eraftpb..ConfChange$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h1b053286b464ec87E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(64) %15)
          to label %49 unwind label %44

43:                                               ; preds = %44
  invoke void @"_ZN4core3ptr69drop_in_place$LT$protobuf..coded_output_stream..CodedOutputStream$GT$17h0c28287c8db16f77E"(ptr noalias noundef align 8 dereferenceable(64) %15) #11
          to label %58 unwind label %68

44:                                               ; preds = %56, %26
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %46, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %47, ptr %48, align 8
  br label %43

49:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %50 = load i32, ptr %13, align 8, !range !7, !noundef !3
  %51 = icmp eq i32 %50, 4
  %52 = select i1 %51, i64 0, i64 1
  %53 = trunc nuw i64 %52 to i1
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 24, i1 false)
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  invoke void @"_ZN4core3ptr69drop_in_place$LT$protobuf..coded_output_stream..CodedOutputStream$GT$17h0c28287c8db16f77E"(ptr noalias noundef align 8 dereferenceable(64) %15)
          to label %67 unwind label %59

56:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  invoke void @_ZN8protobuf19coded_output_stream17CodedOutputStream9check_eof17hb29621c3559a1d8aE(ptr noalias noundef readonly align 8 dereferenceable(64) %15)
          to label %57 unwind label %44

57:                                               ; preds = %56
  invoke void @"_ZN4core3ptr69drop_in_place$LT$protobuf..coded_output_stream..CodedOutputStream$GT$17h0c28287c8db16f77E"(ptr noalias noundef align 8 dereferenceable(64) %15)
          to label %64 unwind label %59

58:                                               ; preds = %59, %43
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h68d6534315f3b08fE"(ptr noalias noundef align 8 dereferenceable(24) %16) #11
          to label %70 unwind label %68

59:                                               ; preds = %57, %54
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %61, ptr %3, align 8
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %62, ptr %63, align 8
  br label %58

64:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 64, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %16, i64 24, i1 false)
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %11, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %66

66:                                               ; preds = %67, %64, %24
  ret void

67:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 64, ptr %15)
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h68d6534315f3b08fE"(ptr noalias noundef align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %66

68:                                               ; preds = %58, %43
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

70:                                               ; preds = %58
  %71 = load ptr, ptr %3, align 8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %3, i64 8
  %73 = load i32, ptr %72, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %74 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message14write_to_bytes17hc5cfa78924b8993fE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [64 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @_ZN8protobuf7message7Message17check_initialized17hc06799efcf6750e5E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noundef nonnull align 8 %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %20 = load i32, ptr %18, align 8, !range !7, !noundef !3
  %21 = icmp eq i32 %20, 4
  %22 = select i1 %21, i64 0, i64 1
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %19, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %17, i64 24, i1 false)
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %8, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  br label %66

26:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  %27 = call noundef i32 @"_ZN92_$LT$raft_proto..protos..eraftpb..ConfChangeSingle$u20$as$u20$protobuf..message..Message$GT$12compute_size17h604fda107a1d1b02E"(ptr noundef nonnull align 8 %1)
  %28 = zext i32 %27 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  %29 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h4a2540d0a9194e5dE"(i64 noundef %28, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.969b45c1f27b24335f2f744202ff8235.1)
  %30 = extractvalue { i64, ptr } %29, 0
  %31 = extractvalue { i64, ptr } %29, 1
  store i64 %30, ptr %16, align 8
  %32 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %28, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %15)
  %35 = getelementptr inbounds i8, ptr %16, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds i8, ptr %16, i64 16
  %39 = load i64, ptr %38, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  store i64 -9223372036854775807, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 40, i1 false)
  %40 = getelementptr inbounds i8, ptr %15, i64 40
  store ptr %36, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %39, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %15, i64 56
  store i64 0, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  invoke void @"_ZN92_$LT$raft_proto..protos..eraftpb..ConfChangeSingle$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17hdcbd9ed5435c3aaeE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(64) %15)
          to label %49 unwind label %44

43:                                               ; preds = %44
  invoke void @"_ZN4core3ptr69drop_in_place$LT$protobuf..coded_output_stream..CodedOutputStream$GT$17h0c28287c8db16f77E"(ptr noalias noundef align 8 dereferenceable(64) %15) #11
          to label %58 unwind label %68

44:                                               ; preds = %56, %26
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %46, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %47, ptr %48, align 8
  br label %43

49:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %50 = load i32, ptr %13, align 8, !range !7, !noundef !3
  %51 = icmp eq i32 %50, 4
  %52 = select i1 %51, i64 0, i64 1
  %53 = trunc nuw i64 %52 to i1
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 24, i1 false)
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  invoke void @"_ZN4core3ptr69drop_in_place$LT$protobuf..coded_output_stream..CodedOutputStream$GT$17h0c28287c8db16f77E"(ptr noalias noundef align 8 dereferenceable(64) %15)
          to label %67 unwind label %59

56:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  invoke void @_ZN8protobuf19coded_output_stream17CodedOutputStream9check_eof17hb29621c3559a1d8aE(ptr noalias noundef readonly align 8 dereferenceable(64) %15)
          to label %57 unwind label %44

57:                                               ; preds = %56
  invoke void @"_ZN4core3ptr69drop_in_place$LT$protobuf..coded_output_stream..CodedOutputStream$GT$17h0c28287c8db16f77E"(ptr noalias noundef align 8 dereferenceable(64) %15)
          to label %64 unwind label %59

58:                                               ; preds = %59, %43
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h68d6534315f3b08fE"(ptr noalias noundef align 8 dereferenceable(24) %16) #11
          to label %70 unwind label %68

59:                                               ; preds = %57, %54
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %61, ptr %3, align 8
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %62, ptr %63, align 8
  br label %58

64:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 64, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %16, i64 24, i1 false)
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %11, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %66

66:                                               ; preds = %67, %64, %24
  ret void

67:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 64, ptr %15)
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h68d6534315f3b08fE"(ptr noalias noundef align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %66

68:                                               ; preds = %58, %43
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

70:                                               ; preds = %58
  %71 = load ptr, ptr %3, align 8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %3, i64 8
  %73 = load i32, ptr %72, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %74 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message14write_to_bytes17hde280647cd11faeaE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [64 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @_ZN8protobuf7message7Message17check_initialized17h15d2636088743e3fE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noundef nonnull align 8 %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %20 = load i32, ptr %18, align 8, !range !7, !noundef !3
  %21 = icmp eq i32 %20, 4
  %22 = select i1 %21, i64 0, i64 1
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %19, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %17, i64 24, i1 false)
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %8, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  br label %66

26:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  %27 = call noundef i32 @"_ZN88_$LT$raft_proto..protos..eraftpb..ConfChangeV2$u20$as$u20$protobuf..message..Message$GT$12compute_size17h89312fbf9eb4b4dfE"(ptr noundef nonnull align 8 %1)
  %28 = zext i32 %27 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  %29 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h4a2540d0a9194e5dE"(i64 noundef %28, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.969b45c1f27b24335f2f744202ff8235.1)
  %30 = extractvalue { i64, ptr } %29, 0
  %31 = extractvalue { i64, ptr } %29, 1
  store i64 %30, ptr %16, align 8
  %32 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %28, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %15)
  %35 = getelementptr inbounds i8, ptr %16, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds i8, ptr %16, i64 16
  %39 = load i64, ptr %38, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  store i64 -9223372036854775807, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 40, i1 false)
  %40 = getelementptr inbounds i8, ptr %15, i64 40
  store ptr %36, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %39, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %15, i64 56
  store i64 0, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  invoke void @"_ZN88_$LT$raft_proto..protos..eraftpb..ConfChangeV2$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h0436c8824b1e0eb7E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(64) %15)
          to label %49 unwind label %44

43:                                               ; preds = %44
  invoke void @"_ZN4core3ptr69drop_in_place$LT$protobuf..coded_output_stream..CodedOutputStream$GT$17h0c28287c8db16f77E"(ptr noalias noundef align 8 dereferenceable(64) %15) #11
          to label %58 unwind label %68

44:                                               ; preds = %56, %26
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %46, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %47, ptr %48, align 8
  br label %43

49:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %50 = load i32, ptr %13, align 8, !range !7, !noundef !3
  %51 = icmp eq i32 %50, 4
  %52 = select i1 %51, i64 0, i64 1
  %53 = trunc nuw i64 %52 to i1
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 24, i1 false)
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  invoke void @"_ZN4core3ptr69drop_in_place$LT$protobuf..coded_output_stream..CodedOutputStream$GT$17h0c28287c8db16f77E"(ptr noalias noundef align 8 dereferenceable(64) %15)
          to label %67 unwind label %59

56:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  invoke void @_ZN8protobuf19coded_output_stream17CodedOutputStream9check_eof17hb29621c3559a1d8aE(ptr noalias noundef readonly align 8 dereferenceable(64) %15)
          to label %57 unwind label %44

57:                                               ; preds = %56
  invoke void @"_ZN4core3ptr69drop_in_place$LT$protobuf..coded_output_stream..CodedOutputStream$GT$17h0c28287c8db16f77E"(ptr noalias noundef align 8 dereferenceable(64) %15)
          to label %64 unwind label %59

58:                                               ; preds = %59, %43
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h68d6534315f3b08fE"(ptr noalias noundef align 8 dereferenceable(24) %16) #11
          to label %70 unwind label %68

59:                                               ; preds = %57, %54
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %61, ptr %3, align 8
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %62, ptr %63, align 8
  br label %58

64:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 64, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %16, i64 24, i1 false)
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %11, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %66

66:                                               ; preds = %67, %64, %24
  ret void

67:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 64, ptr %15)
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h68d6534315f3b08fE"(ptr noalias noundef align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %66

68:                                               ; preds = %58, %43
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

70:                                               ; preds = %58
  %71 = load ptr, ptr %3, align 8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %3, i64 8
  %73 = load i32, ptr %72, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %74 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message14write_to_bytes17hfbbaf97d862501cfE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [64 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @_ZN8protobuf7message7Message17check_initialized17hc84c2bf097d9736fE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noundef nonnull align 8 %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %20 = load i32, ptr %18, align 8, !range !7, !noundef !3
  %21 = icmp eq i32 %20, 4
  %22 = select i1 %21, i64 0, i64 1
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %19, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %17, i64 24, i1 false)
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %8, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  br label %66

26:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  %27 = call noundef i32 @"_ZN85_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$protobuf..message..Message$GT$12compute_size17h5d88e977895c8755E"(ptr noundef nonnull align 8 %1)
  %28 = zext i32 %27 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  %29 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h4a2540d0a9194e5dE"(i64 noundef %28, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.969b45c1f27b24335f2f744202ff8235.1)
  %30 = extractvalue { i64, ptr } %29, 0
  %31 = extractvalue { i64, ptr } %29, 1
  store i64 %30, ptr %16, align 8
  %32 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %28, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %15)
  %35 = getelementptr inbounds i8, ptr %16, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds i8, ptr %16, i64 16
  %39 = load i64, ptr %38, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  store i64 -9223372036854775807, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 40, i1 false)
  %40 = getelementptr inbounds i8, ptr %15, i64 40
  store ptr %36, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %39, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %15, i64 56
  store i64 0, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  invoke void @"_ZN85_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h831ddffe09282e09E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(64) %15)
          to label %49 unwind label %44

43:                                               ; preds = %44
  invoke void @"_ZN4core3ptr69drop_in_place$LT$protobuf..coded_output_stream..CodedOutputStream$GT$17h0c28287c8db16f77E"(ptr noalias noundef align 8 dereferenceable(64) %15) #11
          to label %58 unwind label %68

44:                                               ; preds = %56, %26
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %46, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %47, ptr %48, align 8
  br label %43

49:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %50 = load i32, ptr %13, align 8, !range !7, !noundef !3
  %51 = icmp eq i32 %50, 4
  %52 = select i1 %51, i64 0, i64 1
  %53 = trunc nuw i64 %52 to i1
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 24, i1 false)
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  invoke void @"_ZN4core3ptr69drop_in_place$LT$protobuf..coded_output_stream..CodedOutputStream$GT$17h0c28287c8db16f77E"(ptr noalias noundef align 8 dereferenceable(64) %15)
          to label %67 unwind label %59

56:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  invoke void @_ZN8protobuf19coded_output_stream17CodedOutputStream9check_eof17hb29621c3559a1d8aE(ptr noalias noundef readonly align 8 dereferenceable(64) %15)
          to label %57 unwind label %44

57:                                               ; preds = %56
  invoke void @"_ZN4core3ptr69drop_in_place$LT$protobuf..coded_output_stream..CodedOutputStream$GT$17h0c28287c8db16f77E"(ptr noalias noundef align 8 dereferenceable(64) %15)
          to label %64 unwind label %59

58:                                               ; preds = %59, %43
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h68d6534315f3b08fE"(ptr noalias noundef align 8 dereferenceable(24) %16) #11
          to label %70 unwind label %68

59:                                               ; preds = %57, %54
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %61, ptr %3, align 8
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %62, ptr %63, align 8
  br label %58

64:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 64, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %16, i64 24, i1 false)
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %11, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %66

66:                                               ; preds = %67, %64, %24
  ret void

67:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 64, ptr %15)
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h68d6534315f3b08fE"(ptr noalias noundef align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %66

68:                                               ; preds = %58, %43
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

70:                                               ; preds = %58
  %71 = load ptr, ptr %3, align 8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %3, i64 8
  %73 = load i32, ptr %72, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %74 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message15write_to_writer17h1073a8b727186594E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(80) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  call void @"_ZN107_$LT$$RF$mut$u20$dyn$u20$std..io..Write$u20$as$u20$protobuf..coded_output_stream..WithCodedOutputStream$GT$24with_coded_output_stream17ha398350199e15b10E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(80) %3, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message15write_to_writer17h132e80915411f55cE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(80) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  call void @"_ZN107_$LT$$RF$mut$u20$dyn$u20$std..io..Write$u20$as$u20$protobuf..coded_output_stream..WithCodedOutputStream$GT$24with_coded_output_stream17h936ee1468eed6872E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(80) %3, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message15write_to_writer17h57b57c9b5445c600E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(80) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  call void @"_ZN107_$LT$$RF$mut$u20$dyn$u20$std..io..Write$u20$as$u20$protobuf..coded_output_stream..WithCodedOutputStream$GT$24with_coded_output_stream17hafa6eb5e74263189E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(80) %3, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message15write_to_writer17h97b1625fdb81bda0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(80) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  call void @"_ZN107_$LT$$RF$mut$u20$dyn$u20$std..io..Write$u20$as$u20$protobuf..coded_output_stream..WithCodedOutputStream$GT$24with_coded_output_stream17h5a14de3d6e225efaE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(80) %3, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message15write_to_writer17h988ff923df8114a0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(80) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  call void @"_ZN107_$LT$$RF$mut$u20$dyn$u20$std..io..Write$u20$as$u20$protobuf..coded_output_stream..WithCodedOutputStream$GT$24with_coded_output_stream17h42a2c774ea83dd4cE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(80) %3, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message15write_to_writer17haba1c8da616ebde6E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(80) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  call void @"_ZN107_$LT$$RF$mut$u20$dyn$u20$std..io..Write$u20$as$u20$protobuf..coded_output_stream..WithCodedOutputStream$GT$24with_coded_output_stream17h410713b6d3229685E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(80) %3, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message15write_to_writer17hdc363387467506ffE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(80) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  call void @"_ZN107_$LT$$RF$mut$u20$dyn$u20$std..io..Write$u20$as$u20$protobuf..coded_output_stream..WithCodedOutputStream$GT$24with_coded_output_stream17haf0858da579d260aE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(80) %3, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message15write_to_writer17hdf986413363ad82eE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(80) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  call void @"_ZN107_$LT$$RF$mut$u20$dyn$u20$std..io..Write$u20$as$u20$protobuf..coded_output_stream..WithCodedOutputStream$GT$24with_coded_output_stream17h10653bde0ae6dcfcE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(80) %3, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message15write_to_writer17hfcad395e08fb406dE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(80) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  call void @"_ZN107_$LT$$RF$mut$u20$dyn$u20$std..io..Write$u20$as$u20$protobuf..coded_output_stream..WithCodedOutputStream$GT$24with_coded_output_stream17h34fe7e9566367ce4E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(80) %3, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message16merge_from_bytes17h0b4653997b032059E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [112 x i8], align 8
  %8 = alloca [120 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %8)
  call void @llvm.lifetime.start.p0(i64 112, ptr %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr %6)
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %3, ptr %10, align 8
  store i64 1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 64, i1 false)
  %11 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 80
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 88
  store i64 %3, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 96
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 104
  store i64 -1, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 112, i1 false)
  %17 = getelementptr inbounds i8, ptr %8, i64 112
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 116
  store i32 100, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 112, ptr %7)
  invoke void @"_ZN86_$LT$raft_proto..protos..eraftpb..ConfChange$u20$as$u20$protobuf..message..Message$GT$10merge_from17h9e77411ccd83d197E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1, ptr noalias noundef align 8 dereferenceable(120) %8)
          to label %25 unwind label %20

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr67drop_in_place$LT$protobuf..coded_input_stream..CodedInputStream$GT$17h2d0235c4539a6569E"(ptr noalias noundef align 8 dereferenceable(120) %8) #11
          to label %28 unwind label %26

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %23, ptr %24, align 8
  br label %19

25:                                               ; preds = %4
  call void @"_ZN4core3ptr67drop_in_place$LT$protobuf..coded_input_stream..CodedInputStream$GT$17h2d0235c4539a6569E"(ptr noalias noundef align 8 dereferenceable(120) %8)
  call void @llvm.lifetime.end.p0(i64 120, ptr %8)
  ret void

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message16merge_from_bytes17h34dc4eac2d77f752E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [112 x i8], align 8
  %8 = alloca [120 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %8)
  call void @llvm.lifetime.start.p0(i64 112, ptr %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr %6)
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %3, ptr %10, align 8
  store i64 1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 64, i1 false)
  %11 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 80
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 88
  store i64 %3, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 96
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 104
  store i64 -1, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 112, i1 false)
  %17 = getelementptr inbounds i8, ptr %8, i64 112
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 116
  store i32 100, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 112, ptr %7)
  invoke void @"_ZN92_$LT$raft_proto..protos..eraftpb..ConfChangeSingle$u20$as$u20$protobuf..message..Message$GT$10merge_from17h3af44949fe2120cfE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(120) %8)
          to label %25 unwind label %20

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr67drop_in_place$LT$protobuf..coded_input_stream..CodedInputStream$GT$17h2d0235c4539a6569E"(ptr noalias noundef align 8 dereferenceable(120) %8) #11
          to label %28 unwind label %26

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %23, ptr %24, align 8
  br label %19

25:                                               ; preds = %4
  call void @"_ZN4core3ptr67drop_in_place$LT$protobuf..coded_input_stream..CodedInputStream$GT$17h2d0235c4539a6569E"(ptr noalias noundef align 8 dereferenceable(120) %8)
  call void @llvm.lifetime.end.p0(i64 120, ptr %8)
  ret void

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message16merge_from_bytes17h7af1779cc813049bE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(88) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [112 x i8], align 8
  %8 = alloca [120 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %8)
  call void @llvm.lifetime.start.p0(i64 112, ptr %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr %6)
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %3, ptr %10, align 8
  store i64 1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 64, i1 false)
  %11 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 80
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 88
  store i64 %3, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 96
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 104
  store i64 -1, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 112, i1 false)
  %17 = getelementptr inbounds i8, ptr %8, i64 112
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 116
  store i32 100, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 112, ptr %7)
  invoke void @"_ZN88_$LT$raft_proto..protos..eraftpb..ConfChangeV2$u20$as$u20$protobuf..message..Message$GT$10merge_from17h614d25214ed3542cE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(88) %1, ptr noalias noundef align 8 dereferenceable(120) %8)
          to label %25 unwind label %20

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr67drop_in_place$LT$protobuf..coded_input_stream..CodedInputStream$GT$17h2d0235c4539a6569E"(ptr noalias noundef align 8 dereferenceable(120) %8) #11
          to label %28 unwind label %26

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %23, ptr %24, align 8
  br label %19

25:                                               ; preds = %4
  call void @"_ZN4core3ptr67drop_in_place$LT$protobuf..coded_input_stream..CodedInputStream$GT$17h2d0235c4539a6569E"(ptr noalias noundef align 8 dereferenceable(120) %8)
  call void @llvm.lifetime.end.p0(i64 120, ptr %8)
  ret void

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message16merge_from_bytes17h9734edb7e38301d8E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [112 x i8], align 8
  %8 = alloca [120 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %8)
  call void @llvm.lifetime.start.p0(i64 112, ptr %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr %6)
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %3, ptr %10, align 8
  store i64 1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 64, i1 false)
  %11 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 80
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 88
  store i64 %3, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 96
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 104
  store i64 -1, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 112, i1 false)
  %17 = getelementptr inbounds i8, ptr %8, i64 112
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 116
  store i32 100, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 112, ptr %7)
  invoke void @"_ZN92_$LT$raft_proto..protos..eraftpb..SnapshotMetadata$u20$as$u20$protobuf..message..Message$GT$10merge_from17h4d83c1c275cc40d9E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(120) %8)
          to label %25 unwind label %20

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr67drop_in_place$LT$protobuf..coded_input_stream..CodedInputStream$GT$17h2d0235c4539a6569E"(ptr noalias noundef align 8 dereferenceable(120) %8) #11
          to label %28 unwind label %26

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %23, ptr %24, align 8
  br label %19

25:                                               ; preds = %4
  call void @"_ZN4core3ptr67drop_in_place$LT$protobuf..coded_input_stream..CodedInputStream$GT$17h2d0235c4539a6569E"(ptr noalias noundef align 8 dereferenceable(120) %8)
  call void @llvm.lifetime.end.p0(i64 120, ptr %8)
  ret void

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message16merge_from_bytes17hae5e748832a08ed0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [112 x i8], align 8
  %8 = alloca [120 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %8)
  call void @llvm.lifetime.start.p0(i64 112, ptr %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr %6)
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %3, ptr %10, align 8
  store i64 1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 64, i1 false)
  %11 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 80
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 88
  store i64 %3, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 96
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 104
  store i64 -1, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 112, i1 false)
  %17 = getelementptr inbounds i8, ptr %8, i64 112
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 116
  store i32 100, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 112, ptr %7)
  invoke void @"_ZN84_$LT$raft_proto..protos..eraftpb..Snapshot$u20$as$u20$protobuf..message..Message$GT$10merge_from17h67963ba71bfe8697E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 dereferenceable(120) %8)
          to label %25 unwind label %20

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr67drop_in_place$LT$protobuf..coded_input_stream..CodedInputStream$GT$17h2d0235c4539a6569E"(ptr noalias noundef align 8 dereferenceable(120) %8) #11
          to label %28 unwind label %26

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %23, ptr %24, align 8
  br label %19

25:                                               ; preds = %4
  call void @"_ZN4core3ptr67drop_in_place$LT$protobuf..coded_input_stream..CodedInputStream$GT$17h2d0235c4539a6569E"(ptr noalias noundef align 8 dereferenceable(120) %8)
  call void @llvm.lifetime.end.p0(i64 120, ptr %8)
  ret void

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message16merge_from_bytes17hbbd44eaa3934a29cE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(104) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [112 x i8], align 8
  %8 = alloca [120 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %8)
  call void @llvm.lifetime.start.p0(i64 112, ptr %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr %6)
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %3, ptr %10, align 8
  store i64 1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 64, i1 false)
  %11 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 80
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 88
  store i64 %3, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 96
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 104
  store i64 -1, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 112, i1 false)
  %17 = getelementptr inbounds i8, ptr %8, i64 112
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 116
  store i32 100, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 112, ptr %7)
  invoke void @"_ZN81_$LT$raft_proto..protos..eraftpb..Entry$u20$as$u20$protobuf..message..Message$GT$10merge_from17h7dd6e7d8413bef2bE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(104) %1, ptr noalias noundef align 8 dereferenceable(120) %8)
          to label %25 unwind label %20

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr67drop_in_place$LT$protobuf..coded_input_stream..CodedInputStream$GT$17h2d0235c4539a6569E"(ptr noalias noundef align 8 dereferenceable(120) %8) #11
          to label %28 unwind label %26

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %23, ptr %24, align 8
  br label %19

25:                                               ; preds = %4
  call void @"_ZN4core3ptr67drop_in_place$LT$protobuf..coded_input_stream..CodedInputStream$GT$17h2d0235c4539a6569E"(ptr noalias noundef align 8 dereferenceable(120) %8)
  call void @llvm.lifetime.end.p0(i64 120, ptr %8)
  ret void

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message16merge_from_bytes17hd6ec24bb09c688a3E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(192) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [112 x i8], align 8
  %8 = alloca [120 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %8)
  call void @llvm.lifetime.start.p0(i64 112, ptr %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr %6)
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %3, ptr %10, align 8
  store i64 1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 64, i1 false)
  %11 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 80
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 88
  store i64 %3, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 96
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 104
  store i64 -1, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 112, i1 false)
  %17 = getelementptr inbounds i8, ptr %8, i64 112
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 116
  store i32 100, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 112, ptr %7)
  invoke void @"_ZN83_$LT$raft_proto..protos..eraftpb..Message$u20$as$u20$protobuf..message..Message$GT$10merge_from17hc5b391c8da6123d2E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(192) %1, ptr noalias noundef align 8 dereferenceable(120) %8)
          to label %25 unwind label %20

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr67drop_in_place$LT$protobuf..coded_input_stream..CodedInputStream$GT$17h2d0235c4539a6569E"(ptr noalias noundef align 8 dereferenceable(120) %8) #11
          to label %28 unwind label %26

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %23, ptr %24, align 8
  br label %19

25:                                               ; preds = %4
  call void @"_ZN4core3ptr67drop_in_place$LT$protobuf..coded_input_stream..CodedInputStream$GT$17h2d0235c4539a6569E"(ptr noalias noundef align 8 dereferenceable(120) %8)
  call void @llvm.lifetime.end.p0(i64 120, ptr %8)
  ret void

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message16merge_from_bytes17hdba7c0e63c148a8aE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [112 x i8], align 8
  %8 = alloca [120 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %8)
  call void @llvm.lifetime.start.p0(i64 112, ptr %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr %6)
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %3, ptr %10, align 8
  store i64 1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 64, i1 false)
  %11 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 80
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 88
  store i64 %3, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 96
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 104
  store i64 -1, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 112, i1 false)
  %17 = getelementptr inbounds i8, ptr %8, i64 112
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 116
  store i32 100, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 112, ptr %7)
  invoke void @"_ZN85_$LT$raft_proto..protos..eraftpb..HardState$u20$as$u20$protobuf..message..Message$GT$10merge_from17h235c96f4f1ce8f41E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef align 8 dereferenceable(120) %8)
          to label %25 unwind label %20

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr67drop_in_place$LT$protobuf..coded_input_stream..CodedInputStream$GT$17h2d0235c4539a6569E"(ptr noalias noundef align 8 dereferenceable(120) %8) #11
          to label %28 unwind label %26

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %23, ptr %24, align 8
  br label %19

25:                                               ; preds = %4
  call void @"_ZN4core3ptr67drop_in_place$LT$protobuf..coded_input_stream..CodedInputStream$GT$17h2d0235c4539a6569E"(ptr noalias noundef align 8 dereferenceable(120) %8)
  call void @llvm.lifetime.end.p0(i64 120, ptr %8)
  ret void

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message16merge_from_bytes17hecd1fcef26a5b823E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(120) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [112 x i8], align 8
  %8 = alloca [120 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %8)
  call void @llvm.lifetime.start.p0(i64 112, ptr %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr %6)
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %3, ptr %10, align 8
  store i64 1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 64, i1 false)
  %11 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 80
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 88
  store i64 %3, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 96
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 104
  store i64 -1, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 112, i1 false)
  %17 = getelementptr inbounds i8, ptr %8, i64 112
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 116
  store i32 100, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 112, ptr %7)
  invoke void @"_ZN85_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$protobuf..message..Message$GT$10merge_from17h643e66a01ad9b66aE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(120) %1, ptr noalias noundef align 8 dereferenceable(120) %8)
          to label %25 unwind label %20

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr67drop_in_place$LT$protobuf..coded_input_stream..CodedInputStream$GT$17h2d0235c4539a6569E"(ptr noalias noundef align 8 dereferenceable(120) %8) #11
          to label %28 unwind label %26

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %23, ptr %24, align 8
  br label %19

25:                                               ; preds = %4
  call void @"_ZN4core3ptr67drop_in_place$LT$protobuf..coded_input_stream..CodedInputStream$GT$17h2d0235c4539a6569E"(ptr noalias noundef align 8 dereferenceable(120) %8)
  call void @llvm.lifetime.end.p0(i64 120, ptr %8)
  ret void

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message17check_initialized17h067765f5b928c957E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = call noundef zeroext i1 @"_ZN92_$LT$raft_proto..protos..eraftpb..SnapshotMetadata$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h99d40a01a736119eE"(ptr noundef nonnull align 8 %1)
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = call noundef align 8 dereferenceable(216) ptr @"_ZN92_$LT$raft_proto..protos..eraftpb..SnapshotMetadata$u20$as$u20$protobuf..message..Message$GT$10descriptor17h7e0e7e895282c116E"(ptr noundef nonnull align 8 %1)
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load i8, ptr %10, align 8, !range !9, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %16, label %14

13:                                               ; preds = %2
  store i32 4, ptr %0, align 8
  br label %29

14:                                               ; preds = %6
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %15, align 8
  br label %23

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %9, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !3
  store ptr %18, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %16, %14
  %24 = load ptr, ptr %3, align 8, !nonnull !3, !align !10, !noundef !3
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  store i32 3, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %29

29:                                               ; preds = %23, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message17check_initialized17h15d2636088743e3fE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = call noundef zeroext i1 @"_ZN88_$LT$raft_proto..protos..eraftpb..ConfChangeV2$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h606891c17521de74E"(ptr noundef nonnull align 8 %1)
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = call noundef align 8 dereferenceable(216) ptr @"_ZN88_$LT$raft_proto..protos..eraftpb..ConfChangeV2$u20$as$u20$protobuf..message..Message$GT$10descriptor17hdc3fac613f126984E"(ptr noundef nonnull align 8 %1)
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load i8, ptr %10, align 8, !range !9, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %16, label %14

13:                                               ; preds = %2
  store i32 4, ptr %0, align 8
  br label %29

14:                                               ; preds = %6
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %15, align 8
  br label %23

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %9, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !3
  store ptr %18, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %16, %14
  %24 = load ptr, ptr %3, align 8, !nonnull !3, !align !10, !noundef !3
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  store i32 3, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %29

29:                                               ; preds = %23, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message17check_initialized17h479ffc39e05d2827E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = call noundef zeroext i1 @"_ZN83_$LT$raft_proto..protos..eraftpb..Message$u20$as$u20$protobuf..message..Message$GT$14is_initialized17hfbbae0ef63bf9b0bE"(ptr noundef nonnull align 8 %1)
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = call noundef align 8 dereferenceable(216) ptr @"_ZN83_$LT$raft_proto..protos..eraftpb..Message$u20$as$u20$protobuf..message..Message$GT$10descriptor17h5cae6c157d66d8feE"(ptr noundef nonnull align 8 %1)
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load i8, ptr %10, align 8, !range !9, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %16, label %14

13:                                               ; preds = %2
  store i32 4, ptr %0, align 8
  br label %29

14:                                               ; preds = %6
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %15, align 8
  br label %23

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %9, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !3
  store ptr %18, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %16, %14
  %24 = load ptr, ptr %3, align 8, !nonnull !3, !align !10, !noundef !3
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  store i32 3, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %29

29:                                               ; preds = %23, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message17check_initialized17h6a7c10c8b8bdbb0eE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = call noundef zeroext i1 @"_ZN86_$LT$raft_proto..protos..eraftpb..ConfChange$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h7fba9cc27338fb11E"(ptr noundef nonnull align 8 %1)
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = call noundef align 8 dereferenceable(216) ptr @"_ZN86_$LT$raft_proto..protos..eraftpb..ConfChange$u20$as$u20$protobuf..message..Message$GT$10descriptor17hec78d457aabe7b58E"(ptr noundef nonnull align 8 %1)
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load i8, ptr %10, align 8, !range !9, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %16, label %14

13:                                               ; preds = %2
  store i32 4, ptr %0, align 8
  br label %29

14:                                               ; preds = %6
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %15, align 8
  br label %23

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %9, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !3
  store ptr %18, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %16, %14
  %24 = load ptr, ptr %3, align 8, !nonnull !3, !align !10, !noundef !3
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  store i32 3, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %29

29:                                               ; preds = %23, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message17check_initialized17h8d95a00e4592f7acE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = call noundef zeroext i1 @"_ZN81_$LT$raft_proto..protos..eraftpb..Entry$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h552c498ec9671baaE"(ptr noundef nonnull align 8 %1)
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = call noundef align 8 dereferenceable(216) ptr @"_ZN81_$LT$raft_proto..protos..eraftpb..Entry$u20$as$u20$protobuf..message..Message$GT$10descriptor17h0fe8cd68c384ca11E"(ptr noundef nonnull align 8 %1)
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load i8, ptr %10, align 8, !range !9, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %16, label %14

13:                                               ; preds = %2
  store i32 4, ptr %0, align 8
  br label %29

14:                                               ; preds = %6
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %15, align 8
  br label %23

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %9, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !3
  store ptr %18, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %16, %14
  %24 = load ptr, ptr %3, align 8, !nonnull !3, !align !10, !noundef !3
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  store i32 3, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %29

29:                                               ; preds = %23, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message17check_initialized17ha080806e4b61e13fE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = call noundef zeroext i1 @"_ZN85_$LT$raft_proto..protos..eraftpb..HardState$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h817cf3d412e0d03cE"(ptr noundef nonnull align 8 %1)
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = call noundef align 8 dereferenceable(216) ptr @"_ZN85_$LT$raft_proto..protos..eraftpb..HardState$u20$as$u20$protobuf..message..Message$GT$10descriptor17hc1d136f35782a2a8E"(ptr noundef nonnull align 8 %1)
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load i8, ptr %10, align 8, !range !9, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %16, label %14

13:                                               ; preds = %2
  store i32 4, ptr %0, align 8
  br label %29

14:                                               ; preds = %6
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %15, align 8
  br label %23

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %9, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !3
  store ptr %18, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %16, %14
  %24 = load ptr, ptr %3, align 8, !nonnull !3, !align !10, !noundef !3
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  store i32 3, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %29

29:                                               ; preds = %23, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message17check_initialized17ha15b3e5cb23705fcE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = call noundef zeroext i1 @"_ZN84_$LT$raft_proto..protos..eraftpb..Snapshot$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h89295130534fcba3E"(ptr noundef nonnull align 8 %1)
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = call noundef align 8 dereferenceable(216) ptr @"_ZN84_$LT$raft_proto..protos..eraftpb..Snapshot$u20$as$u20$protobuf..message..Message$GT$10descriptor17ha3d71078c6cc1189E"(ptr noundef nonnull align 8 %1)
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load i8, ptr %10, align 8, !range !9, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %16, label %14

13:                                               ; preds = %2
  store i32 4, ptr %0, align 8
  br label %29

14:                                               ; preds = %6
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %15, align 8
  br label %23

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %9, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !3
  store ptr %18, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %16, %14
  %24 = load ptr, ptr %3, align 8, !nonnull !3, !align !10, !noundef !3
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  store i32 3, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %29

29:                                               ; preds = %23, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message17check_initialized17hc06799efcf6750e5E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = call noundef zeroext i1 @"_ZN92_$LT$raft_proto..protos..eraftpb..ConfChangeSingle$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h7d6cdcb1f68d83b4E"(ptr noundef nonnull align 8 %1)
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = call noundef align 8 dereferenceable(216) ptr @"_ZN92_$LT$raft_proto..protos..eraftpb..ConfChangeSingle$u20$as$u20$protobuf..message..Message$GT$10descriptor17hc36706223c204dc8E"(ptr noundef nonnull align 8 %1)
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load i8, ptr %10, align 8, !range !9, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %16, label %14

13:                                               ; preds = %2
  store i32 4, ptr %0, align 8
  br label %29

14:                                               ; preds = %6
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %15, align 8
  br label %23

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %9, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !3
  store ptr %18, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %16, %14
  %24 = load ptr, ptr %3, align 8, !nonnull !3, !align !10, !noundef !3
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  store i32 3, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %29

29:                                               ; preds = %23, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message17check_initialized17hc84c2bf097d9736fE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = call noundef zeroext i1 @"_ZN85_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h615b6ca44375f099E"(ptr noundef nonnull align 8 %1)
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = call noundef align 8 dereferenceable(216) ptr @"_ZN85_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$protobuf..message..Message$GT$10descriptor17hef43ac0b528a222fE"(ptr noundef nonnull align 8 %1)
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load i8, ptr %10, align 8, !range !9, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %16, label %14

13:                                               ; preds = %2
  store i32 4, ptr %0, align 8
  br label %29

14:                                               ; preds = %6
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %15, align 8
  br label %23

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %9, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !3
  store ptr %18, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %16, %14
  %24 = load ptr, ptr %3, align 8, !nonnull !3, !align !10, !noundef !3
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  store i32 3, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %29

29:                                               ; preds = %23, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message25write_length_delimited_to17h22031d3bb611cdfeE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = call noundef i32 @"_ZN84_$LT$raft_proto..protos..eraftpb..Snapshot$u20$as$u20$protobuf..message..Message$GT$12compute_size17h116aada34ce1ae86E"(ptr noundef nonnull align 8 %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @_ZN8protobuf19coded_output_stream17CodedOutputStream18write_raw_varint3217h9781d172a5cd0fcaE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef align 8 dereferenceable(64) %2, i32 noundef %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %17 = load i32, ptr %14, align 8, !range !7, !noundef !3
  %18 = icmp eq i32 %17, 4
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %29

22:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @"_ZN84_$LT$raft_proto..protos..eraftpb..Snapshot$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17hc5ba438831e56453E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(64) %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %23 = load i32, ptr %11, align 8, !range !7, !noundef !3
  %24 = icmp eq i32 %23, 4
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %29

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  store i32 4, ptr %0, align 8
  br label %29

29:                                               ; preds = %28, %27, %21
  ret void

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message25write_length_delimited_to17h25518b5ffc8fbe92E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = call noundef i32 @"_ZN92_$LT$raft_proto..protos..eraftpb..SnapshotMetadata$u20$as$u20$protobuf..message..Message$GT$12compute_size17h461ddcce86a5d294E"(ptr noundef nonnull align 8 %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @_ZN8protobuf19coded_output_stream17CodedOutputStream18write_raw_varint3217h9781d172a5cd0fcaE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef align 8 dereferenceable(64) %2, i32 noundef %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %17 = load i32, ptr %14, align 8, !range !7, !noundef !3
  %18 = icmp eq i32 %17, 4
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %29

22:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @"_ZN92_$LT$raft_proto..protos..eraftpb..SnapshotMetadata$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h89b206cea5a99ed7E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(64) %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %23 = load i32, ptr %11, align 8, !range !7, !noundef !3
  %24 = icmp eq i32 %23, 4
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %29

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  store i32 4, ptr %0, align 8
  br label %29

29:                                               ; preds = %28, %27, %21
  ret void

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message25write_length_delimited_to17h3ec9f916c9c6fc4bE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = call noundef i32 @"_ZN86_$LT$raft_proto..protos..eraftpb..ConfChange$u20$as$u20$protobuf..message..Message$GT$12compute_size17h628edfe0f70a36d7E"(ptr noundef nonnull align 8 %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @_ZN8protobuf19coded_output_stream17CodedOutputStream18write_raw_varint3217h9781d172a5cd0fcaE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef align 8 dereferenceable(64) %2, i32 noundef %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %17 = load i32, ptr %14, align 8, !range !7, !noundef !3
  %18 = icmp eq i32 %17, 4
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %29

22:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @"_ZN86_$LT$raft_proto..protos..eraftpb..ConfChange$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h1b053286b464ec87E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(64) %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %23 = load i32, ptr %11, align 8, !range !7, !noundef !3
  %24 = icmp eq i32 %23, 4
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %29

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  store i32 4, ptr %0, align 8
  br label %29

29:                                               ; preds = %28, %27, %21
  ret void

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message25write_length_delimited_to17h44627aa2131e99b7E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = call noundef i32 @"_ZN92_$LT$raft_proto..protos..eraftpb..ConfChangeSingle$u20$as$u20$protobuf..message..Message$GT$12compute_size17h604fda107a1d1b02E"(ptr noundef nonnull align 8 %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @_ZN8protobuf19coded_output_stream17CodedOutputStream18write_raw_varint3217h9781d172a5cd0fcaE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef align 8 dereferenceable(64) %2, i32 noundef %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %17 = load i32, ptr %14, align 8, !range !7, !noundef !3
  %18 = icmp eq i32 %17, 4
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %29

22:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @"_ZN92_$LT$raft_proto..protos..eraftpb..ConfChangeSingle$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17hdcbd9ed5435c3aaeE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(64) %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %23 = load i32, ptr %11, align 8, !range !7, !noundef !3
  %24 = icmp eq i32 %23, 4
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %29

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  store i32 4, ptr %0, align 8
  br label %29

29:                                               ; preds = %28, %27, %21
  ret void

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message25write_length_delimited_to17h74df3711a00f30b9E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = call noundef i32 @"_ZN85_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$protobuf..message..Message$GT$12compute_size17h5d88e977895c8755E"(ptr noundef nonnull align 8 %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @_ZN8protobuf19coded_output_stream17CodedOutputStream18write_raw_varint3217h9781d172a5cd0fcaE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef align 8 dereferenceable(64) %2, i32 noundef %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %17 = load i32, ptr %14, align 8, !range !7, !noundef !3
  %18 = icmp eq i32 %17, 4
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %29

22:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @"_ZN85_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h831ddffe09282e09E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(64) %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %23 = load i32, ptr %11, align 8, !range !7, !noundef !3
  %24 = icmp eq i32 %23, 4
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %29

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  store i32 4, ptr %0, align 8
  br label %29

29:                                               ; preds = %28, %27, %21
  ret void

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message25write_length_delimited_to17hd0abb1de7ce69dadE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = call noundef i32 @"_ZN88_$LT$raft_proto..protos..eraftpb..ConfChangeV2$u20$as$u20$protobuf..message..Message$GT$12compute_size17h89312fbf9eb4b4dfE"(ptr noundef nonnull align 8 %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @_ZN8protobuf19coded_output_stream17CodedOutputStream18write_raw_varint3217h9781d172a5cd0fcaE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef align 8 dereferenceable(64) %2, i32 noundef %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %17 = load i32, ptr %14, align 8, !range !7, !noundef !3
  %18 = icmp eq i32 %17, 4
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %29

22:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @"_ZN88_$LT$raft_proto..protos..eraftpb..ConfChangeV2$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h0436c8824b1e0eb7E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(64) %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %23 = load i32, ptr %11, align 8, !range !7, !noundef !3
  %24 = icmp eq i32 %23, 4
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %29

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  store i32 4, ptr %0, align 8
  br label %29

29:                                               ; preds = %28, %27, %21
  ret void

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message25write_length_delimited_to17he0801c12b04f641dE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = call noundef i32 @"_ZN85_$LT$raft_proto..protos..eraftpb..HardState$u20$as$u20$protobuf..message..Message$GT$12compute_size17hb4cacf03e457edc0E"(ptr noundef nonnull align 8 %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @_ZN8protobuf19coded_output_stream17CodedOutputStream18write_raw_varint3217h9781d172a5cd0fcaE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef align 8 dereferenceable(64) %2, i32 noundef %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %17 = load i32, ptr %14, align 8, !range !7, !noundef !3
  %18 = icmp eq i32 %17, 4
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %29

22:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @"_ZN85_$LT$raft_proto..protos..eraftpb..HardState$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17hb0dee6ae01fd0382E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(64) %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %23 = load i32, ptr %11, align 8, !range !7, !noundef !3
  %24 = icmp eq i32 %23, 4
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %29

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  store i32 4, ptr %0, align 8
  br label %29

29:                                               ; preds = %28, %27, %21
  ret void

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message25write_length_delimited_to17he5be2938193540e6E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = call noundef i32 @"_ZN83_$LT$raft_proto..protos..eraftpb..Message$u20$as$u20$protobuf..message..Message$GT$12compute_size17hea3d6fab61a19980E"(ptr noundef nonnull align 8 %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @_ZN8protobuf19coded_output_stream17CodedOutputStream18write_raw_varint3217h9781d172a5cd0fcaE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef align 8 dereferenceable(64) %2, i32 noundef %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %17 = load i32, ptr %14, align 8, !range !7, !noundef !3
  %18 = icmp eq i32 %17, 4
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %29

22:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @"_ZN83_$LT$raft_proto..protos..eraftpb..Message$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h4a0edbe7c9eb43c4E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(64) %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %23 = load i32, ptr %11, align 8, !range !7, !noundef !3
  %24 = icmp eq i32 %23, 4
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %29

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  store i32 4, ptr %0, align 8
  br label %29

29:                                               ; preds = %28, %27, %21
  ret void

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message25write_length_delimited_to17hfb5861a4dd326376E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = call noundef i32 @"_ZN81_$LT$raft_proto..protos..eraftpb..Entry$u20$as$u20$protobuf..message..Message$GT$12compute_size17h9c83cbba69681260E"(ptr noundef nonnull align 8 %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @_ZN8protobuf19coded_output_stream17CodedOutputStream18write_raw_varint3217h9781d172a5cd0fcaE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef align 8 dereferenceable(64) %2, i32 noundef %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %17 = load i32, ptr %14, align 8, !range !7, !noundef !3
  %18 = icmp eq i32 %17, 4
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %29

22:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @"_ZN81_$LT$raft_proto..protos..eraftpb..Entry$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h51b424eb1c6e89a0E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(64) %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %23 = load i32, ptr %11, align 8, !range !7, !noundef !3
  %24 = icmp eq i32 %23, 4
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %29

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  store i32 4, ptr %0, align 8
  br label %29

29:                                               ; preds = %28, %27, %21
  ret void

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message29write_length_delimited_to_vec17h15a1e0e2ef8ad4a6E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr %11)
  %19 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %2, ptr %19, align 8
  store i64 -9223372036854775808, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %11, i64 40, i1 false)
  %20 = getelementptr inbounds i8, ptr %18, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 56
  store i64 0, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  invoke void @_ZN8protobuf7message7Message25write_length_delimited_to17h44627aa2131e99b7E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(64) %18)
          to label %29 unwind label %24

23:                                               ; preds = %24
  invoke void @"_ZN4core3ptr69drop_in_place$LT$protobuf..coded_output_stream..CodedOutputStream$GT$17h0c28287c8db16f77E"(ptr noalias noundef align 8 dereferenceable(64) %18) #11
          to label %48 unwind label %46

24:                                               ; preds = %35, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %26, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %27, ptr %28, align 8
  br label %23

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %30 = load i32, ptr %16, align 8, !range !7, !noundef !3
  %31 = icmp eq i32 %30, 4
  %32 = select i1 %31, i64 0, i64 1
  %33 = trunc nuw i64 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  br label %44

35:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  invoke void @_ZN8protobuf19coded_output_stream17CodedOutputStream5flush17hddfb4d44e500cc14E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(64) %18)
          to label %36 unwind label %24

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %37 = load i32, ptr %13, align 8, !range !7, !noundef !3
  %38 = icmp eq i32 %37, 4
  %39 = select i1 %38, i64 0, i64 1
  %40 = trunc nuw i64 %39 to i1
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  br label %44

42:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  store i32 4, ptr %0, align 8
  call void @"_ZN4core3ptr69drop_in_place$LT$protobuf..coded_output_stream..CodedOutputStream$GT$17h0c28287c8db16f77E"(ptr noalias noundef align 8 dereferenceable(64) %18)
  call void @llvm.lifetime.end.p0(i64 64, ptr %18)
  br label %43

43:                                               ; preds = %44, %42
  ret void

44:                                               ; preds = %41, %34
  call void @"_ZN4core3ptr69drop_in_place$LT$protobuf..coded_output_stream..CodedOutputStream$GT$17h0c28287c8db16f77E"(ptr noalias noundef align 8 dereferenceable(64) %18)
  call void @llvm.lifetime.end.p0(i64 64, ptr %18)
  br label %43

45:                                               ; No predecessors!
  unreachable

46:                                               ; preds = %23
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

48:                                               ; preds = %23
  %49 = load ptr, ptr %4, align 8, !noundef !3
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  %51 = load i32, ptr %50, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message29write_length_delimited_to_vec17h32e4002834ad0792E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr %11)
  %19 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %2, ptr %19, align 8
  store i64 -9223372036854775808, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %11, i64 40, i1 false)
  %20 = getelementptr inbounds i8, ptr %18, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 56
  store i64 0, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  invoke void @_ZN8protobuf7message7Message25write_length_delimited_to17h25518b5ffc8fbe92E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(64) %18)
          to label %29 unwind label %24

23:                                               ; preds = %24
  invoke void @"_ZN4core3ptr69drop_in_place$LT$protobuf..coded_output_stream..CodedOutputStream$GT$17h0c28287c8db16f77E"(ptr noalias noundef align 8 dereferenceable(64) %18) #11
          to label %48 unwind label %46

24:                                               ; preds = %35, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %26, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %27, ptr %28, align 8
  br label %23

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %30 = load i32, ptr %16, align 8, !range !7, !noundef !3
  %31 = icmp eq i32 %30, 4
  %32 = select i1 %31, i64 0, i64 1
  %33 = trunc nuw i64 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  br label %44

35:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  invoke void @_ZN8protobuf19coded_output_stream17CodedOutputStream5flush17hddfb4d44e500cc14E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(64) %18)
          to label %36 unwind label %24

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %37 = load i32, ptr %13, align 8, !range !7, !noundef !3
  %38 = icmp eq i32 %37, 4
  %39 = select i1 %38, i64 0, i64 1
  %40 = trunc nuw i64 %39 to i1
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  br label %44

42:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  store i32 4, ptr %0, align 8
  call void @"_ZN4core3ptr69drop_in_place$LT$protobuf..coded_output_stream..CodedOutputStream$GT$17h0c28287c8db16f77E"(ptr noalias noundef align 8 dereferenceable(64) %18)
  call void @llvm.lifetime.end.p0(i64 64, ptr %18)
  br label %43

43:                                               ; preds = %44, %42
  ret void

44:                                               ; preds = %41, %34
  call void @"_ZN4core3ptr69drop_in_place$LT$protobuf..coded_output_stream..CodedOutputStream$GT$17h0c28287c8db16f77E"(ptr noalias noundef align 8 dereferenceable(64) %18)
  call void @llvm.lifetime.end.p0(i64 64, ptr %18)
  br label %43

45:                                               ; No predecessors!
  unreachable

46:                                               ; preds = %23
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

48:                                               ; preds = %23
  %49 = load ptr, ptr %4, align 8, !noundef !3
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  %51 = load i32, ptr %50, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message29write_length_delimited_to_vec17h32facd7f884f8ec1E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr %11)
  %19 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %2, ptr %19, align 8
  store i64 -9223372036854775808, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %11, i64 40, i1 false)
  %20 = getelementptr inbounds i8, ptr %18, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 56
  store i64 0, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  invoke void @_ZN8protobuf7message7Message25write_length_delimited_to17h3ec9f916c9c6fc4bE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(64) %18)
          to label %29 unwind label %24

23:                                               ; preds = %24
  invoke void @"_ZN4core3ptr69drop_in_place$LT$protobuf..coded_output_stream..CodedOutputStream$GT$17h0c28287c8db16f77E"(ptr noalias noundef align 8 dereferenceable(64) %18) #11
          to label %48 unwind label %46

24:                                               ; preds = %35, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %26, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %27, ptr %28, align 8
  br label %23

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %30 = load i32, ptr %16, align 8, !range !7, !noundef !3
  %31 = icmp eq i32 %30, 4
  %32 = select i1 %31, i64 0, i64 1
  %33 = trunc nuw i64 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  br label %44

35:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  invoke void @_ZN8protobuf19coded_output_stream17CodedOutputStream5flush17hddfb4d44e500cc14E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(64) %18)
          to label %36 unwind label %24

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %37 = load i32, ptr %13, align 8, !range !7, !noundef !3
  %38 = icmp eq i32 %37, 4
  %39 = select i1 %38, i64 0, i64 1
  %40 = trunc nuw i64 %39 to i1
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  br label %44

42:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  store i32 4, ptr %0, align 8
  call void @"_ZN4core3ptr69drop_in_place$LT$protobuf..coded_output_stream..CodedOutputStream$GT$17h0c28287c8db16f77E"(ptr noalias noundef align 8 dereferenceable(64) %18)
  call void @llvm.lifetime.end.p0(i64 64, ptr %18)
  br label %43

43:                                               ; preds = %44, %42
  ret void

44:                                               ; preds = %41, %34
  call void @"_ZN4core3ptr69drop_in_place$LT$protobuf..coded_output_stream..CodedOutputStream$GT$17h0c28287c8db16f77E"(ptr noalias noundef align 8 dereferenceable(64) %18)
  call void @llvm.lifetime.end.p0(i64 64, ptr %18)
  br label %43

45:                                               ; No predecessors!
  unreachable

46:                                               ; preds = %23
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

48:                                               ; preds = %23
  %49 = load ptr, ptr %4, align 8, !noundef !3
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  %51 = load i32, ptr %50, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message29write_length_delimited_to_vec17h75ceae8a90f0d3e3E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr %11)
  %19 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %2, ptr %19, align 8
  store i64 -9223372036854775808, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %11, i64 40, i1 false)
  %20 = getelementptr inbounds i8, ptr %18, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 56
  store i64 0, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  invoke void @_ZN8protobuf7message7Message25write_length_delimited_to17h22031d3bb611cdfeE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(64) %18)
          to label %29 unwind label %24

23:                                               ; preds = %24
  invoke void @"_ZN4core3ptr69drop_in_place$LT$protobuf..coded_output_stream..CodedOutputStream$GT$17h0c28287c8db16f77E"(ptr noalias noundef align 8 dereferenceable(64) %18) #11
          to label %48 unwind label %46

24:                                               ; preds = %35, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %26, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %27, ptr %28, align 8
  br label %23

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %30 = load i32, ptr %16, align 8, !range !7, !noundef !3
  %31 = icmp eq i32 %30, 4
  %32 = select i1 %31, i64 0, i64 1
  %33 = trunc nuw i64 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  br label %44

35:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  invoke void @_ZN8protobuf19coded_output_stream17CodedOutputStream5flush17hddfb4d44e500cc14E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(64) %18)
          to label %36 unwind label %24

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %37 = load i32, ptr %13, align 8, !range !7, !noundef !3
  %38 = icmp eq i32 %37, 4
  %39 = select i1 %38, i64 0, i64 1
  %40 = trunc nuw i64 %39 to i1
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  br label %44

42:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  store i32 4, ptr %0, align 8
  call void @"_ZN4core3ptr69drop_in_place$LT$protobuf..coded_output_stream..CodedOutputStream$GT$17h0c28287c8db16f77E"(ptr noalias noundef align 8 dereferenceable(64) %18)
  call void @llvm.lifetime.end.p0(i64 64, ptr %18)
  br label %43

43:                                               ; preds = %44, %42
  ret void

44:                                               ; preds = %41, %34
  call void @"_ZN4core3ptr69drop_in_place$LT$protobuf..coded_output_stream..CodedOutputStream$GT$17h0c28287c8db16f77E"(ptr noalias noundef align 8 dereferenceable(64) %18)
  call void @llvm.lifetime.end.p0(i64 64, ptr %18)
  br label %43

45:                                               ; No predecessors!
  unreachable

46:                                               ; preds = %23
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

48:                                               ; preds = %23
  %49 = load ptr, ptr %4, align 8, !noundef !3
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  %51 = load i32, ptr %50, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message29write_length_delimited_to_vec17h7af2fbbafa85eaacE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr %11)
  %19 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %2, ptr %19, align 8
  store i64 -9223372036854775808, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %11, i64 40, i1 false)
  %20 = getelementptr inbounds i8, ptr %18, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 56
  store i64 0, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  invoke void @_ZN8protobuf7message7Message25write_length_delimited_to17h74df3711a00f30b9E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(64) %18)
          to label %29 unwind label %24

23:                                               ; preds = %24
  invoke void @"_ZN4core3ptr69drop_in_place$LT$protobuf..coded_output_stream..CodedOutputStream$GT$17h0c28287c8db16f77E"(ptr noalias noundef align 8 dereferenceable(64) %18) #11
          to label %48 unwind label %46

24:                                               ; preds = %35, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %26, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %27, ptr %28, align 8
  br label %23

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %30 = load i32, ptr %16, align 8, !range !7, !noundef !3
  %31 = icmp eq i32 %30, 4
  %32 = select i1 %31, i64 0, i64 1
  %33 = trunc nuw i64 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  br label %44

35:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  invoke void @_ZN8protobuf19coded_output_stream17CodedOutputStream5flush17hddfb4d44e500cc14E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(64) %18)
          to label %36 unwind label %24

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %37 = load i32, ptr %13, align 8, !range !7, !noundef !3
  %38 = icmp eq i32 %37, 4
  %39 = select i1 %38, i64 0, i64 1
  %40 = trunc nuw i64 %39 to i1
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  br label %44

42:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  store i32 4, ptr %0, align 8
  call void @"_ZN4core3ptr69drop_in_place$LT$protobuf..coded_output_stream..CodedOutputStream$GT$17h0c28287c8db16f77E"(ptr noalias noundef align 8 dereferenceable(64) %18)
  call void @llvm.lifetime.end.p0(i64 64, ptr %18)
  br label %43

43:                                               ; preds = %44, %42
  ret void

44:                                               ; preds = %41, %34
  call void @"_ZN4core3ptr69drop_in_place$LT$protobuf..coded_output_stream..CodedOutputStream$GT$17h0c28287c8db16f77E"(ptr noalias noundef align 8 dereferenceable(64) %18)
  call void @llvm.lifetime.end.p0(i64 64, ptr %18)
  br label %43

45:                                               ; No predecessors!
  unreachable

46:                                               ; preds = %23
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

48:                                               ; preds = %23
  %49 = load ptr, ptr %4, align 8, !noundef !3
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  %51 = load i32, ptr %50, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message29write_length_delimited_to_vec17hacda2982554011a2E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr %11)
  %19 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %2, ptr %19, align 8
  store i64 -9223372036854775808, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %11, i64 40, i1 false)
  %20 = getelementptr inbounds i8, ptr %18, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 56
  store i64 0, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  invoke void @_ZN8protobuf7message7Message25write_length_delimited_to17hfb5861a4dd326376E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(64) %18)
          to label %29 unwind label %24

23:                                               ; preds = %24
  invoke void @"_ZN4core3ptr69drop_in_place$LT$protobuf..coded_output_stream..CodedOutputStream$GT$17h0c28287c8db16f77E"(ptr noalias noundef align 8 dereferenceable(64) %18) #11
          to label %48 unwind label %46

24:                                               ; preds = %35, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %26, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %27, ptr %28, align 8
  br label %23

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %30 = load i32, ptr %16, align 8, !range !7, !noundef !3
  %31 = icmp eq i32 %30, 4
  %32 = select i1 %31, i64 0, i64 1
  %33 = trunc nuw i64 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  br label %44

35:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  invoke void @_ZN8protobuf19coded_output_stream17CodedOutputStream5flush17hddfb4d44e500cc14E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(64) %18)
          to label %36 unwind label %24

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %37 = load i32, ptr %13, align 8, !range !7, !noundef !3
  %38 = icmp eq i32 %37, 4
  %39 = select i1 %38, i64 0, i64 1
  %40 = trunc nuw i64 %39 to i1
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  br label %44

42:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  store i32 4, ptr %0, align 8
  call void @"_ZN4core3ptr69drop_in_place$LT$protobuf..coded_output_stream..CodedOutputStream$GT$17h0c28287c8db16f77E"(ptr noalias noundef align 8 dereferenceable(64) %18)
  call void @llvm.lifetime.end.p0(i64 64, ptr %18)
  br label %43

43:                                               ; preds = %44, %42
  ret void

44:                                               ; preds = %41, %34
  call void @"_ZN4core3ptr69drop_in_place$LT$protobuf..coded_output_stream..CodedOutputStream$GT$17h0c28287c8db16f77E"(ptr noalias noundef align 8 dereferenceable(64) %18)
  call void @llvm.lifetime.end.p0(i64 64, ptr %18)
  br label %43

45:                                               ; No predecessors!
  unreachable

46:                                               ; preds = %23
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

48:                                               ; preds = %23
  %49 = load ptr, ptr %4, align 8, !noundef !3
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  %51 = load i32, ptr %50, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message29write_length_delimited_to_vec17hb6af0332233558d4E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr %11)
  %19 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %2, ptr %19, align 8
  store i64 -9223372036854775808, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %11, i64 40, i1 false)
  %20 = getelementptr inbounds i8, ptr %18, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 56
  store i64 0, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  invoke void @_ZN8protobuf7message7Message25write_length_delimited_to17he0801c12b04f641dE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(64) %18)
          to label %29 unwind label %24

23:                                               ; preds = %24
  invoke void @"_ZN4core3ptr69drop_in_place$LT$protobuf..coded_output_stream..CodedOutputStream$GT$17h0c28287c8db16f77E"(ptr noalias noundef align 8 dereferenceable(64) %18) #11
          to label %48 unwind label %46

24:                                               ; preds = %35, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %26, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %27, ptr %28, align 8
  br label %23

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %30 = load i32, ptr %16, align 8, !range !7, !noundef !3
  %31 = icmp eq i32 %30, 4
  %32 = select i1 %31, i64 0, i64 1
  %33 = trunc nuw i64 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  br label %44

35:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  invoke void @_ZN8protobuf19coded_output_stream17CodedOutputStream5flush17hddfb4d44e500cc14E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(64) %18)
          to label %36 unwind label %24

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %37 = load i32, ptr %13, align 8, !range !7, !noundef !3
  %38 = icmp eq i32 %37, 4
  %39 = select i1 %38, i64 0, i64 1
  %40 = trunc nuw i64 %39 to i1
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  br label %44

42:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  store i32 4, ptr %0, align 8
  call void @"_ZN4core3ptr69drop_in_place$LT$protobuf..coded_output_stream..CodedOutputStream$GT$17h0c28287c8db16f77E"(ptr noalias noundef align 8 dereferenceable(64) %18)
  call void @llvm.lifetime.end.p0(i64 64, ptr %18)
  br label %43

43:                                               ; preds = %44, %42
  ret void

44:                                               ; preds = %41, %34
  call void @"_ZN4core3ptr69drop_in_place$LT$protobuf..coded_output_stream..CodedOutputStream$GT$17h0c28287c8db16f77E"(ptr noalias noundef align 8 dereferenceable(64) %18)
  call void @llvm.lifetime.end.p0(i64 64, ptr %18)
  br label %43

45:                                               ; No predecessors!
  unreachable

46:                                               ; preds = %23
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

48:                                               ; preds = %23
  %49 = load ptr, ptr %4, align 8, !noundef !3
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  %51 = load i32, ptr %50, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message29write_length_delimited_to_vec17hbb9d82833f0fdd05E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr %11)
  %19 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %2, ptr %19, align 8
  store i64 -9223372036854775808, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %11, i64 40, i1 false)
  %20 = getelementptr inbounds i8, ptr %18, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 56
  store i64 0, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  invoke void @_ZN8protobuf7message7Message25write_length_delimited_to17he5be2938193540e6E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(64) %18)
          to label %29 unwind label %24

23:                                               ; preds = %24
  invoke void @"_ZN4core3ptr69drop_in_place$LT$protobuf..coded_output_stream..CodedOutputStream$GT$17h0c28287c8db16f77E"(ptr noalias noundef align 8 dereferenceable(64) %18) #11
          to label %48 unwind label %46

24:                                               ; preds = %35, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %26, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %27, ptr %28, align 8
  br label %23

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %30 = load i32, ptr %16, align 8, !range !7, !noundef !3
  %31 = icmp eq i32 %30, 4
  %32 = select i1 %31, i64 0, i64 1
  %33 = trunc nuw i64 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  br label %44

35:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  invoke void @_ZN8protobuf19coded_output_stream17CodedOutputStream5flush17hddfb4d44e500cc14E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(64) %18)
          to label %36 unwind label %24

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %37 = load i32, ptr %13, align 8, !range !7, !noundef !3
  %38 = icmp eq i32 %37, 4
  %39 = select i1 %38, i64 0, i64 1
  %40 = trunc nuw i64 %39 to i1
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  br label %44

42:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  store i32 4, ptr %0, align 8
  call void @"_ZN4core3ptr69drop_in_place$LT$protobuf..coded_output_stream..CodedOutputStream$GT$17h0c28287c8db16f77E"(ptr noalias noundef align 8 dereferenceable(64) %18)
  call void @llvm.lifetime.end.p0(i64 64, ptr %18)
  br label %43

43:                                               ; preds = %44, %42
  ret void

44:                                               ; preds = %41, %34
  call void @"_ZN4core3ptr69drop_in_place$LT$protobuf..coded_output_stream..CodedOutputStream$GT$17h0c28287c8db16f77E"(ptr noalias noundef align 8 dereferenceable(64) %18)
  call void @llvm.lifetime.end.p0(i64 64, ptr %18)
  br label %43

45:                                               ; No predecessors!
  unreachable

46:                                               ; preds = %23
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

48:                                               ; preds = %23
  %49 = load ptr, ptr %4, align 8, !noundef !3
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  %51 = load i32, ptr %50, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message29write_length_delimited_to_vec17hf320b4911a2d3624E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr %11)
  %19 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %2, ptr %19, align 8
  store i64 -9223372036854775808, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %11, i64 40, i1 false)
  %20 = getelementptr inbounds i8, ptr %18, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 56
  store i64 0, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  invoke void @_ZN8protobuf7message7Message25write_length_delimited_to17hd0abb1de7ce69dadE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(64) %18)
          to label %29 unwind label %24

23:                                               ; preds = %24
  invoke void @"_ZN4core3ptr69drop_in_place$LT$protobuf..coded_output_stream..CodedOutputStream$GT$17h0c28287c8db16f77E"(ptr noalias noundef align 8 dereferenceable(64) %18) #11
          to label %48 unwind label %46

24:                                               ; preds = %35, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %26, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %27, ptr %28, align 8
  br label %23

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %30 = load i32, ptr %16, align 8, !range !7, !noundef !3
  %31 = icmp eq i32 %30, 4
  %32 = select i1 %31, i64 0, i64 1
  %33 = trunc nuw i64 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  br label %44

35:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  invoke void @_ZN8protobuf19coded_output_stream17CodedOutputStream5flush17hddfb4d44e500cc14E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(64) %18)
          to label %36 unwind label %24

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %37 = load i32, ptr %13, align 8, !range !7, !noundef !3
  %38 = icmp eq i32 %37, 4
  %39 = select i1 %38, i64 0, i64 1
  %40 = trunc nuw i64 %39 to i1
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  br label %44

42:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  store i32 4, ptr %0, align 8
  call void @"_ZN4core3ptr69drop_in_place$LT$protobuf..coded_output_stream..CodedOutputStream$GT$17h0c28287c8db16f77E"(ptr noalias noundef align 8 dereferenceable(64) %18)
  call void @llvm.lifetime.end.p0(i64 64, ptr %18)
  br label %43

43:                                               ; preds = %44, %42
  ret void

44:                                               ; preds = %41, %34
  call void @"_ZN4core3ptr69drop_in_place$LT$protobuf..coded_output_stream..CodedOutputStream$GT$17h0c28287c8db16f77E"(ptr noalias noundef align 8 dereferenceable(64) %18)
  call void @llvm.lifetime.end.p0(i64 64, ptr %18)
  br label %43

45:                                               ; No predecessors!
  unreachable

46:                                               ; preds = %23
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

48:                                               ; preds = %23
  %49 = load ptr, ptr %4, align 8, !noundef !3
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  %51 = load i32, ptr %50, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message31write_length_delimited_to_bytes17h040db67af149fe19E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN8protobuf19coded_output_stream33with_coded_output_stream_to_bytes17h943274d3db1bb0b9E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message31write_length_delimited_to_bytes17h579a12e0ea064943E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN8protobuf19coded_output_stream33with_coded_output_stream_to_bytes17hd1c74c258b85099cE(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message31write_length_delimited_to_bytes17h5f5a2bc9f426a13cE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN8protobuf19coded_output_stream33with_coded_output_stream_to_bytes17heded8ff17ff34616E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message31write_length_delimited_to_bytes17h9050977efb81cabcE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN8protobuf19coded_output_stream33with_coded_output_stream_to_bytes17h8058815920a02af3E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message31write_length_delimited_to_bytes17h9e468432f94311b7E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN8protobuf19coded_output_stream33with_coded_output_stream_to_bytes17hf529b2aa0907c05eE(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message31write_length_delimited_to_bytes17haf438b9a19218836E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN8protobuf19coded_output_stream33with_coded_output_stream_to_bytes17h9fc5f6fcfa870cdbE(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message31write_length_delimited_to_bytes17hee0dc9f32a892ee0E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN8protobuf19coded_output_stream33with_coded_output_stream_to_bytes17hd0dea71849b5af50E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message31write_length_delimited_to_bytes17hf7abb40f9cab3380E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN8protobuf19coded_output_stream33with_coded_output_stream_to_bytes17h64fe09a9c37a2f77E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message31write_length_delimited_to_bytes17hff4bef219529fae4E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN8protobuf19coded_output_stream33with_coded_output_stream_to_bytes17h1314424a7d4f1031E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message32write_length_delimited_to_writer17h2cf4321e5e937ec1E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(80) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  call void @"_ZN107_$LT$$RF$mut$u20$dyn$u20$std..io..Write$u20$as$u20$protobuf..coded_output_stream..WithCodedOutputStream$GT$24with_coded_output_stream17h66118199c1e4e388E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(80) %3, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message32write_length_delimited_to_writer17h365c14eda503ae5eE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(80) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  call void @"_ZN107_$LT$$RF$mut$u20$dyn$u20$std..io..Write$u20$as$u20$protobuf..coded_output_stream..WithCodedOutputStream$GT$24with_coded_output_stream17h95bc9b89ab3b1e58E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(80) %3, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message32write_length_delimited_to_writer17h3821887ed34d37caE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(80) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  call void @"_ZN107_$LT$$RF$mut$u20$dyn$u20$std..io..Write$u20$as$u20$protobuf..coded_output_stream..WithCodedOutputStream$GT$24with_coded_output_stream17h38e28c28b1f292c8E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(80) %3, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message32write_length_delimited_to_writer17h4ed52d2ef95afe07E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(80) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  call void @"_ZN107_$LT$$RF$mut$u20$dyn$u20$std..io..Write$u20$as$u20$protobuf..coded_output_stream..WithCodedOutputStream$GT$24with_coded_output_stream17h75cf745b0e5fdff5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(80) %3, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message32write_length_delimited_to_writer17h510b51585f49d2bfE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(80) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  call void @"_ZN107_$LT$$RF$mut$u20$dyn$u20$std..io..Write$u20$as$u20$protobuf..coded_output_stream..WithCodedOutputStream$GT$24with_coded_output_stream17h5104431d3e4bccc4E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(80) %3, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message32write_length_delimited_to_writer17h53c829eb556a50f8E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(80) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  call void @"_ZN107_$LT$$RF$mut$u20$dyn$u20$std..io..Write$u20$as$u20$protobuf..coded_output_stream..WithCodedOutputStream$GT$24with_coded_output_stream17h1d4c3206d2ce4600E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(80) %3, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message32write_length_delimited_to_writer17hcea36e453e371dabE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(80) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  call void @"_ZN107_$LT$$RF$mut$u20$dyn$u20$std..io..Write$u20$as$u20$protobuf..coded_output_stream..WithCodedOutputStream$GT$24with_coded_output_stream17h52c2d82c41450248E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(80) %3, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message32write_length_delimited_to_writer17hd9901f794fb4949fE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(80) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  call void @"_ZN107_$LT$$RF$mut$u20$dyn$u20$std..io..Write$u20$as$u20$protobuf..coded_output_stream..WithCodedOutputStream$GT$24with_coded_output_stream17h569fb2693140db67E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(80) %3, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message32write_length_delimited_to_writer17he2143380d9f5f4daE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(80) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  call void @"_ZN107_$LT$$RF$mut$u20$dyn$u20$std..io..Write$u20$as$u20$protobuf..coded_output_stream..WithCodedOutputStream$GT$24with_coded_output_stream17he34688a30f5eca54E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(80) %3, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN8protobuf7message7Message7type_id17h1e6b548a27f10f2bE(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -65302930960041422683506314153565315994, ptr %2, align 16
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
define hidden { i64, i64 } @_ZN8protobuf7message7Message7type_id17h1f3a84e4d42e4129E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -14824459581188264250139362706662500376, ptr %2, align 16
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
define hidden { i64, i64 } @_ZN8protobuf7message7Message7type_id17h32b36d1f497ece29E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -116003609193995096616684869468675075365, ptr %2, align 16
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
define hidden { i64, i64 } @_ZN8protobuf7message7Message7type_id17h41373a9f7e0cdef4E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 22861385551035289100674741670672457567, ptr %2, align 16
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
define hidden { i64, i64 } @_ZN8protobuf7message7Message7type_id17h7b0df7dbe34181e3E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -128428039788816146168972859365514149948, ptr %2, align 16
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
define hidden { i64, i64 } @_ZN8protobuf7message7Message7type_id17ha79fbcf408ddf390E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 53233475944021211426924918405139843881, ptr %2, align 16
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
define hidden { i64, i64 } @_ZN8protobuf7message7Message7type_id17hb65fd4edcbd881e6E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -60068523318906976021371220566971572024, ptr %2, align 16
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
define hidden { i64, i64 } @_ZN8protobuf7message7Message7type_id17hd0a5b38e036118c7E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 118606999470490767608363032940335054215, ptr %2, align 16
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
define hidden { i64, i64 } @_ZN8protobuf7message7Message7type_id17heb62c5f753751df0E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -109952307213131409461203255303708769961, ptr %2, align 16
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
define hidden void @_ZN8protobuf7message7Message8write_to17h2f7d142a63436f59E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @_ZN8protobuf7message7Message17check_initialized17h067765f5b928c957E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noundef nonnull align 8 %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %16 = load i32, ptr %14, align 8, !range !7, !noundef !3
  %17 = icmp eq i32 %16, 4
  %18 = select i1 %17, i64 0, i64 1
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %29

21:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  %22 = call noundef i32 @"_ZN92_$LT$raft_proto..protos..eraftpb..SnapshotMetadata$u20$as$u20$protobuf..message..Message$GT$12compute_size17h461ddcce86a5d294E"(ptr noundef nonnull align 8 %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @"_ZN92_$LT$raft_proto..protos..eraftpb..SnapshotMetadata$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h89b206cea5a99ed7E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(64) %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %23 = load i32, ptr %11, align 8, !range !7, !noundef !3
  %24 = icmp eq i32 %23, 4
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %29

28:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  store i32 4, ptr %0, align 8
  br label %29

29:                                               ; preds = %28, %27, %20
  ret void

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message8write_to17h310f2bda26cba82aE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @_ZN8protobuf7message7Message17check_initialized17h15d2636088743e3fE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noundef nonnull align 8 %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %16 = load i32, ptr %14, align 8, !range !7, !noundef !3
  %17 = icmp eq i32 %16, 4
  %18 = select i1 %17, i64 0, i64 1
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %29

21:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  %22 = call noundef i32 @"_ZN88_$LT$raft_proto..protos..eraftpb..ConfChangeV2$u20$as$u20$protobuf..message..Message$GT$12compute_size17h89312fbf9eb4b4dfE"(ptr noundef nonnull align 8 %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @"_ZN88_$LT$raft_proto..protos..eraftpb..ConfChangeV2$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h0436c8824b1e0eb7E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(64) %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %23 = load i32, ptr %11, align 8, !range !7, !noundef !3
  %24 = icmp eq i32 %23, 4
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %29

28:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  store i32 4, ptr %0, align 8
  br label %29

29:                                               ; preds = %28, %27, %20
  ret void

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message8write_to17h59abbfc45dac5a39E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @_ZN8protobuf7message7Message17check_initialized17h8d95a00e4592f7acE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noundef nonnull align 8 %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %16 = load i32, ptr %14, align 8, !range !7, !noundef !3
  %17 = icmp eq i32 %16, 4
  %18 = select i1 %17, i64 0, i64 1
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %29

21:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  %22 = call noundef i32 @"_ZN81_$LT$raft_proto..protos..eraftpb..Entry$u20$as$u20$protobuf..message..Message$GT$12compute_size17h9c83cbba69681260E"(ptr noundef nonnull align 8 %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @"_ZN81_$LT$raft_proto..protos..eraftpb..Entry$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h51b424eb1c6e89a0E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(64) %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %23 = load i32, ptr %11, align 8, !range !7, !noundef !3
  %24 = icmp eq i32 %23, 4
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %29

28:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  store i32 4, ptr %0, align 8
  br label %29

29:                                               ; preds = %28, %27, %20
  ret void

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message8write_to17h6ddc3b934af7d1b9E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @_ZN8protobuf7message7Message17check_initialized17hc84c2bf097d9736fE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noundef nonnull align 8 %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %16 = load i32, ptr %14, align 8, !range !7, !noundef !3
  %17 = icmp eq i32 %16, 4
  %18 = select i1 %17, i64 0, i64 1
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %29

21:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  %22 = call noundef i32 @"_ZN85_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$protobuf..message..Message$GT$12compute_size17h5d88e977895c8755E"(ptr noundef nonnull align 8 %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @"_ZN85_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h831ddffe09282e09E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(64) %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %23 = load i32, ptr %11, align 8, !range !7, !noundef !3
  %24 = icmp eq i32 %23, 4
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %29

28:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  store i32 4, ptr %0, align 8
  br label %29

29:                                               ; preds = %28, %27, %20
  ret void

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message8write_to17h76ad8a1ff16d3ef8E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @_ZN8protobuf7message7Message17check_initialized17ha15b3e5cb23705fcE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noundef nonnull align 8 %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %16 = load i32, ptr %14, align 8, !range !7, !noundef !3
  %17 = icmp eq i32 %16, 4
  %18 = select i1 %17, i64 0, i64 1
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %29

21:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  %22 = call noundef i32 @"_ZN84_$LT$raft_proto..protos..eraftpb..Snapshot$u20$as$u20$protobuf..message..Message$GT$12compute_size17h116aada34ce1ae86E"(ptr noundef nonnull align 8 %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @"_ZN84_$LT$raft_proto..protos..eraftpb..Snapshot$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17hc5ba438831e56453E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(64) %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %23 = load i32, ptr %11, align 8, !range !7, !noundef !3
  %24 = icmp eq i32 %23, 4
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %29

28:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  store i32 4, ptr %0, align 8
  br label %29

29:                                               ; preds = %28, %27, %20
  ret void

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message8write_to17ha922bbc43b066938E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @_ZN8protobuf7message7Message17check_initialized17hc06799efcf6750e5E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noundef nonnull align 8 %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %16 = load i32, ptr %14, align 8, !range !7, !noundef !3
  %17 = icmp eq i32 %16, 4
  %18 = select i1 %17, i64 0, i64 1
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %29

21:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  %22 = call noundef i32 @"_ZN92_$LT$raft_proto..protos..eraftpb..ConfChangeSingle$u20$as$u20$protobuf..message..Message$GT$12compute_size17h604fda107a1d1b02E"(ptr noundef nonnull align 8 %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @"_ZN92_$LT$raft_proto..protos..eraftpb..ConfChangeSingle$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17hdcbd9ed5435c3aaeE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(64) %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %23 = load i32, ptr %11, align 8, !range !7, !noundef !3
  %24 = icmp eq i32 %23, 4
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %29

28:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  store i32 4, ptr %0, align 8
  br label %29

29:                                               ; preds = %28, %27, %20
  ret void

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message8write_to17hc19b16a5f10e310cE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @_ZN8protobuf7message7Message17check_initialized17h6a7c10c8b8bdbb0eE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noundef nonnull align 8 %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %16 = load i32, ptr %14, align 8, !range !7, !noundef !3
  %17 = icmp eq i32 %16, 4
  %18 = select i1 %17, i64 0, i64 1
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %29

21:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  %22 = call noundef i32 @"_ZN86_$LT$raft_proto..protos..eraftpb..ConfChange$u20$as$u20$protobuf..message..Message$GT$12compute_size17h628edfe0f70a36d7E"(ptr noundef nonnull align 8 %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @"_ZN86_$LT$raft_proto..protos..eraftpb..ConfChange$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h1b053286b464ec87E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(64) %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %23 = load i32, ptr %11, align 8, !range !7, !noundef !3
  %24 = icmp eq i32 %23, 4
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %29

28:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  store i32 4, ptr %0, align 8
  br label %29

29:                                               ; preds = %28, %27, %20
  ret void

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message8write_to17hceecbee853d7e680E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @_ZN8protobuf7message7Message17check_initialized17h479ffc39e05d2827E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noundef nonnull align 8 %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %16 = load i32, ptr %14, align 8, !range !7, !noundef !3
  %17 = icmp eq i32 %16, 4
  %18 = select i1 %17, i64 0, i64 1
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %29

21:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  %22 = call noundef i32 @"_ZN83_$LT$raft_proto..protos..eraftpb..Message$u20$as$u20$protobuf..message..Message$GT$12compute_size17hea3d6fab61a19980E"(ptr noundef nonnull align 8 %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @"_ZN83_$LT$raft_proto..protos..eraftpb..Message$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h4a0edbe7c9eb43c4E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(64) %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %23 = load i32, ptr %11, align 8, !range !7, !noundef !3
  %24 = icmp eq i32 %23, 4
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %29

28:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  store i32 4, ptr %0, align 8
  br label %29

29:                                               ; preds = %28, %27, %20
  ret void

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message8write_to17hd5d11948bc3f76d5E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @_ZN8protobuf7message7Message17check_initialized17ha080806e4b61e13fE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noundef nonnull align 8 %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %16 = load i32, ptr %14, align 8, !range !7, !noundef !3
  %17 = icmp eq i32 %16, 4
  %18 = select i1 %17, i64 0, i64 1
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %29

21:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  %22 = call noundef i32 @"_ZN85_$LT$raft_proto..protos..eraftpb..HardState$u20$as$u20$protobuf..message..Message$GT$12compute_size17hb4cacf03e457edc0E"(ptr noundef nonnull align 8 %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @"_ZN85_$LT$raft_proto..protos..eraftpb..HardState$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17hb0dee6ae01fd0382E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(64) %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %23 = load i32, ptr %11, align 8, !range !7, !noundef !3
  %24 = icmp eq i32 %23, 4
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %29

28:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  store i32 4, ptr %0, align 8
  br label %29

29:                                               ; preds = %28, %27, %20
  ret void

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7reflect5value13ProtobufValue11as_ref_copy17h067062c1bfee1bfcE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  call void @"_ZN105_$LT$raft_proto..protos..eraftpb..SnapshotMetadata$u20$as$u20$protobuf..reflect..value..ProtobufValue$GT$6as_ref17h67a54f82ca7a9874E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1)
  %3 = load i8, ptr %0, align 8, !range !11, !noundef !3
  %4 = zext i8 %3 to i64
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %7
    i64 2, label %8
    i64 3, label %9
    i64 4, label %10
    i64 5, label %11
    i64 6, label %12
    i64 7, label %13
    i64 8, label %13
    i64 9, label %14
    i64 10, label %13
  ], !prof !12

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  br label %15

7:                                                ; preds = %2
  br label %15

8:                                                ; preds = %2
  br label %15

9:                                                ; preds = %2
  br label %15

10:                                               ; preds = %2
  br label %15

11:                                               ; preds = %2
  br label %15

12:                                               ; preds = %2
  br label %15

13:                                               ; preds = %2, %2, %2
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.969b45c1f27b24335f2f744202ff8235.2, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.969b45c1f27b24335f2f744202ff8235.4) #10
  unreachable

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %12, %11, %10, %9, %8, %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7reflect5value13ProtobufValue11as_ref_copy17h0b8f8bac3bd15929E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  call void @"_ZN94_$LT$raft_proto..protos..eraftpb..Entry$u20$as$u20$protobuf..reflect..value..ProtobufValue$GT$6as_ref17he4bd774374eae97cE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1)
  %3 = load i8, ptr %0, align 8, !range !11, !noundef !3
  %4 = zext i8 %3 to i64
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %7
    i64 2, label %8
    i64 3, label %9
    i64 4, label %10
    i64 5, label %11
    i64 6, label %12
    i64 7, label %13
    i64 8, label %13
    i64 9, label %14
    i64 10, label %13
  ], !prof !12

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  br label %15

7:                                                ; preds = %2
  br label %15

8:                                                ; preds = %2
  br label %15

9:                                                ; preds = %2
  br label %15

10:                                               ; preds = %2
  br label %15

11:                                               ; preds = %2
  br label %15

12:                                               ; preds = %2
  br label %15

13:                                               ; preds = %2, %2, %2
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.969b45c1f27b24335f2f744202ff8235.2, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.969b45c1f27b24335f2f744202ff8235.4) #10
  unreachable

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %12, %11, %10, %9, %8, %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7reflect5value13ProtobufValue11as_ref_copy17h188012aa0039e3b1E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  call void @"_ZN100_$LT$raft_proto..protos..eraftpb..MessageType$u20$as$u20$protobuf..reflect..value..ProtobufValue$GT$6as_ref17hb43cb9c2e82fed4eE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1)
  %3 = load i8, ptr %0, align 8, !range !11, !noundef !3
  %4 = zext i8 %3 to i64
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %7
    i64 2, label %8
    i64 3, label %9
    i64 4, label %10
    i64 5, label %11
    i64 6, label %12
    i64 7, label %13
    i64 8, label %13
    i64 9, label %14
    i64 10, label %13
  ], !prof !12

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  br label %15

7:                                                ; preds = %2
  br label %15

8:                                                ; preds = %2
  br label %15

9:                                                ; preds = %2
  br label %15

10:                                               ; preds = %2
  br label %15

11:                                               ; preds = %2
  br label %15

12:                                               ; preds = %2
  br label %15

13:                                               ; preds = %2, %2, %2
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.969b45c1f27b24335f2f744202ff8235.2, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.969b45c1f27b24335f2f744202ff8235.4) #10
  unreachable

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %12, %11, %10, %9, %8, %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7reflect5value13ProtobufValue11as_ref_copy17h48bff36a865faf05E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  call void @"_ZN97_$LT$raft_proto..protos..eraftpb..Snapshot$u20$as$u20$protobuf..reflect..value..ProtobufValue$GT$6as_ref17h2883c67c8144c473E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1)
  %3 = load i8, ptr %0, align 8, !range !11, !noundef !3
  %4 = zext i8 %3 to i64
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %7
    i64 2, label %8
    i64 3, label %9
    i64 4, label %10
    i64 5, label %11
    i64 6, label %12
    i64 7, label %13
    i64 8, label %13
    i64 9, label %14
    i64 10, label %13
  ], !prof !12

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  br label %15

7:                                                ; preds = %2
  br label %15

8:                                                ; preds = %2
  br label %15

9:                                                ; preds = %2
  br label %15

10:                                               ; preds = %2
  br label %15

11:                                               ; preds = %2
  br label %15

12:                                               ; preds = %2
  br label %15

13:                                               ; preds = %2, %2, %2
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.969b45c1f27b24335f2f744202ff8235.2, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.969b45c1f27b24335f2f744202ff8235.4) #10
  unreachable

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %12, %11, %10, %9, %8, %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7reflect5value13ProtobufValue11as_ref_copy17h54953e45e1bdf1ddE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  call void @"_ZN103_$LT$raft_proto..protos..eraftpb..ConfChangeType$u20$as$u20$protobuf..reflect..value..ProtobufValue$GT$6as_ref17h8e423fb452adb302E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1)
  %3 = load i8, ptr %0, align 8, !range !11, !noundef !3
  %4 = zext i8 %3 to i64
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %7
    i64 2, label %8
    i64 3, label %9
    i64 4, label %10
    i64 5, label %11
    i64 6, label %12
    i64 7, label %13
    i64 8, label %13
    i64 9, label %14
    i64 10, label %13
  ], !prof !12

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  br label %15

7:                                                ; preds = %2
  br label %15

8:                                                ; preds = %2
  br label %15

9:                                                ; preds = %2
  br label %15

10:                                               ; preds = %2
  br label %15

11:                                               ; preds = %2
  br label %15

12:                                               ; preds = %2
  br label %15

13:                                               ; preds = %2, %2, %2
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.969b45c1f27b24335f2f744202ff8235.2, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.969b45c1f27b24335f2f744202ff8235.4) #10
  unreachable

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %12, %11, %10, %9, %8, %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7reflect5value13ProtobufValue11as_ref_copy17h6c9f0600496da55eE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  call void @"_ZN109_$LT$raft_proto..protos..eraftpb..ConfChangeTransition$u20$as$u20$protobuf..reflect..value..ProtobufValue$GT$6as_ref17h3e5dcfbb1f7f7291E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1)
  %3 = load i8, ptr %0, align 8, !range !11, !noundef !3
  %4 = zext i8 %3 to i64
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %7
    i64 2, label %8
    i64 3, label %9
    i64 4, label %10
    i64 5, label %11
    i64 6, label %12
    i64 7, label %13
    i64 8, label %13
    i64 9, label %14
    i64 10, label %13
  ], !prof !12

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  br label %15

7:                                                ; preds = %2
  br label %15

8:                                                ; preds = %2
  br label %15

9:                                                ; preds = %2
  br label %15

10:                                               ; preds = %2
  br label %15

11:                                               ; preds = %2
  br label %15

12:                                               ; preds = %2
  br label %15

13:                                               ; preds = %2, %2, %2
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.969b45c1f27b24335f2f744202ff8235.2, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.969b45c1f27b24335f2f744202ff8235.4) #10
  unreachable

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %12, %11, %10, %9, %8, %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7reflect5value13ProtobufValue11as_ref_copy17h705968fc616c1d82E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  call void @"_ZN98_$LT$raft_proto..protos..eraftpb..EntryType$u20$as$u20$protobuf..reflect..value..ProtobufValue$GT$6as_ref17hc48880b7e3f9b9d5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1)
  %3 = load i8, ptr %0, align 8, !range !11, !noundef !3
  %4 = zext i8 %3 to i64
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %7
    i64 2, label %8
    i64 3, label %9
    i64 4, label %10
    i64 5, label %11
    i64 6, label %12
    i64 7, label %13
    i64 8, label %13
    i64 9, label %14
    i64 10, label %13
  ], !prof !12

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  br label %15

7:                                                ; preds = %2
  br label %15

8:                                                ; preds = %2
  br label %15

9:                                                ; preds = %2
  br label %15

10:                                               ; preds = %2
  br label %15

11:                                               ; preds = %2
  br label %15

12:                                               ; preds = %2
  br label %15

13:                                               ; preds = %2, %2, %2
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.969b45c1f27b24335f2f744202ff8235.2, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.969b45c1f27b24335f2f744202ff8235.4) #10
  unreachable

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %12, %11, %10, %9, %8, %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7reflect5value13ProtobufValue11as_ref_copy17ha0b61f33aa9276b7E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  call void @"_ZN98_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$protobuf..reflect..value..ProtobufValue$GT$6as_ref17h58f80f8c2f73ae99E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1)
  %3 = load i8, ptr %0, align 8, !range !11, !noundef !3
  %4 = zext i8 %3 to i64
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %7
    i64 2, label %8
    i64 3, label %9
    i64 4, label %10
    i64 5, label %11
    i64 6, label %12
    i64 7, label %13
    i64 8, label %13
    i64 9, label %14
    i64 10, label %13
  ], !prof !12

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  br label %15

7:                                                ; preds = %2
  br label %15

8:                                                ; preds = %2
  br label %15

9:                                                ; preds = %2
  br label %15

10:                                               ; preds = %2
  br label %15

11:                                               ; preds = %2
  br label %15

12:                                               ; preds = %2
  br label %15

13:                                               ; preds = %2, %2, %2
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.969b45c1f27b24335f2f744202ff8235.2, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.969b45c1f27b24335f2f744202ff8235.4) #10
  unreachable

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %12, %11, %10, %9, %8, %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7reflect5value13ProtobufValue11as_ref_copy17he6064568014f9448E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  call void @"_ZN105_$LT$raft_proto..protos..eraftpb..ConfChangeSingle$u20$as$u20$protobuf..reflect..value..ProtobufValue$GT$6as_ref17haf83a9b604d1337fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1)
  %3 = load i8, ptr %0, align 8, !range !11, !noundef !3
  %4 = zext i8 %3 to i64
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %7
    i64 2, label %8
    i64 3, label %9
    i64 4, label %10
    i64 5, label %11
    i64 6, label %12
    i64 7, label %13
    i64 8, label %13
    i64 9, label %14
    i64 10, label %13
  ], !prof !12

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  br label %15

7:                                                ; preds = %2
  br label %15

8:                                                ; preds = %2
  br label %15

9:                                                ; preds = %2
  br label %15

10:                                               ; preds = %2
  br label %15

11:                                               ; preds = %2
  br label %15

12:                                               ; preds = %2
  br label %15

13:                                               ; preds = %2, %2, %2
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.969b45c1f27b24335f2f744202ff8235.2, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.969b45c1f27b24335f2f744202ff8235.4) #10
  unreachable

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %12, %11, %10, %9, %8, %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN8protobuf7reflect5value13ProtobufValue11is_non_zero17h03e4c704a4e8c522E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN97_$LT$raft_proto..protos..eraftpb..Snapshot$u20$as$u20$protobuf..reflect..value..ProtobufValue$GT$6as_ref17h2883c67c8144c473E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 %0)
  %3 = call noundef zeroext i1 @_ZN8protobuf7reflect5value15ReflectValueRef11is_non_zero17heafc022fa508dbe2E(ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN8protobuf7reflect5value13ProtobufValue11is_non_zero17h426583315c12ce95E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN105_$LT$raft_proto..protos..eraftpb..ConfChangeSingle$u20$as$u20$protobuf..reflect..value..ProtobufValue$GT$6as_ref17haf83a9b604d1337fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 %0)
  %3 = call noundef zeroext i1 @_ZN8protobuf7reflect5value15ReflectValueRef11is_non_zero17heafc022fa508dbe2E(ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN8protobuf7reflect5value13ProtobufValue11is_non_zero17h4d69076fd4eeec89E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN94_$LT$raft_proto..protos..eraftpb..Entry$u20$as$u20$protobuf..reflect..value..ProtobufValue$GT$6as_ref17he4bd774374eae97cE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 %0)
  %3 = call noundef zeroext i1 @_ZN8protobuf7reflect5value15ReflectValueRef11is_non_zero17heafc022fa508dbe2E(ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN8protobuf7reflect5value13ProtobufValue11is_non_zero17h5bc377ec46a49336E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN98_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$protobuf..reflect..value..ProtobufValue$GT$6as_ref17h58f80f8c2f73ae99E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 %0)
  %3 = call noundef zeroext i1 @_ZN8protobuf7reflect5value15ReflectValueRef11is_non_zero17heafc022fa508dbe2E(ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN8protobuf7reflect5value13ProtobufValue11is_non_zero17h84f5735c09bf2694E(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN103_$LT$raft_proto..protos..eraftpb..ConfChangeType$u20$as$u20$protobuf..reflect..value..ProtobufValue$GT$6as_ref17h8e423fb452adb302E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 1 dereferenceable(1) %0)
  %3 = call noundef zeroext i1 @_ZN8protobuf7reflect5value15ReflectValueRef11is_non_zero17heafc022fa508dbe2E(ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN8protobuf7reflect5value13ProtobufValue11is_non_zero17haa88bc2e60255f8dE(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN105_$LT$raft_proto..protos..eraftpb..SnapshotMetadata$u20$as$u20$protobuf..reflect..value..ProtobufValue$GT$6as_ref17h67a54f82ca7a9874E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 %0)
  %3 = call noundef zeroext i1 @_ZN8protobuf7reflect5value15ReflectValueRef11is_non_zero17heafc022fa508dbe2E(ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN8protobuf7reflect5value13ProtobufValue11is_non_zero17hd5c7a6a71f1218eeE(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN100_$LT$raft_proto..protos..eraftpb..MessageType$u20$as$u20$protobuf..reflect..value..ProtobufValue$GT$6as_ref17hb43cb9c2e82fed4eE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 1 dereferenceable(1) %0)
  %3 = call noundef zeroext i1 @_ZN8protobuf7reflect5value15ReflectValueRef11is_non_zero17heafc022fa508dbe2E(ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN8protobuf7reflect5value13ProtobufValue11is_non_zero17hebbd2e3256879621E(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN109_$LT$raft_proto..protos..eraftpb..ConfChangeTransition$u20$as$u20$protobuf..reflect..value..ProtobufValue$GT$6as_ref17h3e5dcfbb1f7f7291E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 1 dereferenceable(1) %0)
  %3 = call noundef zeroext i1 @_ZN8protobuf7reflect5value15ReflectValueRef11is_non_zero17heafc022fa508dbe2E(ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN8protobuf7reflect5value13ProtobufValue11is_non_zero17hffaab6013b4e3980E(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN98_$LT$raft_proto..protos..eraftpb..EntryType$u20$as$u20$protobuf..reflect..value..ProtobufValue$GT$6as_ref17hc48880b7e3f9b9d5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 1 dereferenceable(1) %0)
  %3 = call noundef zeroext i1 @_ZN8protobuf7reflect5value15ReflectValueRef11is_non_zero17heafc022fa508dbe2E(ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN8protobuf7reflect5value13ProtobufValue6as_any17h0b0f450343a43c94E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.969b45c1f27b24335f2f744202ff8235.5, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.969b45c1f27b24335f2f744202ff8235.6) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN8protobuf7reflect5value13ProtobufValue6as_any17h122f55df19830725E(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #0 {
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.969b45c1f27b24335f2f744202ff8235.5, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.969b45c1f27b24335f2f744202ff8235.6) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN8protobuf7reflect5value13ProtobufValue6as_any17h292123c868e1a8ffE(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #0 {
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.969b45c1f27b24335f2f744202ff8235.5, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.969b45c1f27b24335f2f744202ff8235.6) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN8protobuf7reflect5value13ProtobufValue6as_any17h38ec281203094591E(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #0 {
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.969b45c1f27b24335f2f744202ff8235.5, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.969b45c1f27b24335f2f744202ff8235.6) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN8protobuf7reflect5value13ProtobufValue6as_any17h4c73438ee7133d21E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.969b45c1f27b24335f2f744202ff8235.5, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.969b45c1f27b24335f2f744202ff8235.6) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN8protobuf7reflect5value13ProtobufValue6as_any17h4c90f744aa315b11E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.969b45c1f27b24335f2f744202ff8235.5, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.969b45c1f27b24335f2f744202ff8235.6) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN8protobuf7reflect5value13ProtobufValue6as_any17h54291ff7c4c5fa0fE(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.969b45c1f27b24335f2f744202ff8235.5, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.969b45c1f27b24335f2f744202ff8235.6) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN8protobuf7reflect5value13ProtobufValue6as_any17h5907b3f2d6300ea9E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.969b45c1f27b24335f2f744202ff8235.5, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.969b45c1f27b24335f2f744202ff8235.6) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN8protobuf7reflect5value13ProtobufValue6as_any17h8c2449328b6d82f6E(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #0 {
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.969b45c1f27b24335f2f744202ff8235.5, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.969b45c1f27b24335f2f744202ff8235.6) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN8protobuf7reflect5value15ReflectValueRef11is_non_zero17heafc022fa508dbe2E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 4
  %3 = alloca [4 x i8], align 4
  %4 = alloca [1 x i8], align 1
  %5 = load i8, ptr %0, align 8, !range !11, !noundef !3
  %6 = zext i8 %5 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %13
    i64 2, label %18
    i64 3, label %23
    i64 4, label %28
    i64 5, label %33
    i64 6, label %38
    i64 7, label %43
    i64 8, label %50
    i64 9, label %57
    i64 10, label %69
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !noundef !3
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  br label %70

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = icmp ne i64 %15, 0
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %4, align 1
  br label %70

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4, !noundef !3
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %4, align 1
  br label %70

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = icmp ne i64 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %4, align 1
  br label %70

28:                                               ; preds = %1
  %29 = getelementptr inbounds i8, ptr %0, i64 4
  %30 = load float, ptr %29, align 4, !noundef !3
  %31 = fcmp une float %30, 0.000000e+00
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1
  br label %70

33:                                               ; preds = %1
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load double, ptr %34, align 8, !noundef !3
  %36 = fcmp une double %35, 0.000000e+00
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %4, align 1
  br label %70

38:                                               ; preds = %1
  %39 = getelementptr inbounds i8, ptr %0, i64 1
  %40 = load i8, ptr %39, align 1, !range !9, !noundef !3
  %41 = trunc nuw i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %4, align 1
  br label %70

43:                                               ; preds = %1
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = icmp eq i64 %46, 0
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %4, align 1
  br label %70

50:                                               ; preds = %1
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = icmp eq i64 %53, 0
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %4, align 1
  br label %70

57:                                               ; preds = %1
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8, !nonnull !3, !align !8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %60 = load ptr, ptr %59, align 8, !nonnull !3, !align !8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %61 = getelementptr inbounds i8, ptr %60, i64 32
  %62 = load i32, ptr %61, align 8, !range !13, !noundef !3
  %63 = getelementptr inbounds i8, ptr %61, i64 4
  %64 = load i32, ptr %63, align 4
  store i32 %62, ptr %2, align 4
  %65 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %64, ptr %65, align 4
  %66 = load i32, ptr %2, align 4, !range !13, !noundef !3
  %67 = zext i32 %66 to i64
  %68 = trunc nuw i64 %67 to i1
  br i1 %68, label %73, label %76

69:                                               ; preds = %1
  store i8 1, ptr %4, align 1
  br label %70

70:                                               ; preds = %77, %69, %50, %43, %38, %33, %28, %23, %18, %13, %8
  %71 = load i8, ptr %4, align 1, !range !9, !noundef !3
  %72 = trunc nuw i8 %71 to i1
  ret i1 %72

73:                                               ; preds = %57
  %74 = getelementptr inbounds i8, ptr %2, i64 4
  %75 = load i32, ptr %74, align 4, !noundef !3
  store i32 %75, ptr %3, align 4
  br label %77

76:                                               ; preds = %57
  store i32 0, ptr %3, align 4
  br label %77

77:                                               ; preds = %76, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %78 = load i32, ptr %3, align 4, !noundef !3
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  br label %70
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf40fe0fe179d651bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN90_$LT$raft_proto..protos..eraftpb..MessageType$u20$as$u20$protobuf..enums..ProtobufEnum$GT$5value17hfab3b429a5fc6593E"(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @_ZN8protobuf7reflect5enums14EnumDescriptor15value_by_number17hd87b824a2e355d18E(ptr noalias noundef readonly align 8 dereferenceable(128), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN88_$LT$raft_proto..protos..eraftpb..EntryType$u20$as$u20$protobuf..enums..ProtobufEnum$GT$5value17hf119b526dcf117b3E"(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN99_$LT$raft_proto..protos..eraftpb..ConfChangeTransition$u20$as$u20$protobuf..enums..ProtobufEnum$GT$5value17h183430d84f237da1E"(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN93_$LT$raft_proto..protos..eraftpb..ConfChangeType$u20$as$u20$protobuf..enums..ProtobufEnum$GT$5value17h99a3b103cdcd87d4E"(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(128) ptr @"_ZN90_$LT$raft_proto..protos..eraftpb..MessageType$u20$as$u20$protobuf..enums..ProtobufEnum$GT$22enum_descriptor_static17had38bfdc8692fba8E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(128) ptr @"_ZN88_$LT$raft_proto..protos..eraftpb..EntryType$u20$as$u20$protobuf..enums..ProtobufEnum$GT$22enum_descriptor_static17h9b66f930a0c162e8E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(128) ptr @"_ZN93_$LT$raft_proto..protos..eraftpb..ConfChangeType$u20$as$u20$protobuf..enums..ProtobufEnum$GT$22enum_descriptor_static17hbb538ae13b75cb98E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(128) ptr @"_ZN99_$LT$raft_proto..protos..eraftpb..ConfChangeTransition$u20$as$u20$protobuf..enums..ProtobufEnum$GT$22enum_descriptor_static17hb32948d6c916bc78E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN110_$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$protobuf..coded_output_stream..WithCodedOutputStream$GT$24with_coded_output_stream17hd05e32165746582cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN110_$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$protobuf..coded_output_stream..WithCodedOutputStream$GT$24with_coded_output_stream17hb3c5ae5ef3ee709aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN110_$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$protobuf..coded_output_stream..WithCodedOutputStream$GT$24with_coded_output_stream17hd53a8a94541aad0dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN110_$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$protobuf..coded_output_stream..WithCodedOutputStream$GT$24with_coded_output_stream17ha2fbe59c99ac4e8dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN110_$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$protobuf..coded_output_stream..WithCodedOutputStream$GT$24with_coded_output_stream17h5fa607d9a8a11d48E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN110_$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$protobuf..coded_output_stream..WithCodedOutputStream$GT$24with_coded_output_stream17h58e91eb1e1ba790cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN110_$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$protobuf..coded_output_stream..WithCodedOutputStream$GT$24with_coded_output_stream17h4118dc5362b5dc80E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN110_$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$protobuf..coded_output_stream..WithCodedOutputStream$GT$24with_coded_output_stream17h17fe3510ca0572a8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN110_$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$protobuf..coded_output_stream..WithCodedOutputStream$GT$24with_coded_output_stream17h7ca3531988eaa782E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN84_$LT$raft_proto..protos..eraftpb..Snapshot$u20$as$u20$protobuf..message..Message$GT$12compute_size17h116aada34ce1ae86E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN84_$LT$raft_proto..protos..eraftpb..Snapshot$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17hc5ba438831e56453E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8protobuf19coded_output_stream17CodedOutputStream9check_eof17hb29621c3559a1d8aE(ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$protobuf..coded_output_stream..CodedOutputStream$GT$17h0c28287c8db16f77E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h68d6534315f3b08fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN83_$LT$raft_proto..protos..eraftpb..Message$u20$as$u20$protobuf..message..Message$GT$12compute_size17hea3d6fab61a19980E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN83_$LT$raft_proto..protos..eraftpb..Message$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h4a0edbe7c9eb43c4E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN81_$LT$raft_proto..protos..eraftpb..Entry$u20$as$u20$protobuf..message..Message$GT$12compute_size17h9c83cbba69681260E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$raft_proto..protos..eraftpb..Entry$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h51b424eb1c6e89a0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN92_$LT$raft_proto..protos..eraftpb..SnapshotMetadata$u20$as$u20$protobuf..message..Message$GT$12compute_size17h461ddcce86a5d294E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$raft_proto..protos..eraftpb..SnapshotMetadata$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h89b206cea5a99ed7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN85_$LT$raft_proto..protos..eraftpb..HardState$u20$as$u20$protobuf..message..Message$GT$12compute_size17hb4cacf03e457edc0E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN85_$LT$raft_proto..protos..eraftpb..HardState$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17hb0dee6ae01fd0382E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN86_$LT$raft_proto..protos..eraftpb..ConfChange$u20$as$u20$protobuf..message..Message$GT$12compute_size17h628edfe0f70a36d7E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN86_$LT$raft_proto..protos..eraftpb..ConfChange$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h1b053286b464ec87E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN92_$LT$raft_proto..protos..eraftpb..ConfChangeSingle$u20$as$u20$protobuf..message..Message$GT$12compute_size17h604fda107a1d1b02E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$raft_proto..protos..eraftpb..ConfChangeSingle$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17hdcbd9ed5435c3aaeE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN88_$LT$raft_proto..protos..eraftpb..ConfChangeV2$u20$as$u20$protobuf..message..Message$GT$12compute_size17h89312fbf9eb4b4dfE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN88_$LT$raft_proto..protos..eraftpb..ConfChangeV2$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h0436c8824b1e0eb7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN85_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$protobuf..message..Message$GT$12compute_size17h5d88e977895c8755E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN85_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h831ddffe09282e09E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN107_$LT$$RF$mut$u20$dyn$u20$std..io..Write$u20$as$u20$protobuf..coded_output_stream..WithCodedOutputStream$GT$24with_coded_output_stream17ha398350199e15b10E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN107_$LT$$RF$mut$u20$dyn$u20$std..io..Write$u20$as$u20$protobuf..coded_output_stream..WithCodedOutputStream$GT$24with_coded_output_stream17h936ee1468eed6872E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN107_$LT$$RF$mut$u20$dyn$u20$std..io..Write$u20$as$u20$protobuf..coded_output_stream..WithCodedOutputStream$GT$24with_coded_output_stream17hafa6eb5e74263189E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN107_$LT$$RF$mut$u20$dyn$u20$std..io..Write$u20$as$u20$protobuf..coded_output_stream..WithCodedOutputStream$GT$24with_coded_output_stream17h5a14de3d6e225efaE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN107_$LT$$RF$mut$u20$dyn$u20$std..io..Write$u20$as$u20$protobuf..coded_output_stream..WithCodedOutputStream$GT$24with_coded_output_stream17h42a2c774ea83dd4cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN107_$LT$$RF$mut$u20$dyn$u20$std..io..Write$u20$as$u20$protobuf..coded_output_stream..WithCodedOutputStream$GT$24with_coded_output_stream17h410713b6d3229685E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN107_$LT$$RF$mut$u20$dyn$u20$std..io..Write$u20$as$u20$protobuf..coded_output_stream..WithCodedOutputStream$GT$24with_coded_output_stream17haf0858da579d260aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN107_$LT$$RF$mut$u20$dyn$u20$std..io..Write$u20$as$u20$protobuf..coded_output_stream..WithCodedOutputStream$GT$24with_coded_output_stream17h10653bde0ae6dcfcE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN107_$LT$$RF$mut$u20$dyn$u20$std..io..Write$u20$as$u20$protobuf..coded_output_stream..WithCodedOutputStream$GT$24with_coded_output_stream17h34fe7e9566367ce4E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN86_$LT$raft_proto..protos..eraftpb..ConfChange$u20$as$u20$protobuf..message..Message$GT$10merge_from17h9e77411ccd83d197E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$protobuf..coded_input_stream..CodedInputStream$GT$17h2d0235c4539a6569E"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$raft_proto..protos..eraftpb..ConfChangeSingle$u20$as$u20$protobuf..message..Message$GT$10merge_from17h3af44949fe2120cfE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN88_$LT$raft_proto..protos..eraftpb..ConfChangeV2$u20$as$u20$protobuf..message..Message$GT$10merge_from17h614d25214ed3542cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(88), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$raft_proto..protos..eraftpb..SnapshotMetadata$u20$as$u20$protobuf..message..Message$GT$10merge_from17h4d83c1c275cc40d9E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN84_$LT$raft_proto..protos..eraftpb..Snapshot$u20$as$u20$protobuf..message..Message$GT$10merge_from17h67963ba71bfe8697E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$raft_proto..protos..eraftpb..Entry$u20$as$u20$protobuf..message..Message$GT$10merge_from17h7dd6e7d8413bef2bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN83_$LT$raft_proto..protos..eraftpb..Message$u20$as$u20$protobuf..message..Message$GT$10merge_from17hc5b391c8da6123d2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(192), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN85_$LT$raft_proto..protos..eraftpb..HardState$u20$as$u20$protobuf..message..Message$GT$10merge_from17h235c96f4f1ce8f41E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN85_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$protobuf..message..Message$GT$10merge_from17h643e66a01ad9b66aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(120), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN92_$LT$raft_proto..protos..eraftpb..SnapshotMetadata$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h99d40a01a736119eE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(216) ptr @"_ZN92_$LT$raft_proto..protos..eraftpb..SnapshotMetadata$u20$as$u20$protobuf..message..Message$GT$10descriptor17h7e0e7e895282c116E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN88_$LT$raft_proto..protos..eraftpb..ConfChangeV2$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h606891c17521de74E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(216) ptr @"_ZN88_$LT$raft_proto..protos..eraftpb..ConfChangeV2$u20$as$u20$protobuf..message..Message$GT$10descriptor17hdc3fac613f126984E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN83_$LT$raft_proto..protos..eraftpb..Message$u20$as$u20$protobuf..message..Message$GT$14is_initialized17hfbbae0ef63bf9b0bE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(216) ptr @"_ZN83_$LT$raft_proto..protos..eraftpb..Message$u20$as$u20$protobuf..message..Message$GT$10descriptor17h5cae6c157d66d8feE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN86_$LT$raft_proto..protos..eraftpb..ConfChange$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h7fba9cc27338fb11E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(216) ptr @"_ZN86_$LT$raft_proto..protos..eraftpb..ConfChange$u20$as$u20$protobuf..message..Message$GT$10descriptor17hec78d457aabe7b58E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN81_$LT$raft_proto..protos..eraftpb..Entry$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h552c498ec9671baaE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(216) ptr @"_ZN81_$LT$raft_proto..protos..eraftpb..Entry$u20$as$u20$protobuf..message..Message$GT$10descriptor17h0fe8cd68c384ca11E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN85_$LT$raft_proto..protos..eraftpb..HardState$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h817cf3d412e0d03cE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(216) ptr @"_ZN85_$LT$raft_proto..protos..eraftpb..HardState$u20$as$u20$protobuf..message..Message$GT$10descriptor17hc1d136f35782a2a8E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN84_$LT$raft_proto..protos..eraftpb..Snapshot$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h89295130534fcba3E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(216) ptr @"_ZN84_$LT$raft_proto..protos..eraftpb..Snapshot$u20$as$u20$protobuf..message..Message$GT$10descriptor17ha3d71078c6cc1189E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN92_$LT$raft_proto..protos..eraftpb..ConfChangeSingle$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h7d6cdcb1f68d83b4E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(216) ptr @"_ZN92_$LT$raft_proto..protos..eraftpb..ConfChangeSingle$u20$as$u20$protobuf..message..Message$GT$10descriptor17hc36706223c204dc8E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN85_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h615b6ca44375f099E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(216) ptr @"_ZN85_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$protobuf..message..Message$GT$10descriptor17hef43ac0b528a222fE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8protobuf19coded_output_stream17CodedOutputStream18write_raw_varint3217h9781d172a5cd0fcaE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8protobuf19coded_output_stream17CodedOutputStream5flush17hddfb4d44e500cc14E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf19coded_output_stream33with_coded_output_stream_to_bytes17h943274d3db1bb0b9E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf19coded_output_stream33with_coded_output_stream_to_bytes17hd1c74c258b85099cE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf19coded_output_stream33with_coded_output_stream_to_bytes17heded8ff17ff34616E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf19coded_output_stream33with_coded_output_stream_to_bytes17h8058815920a02af3E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf19coded_output_stream33with_coded_output_stream_to_bytes17hf529b2aa0907c05eE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf19coded_output_stream33with_coded_output_stream_to_bytes17h9fc5f6fcfa870cdbE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf19coded_output_stream33with_coded_output_stream_to_bytes17hd0dea71849b5af50E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf19coded_output_stream33with_coded_output_stream_to_bytes17h64fe09a9c37a2f77E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf19coded_output_stream33with_coded_output_stream_to_bytes17h1314424a7d4f1031E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN107_$LT$$RF$mut$u20$dyn$u20$std..io..Write$u20$as$u20$protobuf..coded_output_stream..WithCodedOutputStream$GT$24with_coded_output_stream17h66118199c1e4e388E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN107_$LT$$RF$mut$u20$dyn$u20$std..io..Write$u20$as$u20$protobuf..coded_output_stream..WithCodedOutputStream$GT$24with_coded_output_stream17h95bc9b89ab3b1e58E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN107_$LT$$RF$mut$u20$dyn$u20$std..io..Write$u20$as$u20$protobuf..coded_output_stream..WithCodedOutputStream$GT$24with_coded_output_stream17h38e28c28b1f292c8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN107_$LT$$RF$mut$u20$dyn$u20$std..io..Write$u20$as$u20$protobuf..coded_output_stream..WithCodedOutputStream$GT$24with_coded_output_stream17h75cf745b0e5fdff5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN107_$LT$$RF$mut$u20$dyn$u20$std..io..Write$u20$as$u20$protobuf..coded_output_stream..WithCodedOutputStream$GT$24with_coded_output_stream17h5104431d3e4bccc4E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN107_$LT$$RF$mut$u20$dyn$u20$std..io..Write$u20$as$u20$protobuf..coded_output_stream..WithCodedOutputStream$GT$24with_coded_output_stream17h1d4c3206d2ce4600E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN107_$LT$$RF$mut$u20$dyn$u20$std..io..Write$u20$as$u20$protobuf..coded_output_stream..WithCodedOutputStream$GT$24with_coded_output_stream17h52c2d82c41450248E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN107_$LT$$RF$mut$u20$dyn$u20$std..io..Write$u20$as$u20$protobuf..coded_output_stream..WithCodedOutputStream$GT$24with_coded_output_stream17h569fb2693140db67E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN107_$LT$$RF$mut$u20$dyn$u20$std..io..Write$u20$as$u20$protobuf..coded_output_stream..WithCodedOutputStream$GT$24with_coded_output_stream17he34688a30f5eca54E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN105_$LT$raft_proto..protos..eraftpb..SnapshotMetadata$u20$as$u20$protobuf..reflect..value..ProtobufValue$GT$6as_ref17h67a54f82ca7a9874E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$raft_proto..protos..eraftpb..Entry$u20$as$u20$protobuf..reflect..value..ProtobufValue$GT$6as_ref17he4bd774374eae97cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN100_$LT$raft_proto..protos..eraftpb..MessageType$u20$as$u20$protobuf..reflect..value..ProtobufValue$GT$6as_ref17hb43cb9c2e82fed4eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$raft_proto..protos..eraftpb..Snapshot$u20$as$u20$protobuf..reflect..value..ProtobufValue$GT$6as_ref17h2883c67c8144c473E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN103_$LT$raft_proto..protos..eraftpb..ConfChangeType$u20$as$u20$protobuf..reflect..value..ProtobufValue$GT$6as_ref17h8e423fb452adb302E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN109_$LT$raft_proto..protos..eraftpb..ConfChangeTransition$u20$as$u20$protobuf..reflect..value..ProtobufValue$GT$6as_ref17h3e5dcfbb1f7f7291E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$raft_proto..protos..eraftpb..EntryType$u20$as$u20$protobuf..reflect..value..ProtobufValue$GT$6as_ref17hc48880b7e3f9b9d5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$protobuf..reflect..value..ProtobufValue$GT$6as_ref17h58f80f8c2f73ae99E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN105_$LT$raft_proto..protos..eraftpb..ConfChangeSingle$u20$as$u20$protobuf..reflect..value..ProtobufValue$GT$6as_ref17haf83a9b604d1337fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 0, i64 2}
!5 = !{i64 0, i64 -9223372036854775807}
!6 = !{i64 0, i64 -9223372036854775808}
!7 = !{i32 0, i32 5}
!8 = !{i64 8}
!9 = !{i8 0, i8 2}
!10 = !{i64 1}
!11 = !{i8 0, i8 11}
!12 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 1, i32 1, i32 2000, i32 1}
!13 = !{i32 0, i32 2}
