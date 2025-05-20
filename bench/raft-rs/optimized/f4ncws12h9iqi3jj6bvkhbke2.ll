; ModuleID = './bench/raft-rs/original/f4ncws12h9iqi3jj6bvkhbke2.ll'
source_filename = "bench/raft-rs/original/f4ncws12h9iqi3jj6bvkhbke2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f23d813ef716834fddba47befb7a9c22.0 = private unnamed_addr constant [14 x i8] c"explicit panic", align 1
@anon.f23d813ef716834fddba47befb7a9c22.1 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/protobuf-2.28.0/src/reflect/optional.rs", align 1
@anon.f23d813ef716834fddba47befb7a9c22.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f23d813ef716834fddba47befb7a9c22.1, [16 x i8] c"j\00\00\00\00\00\00\00.\00\00\00\15\00\00\00" }>, align 8
@anon.f23d813ef716834fddba47befb7a9c22.4 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/protobuf-2.28.0/src/singular.rs", align 1
@anon.f23d813ef716834fddba47befb7a9c22.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f23d813ef716834fddba47befb7a9c22.4, [16 x i8] c"b\00\00\00\00\00\00\00\EC\00\00\00)\00\00\00" }>, align 8
@anon.f23d813ef716834fddba47befb7a9c22.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$17h03a379111831beaaE", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h9a7dcd49f5912dc4E", ptr @"_ZN105_$LT$raft_proto..protos..eraftpb..SnapshotMetadata$u20$as$u20$protobuf..reflect..value..ProtobufValue$GT$6as_ref17h67a54f82ca7a9874E", ptr @_ZN8protobuf7reflect5value13ProtobufValue6as_any17h4c73438ee7133d21E, ptr @_ZN8protobuf7reflect5value13ProtobufValue11is_non_zero17haa88bc2e60255f8dE, ptr @_ZN8protobuf7reflect5value13ProtobufValue11as_ref_copy17h067062c1bfee1bfcE }>, align 8
@anon.f23d813ef716834fddba47befb7a9c22.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr59drop_in_place$LT$raft_proto..protos..eraftpb..ConfState$GT$17hdf3be0433ddfc32fE", [16 x i8] c"x\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h0d1505756ac3ceb9E", ptr @"_ZN98_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$protobuf..reflect..value..ProtobufValue$GT$6as_ref17h58f80f8c2f73ae99E", ptr @_ZN8protobuf7reflect5value13ProtobufValue6as_any17h0b0f450343a43c94E, ptr @_ZN8protobuf7reflect5value13ProtobufValue11is_non_zero17h5bc377ec46a49336E, ptr @_ZN8protobuf7reflect5value13ProtobufValue11as_ref_copy17ha0b61f33aa9276b7E }>, align 8
@anon.f23d813ef716834fddba47befb7a9c22.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$raft_proto..protos..eraftpb..Snapshot$GT$17he969527823ca183eE", [16 x i8] c"@\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h96acbd2dcaa4c84eE", ptr @"_ZN97_$LT$raft_proto..protos..eraftpb..Snapshot$u20$as$u20$protobuf..reflect..value..ProtobufValue$GT$6as_ref17h2883c67c8144c473E", ptr @_ZN8protobuf7reflect5value13ProtobufValue6as_any17h4c90f744aa315b11E, ptr @_ZN8protobuf7reflect5value13ProtobufValue11is_non_zero17h03e4c704a4e8c522E, ptr @_ZN8protobuf7reflect5value13ProtobufValue11as_ref_copy17h48bff36a865faf05E }>, align 8
@anon.f23d813ef716834fddba47befb7a9c22.9 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr59drop_in_place$LT$raft_proto..protos..eraftpb..ConfState$GT$17hdf3be0433ddfc32fE", [16 x i8] c"x\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$protobuf..clear..Clear$GT$5clear17h3967161df73c9b2bE" }>, align 8
@anon.f23d813ef716834fddba47befb7a9c22.10 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr59drop_in_place$LT$raft_proto..protos..eraftpb..ConfState$GT$17hdf3be0433ddfc32fE", [16 x i8] c"x\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h0d1505756ac3ceb9E" }>, align 8
@anon.f23d813ef716834fddba47befb7a9c22.11 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr59drop_in_place$LT$raft_proto..protos..eraftpb..ConfState$GT$17hdf3be0433ddfc32fE", [16 x i8] c"x\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$core..fmt..Debug$GT$3fmt17hc148fb65bdae62a6E", ptr @"_ZN81_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$protobuf..clear..Clear$GT$5clear17h3967161df73c9b2bE", ptr @anon.f23d813ef716834fddba47befb7a9c22.9, ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h0d1505756ac3ceb9E", ptr @anon.f23d813ef716834fddba47befb7a9c22.10, ptr @"_ZN85_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$protobuf..message..Message$GT$10descriptor17hef43ac0b528a222fE", ptr @"_ZN85_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h615b6ca44375f099E", ptr @"_ZN85_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$protobuf..message..Message$GT$10merge_from17h643e66a01ad9b66aE", ptr @"_ZN85_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h831ddffe09282e09E", ptr @"_ZN85_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$protobuf..message..Message$GT$12compute_size17h5d88e977895c8755E", ptr @"_ZN85_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$protobuf..message..Message$GT$15get_cached_size17h93593becedcdd412E", ptr @_ZN8protobuf7message7Message8write_to17h6ddc3b934af7d1b9E, ptr @_ZN8protobuf7message7Message25write_length_delimited_to17h74df3711a00f30b9E, ptr @_ZN8protobuf7message7Message29write_length_delimited_to_vec17h7af2fbbafa85eaacE, ptr @_ZN8protobuf7message7Message16merge_from_bytes17hecd1fcef26a5b823E, ptr @_ZN8protobuf7message7Message17check_initialized17hc84c2bf097d9736fE, ptr @_ZN8protobuf7message7Message15write_to_writer17hdc363387467506ffE, ptr @_ZN8protobuf7message7Message12write_to_vec17h8b4ae8194a9b80adE, ptr @_ZN8protobuf7message7Message14write_to_bytes17hfbbaf97d862501cfE, ptr @_ZN8protobuf7message7Message32write_length_delimited_to_writer17hcea36e453e371dabE, ptr @_ZN8protobuf7message7Message31write_length_delimited_to_bytes17hff4bef219529fae4E, ptr @"_ZN85_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$protobuf..message..Message$GT$18get_unknown_fields17h78879866fd8377f6E", ptr @"_ZN85_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$protobuf..message..Message$GT$18mut_unknown_fields17hdd57fd0e86dd7b76E", ptr @_ZN8protobuf7message7Message7type_id17hd0a5b38e036118c7E, ptr @"_ZN85_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$protobuf..message..Message$GT$6as_any17h474a0769ffc4fbdfE", ptr @"_ZN85_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$protobuf..message..Message$GT$10as_any_mut17hd695e7e7ed7ccfafE", ptr @"_ZN85_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$protobuf..message..Message$GT$8into_any17h34c08b9b1e2a3ba0E" }>, align 8
@anon.f23d813ef716834fddba47befb7a9c22.12 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$raft_proto..protos..eraftpb..Message$GT$17h0e3869c5e64165d8E", [16 x i8] c"\C0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN79_$LT$raft_proto..protos..eraftpb..Message$u20$as$u20$protobuf..clear..Clear$GT$5clear17ha4b04ae64dbb0be7E" }>, align 8
@anon.f23d813ef716834fddba47befb7a9c22.13 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$raft_proto..protos..eraftpb..Message$GT$17h0e3869c5e64165d8E", [16 x i8] c"\C0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17ha6d63d35a7058c2eE" }>, align 8
@anon.f23d813ef716834fddba47befb7a9c22.14 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$raft_proto..protos..eraftpb..Message$GT$17h0e3869c5e64165d8E", [16 x i8] c"\C0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$raft_proto..protos..eraftpb..Message$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f42bc041b29a234E", ptr @"_ZN79_$LT$raft_proto..protos..eraftpb..Message$u20$as$u20$protobuf..clear..Clear$GT$5clear17ha4b04ae64dbb0be7E", ptr @anon.f23d813ef716834fddba47befb7a9c22.12, ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17ha6d63d35a7058c2eE", ptr @anon.f23d813ef716834fddba47befb7a9c22.13, ptr @"_ZN83_$LT$raft_proto..protos..eraftpb..Message$u20$as$u20$protobuf..message..Message$GT$10descriptor17h5cae6c157d66d8feE", ptr @"_ZN83_$LT$raft_proto..protos..eraftpb..Message$u20$as$u20$protobuf..message..Message$GT$14is_initialized17hfbbae0ef63bf9b0bE", ptr @"_ZN83_$LT$raft_proto..protos..eraftpb..Message$u20$as$u20$protobuf..message..Message$GT$10merge_from17hc5b391c8da6123d2E", ptr @"_ZN83_$LT$raft_proto..protos..eraftpb..Message$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h4a0edbe7c9eb43c4E", ptr @"_ZN83_$LT$raft_proto..protos..eraftpb..Message$u20$as$u20$protobuf..message..Message$GT$12compute_size17hea3d6fab61a19980E", ptr @"_ZN83_$LT$raft_proto..protos..eraftpb..Message$u20$as$u20$protobuf..message..Message$GT$15get_cached_size17h3911ec65a5738861E", ptr @_ZN8protobuf7message7Message8write_to17hceecbee853d7e680E, ptr @_ZN8protobuf7message7Message25write_length_delimited_to17he5be2938193540e6E, ptr @_ZN8protobuf7message7Message29write_length_delimited_to_vec17hbb9d82833f0fdd05E, ptr @_ZN8protobuf7message7Message16merge_from_bytes17hd6ec24bb09c688a3E, ptr @_ZN8protobuf7message7Message17check_initialized17h479ffc39e05d2827E, ptr @_ZN8protobuf7message7Message15write_to_writer17h1073a8b727186594E, ptr @_ZN8protobuf7message7Message12write_to_vec17h36929b97ac4af276E, ptr @_ZN8protobuf7message7Message14write_to_bytes17h62f04687b38bd6eaE, ptr @_ZN8protobuf7message7Message32write_length_delimited_to_writer17h53c829eb556a50f8E, ptr @_ZN8protobuf7message7Message31write_length_delimited_to_bytes17h9050977efb81cabcE, ptr @"_ZN83_$LT$raft_proto..protos..eraftpb..Message$u20$as$u20$protobuf..message..Message$GT$18get_unknown_fields17hb1b1a82d5ae58f52E", ptr @"_ZN83_$LT$raft_proto..protos..eraftpb..Message$u20$as$u20$protobuf..message..Message$GT$18mut_unknown_fields17h6703242d9aac77ddE", ptr @_ZN8protobuf7message7Message7type_id17h1f3a84e4d42e4129E, ptr @"_ZN83_$LT$raft_proto..protos..eraftpb..Message$u20$as$u20$protobuf..message..Message$GT$6as_any17h8b95ee689223f383E", ptr @"_ZN83_$LT$raft_proto..protos..eraftpb..Message$u20$as$u20$protobuf..message..Message$GT$10as_any_mut17h600c2886d27e58deE", ptr @"_ZN83_$LT$raft_proto..protos..eraftpb..Message$u20$as$u20$protobuf..message..Message$GT$8into_any17h943557a338cff727E" }>, align 8
@anon.f23d813ef716834fddba47befb7a9c22.15 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr59drop_in_place$LT$raft_proto..protos..eraftpb..HardState$GT$17h0f3460bcb5357442E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$raft_proto..protos..eraftpb..HardState$u20$as$u20$protobuf..clear..Clear$GT$5clear17h1c957d7b251e0644E" }>, align 8
@anon.f23d813ef716834fddba47befb7a9c22.16 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr59drop_in_place$LT$raft_proto..protos..eraftpb..HardState$GT$17h0f3460bcb5357442E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h74bf49ec08d46da8E" }>, align 8
@anon.f23d813ef716834fddba47befb7a9c22.17 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr59drop_in_place$LT$raft_proto..protos..eraftpb..HardState$GT$17h0f3460bcb5357442E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$raft_proto..protos..eraftpb..HardState$u20$as$u20$core..fmt..Debug$GT$3fmt17h2cd6666b5de0be9fE", ptr @"_ZN81_$LT$raft_proto..protos..eraftpb..HardState$u20$as$u20$protobuf..clear..Clear$GT$5clear17h1c957d7b251e0644E", ptr @anon.f23d813ef716834fddba47befb7a9c22.15, ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h74bf49ec08d46da8E", ptr @anon.f23d813ef716834fddba47befb7a9c22.16, ptr @"_ZN85_$LT$raft_proto..protos..eraftpb..HardState$u20$as$u20$protobuf..message..Message$GT$10descriptor17hc1d136f35782a2a8E", ptr @"_ZN85_$LT$raft_proto..protos..eraftpb..HardState$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h817cf3d412e0d03cE", ptr @"_ZN85_$LT$raft_proto..protos..eraftpb..HardState$u20$as$u20$protobuf..message..Message$GT$10merge_from17h235c96f4f1ce8f41E", ptr @"_ZN85_$LT$raft_proto..protos..eraftpb..HardState$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17hb0dee6ae01fd0382E", ptr @"_ZN85_$LT$raft_proto..protos..eraftpb..HardState$u20$as$u20$protobuf..message..Message$GT$12compute_size17hb4cacf03e457edc0E", ptr @"_ZN85_$LT$raft_proto..protos..eraftpb..HardState$u20$as$u20$protobuf..message..Message$GT$15get_cached_size17h9c3e5e720376edc1E", ptr @_ZN8protobuf7message7Message8write_to17hd5d11948bc3f76d5E, ptr @_ZN8protobuf7message7Message25write_length_delimited_to17he0801c12b04f641dE, ptr @_ZN8protobuf7message7Message29write_length_delimited_to_vec17hb6af0332233558d4E, ptr @_ZN8protobuf7message7Message16merge_from_bytes17hdba7c0e63c148a8aE, ptr @_ZN8protobuf7message7Message17check_initialized17ha080806e4b61e13fE, ptr @_ZN8protobuf7message7Message15write_to_writer17h97b1625fdb81bda0E, ptr @_ZN8protobuf7message7Message12write_to_vec17h65fa0f18af02ae20E, ptr @_ZN8protobuf7message7Message14write_to_bytes17h86899cf5b817aa21E, ptr @_ZN8protobuf7message7Message32write_length_delimited_to_writer17h365c14eda503ae5eE, ptr @_ZN8protobuf7message7Message31write_length_delimited_to_bytes17hf7abb40f9cab3380E, ptr @"_ZN85_$LT$raft_proto..protos..eraftpb..HardState$u20$as$u20$protobuf..message..Message$GT$18get_unknown_fields17h3c5ebb64de287d18E", ptr @"_ZN85_$LT$raft_proto..protos..eraftpb..HardState$u20$as$u20$protobuf..message..Message$GT$18mut_unknown_fields17h960ebfaf930f8dbeE", ptr @_ZN8protobuf7message7Message7type_id17heb62c5f753751df0E, ptr @"_ZN85_$LT$raft_proto..protos..eraftpb..HardState$u20$as$u20$protobuf..message..Message$GT$6as_any17ha8eeea90c7490fb2E", ptr @"_ZN85_$LT$raft_proto..protos..eraftpb..HardState$u20$as$u20$protobuf..message..Message$GT$10as_any_mut17hdd81ed2409057dd1E", ptr @"_ZN85_$LT$raft_proto..protos..eraftpb..HardState$u20$as$u20$protobuf..message..Message$GT$8into_any17hd5d1f5ae2ba3453bE" }>, align 8
@anon.f23d813ef716834fddba47befb7a9c22.18 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr62drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeV2$GT$17hbd1aea377a9274d1E", [16 x i8] c"X\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN84_$LT$raft_proto..protos..eraftpb..ConfChangeV2$u20$as$u20$protobuf..clear..Clear$GT$5clear17h1cf333c72bbc7957E" }>, align 8
@anon.f23d813ef716834fddba47befb7a9c22.19 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr62drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeV2$GT$17hbd1aea377a9274d1E", [16 x i8] c"X\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h41a9b0b65bdc070fE" }>, align 8
@anon.f23d813ef716834fddba47befb7a9c22.20 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr62drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeV2$GT$17hbd1aea377a9274d1E", [16 x i8] c"X\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN78_$LT$raft_proto..protos..eraftpb..ConfChangeV2$u20$as$u20$core..fmt..Debug$GT$3fmt17h366e02e4ed92af37E", ptr @"_ZN84_$LT$raft_proto..protos..eraftpb..ConfChangeV2$u20$as$u20$protobuf..clear..Clear$GT$5clear17h1cf333c72bbc7957E", ptr @anon.f23d813ef716834fddba47befb7a9c22.18, ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h41a9b0b65bdc070fE", ptr @anon.f23d813ef716834fddba47befb7a9c22.19, ptr @"_ZN88_$LT$raft_proto..protos..eraftpb..ConfChangeV2$u20$as$u20$protobuf..message..Message$GT$10descriptor17hdc3fac613f126984E", ptr @"_ZN88_$LT$raft_proto..protos..eraftpb..ConfChangeV2$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h606891c17521de74E", ptr @"_ZN88_$LT$raft_proto..protos..eraftpb..ConfChangeV2$u20$as$u20$protobuf..message..Message$GT$10merge_from17h614d25214ed3542cE", ptr @"_ZN88_$LT$raft_proto..protos..eraftpb..ConfChangeV2$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h0436c8824b1e0eb7E", ptr @"_ZN88_$LT$raft_proto..protos..eraftpb..ConfChangeV2$u20$as$u20$protobuf..message..Message$GT$12compute_size17h89312fbf9eb4b4dfE", ptr @"_ZN88_$LT$raft_proto..protos..eraftpb..ConfChangeV2$u20$as$u20$protobuf..message..Message$GT$15get_cached_size17h5638bf71b57577f4E", ptr @_ZN8protobuf7message7Message8write_to17h310f2bda26cba82aE, ptr @_ZN8protobuf7message7Message25write_length_delimited_to17hd0abb1de7ce69dadE, ptr @_ZN8protobuf7message7Message29write_length_delimited_to_vec17hf320b4911a2d3624E, ptr @_ZN8protobuf7message7Message16merge_from_bytes17h7af1779cc813049bE, ptr @_ZN8protobuf7message7Message17check_initialized17h15d2636088743e3fE, ptr @_ZN8protobuf7message7Message15write_to_writer17h988ff923df8114a0E, ptr @_ZN8protobuf7message7Message12write_to_vec17habe157e626b95f8cE, ptr @_ZN8protobuf7message7Message14write_to_bytes17hde280647cd11faeaE, ptr @_ZN8protobuf7message7Message32write_length_delimited_to_writer17h3821887ed34d37caE, ptr @_ZN8protobuf7message7Message31write_length_delimited_to_bytes17h5f5a2bc9f426a13cE, ptr @"_ZN88_$LT$raft_proto..protos..eraftpb..ConfChangeV2$u20$as$u20$protobuf..message..Message$GT$18get_unknown_fields17h7d5db737cef664b0E", ptr @"_ZN88_$LT$raft_proto..protos..eraftpb..ConfChangeV2$u20$as$u20$protobuf..message..Message$GT$18mut_unknown_fields17h712812ecf985fa2cE", ptr @_ZN8protobuf7message7Message7type_id17hb65fd4edcbd881e6E, ptr @"_ZN88_$LT$raft_proto..protos..eraftpb..ConfChangeV2$u20$as$u20$protobuf..message..Message$GT$6as_any17h89b7bcb6af67db91E", ptr @"_ZN88_$LT$raft_proto..protos..eraftpb..ConfChangeV2$u20$as$u20$protobuf..message..Message$GT$10as_any_mut17hb83dafdf5929027bE", ptr @"_ZN88_$LT$raft_proto..protos..eraftpb..ConfChangeV2$u20$as$u20$protobuf..message..Message$GT$8into_any17hd3e1766386d73ea3E" }>, align 8
@anon.f23d813ef716834fddba47befb7a9c22.21 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$17h03a379111831beaaE", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN88_$LT$raft_proto..protos..eraftpb..SnapshotMetadata$u20$as$u20$protobuf..clear..Clear$GT$5clear17hbdcba3652e5d2c0aE" }>, align 8
@anon.f23d813ef716834fddba47befb7a9c22.22 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$17h03a379111831beaaE", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h9a7dcd49f5912dc4E" }>, align 8
@anon.f23d813ef716834fddba47befb7a9c22.23 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$17h03a379111831beaaE", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN82_$LT$raft_proto..protos..eraftpb..SnapshotMetadata$u20$as$u20$core..fmt..Debug$GT$3fmt17h4385661d5a5290acE", ptr @"_ZN88_$LT$raft_proto..protos..eraftpb..SnapshotMetadata$u20$as$u20$protobuf..clear..Clear$GT$5clear17hbdcba3652e5d2c0aE", ptr @anon.f23d813ef716834fddba47befb7a9c22.21, ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h9a7dcd49f5912dc4E", ptr @anon.f23d813ef716834fddba47befb7a9c22.22, ptr @"_ZN92_$LT$raft_proto..protos..eraftpb..SnapshotMetadata$u20$as$u20$protobuf..message..Message$GT$10descriptor17h7e0e7e895282c116E", ptr @"_ZN92_$LT$raft_proto..protos..eraftpb..SnapshotMetadata$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h99d40a01a736119eE", ptr @"_ZN92_$LT$raft_proto..protos..eraftpb..SnapshotMetadata$u20$as$u20$protobuf..message..Message$GT$10merge_from17h4d83c1c275cc40d9E", ptr @"_ZN92_$LT$raft_proto..protos..eraftpb..SnapshotMetadata$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h89b206cea5a99ed7E", ptr @"_ZN92_$LT$raft_proto..protos..eraftpb..SnapshotMetadata$u20$as$u20$protobuf..message..Message$GT$12compute_size17h461ddcce86a5d294E", ptr @"_ZN92_$LT$raft_proto..protos..eraftpb..SnapshotMetadata$u20$as$u20$protobuf..message..Message$GT$15get_cached_size17h0eca6ec9b994530eE", ptr @_ZN8protobuf7message7Message8write_to17h2f7d142a63436f59E, ptr @_ZN8protobuf7message7Message25write_length_delimited_to17h25518b5ffc8fbe92E, ptr @_ZN8protobuf7message7Message29write_length_delimited_to_vec17h32e4002834ad0792E, ptr @_ZN8protobuf7message7Message16merge_from_bytes17h9734edb7e38301d8E, ptr @_ZN8protobuf7message7Message17check_initialized17h067765f5b928c957E, ptr @_ZN8protobuf7message7Message15write_to_writer17hfcad395e08fb406dE, ptr @_ZN8protobuf7message7Message12write_to_vec17hdf8528f7062f7fdfE, ptr @_ZN8protobuf7message7Message14write_to_bytes17h8435cde90b727778E, ptr @_ZN8protobuf7message7Message32write_length_delimited_to_writer17h510b51585f49d2bfE, ptr @_ZN8protobuf7message7Message31write_length_delimited_to_bytes17h9e468432f94311b7E, ptr @"_ZN92_$LT$raft_proto..protos..eraftpb..SnapshotMetadata$u20$as$u20$protobuf..message..Message$GT$18get_unknown_fields17h30c6348137879395E", ptr @"_ZN92_$LT$raft_proto..protos..eraftpb..SnapshotMetadata$u20$as$u20$protobuf..message..Message$GT$18mut_unknown_fields17h82a3c089c69b2e5fE", ptr @_ZN8protobuf7message7Message7type_id17ha79fbcf408ddf390E, ptr @"_ZN92_$LT$raft_proto..protos..eraftpb..SnapshotMetadata$u20$as$u20$protobuf..message..Message$GT$6as_any17h5a78b53a5435d892E", ptr @"_ZN92_$LT$raft_proto..protos..eraftpb..SnapshotMetadata$u20$as$u20$protobuf..message..Message$GT$10as_any_mut17h4d92887e0b22982eE", ptr @"_ZN92_$LT$raft_proto..protos..eraftpb..SnapshotMetadata$u20$as$u20$protobuf..message..Message$GT$8into_any17ha16e616d1f865d9eE" }>, align 8
@anon.f23d813ef716834fddba47befb7a9c22.24 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$raft_proto..protos..eraftpb..Snapshot$GT$17he969527823ca183eE", [16 x i8] c"@\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$raft_proto..protos..eraftpb..Snapshot$u20$as$u20$protobuf..clear..Clear$GT$5clear17h78c23a0420ba4643E" }>, align 8
@anon.f23d813ef716834fddba47befb7a9c22.25 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$raft_proto..protos..eraftpb..Snapshot$GT$17he969527823ca183eE", [16 x i8] c"@\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h96acbd2dcaa4c84eE" }>, align 8
@anon.f23d813ef716834fddba47befb7a9c22.26 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$raft_proto..protos..eraftpb..Snapshot$GT$17he969527823ca183eE", [16 x i8] c"@\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN74_$LT$raft_proto..protos..eraftpb..Snapshot$u20$as$u20$core..fmt..Debug$GT$3fmt17h946d4cccdf58b842E", ptr @"_ZN80_$LT$raft_proto..protos..eraftpb..Snapshot$u20$as$u20$protobuf..clear..Clear$GT$5clear17h78c23a0420ba4643E", ptr @anon.f23d813ef716834fddba47befb7a9c22.24, ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h96acbd2dcaa4c84eE", ptr @anon.f23d813ef716834fddba47befb7a9c22.25, ptr @"_ZN84_$LT$raft_proto..protos..eraftpb..Snapshot$u20$as$u20$protobuf..message..Message$GT$10descriptor17ha3d71078c6cc1189E", ptr @"_ZN84_$LT$raft_proto..protos..eraftpb..Snapshot$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h89295130534fcba3E", ptr @"_ZN84_$LT$raft_proto..protos..eraftpb..Snapshot$u20$as$u20$protobuf..message..Message$GT$10merge_from17h67963ba71bfe8697E", ptr @"_ZN84_$LT$raft_proto..protos..eraftpb..Snapshot$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17hc5ba438831e56453E", ptr @"_ZN84_$LT$raft_proto..protos..eraftpb..Snapshot$u20$as$u20$protobuf..message..Message$GT$12compute_size17h116aada34ce1ae86E", ptr @"_ZN84_$LT$raft_proto..protos..eraftpb..Snapshot$u20$as$u20$protobuf..message..Message$GT$15get_cached_size17h189036c917288394E", ptr @_ZN8protobuf7message7Message8write_to17h76ad8a1ff16d3ef8E, ptr @_ZN8protobuf7message7Message25write_length_delimited_to17h22031d3bb611cdfeE, ptr @_ZN8protobuf7message7Message29write_length_delimited_to_vec17h75ceae8a90f0d3e3E, ptr @_ZN8protobuf7message7Message16merge_from_bytes17hae5e748832a08ed0E, ptr @_ZN8protobuf7message7Message17check_initialized17ha15b3e5cb23705fcE, ptr @_ZN8protobuf7message7Message15write_to_writer17hdf986413363ad82eE, ptr @_ZN8protobuf7message7Message12write_to_vec17h296a672381280f86E, ptr @_ZN8protobuf7message7Message14write_to_bytes17h48b5a5aaecde7a6cE, ptr @_ZN8protobuf7message7Message32write_length_delimited_to_writer17hd9901f794fb4949fE, ptr @_ZN8protobuf7message7Message31write_length_delimited_to_bytes17h040db67af149fe19E, ptr @"_ZN84_$LT$raft_proto..protos..eraftpb..Snapshot$u20$as$u20$protobuf..message..Message$GT$18get_unknown_fields17hcbcc2507830e2e15E", ptr @"_ZN84_$LT$raft_proto..protos..eraftpb..Snapshot$u20$as$u20$protobuf..message..Message$GT$18mut_unknown_fields17hdd68f103671c47acE", ptr @_ZN8protobuf7message7Message7type_id17h7b0df7dbe34181e3E, ptr @"_ZN84_$LT$raft_proto..protos..eraftpb..Snapshot$u20$as$u20$protobuf..message..Message$GT$6as_any17hd714996bdaf606ffE", ptr @"_ZN84_$LT$raft_proto..protos..eraftpb..Snapshot$u20$as$u20$protobuf..message..Message$GT$10as_any_mut17hc1b7a2e6527af356E", ptr @"_ZN84_$LT$raft_proto..protos..eraftpb..Snapshot$u20$as$u20$protobuf..message..Message$GT$8into_any17h8c4f8309542a918eE" }>, align 8
@anon.f23d813ef716834fddba47befb7a9c22.27 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$raft_proto..protos..eraftpb..Entry$GT$17h1a2340d49fb9aab1E", [16 x i8] c"h\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$raft_proto..protos..eraftpb..Entry$u20$as$u20$protobuf..clear..Clear$GT$5clear17h7db2c152987750ccE" }>, align 8
@anon.f23d813ef716834fddba47befb7a9c22.28 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$raft_proto..protos..eraftpb..Entry$GT$17h1a2340d49fb9aab1E", [16 x i8] c"h\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hb10f8a718f57fd84E" }>, align 8
@anon.f23d813ef716834fddba47befb7a9c22.29 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$raft_proto..protos..eraftpb..Entry$GT$17h1a2340d49fb9aab1E", [16 x i8] c"h\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN71_$LT$raft_proto..protos..eraftpb..Entry$u20$as$u20$core..fmt..Debug$GT$3fmt17h524de793a35c97c6E", ptr @"_ZN77_$LT$raft_proto..protos..eraftpb..Entry$u20$as$u20$protobuf..clear..Clear$GT$5clear17h7db2c152987750ccE", ptr @anon.f23d813ef716834fddba47befb7a9c22.27, ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hb10f8a718f57fd84E", ptr @anon.f23d813ef716834fddba47befb7a9c22.28, ptr @"_ZN81_$LT$raft_proto..protos..eraftpb..Entry$u20$as$u20$protobuf..message..Message$GT$10descriptor17h0fe8cd68c384ca11E", ptr @"_ZN81_$LT$raft_proto..protos..eraftpb..Entry$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h552c498ec9671baaE", ptr @"_ZN81_$LT$raft_proto..protos..eraftpb..Entry$u20$as$u20$protobuf..message..Message$GT$10merge_from17h7dd6e7d8413bef2bE", ptr @"_ZN81_$LT$raft_proto..protos..eraftpb..Entry$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h51b424eb1c6e89a0E", ptr @"_ZN81_$LT$raft_proto..protos..eraftpb..Entry$u20$as$u20$protobuf..message..Message$GT$12compute_size17h9c83cbba69681260E", ptr @"_ZN81_$LT$raft_proto..protos..eraftpb..Entry$u20$as$u20$protobuf..message..Message$GT$15get_cached_size17h4b2fe351ad34e2e5E", ptr @_ZN8protobuf7message7Message8write_to17h59abbfc45dac5a39E, ptr @_ZN8protobuf7message7Message25write_length_delimited_to17hfb5861a4dd326376E, ptr @_ZN8protobuf7message7Message29write_length_delimited_to_vec17hacda2982554011a2E, ptr @_ZN8protobuf7message7Message16merge_from_bytes17hbbd44eaa3934a29cE, ptr @_ZN8protobuf7message7Message17check_initialized17h8d95a00e4592f7acE, ptr @_ZN8protobuf7message7Message15write_to_writer17haba1c8da616ebde6E, ptr @_ZN8protobuf7message7Message12write_to_vec17h15af3a0372aeecabE, ptr @_ZN8protobuf7message7Message14write_to_bytes17h7621f0114940dc8fE, ptr @_ZN8protobuf7message7Message32write_length_delimited_to_writer17h2cf4321e5e937ec1E, ptr @_ZN8protobuf7message7Message31write_length_delimited_to_bytes17h579a12e0ea064943E, ptr @"_ZN81_$LT$raft_proto..protos..eraftpb..Entry$u20$as$u20$protobuf..message..Message$GT$18get_unknown_fields17h6d6f310e6dd1dfbdE", ptr @"_ZN81_$LT$raft_proto..protos..eraftpb..Entry$u20$as$u20$protobuf..message..Message$GT$18mut_unknown_fields17h644b7c279c268ea6E", ptr @_ZN8protobuf7message7Message7type_id17h32b36d1f497ece29E, ptr @"_ZN81_$LT$raft_proto..protos..eraftpb..Entry$u20$as$u20$protobuf..message..Message$GT$6as_any17hcee9f4b2323a749bE", ptr @"_ZN81_$LT$raft_proto..protos..eraftpb..Entry$u20$as$u20$protobuf..message..Message$GT$10as_any_mut17hed9c6dd9de1609e9E", ptr @"_ZN81_$LT$raft_proto..protos..eraftpb..Entry$u20$as$u20$protobuf..message..Message$GT$8into_any17hfb11cba1935908c6E" }>, align 8
@anon.f23d813ef716834fddba47befb7a9c22.30 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$17h2cf960ce2275fdb0E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN88_$LT$raft_proto..protos..eraftpb..ConfChangeSingle$u20$as$u20$protobuf..clear..Clear$GT$5clear17h75f4154a8c9b1d95E" }>, align 8
@anon.f23d813ef716834fddba47befb7a9c22.31 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$17h2cf960ce2275fdb0E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h9cef3785762ebd68E" }>, align 8
@anon.f23d813ef716834fddba47befb7a9c22.32 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$17h2cf960ce2275fdb0E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN82_$LT$raft_proto..protos..eraftpb..ConfChangeSingle$u20$as$u20$core..fmt..Debug$GT$3fmt17h68f9d66ce9ec1ce6E", ptr @"_ZN88_$LT$raft_proto..protos..eraftpb..ConfChangeSingle$u20$as$u20$protobuf..clear..Clear$GT$5clear17h75f4154a8c9b1d95E", ptr @anon.f23d813ef716834fddba47befb7a9c22.30, ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h9cef3785762ebd68E", ptr @anon.f23d813ef716834fddba47befb7a9c22.31, ptr @"_ZN92_$LT$raft_proto..protos..eraftpb..ConfChangeSingle$u20$as$u20$protobuf..message..Message$GT$10descriptor17hc36706223c204dc8E", ptr @"_ZN92_$LT$raft_proto..protos..eraftpb..ConfChangeSingle$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h7d6cdcb1f68d83b4E", ptr @"_ZN92_$LT$raft_proto..protos..eraftpb..ConfChangeSingle$u20$as$u20$protobuf..message..Message$GT$10merge_from17h3af44949fe2120cfE", ptr @"_ZN92_$LT$raft_proto..protos..eraftpb..ConfChangeSingle$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17hdcbd9ed5435c3aaeE", ptr @"_ZN92_$LT$raft_proto..protos..eraftpb..ConfChangeSingle$u20$as$u20$protobuf..message..Message$GT$12compute_size17h604fda107a1d1b02E", ptr @"_ZN92_$LT$raft_proto..protos..eraftpb..ConfChangeSingle$u20$as$u20$protobuf..message..Message$GT$15get_cached_size17h43c263586b818740E", ptr @_ZN8protobuf7message7Message8write_to17ha922bbc43b066938E, ptr @_ZN8protobuf7message7Message25write_length_delimited_to17h44627aa2131e99b7E, ptr @_ZN8protobuf7message7Message29write_length_delimited_to_vec17h15a1e0e2ef8ad4a6E, ptr @_ZN8protobuf7message7Message16merge_from_bytes17h34dc4eac2d77f752E, ptr @_ZN8protobuf7message7Message17check_initialized17hc06799efcf6750e5E, ptr @_ZN8protobuf7message7Message15write_to_writer17h57b57c9b5445c600E, ptr @_ZN8protobuf7message7Message12write_to_vec17h8de14c82deeb2cceE, ptr @_ZN8protobuf7message7Message14write_to_bytes17hc5cfa78924b8993fE, ptr @_ZN8protobuf7message7Message32write_length_delimited_to_writer17he2143380d9f5f4daE, ptr @_ZN8protobuf7message7Message31write_length_delimited_to_bytes17haf438b9a19218836E, ptr @"_ZN92_$LT$raft_proto..protos..eraftpb..ConfChangeSingle$u20$as$u20$protobuf..message..Message$GT$18get_unknown_fields17h1173bf55a290d5b8E", ptr @"_ZN92_$LT$raft_proto..protos..eraftpb..ConfChangeSingle$u20$as$u20$protobuf..message..Message$GT$18mut_unknown_fields17h00c9d9f42350d451E", ptr @_ZN8protobuf7message7Message7type_id17h1e6b548a27f10f2bE, ptr @"_ZN92_$LT$raft_proto..protos..eraftpb..ConfChangeSingle$u20$as$u20$protobuf..message..Message$GT$6as_any17hbe1d8f6697478d6dE", ptr @"_ZN92_$LT$raft_proto..protos..eraftpb..ConfChangeSingle$u20$as$u20$protobuf..message..Message$GT$10as_any_mut17h870b266f4942a713E", ptr @"_ZN92_$LT$raft_proto..protos..eraftpb..ConfChangeSingle$u20$as$u20$protobuf..message..Message$GT$8into_any17hc56c1daab4baa40bE" }>, align 8
@anon.f23d813ef716834fddba47befb7a9c22.33 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$raft_proto..protos..eraftpb..ConfChange$GT$17hcbfa31e98d9d30b1E", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN82_$LT$raft_proto..protos..eraftpb..ConfChange$u20$as$u20$protobuf..clear..Clear$GT$5clear17h925b42fc53bf0764E" }>, align 8
@anon.f23d813ef716834fddba47befb7a9c22.34 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$raft_proto..protos..eraftpb..ConfChange$GT$17hcbfa31e98d9d30b1E", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h3e5ebf2e43d6f201E" }>, align 8
@anon.f23d813ef716834fddba47befb7a9c22.35 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$raft_proto..protos..eraftpb..ConfChange$GT$17hcbfa31e98d9d30b1E", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$raft_proto..protos..eraftpb..ConfChange$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9452a89390ca939E", ptr @"_ZN82_$LT$raft_proto..protos..eraftpb..ConfChange$u20$as$u20$protobuf..clear..Clear$GT$5clear17h925b42fc53bf0764E", ptr @anon.f23d813ef716834fddba47befb7a9c22.33, ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h3e5ebf2e43d6f201E", ptr @anon.f23d813ef716834fddba47befb7a9c22.34, ptr @"_ZN86_$LT$raft_proto..protos..eraftpb..ConfChange$u20$as$u20$protobuf..message..Message$GT$10descriptor17hec78d457aabe7b58E", ptr @"_ZN86_$LT$raft_proto..protos..eraftpb..ConfChange$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h7fba9cc27338fb11E", ptr @"_ZN86_$LT$raft_proto..protos..eraftpb..ConfChange$u20$as$u20$protobuf..message..Message$GT$10merge_from17h9e77411ccd83d197E", ptr @"_ZN86_$LT$raft_proto..protos..eraftpb..ConfChange$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h1b053286b464ec87E", ptr @"_ZN86_$LT$raft_proto..protos..eraftpb..ConfChange$u20$as$u20$protobuf..message..Message$GT$12compute_size17h628edfe0f70a36d7E", ptr @"_ZN86_$LT$raft_proto..protos..eraftpb..ConfChange$u20$as$u20$protobuf..message..Message$GT$15get_cached_size17hbac32704c87eaa6cE", ptr @_ZN8protobuf7message7Message8write_to17hc19b16a5f10e310cE, ptr @_ZN8protobuf7message7Message25write_length_delimited_to17h3ec9f916c9c6fc4bE, ptr @_ZN8protobuf7message7Message29write_length_delimited_to_vec17h32facd7f884f8ec1E, ptr @_ZN8protobuf7message7Message16merge_from_bytes17h0b4653997b032059E, ptr @_ZN8protobuf7message7Message17check_initialized17h6a7c10c8b8bdbb0eE, ptr @_ZN8protobuf7message7Message15write_to_writer17h132e80915411f55cE, ptr @_ZN8protobuf7message7Message12write_to_vec17h1ca560b2f887f9a6E, ptr @_ZN8protobuf7message7Message14write_to_bytes17h874688a4f1b53242E, ptr @_ZN8protobuf7message7Message32write_length_delimited_to_writer17h4ed52d2ef95afe07E, ptr @_ZN8protobuf7message7Message31write_length_delimited_to_bytes17hee0dc9f32a892ee0E, ptr @"_ZN86_$LT$raft_proto..protos..eraftpb..ConfChange$u20$as$u20$protobuf..message..Message$GT$18get_unknown_fields17ha2b924088497fa0aE", ptr @"_ZN86_$LT$raft_proto..protos..eraftpb..ConfChange$u20$as$u20$protobuf..message..Message$GT$18mut_unknown_fields17hd19b04f781751d27E", ptr @_ZN8protobuf7message7Message7type_id17h41373a9f7e0cdef4E, ptr @"_ZN86_$LT$raft_proto..protos..eraftpb..ConfChange$u20$as$u20$protobuf..message..Message$GT$6as_any17hfdda67108aeeddd3E", ptr @"_ZN86_$LT$raft_proto..protos..eraftpb..ConfChange$u20$as$u20$protobuf..message..Message$GT$10as_any_mut17h49afa92420494046E", ptr @"_ZN86_$LT$raft_proto..protos..eraftpb..ConfChange$u20$as$u20$protobuf..message..Message$GT$8into_any17h880009a31be1235dE" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.f23d813ef716834fddba47befb7a9c22.36 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN5bytes5bytes12static_clone17hfa2d02649d14f034E, ptr @_ZN5bytes5bytes13static_to_vec17h37b1d8f289af75f6E, ptr @_ZN5bytes5bytes13static_to_mut17hf34869bedcf300e6E, ptr @_ZN5bytes5bytes16static_is_unique17h27d008ef1a4213e1E, ptr @_ZN5bytes5bytes11static_drop17hfd9350e2e5de170bE }>, align 8
@anon.f23d813ef716834fddba47befb7a9c22.37 = private unnamed_addr constant [156 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/raft-rs/raft-rs/target/opt-bench/build/raft-proto-f0b3c07ccffcef9f/out/protos/eraftpb.rs", align 1
@anon.f23d813ef716834fddba47befb7a9c22.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f23d813ef716834fddba47befb7a9c22.37, [16 x i8] c"\9C\00\00\00\00\00\00\00\E1\06\00\00\14\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN110_$LT$protobuf..singular..SingularPtrField$LT$V$GT$$u20$as$u20$protobuf..reflect..optional..ReflectOptional$GT$9set_value17h6a2da6226f2e799fE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [120 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load ptr, ptr %6, align 8, !invariant.load !3, !nonnull !3
  %8 = tail call { ptr, ptr } %7(ptr noundef nonnull align 1 %1)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  %11 = getelementptr i8, ptr %10, i64 24
  %.val = load ptr, ptr %11, align 8
  %12 = tail call { i64, i64 } %.val(ptr noundef nonnull align 1 %9)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = icmp eq i64 %13, 6429698324894658214
  %15 = extractvalue { i64, i64 } %12, 1
  %16 = icmp eq i64 %15, -5370474520885871225
  %.sroa.0.0.i = select i1 %14, i1 %16, i1 false
  br i1 %.sroa.0.0.i, label %18, label %17, !prof !4

17:                                               ; preds = %3
  tail call void @_ZN3std9panicking11begin_panic17h1d3025962acfa9b8E(ptr noalias noundef nonnull readonly align 1 @anon.f23d813ef716834fddba47befb7a9c22.0, i64 noundef 14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f23d813ef716834fddba47befb7a9c22.2) #15
  unreachable

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4)
  call fastcc void @"_ZN77_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$core..clone..Clone$GT$5clone17heae9a98482aca35fE"(ptr noalias noundef align 8 captures(none) dereferenceable(120) %4, ptr noundef nonnull align 8 %9)
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !5
  %20 = tail call noalias noundef align 8 dereferenceable_or_null(120) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 32, 193) 120, i64 noundef 8) #16, !noalias !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h114c31fdf8bfaa86E.exit", !prof !8

22:                                               ; preds = %18
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 120) #15
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %22
  unreachable

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$raft_proto..protos..eraftpb..ConfState$GT$17hdf3be0433ddfc32fE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %4) #17
          to label %27 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

27:                                               ; preds = %23
  resume { ptr, i32 } %24

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h114c31fdf8bfaa86E.exit": ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %20, ptr noundef nonnull align 8 dereferenceable(120) %4, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4)
  %28 = load ptr, ptr %0, align 8, !align !9, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i8, ptr %29, align 8, !range !10, !noundef !3
  store ptr %28, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %30, ptr %31, align 8
  store ptr %20, ptr %0, align 8
  store i8 1, ptr %29, align 8
  call void @"_ZN4core3ptr103drop_in_place$LT$protobuf..singular..SingularPtrField$LT$raft_proto..protos..eraftpb..ConfState$GT$$GT$17h78e4dd1207f1cd7bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN110_$LT$protobuf..singular..SingularPtrField$LT$V$GT$$u20$as$u20$protobuf..reflect..optional..ReflectOptional$GT$9set_value17hc3c2779d05173712E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load ptr, ptr %6, align 8, !invariant.load !3, !nonnull !3
  %8 = tail call { ptr, ptr } %7(ptr noundef nonnull align 1 %1)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  %11 = getelementptr i8, ptr %10, i64 24
  %.val = load ptr, ptr %11, align 8
  %12 = tail call { i64, i64 } %.val(ptr noundef nonnull align 1 %9)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = icmp eq i64 %13, 2885792513373131822
  %15 = extractvalue { i64, i64 } %12, 1
  %16 = icmp eq i64 %15, -7752623969850832087
  %.sroa.0.0.i = select i1 %14, i1 %16, i1 false
  br i1 %.sroa.0.0.i, label %18, label %17, !prof !4

17:                                               ; preds = %3
  tail call void @_ZN3std9panicking11begin_panic17h1d3025962acfa9b8E(ptr noalias noundef nonnull readonly align 1 @anon.f23d813ef716834fddba47befb7a9c22.0, i64 noundef 14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f23d813ef716834fddba47befb7a9c22.2) #15
  unreachable

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call fastcc void @"_ZN84_$LT$raft_proto..protos..eraftpb..SnapshotMetadata$u20$as$u20$core..clone..Clone$GT$5clone17he48ad1cf4c0ebba7E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noundef nonnull align 8 %9)
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !11
  %20 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 32, 193) 48, i64 noundef 8) #16, !noalias !11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h055123fa73010d05E.exit", !prof !8

22:                                               ; preds = %18
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 48) #15
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %22
  unreachable

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$17h03a379111831beaaE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4) #17
          to label %27 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

27:                                               ; preds = %23
  resume { ptr, i32 } %24

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h055123fa73010d05E.exit": ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %28 = load ptr, ptr %0, align 8, !align !9, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i8, ptr %29, align 8, !range !10, !noundef !3
  store ptr %28, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %30, ptr %31, align 8
  store ptr %20, ptr %0, align 8
  store i8 1, ptr %29, align 8
  call void @"_ZN4core3ptr110drop_in_place$LT$protobuf..singular..SingularPtrField$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$$GT$17h2419b0234c9970d5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN110_$LT$protobuf..singular..SingularPtrField$LT$V$GT$$u20$as$u20$protobuf..reflect..optional..ReflectOptional$GT$9set_value17hd2eb154f69448793E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [64 x i8], align 8
  %10 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load ptr, ptr %11, align 8, !invariant.load !3, !nonnull !3
  %13 = tail call { ptr, ptr } %12(ptr noundef nonnull align 1 %1)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  %16 = getelementptr i8, ptr %15, i64 24
  %.val = load ptr, ptr %16, align 8
  %17 = tail call { i64, i64 } %.val(ptr noundef nonnull align 1 %14)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = icmp eq i64 %18, -6962097987354463488
  %20 = extractvalue { i64, i64 } %17, 1
  %21 = icmp eq i64 %20, 6063754391209246660
  %.sroa.0.0.i = select i1 %19, i1 %21, i1 false
  br i1 %.sroa.0.0.i, label %23, label %22, !prof !4

22:                                               ; preds = %3
  tail call void @_ZN3std9panicking11begin_panic17h1d3025962acfa9b8E(ptr noalias noundef nonnull readonly align 1 @anon.f23d813ef716834fddba47befb7a9c22.0, i64 noundef 14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f23d813ef716834fddba47befb7a9c22.2) #15
  unreachable

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !14
  %24 = load ptr, ptr %14, align 8, !noalias !14, !nonnull !3, !align !9, !noundef !3
  %25 = load ptr, ptr %24, align 8, !noalias !14, !nonnull !3, !noundef !3
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !14, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !14, !noundef !3
  call void %25(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noundef nonnull align 8 %26, ptr noundef %28, i64 noundef %30), !noalias !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !14
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %.val7.i = load ptr, ptr %31, align 8, !noalias !14
  %32 = getelementptr i8, ptr %14, i64 56
  %.val8.i = load i8, ptr %32, align 8, !range !10, !noalias !14, !noundef !3
  %33 = trunc nuw i8 %.val8.i to i1
  br i1 %33, label %34, label %55

34:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !14
  %.not.i.i = icmp eq ptr %.val7.i, null
  br i1 %.not.i.i, label %44, label %35, !prof !8

35:                                               ; preds = %34
  invoke fastcc void @"_ZN84_$LT$raft_proto..protos..eraftpb..SnapshotMetadata$u20$as$u20$core..clone..Clone$GT$5clone17he48ad1cf4c0ebba7E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noundef nonnull align 8 %.val7.i)
          to label %.noexc.i unwind label %53, !noalias !14

.noexc.i:                                         ; preds = %35
  %36 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !17
  %37 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 32, 193) 48, i64 noundef 8) #16, !noalias !17
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h055123fa73010d05E.exit.i.i", !prof !8

39:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 48) #15
          to label %.noexc.i.i unwind label %40, !noalias !14

.noexc.i.i:                                       ; preds = %39
  unreachable

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$17h03a379111831beaaE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5) #17
          to label %.body.i unwind label %42, !noalias !14

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !14
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h055123fa73010d05E.exit.i.i": ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false), !noalias !14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !14
  br label %55

44:                                               ; preds = %34
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f23d813ef716834fddba47befb7a9c22.5) #15
          to label %.noexc9.i unwind label %53, !noalias !14

.noexc9.i:                                        ; preds = %44
  unreachable

.body.i:                                          ; preds = %.body12.i, %53, %40
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body12.i ], [ %54, %53 ], [ %41, %40 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %45 = load ptr, ptr %8, align 8, !alias.scope !26, !noalias !14, !nonnull !3, !align !9, !noundef !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8, !noalias !27, !nonnull !3, !noundef !3
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %50 = load ptr, ptr %49, align 8, !alias.scope !26, !noalias !14, !noundef !3
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %52 = load i64, ptr %51, align 8, !alias.scope !26, !noalias !14, !noundef !3
  invoke void %47(ptr noalias noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %50, i64 noundef %52)
          to label %common.resume unwind label %72, !noalias !14

53:                                               ; preds = %44, %35
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

55:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h055123fa73010d05E.exit.i.i", %23
  %56 = phi ptr [ %37, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h055123fa73010d05E.exit.i.i" ], [ null, %23 ]
  store ptr %56, ptr %7, align 8, !noalias !14
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.val8.i, ptr %57, align 8, !noalias !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !14
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %59 = load ptr, ptr %58, align 8, !noalias !14, !align !9, !noundef !3
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %64, label %60

60:                                               ; preds = %55
  %61 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h24ea349a747bb9c7E"()
          to label %.noexc11.i unwind label %68, !noalias !14

.noexc11.i:                                       ; preds = %60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !28
  invoke void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2c89f36df694bacaE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %59)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he698113c1feafbd1E.exit.i" unwind label %62, !noalias !14

62:                                               ; preds = %.noexc11.i
  %63 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %61, i64 noundef 32, i64 noundef 8) #16, !noalias !14
  br label %.body12.i

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he698113c1feafbd1E.exit.i": ; preds = %.noexc11.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !28
  br label %64

64:                                               ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he698113c1feafbd1E.exit.i", %55
  %65 = phi ptr [ null, %55 ], [ %61, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he698113c1feafbd1E.exit.i" ]
  store ptr %65, ptr %6, align 8, !noalias !14
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %67 = invoke i64 @"_ZN72_$LT$protobuf..cached_size..CachedSize$u20$as$u20$core..clone..Clone$GT$5clone17h2927afc30ae019ceE"(ptr noundef nonnull align 8 %66)
          to label %"_ZN76_$LT$raft_proto..protos..eraftpb..Snapshot$u20$as$u20$core..clone..Clone$GT$5clone17hbfbca843e3ef96e0E.exit" unwind label %70, !noalias !14

.body12.i:                                        ; preds = %70, %68, %62
  %.pn.i = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ], [ %63, %62 ]
  invoke void @"_ZN4core3ptr110drop_in_place$LT$protobuf..singular..SingularPtrField$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$$GT$17h2419b0234c9970d5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #17
          to label %.body.i unwind label %72, !noalias !14

68:                                               ; preds = %60
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body12.i

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #17
          to label %.body12.i unwind label %72, !noalias !14

72:                                               ; preds = %70, %.body12.i, %.body.i
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !14
  unreachable

common.resume:                                    ; preds = %82, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %.body.i ], [ %83, %82 ]
  resume { ptr, i32 } %common.resume.op

"_ZN76_$LT$raft_proto..protos..eraftpb..Snapshot$u20$as$u20$core..clone..Clone$GT$5clone17hbfbca843e3ef96e0E.exit": ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %56, ptr %74, align 8, !alias.scope !14
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i8 %.val8.i, ptr %75, align 8, !alias.scope !14
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %65, ptr %76, align 8, !alias.scope !14
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %67, ptr %77, align 8, !alias.scope !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !14
  %78 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !31
  %79 = tail call noalias noundef align 8 dereferenceable_or_null(64) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 32, 193) 64, i64 noundef 8) #16, !noalias !31
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h96c565715ef520caE.exit", !prof !8

81:                                               ; preds = %"_ZN76_$LT$raft_proto..protos..eraftpb..Snapshot$u20$as$u20$core..clone..Clone$GT$5clone17hbfbca843e3ef96e0E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 64) #15
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %81
  unreachable

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$raft_proto..protos..eraftpb..Snapshot$GT$17he969527823ca183eE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %9) #17
          to label %common.resume unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h96c565715ef520caE.exit": ; preds = %"_ZN76_$LT$raft_proto..protos..eraftpb..Snapshot$u20$as$u20$core..clone..Clone$GT$5clone17hbfbca843e3ef96e0E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %79, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  %86 = load ptr, ptr %0, align 8, !align !9, !noundef !3
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load i8, ptr %87, align 8, !range !10, !noundef !3
  store ptr %86, ptr %10, align 8
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %88, ptr %89, align 8
  store ptr %79, ptr %0, align 8
  store i8 1, ptr %87, align 8
  call void @"_ZN4core3ptr102drop_in_place$LT$protobuf..singular..SingularPtrField$LT$raft_proto..protos..eraftpb..Snapshot$GT$$GT$17hddf80f1f278d13b8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN110_$LT$protobuf..singular..SingularPtrField$LT$V$GT$$u20$as$u20$protobuf..reflect..optional..ReflectOptional$GT$9to_option17h171e577d2f040450E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !range !10, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !align !9, !noundef !3
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7, !prof !8

7:                                                ; preds = %5, %1
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %6, %5 ]
  %8 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, ptr } %8, ptr @anon.f23d813ef716834fddba47befb7a9c22.6, 1
  ret { ptr, ptr } %9

10:                                               ; preds = %5
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f23d813ef716834fddba47befb7a9c22.5) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN110_$LT$protobuf..singular..SingularPtrField$LT$V$GT$$u20$as$u20$protobuf..reflect..optional..ReflectOptional$GT$9to_option17h17796bf43b2198b1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !range !10, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !align !9, !noundef !3
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7, !prof !8

7:                                                ; preds = %5, %1
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %6, %5 ]
  %8 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, ptr } %8, ptr @anon.f23d813ef716834fddba47befb7a9c22.7, 1
  ret { ptr, ptr } %9

10:                                               ; preds = %5
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f23d813ef716834fddba47befb7a9c22.5) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN110_$LT$protobuf..singular..SingularPtrField$LT$V$GT$$u20$as$u20$protobuf..reflect..optional..ReflectOptional$GT$9to_option17hf4564d0f8d7edb9aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !range !10, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !align !9, !noundef !3
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7, !prof !8

7:                                                ; preds = %5, %1
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %6, %5 ]
  %8 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, ptr } %8, ptr @anon.f23d813ef716834fddba47befb7a9c22.8, 1
  ret { ptr, ptr } %9

10:                                               ; preds = %5
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f23d813ef716834fddba47befb7a9c22.5) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN118_$LT$protobuf..reflect..message..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..MessageFactory$GT$12new_instance17h7458b25cefd8a747E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [120 x i8], align 8
  store i64 0, ptr %2, align 8, !alias.scope !34
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !34
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !34
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !34
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.53.0..sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !34
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.45.0..sroa_idx.i, align 8, !alias.scope !34
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.56.0..sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !34
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !34
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %.sroa.59.0..sroa_idx.i, i8 0, i64 25, i1 false), !alias.scope !34
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !37
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(120) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 32, 193) 120, i64 noundef 8) #16, !noalias !37
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h114c31fdf8bfaa86E.exit", !prof !8

6:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 120) #15
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$raft_proto..protos..eraftpb..ConfState$GT$17hdf3be0433ddfc32fE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %2) #17
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h114c31fdf8bfaa86E.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) %2, i64 120, i1 false)
  %12 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %13 = insertvalue { ptr, ptr } %12, ptr @anon.f23d813ef716834fddba47befb7a9c22.11, 1
  ret { ptr, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN118_$LT$protobuf..reflect..message..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..MessageFactory$GT$12new_instance17h81ff0837a80f738fE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [192 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %3 = tail call noundef i8 @"_ZN83_$LT$raft_proto..protos..eraftpb..MessageType$u20$as$u20$core..default..Default$GT$7default17hfff5f285f254ee16E"(), !noalias !40
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 185
  store i8 %3, ptr %4, align 1, !alias.scope !40
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 0, ptr %2, align 8, !alias.scope !40
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !alias.scope !40
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !40
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store i8 0, ptr %7, align 8, !alias.scope !40
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %.sroa.0.sroa.5.0..sroa_idx.i, i8 0, i64 25, i1 false), !alias.scope !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !alias.scope !40
  store ptr @anon.f23d813ef716834fddba47befb7a9c22.36, ptr %8, align 8, !alias.scope !40
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !40
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false), !alias.scope !40
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !43
  %11 = tail call noalias noundef align 8 dereferenceable_or_null(192) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 32, 193) 192, i64 noundef 8) #16, !noalias !43
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb03ff87d88ab402dE.exit", !prof !8

13:                                               ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 192) #15
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$raft_proto..protos..eraftpb..Message$GT$17h0e3869c5e64165d8E"(ptr noalias noundef nonnull align 8 dereferenceable(192) %2) #17
          to label %18 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

18:                                               ; preds = %14
  resume { ptr, i32 } %15

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb03ff87d88ab402dE.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %11, ptr noundef nonnull align 8 dereferenceable(192) %2, i64 192, i1 false)
  %19 = insertvalue { ptr, ptr } poison, ptr %11, 0
  %20 = insertvalue { ptr, ptr } %19, ptr @anon.f23d813ef716834fddba47befb7a9c22.14, 1
  ret { ptr, ptr } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN118_$LT$protobuf..reflect..message..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..MessageFactory$GT$12new_instance17h8cddce0feb008e03E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [40 x i8], align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !alias.scope !46
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !49
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(40) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 32, 193) 40, i64 noundef 8) #16, !noalias !49
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd9d92e4c16a76d21E.exit", !prof !8

6:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 40) #15
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$raft_proto..protos..eraftpb..HardState$GT$17h0f3460bcb5357442E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2) #17
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd9d92e4c16a76d21E.exit": ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %12 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %13 = insertvalue { ptr, ptr } %12, ptr @anon.f23d813ef716834fddba47befb7a9c22.17, 1
  ret { ptr, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN118_$LT$protobuf..reflect..message..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..MessageFactory$GT$12new_instance17hb56508e60aa6fee9E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [88 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %3 = tail call noundef i8 @"_ZN92_$LT$raft_proto..protos..eraftpb..ConfChangeTransition$u20$as$u20$core..default..Default$GT$7default17h0874b87601bd0deeE"(), !noalias !52
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 %3, ptr %4, align 8, !alias.scope !52
  store i64 0, ptr %2, align 8, !alias.scope !52
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !52
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.5.0..sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !52
  store ptr @anon.f23d813ef716834fddba47befb7a9c22.36, ptr %5, align 8, !alias.scope !52
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !52
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx.i, i8 0, i64 32, i1 false), !alias.scope !52
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !55
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(88) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 32, 193) 88, i64 noundef 8) #16, !noalias !55
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37e2786928d8f702E.exit", !prof !8

9:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 88) #15
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeV2$GT$17hbd1aea377a9274d1E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %2) #17
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37e2786928d8f702E.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 88, i1 false)
  %15 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %16 = insertvalue { ptr, ptr } %15, ptr @anon.f23d813ef716834fddba47befb7a9c22.20, 1
  ret { ptr, ptr } %16
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN118_$LT$protobuf..reflect..message..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..MessageFactory$GT$12new_instance17hb95e4c72c226d4a8E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 41, i1 false), !alias.scope !58
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !61
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 32, 193) 48, i64 noundef 8) #16, !noalias !61
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h055123fa73010d05E.exit", !prof !8

6:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 48) #15
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$17h03a379111831beaaE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2) #17
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h055123fa73010d05E.exit": ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %4, i8 0, i64 41, i1 false)
  %12 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %13 = insertvalue { ptr, ptr } %12, ptr @anon.f23d813ef716834fddba47befb7a9c22.23, 1
  ret { ptr, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN118_$LT$protobuf..reflect..message..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..MessageFactory$GT$12new_instance17hc81551ad36a8dfe5E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [64 x i8], align 8
  store ptr @anon.f23d813ef716834fddba47befb7a9c22.36, ptr %2, align 8, !alias.scope !64
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !64
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %.sroa.5.0..sroa_idx.i, i8 0, i64 41, i1 false), !alias.scope !64
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !67
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(64) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 32, 193) 64, i64 noundef 8) #16, !noalias !67
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h96c565715ef520caE.exit", !prof !8

6:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 64) #15
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$raft_proto..protos..eraftpb..Snapshot$GT$17he969527823ca183eE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %2) #17
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h96c565715ef520caE.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  %12 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %13 = insertvalue { ptr, ptr } %12, ptr @anon.f23d813ef716834fddba47befb7a9c22.26, 1
  ret { ptr, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN118_$LT$protobuf..reflect..message..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..MessageFactory$GT$12new_instance17hed3104eb6e59a9fcE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [104 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %3 = tail call noundef i8 @"_ZN81_$LT$raft_proto..protos..eraftpb..EntryType$u20$as$u20$core..default..Default$GT$7default17hc0c0423c90b63dbcE"(), !noalias !70
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i8 %3, ptr %4, align 8, !alias.scope !70
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !alias.scope !70
  store ptr @anon.f23d813ef716834fddba47befb7a9c22.36, ptr %2, align 8, !alias.scope !70
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !70
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !70
  store ptr @anon.f23d813ef716834fddba47befb7a9c22.36, ptr %6, align 8, !alias.scope !70
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !70
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 97
  store i8 0, ptr %7, align 1, !alias.scope !70
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.53.0..sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !alias.scope !70
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !73
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 32, 193) 104, i64 noundef 8) #16, !noalias !73
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1b75b045d119d44eE.exit", !prof !8

12:                                               ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 104) #15
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$raft_proto..protos..eraftpb..Entry$GT$17h1a2340d49fb9aab1E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %2) #17
          to label %17 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

17:                                               ; preds = %13
  resume { ptr, i32 } %14

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1b75b045d119d44eE.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 104, i1 false)
  %18 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %19 = insertvalue { ptr, ptr } %18, ptr @anon.f23d813ef716834fddba47befb7a9c22.29, 1
  ret { ptr, ptr } %19
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN118_$LT$protobuf..reflect..message..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..MessageFactory$GT$12new_instance17hef2694d45b39bff2E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %3 = tail call noundef i8 @"_ZN86_$LT$raft_proto..protos..eraftpb..ConfChangeType$u20$as$u20$core..default..Default$GT$7default17h12344d7ceed1876aE"(), !noalias !76
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 %3, ptr %4, align 8, !alias.scope !76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false), !alias.scope !76
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !79
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 32, 193) 32, i64 noundef 8) #16, !noalias !79
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h16cf5985790777c6E.exit", !prof !8

8:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 32) #15
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$17h2cf960ce2275fdb0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #17
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h16cf5985790777c6E.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %14 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %15 = insertvalue { ptr, ptr } %14, ptr @anon.f23d813ef716834fddba47befb7a9c22.32, 1
  ret { ptr, ptr } %15
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN118_$LT$protobuf..reflect..message..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..MessageFactory$GT$12new_instance17hf5f765398c656f5aE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [72 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %3 = tail call noundef i8 @"_ZN86_$LT$raft_proto..protos..eraftpb..ConfChangeType$u20$as$u20$core..default..Default$GT$7default17h12344d7ceed1876aE"(), !noalias !82
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i8 %3, ptr %4, align 8, !alias.scope !82
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 0, ptr %5, align 8, !alias.scope !82
  store ptr @anon.f23d813ef716834fddba47befb7a9c22.36, ptr %2, align 8, !alias.scope !82
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !82
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !alias.scope !82
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !85
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 32, 193) 72, i64 noundef 8) #16, !noalias !85
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h31575980f0757a89E.exit", !prof !8

10:                                               ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 72) #15
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$raft_proto..protos..eraftpb..ConfChange$GT$17hcbfa31e98d9d30b1E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2) #17
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h31575980f0757a89E.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 72, i1 false)
  %16 = insertvalue { ptr, ptr } poison, ptr %8, 0
  %17 = insertvalue { ptr, ptr } %16, ptr @anon.f23d813ef716834fddba47befb7a9c22.35, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b5fdddc0e8693a8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !88, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !alias.scope !89, !noalias !92, !noundef !3
  %6 = and i32 %5, 33554432
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 67108864
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h40f8d93ca8396784E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hcc1bfa35f4fb9935E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hd42deda1b830d1a7E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hcc1bfa35f4fb9935E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h864e895190a2baecE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hcc1bfa35f4fb9935E.exit"

"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hcc1bfa35f4fb9935E.exit": ; preds = %11, %13, %15
  %.sroa.0.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha7c8e96b323db44cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !88, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !alias.scope !94, !noalias !97, !noundef !3
  %6 = and i32 %5, 33554432
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 67108864
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hfebd1e1061ad81e6E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hb70e344456d14689E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h192ecd7f68372d7fE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hb70e344456d14689E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h2e506302c612a5cfE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hb70e344456d14689E.exit"

"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hb70e344456d14689E.exit": ; preds = %11, %13, %15
  %.sroa.0.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hab20d31021898dd9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !9, !noundef !3
  %.val = load ptr, ptr %3, align 8, !nonnull !3, !align !99, !noundef !3
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load i64, ptr %4, align 8, !noundef !3
  %5 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h5175dae64e3731d4E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he556561a12da5de7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !99, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !alias.scope !100, !noalias !103, !noundef !3
  %6 = and i32 %5, 33554432
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 67108864
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h6edbbe9f7ce0f489E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h0e75bbacc8727a40E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h9106702443b61e4aE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h0e75bbacc8727a40E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h0efc918152ec7246E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h0e75bbacc8727a40E.exit"

"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h0e75bbacc8727a40E.exit": ; preds = %11, %13, %15
  %.sroa.0.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h37afc3a5866fdc66E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !99, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h46a919a088a4abb1E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4137b1c89d10eb96E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #1 {
  %.val = load i32, ptr %0, align 4, !noundef !3
  %.val2 = load i32, ptr %1, align 4, !noundef !3
  %3 = icmp eq i32 %.val, %.val2
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN5bytes5bytes11static_drop17hfd9350e2e5de170bE(ptr noalias readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define internal void @_ZN5bytes5bytes12static_clone17hfa2d02649d14f034E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %7, align 8
  store ptr @anon.f23d813ef716834fddba47befb7a9c22.36, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN5bytes5bytes16static_is_unique17h27d008ef1a4213e1E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf19coded_output_stream33with_coded_output_stream_to_bytes17h1314424a7d4f1031E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @"_ZN110_$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$protobuf..coded_output_stream..WithCodedOutputStream$GT$24with_coded_output_stream17hbc3a8463c466cf1fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h68d6534315f3b08fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #17
          to label %18 unwind label %16

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 8, !range !105, !noundef !3
  %.not = icmp eq i32 %10, 4
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store i64 1, ptr %0, align 8
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h68d6534315f3b08fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %15

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %15

15:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

18:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf19coded_output_stream33with_coded_output_stream_to_bytes17h64fe09a9c37a2f77E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @"_ZN110_$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$protobuf..coded_output_stream..WithCodedOutputStream$GT$24with_coded_output_stream17h9283b5400a958bf2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h68d6534315f3b08fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #17
          to label %18 unwind label %16

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 8, !range !105, !noundef !3
  %.not = icmp eq i32 %10, 4
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store i64 1, ptr %0, align 8
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h68d6534315f3b08fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %15

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %15

15:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

18:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf19coded_output_stream33with_coded_output_stream_to_bytes17h8058815920a02af3E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @"_ZN110_$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$protobuf..coded_output_stream..WithCodedOutputStream$GT$24with_coded_output_stream17h227869b3e3e4445fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h68d6534315f3b08fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #17
          to label %18 unwind label %16

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 8, !range !105, !noundef !3
  %.not = icmp eq i32 %10, 4
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store i64 1, ptr %0, align 8
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h68d6534315f3b08fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %15

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %15

15:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

18:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf19coded_output_stream33with_coded_output_stream_to_bytes17h943274d3db1bb0b9E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @"_ZN110_$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$protobuf..coded_output_stream..WithCodedOutputStream$GT$24with_coded_output_stream17h57c13e47b77a17ceE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h68d6534315f3b08fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #17
          to label %18 unwind label %16

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 8, !range !105, !noundef !3
  %.not = icmp eq i32 %10, 4
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store i64 1, ptr %0, align 8
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h68d6534315f3b08fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %15

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %15

15:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

18:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf19coded_output_stream33with_coded_output_stream_to_bytes17h9fc5f6fcfa870cdbE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @"_ZN110_$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$protobuf..coded_output_stream..WithCodedOutputStream$GT$24with_coded_output_stream17hf4047ab4d0fccc19E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h68d6534315f3b08fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #17
          to label %18 unwind label %16

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 8, !range !105, !noundef !3
  %.not = icmp eq i32 %10, 4
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store i64 1, ptr %0, align 8
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h68d6534315f3b08fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %15

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %15

15:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

18:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf19coded_output_stream33with_coded_output_stream_to_bytes17hd0dea71849b5af50E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @"_ZN110_$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$protobuf..coded_output_stream..WithCodedOutputStream$GT$24with_coded_output_stream17ha406dcbab6235758E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h68d6534315f3b08fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #17
          to label %18 unwind label %16

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 8, !range !105, !noundef !3
  %.not = icmp eq i32 %10, 4
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store i64 1, ptr %0, align 8
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h68d6534315f3b08fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %15

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %15

15:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

18:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf19coded_output_stream33with_coded_output_stream_to_bytes17hd1c74c258b85099cE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @"_ZN110_$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$protobuf..coded_output_stream..WithCodedOutputStream$GT$24with_coded_output_stream17h5e4db96dfe890bfeE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h68d6534315f3b08fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #17
          to label %18 unwind label %16

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 8, !range !105, !noundef !3
  %.not = icmp eq i32 %10, 4
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store i64 1, ptr %0, align 8
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h68d6534315f3b08fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %15

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %15

15:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

18:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf19coded_output_stream33with_coded_output_stream_to_bytes17heded8ff17ff34616E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @"_ZN110_$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$protobuf..coded_output_stream..WithCodedOutputStream$GT$24with_coded_output_stream17hdfb107aaf9bf1919E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h68d6534315f3b08fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #17
          to label %18 unwind label %16

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 8, !range !105, !noundef !3
  %.not = icmp eq i32 %10, 4
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store i64 1, ptr %0, align 8
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h68d6534315f3b08fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %15

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %15

15:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

18:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf19coded_output_stream33with_coded_output_stream_to_bytes17hf529b2aa0907c05eE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @"_ZN110_$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$protobuf..coded_output_stream..WithCodedOutputStream$GT$24with_coded_output_stream17hd49f0dbcf6012a82E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h68d6534315f3b08fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #17
          to label %18 unwind label %16

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 8, !range !105, !noundef !3
  %.not = icmp eq i32 %10, 4
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store i64 1, ptr %0, align 8
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h68d6534315f3b08fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %15

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %15

15:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

18:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN84_$LT$raft_proto..protos..eraftpb..SnapshotMetadata$u20$as$u20$core..clone..Clone$GT$5clone17he48ad1cf4c0ebba7E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [120 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val6 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %1, i64 40
  %.val7 = load i8, ptr %8, align 8, !range !10, !noundef !3
  %9 = trunc nuw i8 %.val7 to i1
  br i1 %9, label %10, label %"_ZN84_$LT$protobuf..singular..SingularPtrField$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd947ec3cd9d374f3E.exit"

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4)
  %.not.i = icmp eq ptr %.val6, null
  br i1 %.not.i, label %20, label %11, !prof !8

11:                                               ; preds = %10
  call fastcc void @"_ZN77_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$core..clone..Clone$GT$5clone17heae9a98482aca35fE"(ptr noalias noundef align 8 captures(none) dereferenceable(120) %4, ptr noundef nonnull align 8 %.val6)
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !106
  %13 = tail call noalias noundef align 8 dereferenceable_or_null(120) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 32, 193) 120, i64 noundef 8) #16, !noalias !106
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h114c31fdf8bfaa86E.exit.i", !prof !8

15:                                               ; preds = %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 120) #15
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %15
  unreachable

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$raft_proto..protos..eraftpb..ConfState$GT$17hdf3be0433ddfc32fE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %4) #17
          to label %common.resume unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

common.resume:                                    ; preds = %.body, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h114c31fdf8bfaa86E.exit.i": ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %13, ptr noundef nonnull align 8 dereferenceable(120) %4, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4)
  br label %"_ZN84_$LT$protobuf..singular..SingularPtrField$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd947ec3cd9d374f3E.exit"

20:                                               ; preds = %10
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f23d813ef716834fddba47befb7a9c22.5) #15
  unreachable

"_ZN84_$LT$protobuf..singular..SingularPtrField$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd947ec3cd9d374f3E.exit": ; preds = %2, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h114c31fdf8bfaa86E.exit.i"
  %21 = phi ptr [ %13, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h114c31fdf8bfaa86E.exit.i" ], [ null, %2 ]
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.val7, ptr %22, align 8
  %23 = load i64, ptr %1, align 8, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !align !9, !noundef !3
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %32, label %28

28:                                               ; preds = %"_ZN84_$LT$protobuf..singular..SingularPtrField$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd947ec3cd9d374f3E.exit"
  %29 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h24ea349a747bb9c7E"()
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !109
  invoke void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2c89f36df694bacaE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %27)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he698113c1feafbd1E.exit" unwind label %30

30:                                               ; preds = %.noexc
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %29, i64 noundef 32, i64 noundef 8) #16
  br label %.body

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he698113c1feafbd1E.exit": ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !109
  br label %32

32:                                               ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he698113c1feafbd1E.exit", %"_ZN84_$LT$protobuf..singular..SingularPtrField$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd947ec3cd9d374f3E.exit"
  %33 = phi ptr [ null, %"_ZN84_$LT$protobuf..singular..SingularPtrField$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd947ec3cd9d374f3E.exit" ], [ %29, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he698113c1feafbd1E.exit" ]
  store ptr %33, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = invoke i64 @"_ZN72_$LT$protobuf..cached_size..CachedSize$u20$as$u20$core..clone..Clone$GT$5clone17h2927afc30ae019ceE"(ptr noundef nonnull align 8 %34)
          to label %40 unwind label %38

.body:                                            ; preds = %36, %30, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ], [ %31, %30 ]
  invoke void @"_ZN4core3ptr103drop_in_place$LT$protobuf..singular..SingularPtrField$LT$raft_proto..protos..eraftpb..ConfState$GT$$GT$17h78e4dd1207f1cd7bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #17
          to label %common.resume unwind label %46

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #17
          to label %.body unwind label %46

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %21, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %.val7, ptr %42, align 8
  store i64 %23, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %33, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %35, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret void

46:                                               ; preds = %38, %.body
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN77_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$core..clone..Clone$GT$5clone17heae9a98482aca35fE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull align 8 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h98b9ef810c7e4b45E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f23d813ef716834fddba47befb7a9c22.38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h98b9ef810c7e4b45E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f23d813ef716834fddba47befb7a9c22.38)
          to label %13 unwind label %11

10:                                               ; preds = %15, %11
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %15 ], [ %12, %11 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hff46734f3f8c590dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #17
          to label %49 unwind label %47

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %10

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h98b9ef810c7e4b45E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f23d813ef716834fddba47befb7a9c22.38)
          to label %18 unwind label %16

15:                                               ; preds = %20, %16
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %20 ], [ %17, %16 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hff46734f3f8c590dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %10 unwind label %47

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %15

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h98b9ef810c7e4b45E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f23d813ef716834fddba47befb7a9c22.38)
          to label %23 unwind label %21

20:                                               ; preds = %.body, %21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %22, %21 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hff46734f3f8c590dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #17
          to label %15 unwind label %47

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %20

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %25 = load i8, ptr %24, align 8, !range !10, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %27 = load ptr, ptr %26, align 8, !align !9, !noundef !3
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %32, label %28

28:                                               ; preds = %23
  %29 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h24ea349a747bb9c7E"()
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !112
  invoke void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2c89f36df694bacaE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %27)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he698113c1feafbd1E.exit" unwind label %30

30:                                               ; preds = %.noexc
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %29, i64 noundef 32, i64 noundef 8) #16
  br label %.body

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he698113c1feafbd1E.exit": ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !112
  br label %32

32:                                               ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he698113c1feafbd1E.exit", %23
  %33 = phi ptr [ null, %23 ], [ %29, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he698113c1feafbd1E.exit" ]
  store ptr %33, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %35 = invoke i64 @"_ZN72_$LT$protobuf..cached_size..CachedSize$u20$as$u20$core..clone..Clone$GT$5clone17h2927afc30ae019ceE"(ptr noundef nonnull align 8 %34)
          to label %40 unwind label %38

.body:                                            ; preds = %36, %30, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ], [ %31, %30 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hff46734f3f8c590dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #17
          to label %20 unwind label %47

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #17
          to label %.body unwind label %47

40:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %25, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %33, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %35, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  ret void

47:                                               ; preds = %38, %.body, %20, %15, %10
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

49:                                               ; preds = %10
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN3std9panicking11begin_panic17h1d3025962acfa9b8E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr103drop_in_place$LT$protobuf..singular..SingularPtrField$LT$raft_proto..protos..eraftpb..ConfState$GT$$GT$17h78e4dd1207f1cd7bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr110drop_in_place$LT$protobuf..singular..SingularPtrField$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$$GT$17h2419b0234c9970d5E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr102drop_in_place$LT$protobuf..singular..SingularPtrField$LT$raft_proto..protos..eraftpb..Snapshot$GT$$GT$17hddf80f1f278d13b8E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$17h03a379111831beaaE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h9a7dcd49f5912dc4E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN105_$LT$raft_proto..protos..eraftpb..SnapshotMetadata$u20$as$u20$protobuf..reflect..value..ProtobufValue$GT$6as_ref17h67a54f82ca7a9874E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN8protobuf7reflect5value13ProtobufValue6as_any17h4c73438ee7133d21E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN8protobuf7reflect5value13ProtobufValue11is_non_zero17haa88bc2e60255f8dE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7reflect5value13ProtobufValue11as_ref_copy17h067062c1bfee1bfcE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$raft_proto..protos..eraftpb..ConfState$GT$17hdf3be0433ddfc32fE"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h0d1505756ac3ceb9E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$protobuf..reflect..value..ProtobufValue$GT$6as_ref17h58f80f8c2f73ae99E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN8protobuf7reflect5value13ProtobufValue6as_any17h0b0f450343a43c94E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN8protobuf7reflect5value13ProtobufValue11is_non_zero17h5bc377ec46a49336E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7reflect5value13ProtobufValue11as_ref_copy17ha0b61f33aa9276b7E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$raft_proto..protos..eraftpb..Snapshot$GT$17he969527823ca183eE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h96acbd2dcaa4c84eE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$raft_proto..protos..eraftpb..Snapshot$u20$as$u20$protobuf..reflect..value..ProtobufValue$GT$6as_ref17h2883c67c8144c473E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN8protobuf7reflect5value13ProtobufValue6as_any17h4c90f744aa315b11E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN8protobuf7reflect5value13ProtobufValue11is_non_zero17h03e4c704a4e8c522E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7reflect5value13ProtobufValue11as_ref_copy17h48bff36a865faf05E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN75_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$core..fmt..Debug$GT$3fmt17hc148fb65bdae62a6E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$protobuf..clear..Clear$GT$5clear17h3967161df73c9b2bE"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(216) ptr @"_ZN85_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$protobuf..message..Message$GT$10descriptor17hef43ac0b528a222fE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN85_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h615b6ca44375f099E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN85_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$protobuf..message..Message$GT$10merge_from17h643e66a01ad9b66aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(120), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN85_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h831ddffe09282e09E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN85_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$protobuf..message..Message$GT$12compute_size17h5d88e977895c8755E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN85_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$protobuf..message..Message$GT$15get_cached_size17h93593becedcdd412E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message8write_to17h6ddc3b934af7d1b9E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message25write_length_delimited_to17h74df3711a00f30b9E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message29write_length_delimited_to_vec17h7af2fbbafa85eaacE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message16merge_from_bytes17hecd1fcef26a5b823E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(120), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message17check_initialized17hc84c2bf097d9736fE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message15write_to_writer17hdc363387467506ffE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message12write_to_vec17h8b4ae8194a9b80adE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message14write_to_bytes17hfbbaf97d862501cfE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message32write_length_delimited_to_writer17hcea36e453e371dabE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message31write_length_delimited_to_bytes17hff4bef219529fae4E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @"_ZN85_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$protobuf..message..Message$GT$18get_unknown_fields17h78879866fd8377f6E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @"_ZN85_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$protobuf..message..Message$GT$18mut_unknown_fields17hdd57fd0e86dd7b76E"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN8protobuf7message7Message7type_id17hd0a5b38e036118c7E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN85_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$protobuf..message..Message$GT$6as_any17h474a0769ffc4fbdfE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN85_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$protobuf..message..Message$GT$10as_any_mut17hd695e7e7ed7ccfafE"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN85_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$protobuf..message..Message$GT$8into_any17h34c08b9b1e2a3ba0E"(ptr noalias noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$raft_proto..protos..eraftpb..Message$GT$17h0e3869c5e64165d8E"(ptr noalias noundef align 8 dereferenceable(192)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN73_$LT$raft_proto..protos..eraftpb..Message$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f42bc041b29a234E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$raft_proto..protos..eraftpb..Message$u20$as$u20$protobuf..clear..Clear$GT$5clear17ha4b04ae64dbb0be7E"(ptr noalias noundef align 8 dereferenceable(192)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17ha6d63d35a7058c2eE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(216) ptr @"_ZN83_$LT$raft_proto..protos..eraftpb..Message$u20$as$u20$protobuf..message..Message$GT$10descriptor17h5cae6c157d66d8feE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN83_$LT$raft_proto..protos..eraftpb..Message$u20$as$u20$protobuf..message..Message$GT$14is_initialized17hfbbae0ef63bf9b0bE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN83_$LT$raft_proto..protos..eraftpb..Message$u20$as$u20$protobuf..message..Message$GT$10merge_from17hc5b391c8da6123d2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(192), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN83_$LT$raft_proto..protos..eraftpb..Message$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h4a0edbe7c9eb43c4E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN83_$LT$raft_proto..protos..eraftpb..Message$u20$as$u20$protobuf..message..Message$GT$12compute_size17hea3d6fab61a19980E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN83_$LT$raft_proto..protos..eraftpb..Message$u20$as$u20$protobuf..message..Message$GT$15get_cached_size17h3911ec65a5738861E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message8write_to17hceecbee853d7e680E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message25write_length_delimited_to17he5be2938193540e6E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message29write_length_delimited_to_vec17hbb9d82833f0fdd05E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message16merge_from_bytes17hd6ec24bb09c688a3E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(192), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message17check_initialized17h479ffc39e05d2827E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message15write_to_writer17h1073a8b727186594E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message12write_to_vec17h36929b97ac4af276E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message14write_to_bytes17h62f04687b38bd6eaE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message32write_length_delimited_to_writer17h53c829eb556a50f8E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message31write_length_delimited_to_bytes17h9050977efb81cabcE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @"_ZN83_$LT$raft_proto..protos..eraftpb..Message$u20$as$u20$protobuf..message..Message$GT$18get_unknown_fields17hb1b1a82d5ae58f52E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @"_ZN83_$LT$raft_proto..protos..eraftpb..Message$u20$as$u20$protobuf..message..Message$GT$18mut_unknown_fields17h6703242d9aac77ddE"(ptr noalias noundef align 8 dereferenceable(192)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN8protobuf7message7Message7type_id17h1f3a84e4d42e4129E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN83_$LT$raft_proto..protos..eraftpb..Message$u20$as$u20$protobuf..message..Message$GT$6as_any17h8b95ee689223f383E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN83_$LT$raft_proto..protos..eraftpb..Message$u20$as$u20$protobuf..message..Message$GT$10as_any_mut17h600c2886d27e58deE"(ptr noalias noundef align 8 dereferenceable(192)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN83_$LT$raft_proto..protos..eraftpb..Message$u20$as$u20$protobuf..message..Message$GT$8into_any17h943557a338cff727E"(ptr noalias noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$raft_proto..protos..eraftpb..HardState$GT$17h0f3460bcb5357442E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN75_$LT$raft_proto..protos..eraftpb..HardState$u20$as$u20$core..fmt..Debug$GT$3fmt17h2cd6666b5de0be9fE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$raft_proto..protos..eraftpb..HardState$u20$as$u20$protobuf..clear..Clear$GT$5clear17h1c957d7b251e0644E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h74bf49ec08d46da8E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(216) ptr @"_ZN85_$LT$raft_proto..protos..eraftpb..HardState$u20$as$u20$protobuf..message..Message$GT$10descriptor17hc1d136f35782a2a8E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN85_$LT$raft_proto..protos..eraftpb..HardState$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h817cf3d412e0d03cE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN85_$LT$raft_proto..protos..eraftpb..HardState$u20$as$u20$protobuf..message..Message$GT$10merge_from17h235c96f4f1ce8f41E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN85_$LT$raft_proto..protos..eraftpb..HardState$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17hb0dee6ae01fd0382E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN85_$LT$raft_proto..protos..eraftpb..HardState$u20$as$u20$protobuf..message..Message$GT$12compute_size17hb4cacf03e457edc0E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN85_$LT$raft_proto..protos..eraftpb..HardState$u20$as$u20$protobuf..message..Message$GT$15get_cached_size17h9c3e5e720376edc1E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message8write_to17hd5d11948bc3f76d5E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message25write_length_delimited_to17he0801c12b04f641dE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message29write_length_delimited_to_vec17hb6af0332233558d4E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message16merge_from_bytes17hdba7c0e63c148a8aE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message17check_initialized17ha080806e4b61e13fE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message15write_to_writer17h97b1625fdb81bda0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message12write_to_vec17h65fa0f18af02ae20E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message14write_to_bytes17h86899cf5b817aa21E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message32write_length_delimited_to_writer17h365c14eda503ae5eE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message31write_length_delimited_to_bytes17hf7abb40f9cab3380E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @"_ZN85_$LT$raft_proto..protos..eraftpb..HardState$u20$as$u20$protobuf..message..Message$GT$18get_unknown_fields17h3c5ebb64de287d18E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @"_ZN85_$LT$raft_proto..protos..eraftpb..HardState$u20$as$u20$protobuf..message..Message$GT$18mut_unknown_fields17h960ebfaf930f8dbeE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN8protobuf7message7Message7type_id17heb62c5f753751df0E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN85_$LT$raft_proto..protos..eraftpb..HardState$u20$as$u20$protobuf..message..Message$GT$6as_any17ha8eeea90c7490fb2E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN85_$LT$raft_proto..protos..eraftpb..HardState$u20$as$u20$protobuf..message..Message$GT$10as_any_mut17hdd81ed2409057dd1E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN85_$LT$raft_proto..protos..eraftpb..HardState$u20$as$u20$protobuf..message..Message$GT$8into_any17hd5d1f5ae2ba3453bE"(ptr noalias noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeV2$GT$17hbd1aea377a9274d1E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN78_$LT$raft_proto..protos..eraftpb..ConfChangeV2$u20$as$u20$core..fmt..Debug$GT$3fmt17h366e02e4ed92af37E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN84_$LT$raft_proto..protos..eraftpb..ConfChangeV2$u20$as$u20$protobuf..clear..Clear$GT$5clear17h1cf333c72bbc7957E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h41a9b0b65bdc070fE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(216) ptr @"_ZN88_$LT$raft_proto..protos..eraftpb..ConfChangeV2$u20$as$u20$protobuf..message..Message$GT$10descriptor17hdc3fac613f126984E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN88_$LT$raft_proto..protos..eraftpb..ConfChangeV2$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h606891c17521de74E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN88_$LT$raft_proto..protos..eraftpb..ConfChangeV2$u20$as$u20$protobuf..message..Message$GT$10merge_from17h614d25214ed3542cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(88), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN88_$LT$raft_proto..protos..eraftpb..ConfChangeV2$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h0436c8824b1e0eb7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN88_$LT$raft_proto..protos..eraftpb..ConfChangeV2$u20$as$u20$protobuf..message..Message$GT$12compute_size17h89312fbf9eb4b4dfE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN88_$LT$raft_proto..protos..eraftpb..ConfChangeV2$u20$as$u20$protobuf..message..Message$GT$15get_cached_size17h5638bf71b57577f4E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message8write_to17h310f2bda26cba82aE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message25write_length_delimited_to17hd0abb1de7ce69dadE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message29write_length_delimited_to_vec17hf320b4911a2d3624E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message16merge_from_bytes17h7af1779cc813049bE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(88), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message17check_initialized17h15d2636088743e3fE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message15write_to_writer17h988ff923df8114a0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message12write_to_vec17habe157e626b95f8cE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message14write_to_bytes17hde280647cd11faeaE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message32write_length_delimited_to_writer17h3821887ed34d37caE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message31write_length_delimited_to_bytes17h5f5a2bc9f426a13cE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @"_ZN88_$LT$raft_proto..protos..eraftpb..ConfChangeV2$u20$as$u20$protobuf..message..Message$GT$18get_unknown_fields17h7d5db737cef664b0E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @"_ZN88_$LT$raft_proto..protos..eraftpb..ConfChangeV2$u20$as$u20$protobuf..message..Message$GT$18mut_unknown_fields17h712812ecf985fa2cE"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN8protobuf7message7Message7type_id17hb65fd4edcbd881e6E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN88_$LT$raft_proto..protos..eraftpb..ConfChangeV2$u20$as$u20$protobuf..message..Message$GT$6as_any17h89b7bcb6af67db91E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN88_$LT$raft_proto..protos..eraftpb..ConfChangeV2$u20$as$u20$protobuf..message..Message$GT$10as_any_mut17hb83dafdf5929027bE"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN88_$LT$raft_proto..protos..eraftpb..ConfChangeV2$u20$as$u20$protobuf..message..Message$GT$8into_any17hd3e1766386d73ea3E"(ptr noalias noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN82_$LT$raft_proto..protos..eraftpb..SnapshotMetadata$u20$as$u20$core..fmt..Debug$GT$3fmt17h4385661d5a5290acE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN88_$LT$raft_proto..protos..eraftpb..SnapshotMetadata$u20$as$u20$protobuf..clear..Clear$GT$5clear17hbdcba3652e5d2c0aE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(216) ptr @"_ZN92_$LT$raft_proto..protos..eraftpb..SnapshotMetadata$u20$as$u20$protobuf..message..Message$GT$10descriptor17h7e0e7e895282c116E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN92_$LT$raft_proto..protos..eraftpb..SnapshotMetadata$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h99d40a01a736119eE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$raft_proto..protos..eraftpb..SnapshotMetadata$u20$as$u20$protobuf..message..Message$GT$10merge_from17h4d83c1c275cc40d9E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$raft_proto..protos..eraftpb..SnapshotMetadata$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h89b206cea5a99ed7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN92_$LT$raft_proto..protos..eraftpb..SnapshotMetadata$u20$as$u20$protobuf..message..Message$GT$12compute_size17h461ddcce86a5d294E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN92_$LT$raft_proto..protos..eraftpb..SnapshotMetadata$u20$as$u20$protobuf..message..Message$GT$15get_cached_size17h0eca6ec9b994530eE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message8write_to17h2f7d142a63436f59E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message25write_length_delimited_to17h25518b5ffc8fbe92E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message29write_length_delimited_to_vec17h32e4002834ad0792E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message16merge_from_bytes17h9734edb7e38301d8E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message17check_initialized17h067765f5b928c957E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message15write_to_writer17hfcad395e08fb406dE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message12write_to_vec17hdf8528f7062f7fdfE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message14write_to_bytes17h8435cde90b727778E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message32write_length_delimited_to_writer17h510b51585f49d2bfE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message31write_length_delimited_to_bytes17h9e468432f94311b7E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @"_ZN92_$LT$raft_proto..protos..eraftpb..SnapshotMetadata$u20$as$u20$protobuf..message..Message$GT$18get_unknown_fields17h30c6348137879395E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @"_ZN92_$LT$raft_proto..protos..eraftpb..SnapshotMetadata$u20$as$u20$protobuf..message..Message$GT$18mut_unknown_fields17h82a3c089c69b2e5fE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN8protobuf7message7Message7type_id17ha79fbcf408ddf390E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN92_$LT$raft_proto..protos..eraftpb..SnapshotMetadata$u20$as$u20$protobuf..message..Message$GT$6as_any17h5a78b53a5435d892E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN92_$LT$raft_proto..protos..eraftpb..SnapshotMetadata$u20$as$u20$protobuf..message..Message$GT$10as_any_mut17h4d92887e0b22982eE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN92_$LT$raft_proto..protos..eraftpb..SnapshotMetadata$u20$as$u20$protobuf..message..Message$GT$8into_any17ha16e616d1f865d9eE"(ptr noalias noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN74_$LT$raft_proto..protos..eraftpb..Snapshot$u20$as$u20$core..fmt..Debug$GT$3fmt17h946d4cccdf58b842E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$raft_proto..protos..eraftpb..Snapshot$u20$as$u20$protobuf..clear..Clear$GT$5clear17h78c23a0420ba4643E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(216) ptr @"_ZN84_$LT$raft_proto..protos..eraftpb..Snapshot$u20$as$u20$protobuf..message..Message$GT$10descriptor17ha3d71078c6cc1189E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN84_$LT$raft_proto..protos..eraftpb..Snapshot$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h89295130534fcba3E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN84_$LT$raft_proto..protos..eraftpb..Snapshot$u20$as$u20$protobuf..message..Message$GT$10merge_from17h67963ba71bfe8697E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN84_$LT$raft_proto..protos..eraftpb..Snapshot$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17hc5ba438831e56453E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN84_$LT$raft_proto..protos..eraftpb..Snapshot$u20$as$u20$protobuf..message..Message$GT$12compute_size17h116aada34ce1ae86E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN84_$LT$raft_proto..protos..eraftpb..Snapshot$u20$as$u20$protobuf..message..Message$GT$15get_cached_size17h189036c917288394E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message8write_to17h76ad8a1ff16d3ef8E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message25write_length_delimited_to17h22031d3bb611cdfeE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message29write_length_delimited_to_vec17h75ceae8a90f0d3e3E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message16merge_from_bytes17hae5e748832a08ed0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message17check_initialized17ha15b3e5cb23705fcE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message15write_to_writer17hdf986413363ad82eE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message12write_to_vec17h296a672381280f86E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message14write_to_bytes17h48b5a5aaecde7a6cE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message32write_length_delimited_to_writer17hd9901f794fb4949fE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message31write_length_delimited_to_bytes17h040db67af149fe19E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @"_ZN84_$LT$raft_proto..protos..eraftpb..Snapshot$u20$as$u20$protobuf..message..Message$GT$18get_unknown_fields17hcbcc2507830e2e15E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @"_ZN84_$LT$raft_proto..protos..eraftpb..Snapshot$u20$as$u20$protobuf..message..Message$GT$18mut_unknown_fields17hdd68f103671c47acE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN8protobuf7message7Message7type_id17h7b0df7dbe34181e3E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN84_$LT$raft_proto..protos..eraftpb..Snapshot$u20$as$u20$protobuf..message..Message$GT$6as_any17hd714996bdaf606ffE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN84_$LT$raft_proto..protos..eraftpb..Snapshot$u20$as$u20$protobuf..message..Message$GT$10as_any_mut17hc1b7a2e6527af356E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN84_$LT$raft_proto..protos..eraftpb..Snapshot$u20$as$u20$protobuf..message..Message$GT$8into_any17h8c4f8309542a918eE"(ptr noalias noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$raft_proto..protos..eraftpb..Entry$GT$17h1a2340d49fb9aab1E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN71_$LT$raft_proto..protos..eraftpb..Entry$u20$as$u20$core..fmt..Debug$GT$3fmt17h524de793a35c97c6E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN77_$LT$raft_proto..protos..eraftpb..Entry$u20$as$u20$protobuf..clear..Clear$GT$5clear17h7db2c152987750ccE"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hb10f8a718f57fd84E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(216) ptr @"_ZN81_$LT$raft_proto..protos..eraftpb..Entry$u20$as$u20$protobuf..message..Message$GT$10descriptor17h0fe8cd68c384ca11E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN81_$LT$raft_proto..protos..eraftpb..Entry$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h552c498ec9671baaE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$raft_proto..protos..eraftpb..Entry$u20$as$u20$protobuf..message..Message$GT$10merge_from17h7dd6e7d8413bef2bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$raft_proto..protos..eraftpb..Entry$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h51b424eb1c6e89a0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN81_$LT$raft_proto..protos..eraftpb..Entry$u20$as$u20$protobuf..message..Message$GT$12compute_size17h9c83cbba69681260E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN81_$LT$raft_proto..protos..eraftpb..Entry$u20$as$u20$protobuf..message..Message$GT$15get_cached_size17h4b2fe351ad34e2e5E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message8write_to17h59abbfc45dac5a39E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message25write_length_delimited_to17hfb5861a4dd326376E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message29write_length_delimited_to_vec17hacda2982554011a2E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message16merge_from_bytes17hbbd44eaa3934a29cE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message17check_initialized17h8d95a00e4592f7acE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message15write_to_writer17haba1c8da616ebde6E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message12write_to_vec17h15af3a0372aeecabE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message14write_to_bytes17h7621f0114940dc8fE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message32write_length_delimited_to_writer17h2cf4321e5e937ec1E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message31write_length_delimited_to_bytes17h579a12e0ea064943E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @"_ZN81_$LT$raft_proto..protos..eraftpb..Entry$u20$as$u20$protobuf..message..Message$GT$18get_unknown_fields17h6d6f310e6dd1dfbdE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @"_ZN81_$LT$raft_proto..protos..eraftpb..Entry$u20$as$u20$protobuf..message..Message$GT$18mut_unknown_fields17h644b7c279c268ea6E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN8protobuf7message7Message7type_id17h32b36d1f497ece29E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN81_$LT$raft_proto..protos..eraftpb..Entry$u20$as$u20$protobuf..message..Message$GT$6as_any17hcee9f4b2323a749bE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN81_$LT$raft_proto..protos..eraftpb..Entry$u20$as$u20$protobuf..message..Message$GT$10as_any_mut17hed9c6dd9de1609e9E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN81_$LT$raft_proto..protos..eraftpb..Entry$u20$as$u20$protobuf..message..Message$GT$8into_any17hfb11cba1935908c6E"(ptr noalias noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$17h2cf960ce2275fdb0E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN82_$LT$raft_proto..protos..eraftpb..ConfChangeSingle$u20$as$u20$core..fmt..Debug$GT$3fmt17h68f9d66ce9ec1ce6E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN88_$LT$raft_proto..protos..eraftpb..ConfChangeSingle$u20$as$u20$protobuf..clear..Clear$GT$5clear17h75f4154a8c9b1d95E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h9cef3785762ebd68E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(216) ptr @"_ZN92_$LT$raft_proto..protos..eraftpb..ConfChangeSingle$u20$as$u20$protobuf..message..Message$GT$10descriptor17hc36706223c204dc8E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN92_$LT$raft_proto..protos..eraftpb..ConfChangeSingle$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h7d6cdcb1f68d83b4E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$raft_proto..protos..eraftpb..ConfChangeSingle$u20$as$u20$protobuf..message..Message$GT$10merge_from17h3af44949fe2120cfE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$raft_proto..protos..eraftpb..ConfChangeSingle$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17hdcbd9ed5435c3aaeE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN92_$LT$raft_proto..protos..eraftpb..ConfChangeSingle$u20$as$u20$protobuf..message..Message$GT$12compute_size17h604fda107a1d1b02E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN92_$LT$raft_proto..protos..eraftpb..ConfChangeSingle$u20$as$u20$protobuf..message..Message$GT$15get_cached_size17h43c263586b818740E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message8write_to17ha922bbc43b066938E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message25write_length_delimited_to17h44627aa2131e99b7E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message29write_length_delimited_to_vec17h15a1e0e2ef8ad4a6E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message16merge_from_bytes17h34dc4eac2d77f752E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message17check_initialized17hc06799efcf6750e5E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message15write_to_writer17h57b57c9b5445c600E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message12write_to_vec17h8de14c82deeb2cceE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message14write_to_bytes17hc5cfa78924b8993fE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message32write_length_delimited_to_writer17he2143380d9f5f4daE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message31write_length_delimited_to_bytes17haf438b9a19218836E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @"_ZN92_$LT$raft_proto..protos..eraftpb..ConfChangeSingle$u20$as$u20$protobuf..message..Message$GT$18get_unknown_fields17h1173bf55a290d5b8E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @"_ZN92_$LT$raft_proto..protos..eraftpb..ConfChangeSingle$u20$as$u20$protobuf..message..Message$GT$18mut_unknown_fields17h00c9d9f42350d451E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN8protobuf7message7Message7type_id17h1e6b548a27f10f2bE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN92_$LT$raft_proto..protos..eraftpb..ConfChangeSingle$u20$as$u20$protobuf..message..Message$GT$6as_any17hbe1d8f6697478d6dE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN92_$LT$raft_proto..protos..eraftpb..ConfChangeSingle$u20$as$u20$protobuf..message..Message$GT$10as_any_mut17h870b266f4942a713E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN92_$LT$raft_proto..protos..eraftpb..ConfChangeSingle$u20$as$u20$protobuf..message..Message$GT$8into_any17hc56c1daab4baa40bE"(ptr noalias noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$raft_proto..protos..eraftpb..ConfChange$GT$17hcbfa31e98d9d30b1E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN76_$LT$raft_proto..protos..eraftpb..ConfChange$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9452a89390ca939E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN82_$LT$raft_proto..protos..eraftpb..ConfChange$u20$as$u20$protobuf..clear..Clear$GT$5clear17h925b42fc53bf0764E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h3e5ebf2e43d6f201E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(216) ptr @"_ZN86_$LT$raft_proto..protos..eraftpb..ConfChange$u20$as$u20$protobuf..message..Message$GT$10descriptor17hec78d457aabe7b58E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN86_$LT$raft_proto..protos..eraftpb..ConfChange$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h7fba9cc27338fb11E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN86_$LT$raft_proto..protos..eraftpb..ConfChange$u20$as$u20$protobuf..message..Message$GT$10merge_from17h9e77411ccd83d197E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN86_$LT$raft_proto..protos..eraftpb..ConfChange$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h1b053286b464ec87E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN86_$LT$raft_proto..protos..eraftpb..ConfChange$u20$as$u20$protobuf..message..Message$GT$12compute_size17h628edfe0f70a36d7E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN86_$LT$raft_proto..protos..eraftpb..ConfChange$u20$as$u20$protobuf..message..Message$GT$15get_cached_size17hbac32704c87eaa6cE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message8write_to17hc19b16a5f10e310cE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message25write_length_delimited_to17h3ec9f916c9c6fc4bE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message29write_length_delimited_to_vec17h32facd7f884f8ec1E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message16merge_from_bytes17h0b4653997b032059E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message17check_initialized17h6a7c10c8b8bdbb0eE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message15write_to_writer17h132e80915411f55cE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message12write_to_vec17h1ca560b2f887f9a6E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message14write_to_bytes17h874688a4f1b53242E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message32write_length_delimited_to_writer17h4ed52d2ef95afe07E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message31write_length_delimited_to_bytes17hee0dc9f32a892ee0E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @"_ZN86_$LT$raft_proto..protos..eraftpb..ConfChange$u20$as$u20$protobuf..message..Message$GT$18get_unknown_fields17ha2b924088497fa0aE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @"_ZN86_$LT$raft_proto..protos..eraftpb..ConfChange$u20$as$u20$protobuf..message..Message$GT$18mut_unknown_fields17hd19b04f781751d27E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN8protobuf7message7Message7type_id17h41373a9f7e0cdef4E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN86_$LT$raft_proto..protos..eraftpb..ConfChange$u20$as$u20$protobuf..message..Message$GT$6as_any17hfdda67108aeeddd3E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN86_$LT$raft_proto..protos..eraftpb..ConfChange$u20$as$u20$protobuf..message..Message$GT$10as_any_mut17h49afa92420494046E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN86_$LT$raft_proto..protos..eraftpb..ConfChange$u20$as$u20$protobuf..message..Message$GT$8into_any17h880009a31be1235dE"(ptr noalias noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h5175dae64e3731d4E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h46a919a088a4abb1E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h9106702443b61e4aE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h0efc918152ec7246E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h6edbbe9f7ce0f489E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hd42deda1b830d1a7E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h864e895190a2baecE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h40f8d93ca8396784E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h192ecd7f68372d7fE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h2e506302c612a5cfE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hfebd1e1061ad81e6E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes5bytes13static_to_vec17h37b1d8f289af75f6E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes5bytes13static_to_mut17hf34869bedcf300e6E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h24ea349a747bb9c7E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN110_$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$protobuf..coded_output_stream..WithCodedOutputStream$GT$24with_coded_output_stream17hbc3a8463c466cf1fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h68d6534315f3b08fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN110_$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$protobuf..coded_output_stream..WithCodedOutputStream$GT$24with_coded_output_stream17h9283b5400a958bf2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN110_$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$protobuf..coded_output_stream..WithCodedOutputStream$GT$24with_coded_output_stream17h227869b3e3e4445fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN110_$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$protobuf..coded_output_stream..WithCodedOutputStream$GT$24with_coded_output_stream17h57c13e47b77a17ceE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN110_$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$protobuf..coded_output_stream..WithCodedOutputStream$GT$24with_coded_output_stream17hf4047ab4d0fccc19E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN110_$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$protobuf..coded_output_stream..WithCodedOutputStream$GT$24with_coded_output_stream17ha406dcbab6235758E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN110_$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$protobuf..coded_output_stream..WithCodedOutputStream$GT$24with_coded_output_stream17h5e4db96dfe890bfeE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN110_$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$protobuf..coded_output_stream..WithCodedOutputStream$GT$24with_coded_output_stream17hdfb107aaf9bf1919E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN110_$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$protobuf..coded_output_stream..WithCodedOutputStream$GT$24with_coded_output_stream17hd49f0dbcf6012a82E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2c89f36df694bacaE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @"_ZN81_$LT$raft_proto..protos..eraftpb..EntryType$u20$as$u20$core..default..Default$GT$7default17hc0c0423c90b63dbcE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN72_$LT$protobuf..cached_size..CachedSize$u20$as$u20$core..clone..Clone$GT$5clone17h2927afc30ae019ceE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h50fc3265562e9a7bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 19) i8 @"_ZN83_$LT$raft_proto..protos..eraftpb..MessageType$u20$as$u20$core..default..Default$GT$7default17hfff5f285f254ee16E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h98b9ef810c7e4b45E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hff46734f3f8c590dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @"_ZN86_$LT$raft_proto..protos..eraftpb..ConfChangeType$u20$as$u20$core..default..Default$GT$7default17h12344d7ceed1876aE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @"_ZN92_$LT$raft_proto..protos..eraftpb..ConfChangeTransition$u20$as$u20$core..default..Default$GT$7default17h0874b87601bd0deeE"() unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn }
attributes #16 = { nounwind }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h114c31fdf8bfaa86E: argument 0"}
!7 = distinct !{!7, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h114c31fdf8bfaa86E"}
!8 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!9 = !{i64 8}
!10 = !{i8 0, i8 2}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h055123fa73010d05E: argument 0"}
!13 = distinct !{!13, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h055123fa73010d05E"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN76_$LT$raft_proto..protos..eraftpb..Snapshot$u20$as$u20$core..clone..Clone$GT$5clone17hbfbca843e3ef96e0E: argument 0"}
!16 = distinct !{!16, !"_ZN76_$LT$raft_proto..protos..eraftpb..Snapshot$u20$as$u20$core..clone..Clone$GT$5clone17hbfbca843e3ef96e0E"}
!17 = !{!18, !15}
!18 = distinct !{!18, !19, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h055123fa73010d05E: argument 0"}
!19 = distinct !{!19, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h055123fa73010d05E"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h4058e836941779c3E: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h4058e836941779c3E"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!25 = distinct !{!25, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!26 = !{!24, !21}
!27 = !{!24, !21, !15}
!28 = !{!29, !15}
!29 = distinct !{!29, !30, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h9898ed75bf3f8ecaE: argument 0"}
!30 = distinct !{!30, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h9898ed75bf3f8ecaE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h96c565715ef520caE: argument 0"}
!33 = distinct !{!33, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h96c565715ef520caE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN81_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$core..default..Default$GT$7default17ha842722413271bfcE: argument 0"}
!36 = distinct !{!36, !"_ZN81_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$core..default..Default$GT$7default17ha842722413271bfcE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h114c31fdf8bfaa86E: argument 0"}
!39 = distinct !{!39, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h114c31fdf8bfaa86E"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN79_$LT$raft_proto..protos..eraftpb..Message$u20$as$u20$core..default..Default$GT$7default17h73b646d7f771797aE: argument 0"}
!42 = distinct !{!42, !"_ZN79_$LT$raft_proto..protos..eraftpb..Message$u20$as$u20$core..default..Default$GT$7default17h73b646d7f771797aE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb03ff87d88ab402dE: argument 0"}
!45 = distinct !{!45, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb03ff87d88ab402dE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN81_$LT$raft_proto..protos..eraftpb..HardState$u20$as$u20$core..default..Default$GT$7default17he7607f4de961d3d3E: argument 0"}
!48 = distinct !{!48, !"_ZN81_$LT$raft_proto..protos..eraftpb..HardState$u20$as$u20$core..default..Default$GT$7default17he7607f4de961d3d3E"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd9d92e4c16a76d21E: argument 0"}
!51 = distinct !{!51, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd9d92e4c16a76d21E"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN84_$LT$raft_proto..protos..eraftpb..ConfChangeV2$u20$as$u20$core..default..Default$GT$7default17h1291310dd601beffE: argument 0"}
!54 = distinct !{!54, !"_ZN84_$LT$raft_proto..protos..eraftpb..ConfChangeV2$u20$as$u20$core..default..Default$GT$7default17h1291310dd601beffE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37e2786928d8f702E: argument 0"}
!57 = distinct !{!57, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37e2786928d8f702E"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN88_$LT$raft_proto..protos..eraftpb..SnapshotMetadata$u20$as$u20$core..default..Default$GT$7default17h17ccaccdcb664743E: argument 0"}
!60 = distinct !{!60, !"_ZN88_$LT$raft_proto..protos..eraftpb..SnapshotMetadata$u20$as$u20$core..default..Default$GT$7default17h17ccaccdcb664743E"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h055123fa73010d05E: argument 0"}
!63 = distinct !{!63, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h055123fa73010d05E"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN80_$LT$raft_proto..protos..eraftpb..Snapshot$u20$as$u20$core..default..Default$GT$7default17h9fb14eb719ed9e2bE: argument 0"}
!66 = distinct !{!66, !"_ZN80_$LT$raft_proto..protos..eraftpb..Snapshot$u20$as$u20$core..default..Default$GT$7default17h9fb14eb719ed9e2bE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h96c565715ef520caE: argument 0"}
!69 = distinct !{!69, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h96c565715ef520caE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN77_$LT$raft_proto..protos..eraftpb..Entry$u20$as$u20$core..default..Default$GT$7default17ha25a8bf5f6e97943E: argument 0"}
!72 = distinct !{!72, !"_ZN77_$LT$raft_proto..protos..eraftpb..Entry$u20$as$u20$core..default..Default$GT$7default17ha25a8bf5f6e97943E"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1b75b045d119d44eE: argument 0"}
!75 = distinct !{!75, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1b75b045d119d44eE"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN88_$LT$raft_proto..protos..eraftpb..ConfChangeSingle$u20$as$u20$core..default..Default$GT$7default17ha26309242a38225aE: argument 0"}
!78 = distinct !{!78, !"_ZN88_$LT$raft_proto..protos..eraftpb..ConfChangeSingle$u20$as$u20$core..default..Default$GT$7default17ha26309242a38225aE"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h16cf5985790777c6E: argument 0"}
!81 = distinct !{!81, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h16cf5985790777c6E"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN82_$LT$raft_proto..protos..eraftpb..ConfChange$u20$as$u20$core..default..Default$GT$7default17hc4f00d6bfc136468E: argument 0"}
!84 = distinct !{!84, !"_ZN82_$LT$raft_proto..protos..eraftpb..ConfChange$u20$as$u20$core..default..Default$GT$7default17hc4f00d6bfc136468E"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h31575980f0757a89E: argument 0"}
!87 = distinct !{!87, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h31575980f0757a89E"}
!88 = !{i64 4}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hcc1bfa35f4fb9935E: argument 1"}
!91 = distinct !{!91, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hcc1bfa35f4fb9935E"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hcc1bfa35f4fb9935E: argument 0"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hb70e344456d14689E: argument 1"}
!96 = distinct !{!96, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hb70e344456d14689E"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hb70e344456d14689E: argument 0"}
!99 = !{i64 1}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h0e75bbacc8727a40E: argument 1"}
!102 = distinct !{!102, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h0e75bbacc8727a40E"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h0e75bbacc8727a40E: argument 0"}
!105 = !{i32 0, i32 5}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h114c31fdf8bfaa86E: argument 0"}
!108 = distinct !{!108, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h114c31fdf8bfaa86E"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h9898ed75bf3f8ecaE: argument 0"}
!111 = distinct !{!111, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h9898ed75bf3f8ecaE"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h9898ed75bf3f8ecaE: argument 0"}
!114 = distinct !{!114, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h9898ed75bf3f8ecaE"}
