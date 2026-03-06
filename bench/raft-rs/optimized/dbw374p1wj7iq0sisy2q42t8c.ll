; ModuleID = 'bench/raft-rs/original/dbw374p1wj7iq0sisy2q42t8c.ll'
source_filename = "bench/raft-rs/original/dbw374p1wj7iq0sisy2q42t8c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.326e1f1b0d5f638e1e0346b6f40ef137.16 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN5bytes5bytes12static_clone17hfa2d02649d14f034E, ptr @_ZN5bytes5bytes13static_to_vec17h37b1d8f289af75f6E, ptr @_ZN5bytes5bytes13static_to_mut17hf34869bedcf300e6E, ptr @_ZN5bytes5bytes16static_is_unique17h27d008ef1a4213e1E, ptr @_ZN5bytes5bytes11static_drop17hfd9350e2e5de170bE }>, align 8
@anon.326e1f1b0d5f638e1e0346b6f40ef137.17 = private unnamed_addr constant [14 x i8] c"explicit panic", align 1
@anon.326e1f1b0d5f638e1e0346b6f40ef137.18 = private unnamed_addr constant [92 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/protobuf-2.28.0/src/rt.rs", align 1
@anon.326e1f1b0d5f638e1e0346b6f40ef137.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.326e1f1b0d5f638e1e0346b6f40ef137.18, [16 x i8] c"\\\00\00\00\00\00\00\00\C0\00\00\00\0E\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN5bytes5bytes11static_drop17hfd9350e2e5de170bE(ptr noalias readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2) unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define internal void @_ZN5bytes5bytes12static_clone17hfa2d02649d14f034E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %7, align 8
  store ptr @anon.326e1f1b0d5f638e1e0346b6f40ef137.16, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN5bytes5bytes16static_is_unique17h27d008ef1a4213e1E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN8protobuf2rt10value_size17h0895dd1b5f89a237E(i32 noundef %0, i64 noundef %1, i8 noundef range(i8 0, 6) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = tail call noundef i32 @_ZN8protobuf2rt8tag_size17h3060511248e74f4aE(i32 noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1, ptr %4, align 8
  switch i8 %2, label %6 [
    i8 0, label %7
    i8 1, label %_ZN8protobuf2rt17value_size_no_tag17h4f1ec5feb0ce45a7E.exit
    i8 5, label %9
  ], !prof !3

6:                                                ; preds = %3
  tail call void @_ZN3std9panicking11begin_panic17h1d3025962acfa9b8E(ptr noalias noundef nonnull readonly align 1 @anon.326e1f1b0d5f638e1e0346b6f40ef137.17, i64 noundef 14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.326e1f1b0d5f638e1e0346b6f40ef137.19) #8
  unreachable

7:                                                ; preds = %3
  %8 = call noundef i32 @"_ZN52_$LT$u64$u20$as$u20$protobuf..rt..ProtobufVarint$GT$10len_varint17h53a7fa8bccf1b74bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
  br label %_ZN8protobuf2rt17value_size_no_tag17h4f1ec5feb0ce45a7E.exit

9:                                                ; preds = %3
  br label %_ZN8protobuf2rt17value_size_no_tag17h4f1ec5feb0ce45a7E.exit

_ZN8protobuf2rt17value_size_no_tag17h4f1ec5feb0ce45a7E.exit: ; preds = %3, %7, %9
  %.sroa.0.0.i = phi i32 [ %8, %7 ], [ 4, %9 ], [ 8, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = add i32 %.sroa.0.0.i, %5
  ret i32 %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN8protobuf2rt10value_size17ha406cc1fd9c52e0fE(i32 noundef %0, i64 noundef %1, i8 noundef range(i8 0, 6) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = tail call noundef i32 @_ZN8protobuf2rt8tag_size17h3060511248e74f4aE(i32 noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1, ptr %4, align 8
  switch i8 %2, label %6 [
    i8 0, label %7
    i8 1, label %_ZN8protobuf2rt17value_size_no_tag17h7bb9eb3ba62574f3E.exit
    i8 5, label %9
  ], !prof !3

6:                                                ; preds = %3
  tail call void @_ZN3std9panicking11begin_panic17h1d3025962acfa9b8E(ptr noalias noundef nonnull readonly align 1 @anon.326e1f1b0d5f638e1e0346b6f40ef137.17, i64 noundef 14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.326e1f1b0d5f638e1e0346b6f40ef137.19) #8
  unreachable

7:                                                ; preds = %3
  %8 = call noundef i32 @"_ZN52_$LT$i64$u20$as$u20$protobuf..rt..ProtobufVarint$GT$10len_varint17h5497d41b864f3fd4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
  br label %_ZN8protobuf2rt17value_size_no_tag17h7bb9eb3ba62574f3E.exit

9:                                                ; preds = %3
  br label %_ZN8protobuf2rt17value_size_no_tag17h7bb9eb3ba62574f3E.exit

_ZN8protobuf2rt17value_size_no_tag17h7bb9eb3ba62574f3E.exit: ; preds = %3, %7, %9
  %.sroa.0.0.i = phi i32 [ %8, %7 ], [ 4, %9 ], [ 8, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = add i32 %.sroa.0.0.i, %5
  ret i32 %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf2rt26read_repeated_message_into17h63a18af21b95c001E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i8 noundef range(i8 0, 6) %1, ptr noalias noundef align 8 dereferenceable(120) %2, ptr noalias noundef align 8 dereferenceable(32) %3) unnamed_addr #2 {
  %5 = icmp eq i8 %1, 2
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %8 = load i32, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %10 = load i32, ptr %9, align 4, !noundef !4
  %.not = icmp ult i32 %8, %10
  br i1 %.not, label %13, label %18

11:                                               ; preds = %4
  %12 = zext nneg i8 %1 to i64
  %.sroa.42.0.insert.shift = shl nuw nsw i64 %12, 8
  %.sroa.01.0.insert.insert = or disjoint i64 %.sroa.42.0.insert.shift, 1
  store i32 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.01.0.insert.insert, ptr %.sroa.4.0..sroa_idx, align 4
  br label %19

13:                                               ; preds = %6
  %14 = add nuw i32 %8, 1
  store i32 %14, ptr %7, align 8
  %15 = tail call noundef align 8 dereferenceable(32) ptr @"_ZN8protobuf8repeated22RepeatedField$LT$T$GT$12push_default17h2101e042c385b82bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
  tail call void @_ZN8protobuf18coded_input_stream16CodedInputStream13merge_message17hcdb851ac21a8ce7dE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(120) %2, ptr noalias noundef nonnull align 8 dereferenceable(32) %15)
  %16 = load i32, ptr %7, align 8, !noundef !4
  %17 = add i32 %16, -1
  store i32 %17, ptr %7, align 8
  br label %19

18:                                               ; preds = %6
  store i32 1, ptr %0, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 7, ptr %.sroa.221.0..sroa_idx, align 4
  br label %19

19:                                               ; preds = %18, %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf2rt26read_repeated_message_into17hb746ddb0892d47d8E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i8 noundef range(i8 0, 6) %1, ptr noalias noundef align 8 dereferenceable(120) %2, ptr noalias noundef align 8 dereferenceable(32) %3) unnamed_addr #2 {
  %5 = icmp eq i8 %1, 2
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %8 = load i32, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %10 = load i32, ptr %9, align 4, !noundef !4
  %.not = icmp ult i32 %8, %10
  br i1 %.not, label %13, label %18

11:                                               ; preds = %4
  %12 = zext nneg i8 %1 to i64
  %.sroa.42.0.insert.shift = shl nuw nsw i64 %12, 8
  %.sroa.01.0.insert.insert = or disjoint i64 %.sroa.42.0.insert.shift, 1
  store i32 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.01.0.insert.insert, ptr %.sroa.4.0..sroa_idx, align 4
  br label %19

13:                                               ; preds = %6
  %14 = add nuw i32 %8, 1
  store i32 %14, ptr %7, align 8
  %15 = tail call noundef align 8 dereferenceable(104) ptr @"_ZN8protobuf8repeated22RepeatedField$LT$T$GT$12push_default17hea12e61d78096017E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
  tail call void @_ZN8protobuf18coded_input_stream16CodedInputStream13merge_message17hc4ca2936bfcd5d60E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(120) %2, ptr noalias noundef nonnull align 8 dereferenceable(104) %15)
  %16 = load i32, ptr %7, align 8, !noundef !4
  %17 = add i32 %16, -1
  store i32 %17, ptr %7, align 8
  br label %19

18:                                               ; preds = %6
  store i32 1, ptr %0, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 7, ptr %.sroa.221.0..sroa_idx, align 4
  br label %19

19:                                               ; preds = %18, %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf2rt26read_singular_message_into17h4d15773b0828587cE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i8 noundef range(i8 0, 6) %1, ptr noalias noundef align 8 dereferenceable(120) %2, ptr noalias noundef align 8 captures(none) dereferenceable(16) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = icmp eq i8 %1, 2
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %8 = load i32, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %10 = load i32, ptr %9, align 4, !noundef !4
  %.not = icmp ult i32 %8, %10
  br i1 %.not, label %13, label %23

11:                                               ; preds = %4
  %12 = zext nneg i8 %1 to i64
  %.sroa.42.0.insert.shift = shl nuw nsw i64 %12, 8
  %.sroa.01.0.insert.insert = or disjoint i64 %.sroa.42.0.insert.shift, 1
  store i32 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.01.0.insert.insert, ptr %.sroa.4.0..sroa_idx, align 4
  br label %24

13:                                               ; preds = %6
  %14 = add nuw i32 %8, 1
  store i32 %14, ptr %7, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %15, align 8, !alias.scope !5
  %16 = load ptr, ptr %3, align 8, !alias.scope !5, !align !8, !noundef !4
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %18, label %17

17:                                               ; preds = %13
  tail call void @"_ZN80_$LT$raft_proto..protos..eraftpb..Snapshot$u20$as$u20$protobuf..clear..Clear$GT$5clear17h78c23a0420ba4643E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %16), !noalias !5
  br label %"_ZN8protobuf8singular25SingularPtrField$LT$T$GT$11set_default17h5b66c14dd02d56b4E.exit"

18:                                               ; preds = %13
  %19 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hf914b336b63d766eE"(), !noalias !5
  store ptr @anon.326e1f1b0d5f638e1e0346b6f40ef137.16, ptr %19, align 8, !noalias !5
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !5
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %.sroa.5.0..sroa_idx.i.i, i8 0, i64 41, i1 false), !noalias !5
  store ptr %19, ptr %3, align 8, !alias.scope !5
  br label %"_ZN8protobuf8singular25SingularPtrField$LT$T$GT$11set_default17h5b66c14dd02d56b4E.exit"

"_ZN8protobuf8singular25SingularPtrField$LT$T$GT$11set_default17h5b66c14dd02d56b4E.exit": ; preds = %17, %18
  %20 = phi ptr [ %16, %17 ], [ %19, %18 ]
  tail call void @_ZN8protobuf18coded_input_stream16CodedInputStream13merge_message17hd78ff75ece47f388E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(120) %2, ptr noalias noundef nonnull align 8 dereferenceable(64) %20)
  %21 = load i32, ptr %7, align 8, !noundef !4
  %22 = add i32 %21, -1
  store i32 %22, ptr %7, align 8
  br label %24

23:                                               ; preds = %6
  store i32 1, ptr %0, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 7, ptr %.sroa.221.0..sroa_idx, align 4
  br label %24

24:                                               ; preds = %23, %"_ZN8protobuf8singular25SingularPtrField$LT$T$GT$11set_default17h5b66c14dd02d56b4E.exit", %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf2rt26read_singular_message_into17h8294b7d40e468ca9E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i8 noundef range(i8 0, 6) %1, ptr noalias noundef align 8 dereferenceable(120) %2, ptr noalias noundef align 8 captures(none) dereferenceable(16) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = icmp eq i8 %1, 2
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %8 = load i32, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %10 = load i32, ptr %9, align 4, !noundef !4
  %.not = icmp ult i32 %8, %10
  br i1 %.not, label %13, label %23

11:                                               ; preds = %4
  %12 = zext nneg i8 %1 to i64
  %.sroa.42.0.insert.shift = shl nuw nsw i64 %12, 8
  %.sroa.01.0.insert.insert = or disjoint i64 %.sroa.42.0.insert.shift, 1
  store i32 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.01.0.insert.insert, ptr %.sroa.4.0..sroa_idx, align 4
  br label %24

13:                                               ; preds = %6
  %14 = add nuw i32 %8, 1
  store i32 %14, ptr %7, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %15, align 8, !alias.scope !9
  %16 = load ptr, ptr %3, align 8, !alias.scope !9, !align !8, !noundef !4
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %18, label %17

17:                                               ; preds = %13
  tail call void @"_ZN81_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$protobuf..clear..Clear$GT$5clear17h3967161df73c9b2bE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %16), !noalias !9
  br label %"_ZN8protobuf8singular25SingularPtrField$LT$T$GT$11set_default17he5e4c2c8e8f08f3fE.exit"

18:                                               ; preds = %13
  %19 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h8bd6b57d6c250dc7E"(), !noalias !9
  store i64 0, ptr %19, align 8, !noalias !9
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !9
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, i8 0, i64 16, i1 false), !noalias !9
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !9
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i.i, i8 0, i64 16, i1 false), !noalias !9
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !9
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx.i.i, i8 0, i64 16, i1 false), !noalias !9
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 80
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !9
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %.sroa.11.0..sroa_idx.i.i, i8 0, i64 25, i1 false), !noalias !9
  store ptr %19, ptr %3, align 8, !alias.scope !9
  br label %"_ZN8protobuf8singular25SingularPtrField$LT$T$GT$11set_default17he5e4c2c8e8f08f3fE.exit"

"_ZN8protobuf8singular25SingularPtrField$LT$T$GT$11set_default17he5e4c2c8e8f08f3fE.exit": ; preds = %17, %18
  %20 = phi ptr [ %16, %17 ], [ %19, %18 ]
  tail call void @_ZN8protobuf18coded_input_stream16CodedInputStream13merge_message17hb644894ffa7f34cdE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(120) %2, ptr noalias noundef nonnull align 8 dereferenceable(120) %20)
  %21 = load i32, ptr %7, align 8, !noundef !4
  %22 = add i32 %21, -1
  store i32 %22, ptr %7, align 8
  br label %24

23:                                               ; preds = %6
  store i32 1, ptr %0, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 7, ptr %.sroa.221.0..sroa_idx, align 4
  br label %24

24:                                               ; preds = %23, %"_ZN8protobuf8singular25SingularPtrField$LT$T$GT$11set_default17he5e4c2c8e8f08f3fE.exit", %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf2rt26read_singular_message_into17hb656b6b80274b13aE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i8 noundef range(i8 0, 6) %1, ptr noalias noundef align 8 dereferenceable(120) %2, ptr noalias noundef align 8 captures(none) dereferenceable(16) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = icmp eq i8 %1, 2
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %8 = load i32, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %10 = load i32, ptr %9, align 4, !noundef !4
  %.not = icmp ult i32 %8, %10
  br i1 %.not, label %13, label %23

11:                                               ; preds = %4
  %12 = zext nneg i8 %1 to i64
  %.sroa.42.0.insert.shift = shl nuw nsw i64 %12, 8
  %.sroa.01.0.insert.insert = or disjoint i64 %.sroa.42.0.insert.shift, 1
  store i32 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.01.0.insert.insert, ptr %.sroa.4.0..sroa_idx, align 4
  br label %24

13:                                               ; preds = %6
  %14 = add nuw i32 %8, 1
  store i32 %14, ptr %7, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %15, align 8, !alias.scope !12
  %16 = load ptr, ptr %3, align 8, !alias.scope !12, !align !8, !noundef !4
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %18, label %17

17:                                               ; preds = %13
  tail call void @"_ZN88_$LT$raft_proto..protos..eraftpb..SnapshotMetadata$u20$as$u20$protobuf..clear..Clear$GT$5clear17hbdcba3652e5d2c0aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %16), !noalias !12
  br label %"_ZN8protobuf8singular25SingularPtrField$LT$T$GT$11set_default17h8fc3f19820dc1378E.exit"

18:                                               ; preds = %13
  %19 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h6194216761069cb9E"(), !noalias !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %19, i8 0, i64 41, i1 false), !noalias !12
  store ptr %19, ptr %3, align 8, !alias.scope !12
  br label %"_ZN8protobuf8singular25SingularPtrField$LT$T$GT$11set_default17h8fc3f19820dc1378E.exit"

"_ZN8protobuf8singular25SingularPtrField$LT$T$GT$11set_default17h8fc3f19820dc1378E.exit": ; preds = %17, %18
  %20 = phi ptr [ %16, %17 ], [ %19, %18 ]
  tail call void @_ZN8protobuf18coded_input_stream16CodedInputStream13merge_message17h814b6c87988b3833E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(120) %2, ptr noalias noundef nonnull align 8 dereferenceable(48) %20)
  %21 = load i32, ptr %7, align 8, !noundef !4
  %22 = add i32 %21, -1
  store i32 %22, ptr %7, align 8
  br label %24

23:                                               ; preds = %6
  store i32 1, ptr %0, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 7, ptr %.sroa.221.0..sroa_idx, align 4
  br label %24

24:                                               ; preds = %23, %"_ZN8protobuf8singular25SingularPtrField$LT$T$GT$11set_default17h8fc3f19820dc1378E.exit", %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN8protobuf2rt9enum_size17h06b2691ae796a132E(i32 noundef %0, i8 noundef range(i8 0, 19) %1) unnamed_addr #2 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [1 x i8], align 1
  %5 = tail call noundef i32 @_ZN8protobuf2rt8tag_size17h3060511248e74f4aE(i32 noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = call noundef i32 @"_ZN90_$LT$raft_proto..protos..eraftpb..MessageType$u20$as$u20$protobuf..enums..ProtobufEnum$GT$5value17hfab3b429a5fc6593E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %4)
  store i32 %6, ptr %3, align 4
  %7 = call noundef i32 @"_ZN52_$LT$i32$u20$as$u20$protobuf..rt..ProtobufVarint$GT$10len_varint17h502854a1a296297cE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = add i32 %7, %5
  ret i32 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN8protobuf2rt9enum_size17ha1e8512f3c5e85feE(i32 noundef %0, i8 noundef range(i8 0, 3) %1) unnamed_addr #2 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [1 x i8], align 1
  %5 = tail call noundef i32 @_ZN8protobuf2rt8tag_size17h3060511248e74f4aE(i32 noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = call noundef i32 @"_ZN93_$LT$raft_proto..protos..eraftpb..ConfChangeType$u20$as$u20$protobuf..enums..ProtobufEnum$GT$5value17h99a3b103cdcd87d4E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %4)
  store i32 %6, ptr %3, align 4
  %7 = call noundef i32 @"_ZN52_$LT$i32$u20$as$u20$protobuf..rt..ProtobufVarint$GT$10len_varint17h502854a1a296297cE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = add i32 %7, %5
  ret i32 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN8protobuf2rt9enum_size17ha87cbabe106b46f3E(i32 noundef %0, i8 noundef range(i8 0, 3) %1) unnamed_addr #2 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [1 x i8], align 1
  %5 = tail call noundef i32 @_ZN8protobuf2rt8tag_size17h3060511248e74f4aE(i32 noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = call noundef i32 @"_ZN88_$LT$raft_proto..protos..eraftpb..EntryType$u20$as$u20$protobuf..enums..ProtobufEnum$GT$5value17hf119b526dcf117b3E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %4)
  store i32 %6, ptr %3, align 4
  %7 = call noundef i32 @"_ZN52_$LT$i32$u20$as$u20$protobuf..rt..ProtobufVarint$GT$10len_varint17h502854a1a296297cE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = add i32 %7, %5
  ret i32 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN8protobuf2rt9enum_size17hb7714ab50d752381E(i32 noundef %0, i8 noundef range(i8 0, 3) %1) unnamed_addr #2 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [1 x i8], align 1
  %5 = tail call noundef i32 @_ZN8protobuf2rt8tag_size17h3060511248e74f4aE(i32 noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = call noundef i32 @"_ZN99_$LT$raft_proto..protos..eraftpb..ConfChangeTransition$u20$as$u20$protobuf..enums..ProtobufEnum$GT$5value17h183430d84f237da1E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %4)
  store i32 %6, ptr %3, align 4
  %7 = call noundef i32 @"_ZN52_$LT$i32$u20$as$u20$protobuf..rt..ProtobufVarint$GT$10len_varint17h502854a1a296297cE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = add i32 %7, %5
  ret i32 %8
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN10raft_proto9confstate13conf_state_eq17h22156ac5caaf0e9bE(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = tail call { ptr, i64 } @_ZN10raft_proto6protos7eraftpb9ConfState10get_voters17h0262c663aafec2c8E(ptr noundef nonnull align 8 %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call { ptr, i64 } @_ZN10raft_proto6protos7eraftpb9ConfState10get_voters17h0262c663aafec2c8E(ptr noundef nonnull align 8 %1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h50ceec61f8e1efefE"(ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 %7, i64 noundef %8)
  br i1 %9, label %61, label %10

10:                                               ; preds = %85, %77, %69, %61, %2
  %11 = tail call { ptr, i64 } @_ZN10raft_proto6protos7eraftpb9ConfState10get_voters17h0262c663aafec2c8E(ptr noundef nonnull align 8 %0)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = tail call { ptr, i64 } @_ZN10raft_proto6protos7eraftpb9ConfState10get_voters17h0262c663aafec2c8E(ptr noundef nonnull align 8 %1)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %.idx.i = shl nuw nsw i64 %13, 3
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i
  %18 = icmp eq i64 %13, 0
  br i1 %18, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %19 = and i64 %16, -8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %19
  %21 = and i64 %16, 7
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  br label %23

23:                                               ; preds = %.loopexit21.i, %.lr.ph.i
  %.sroa.03.024.i = phi ptr [ %12, %.lr.ph.i ], [ %43, %.loopexit21.i ]
  %.sroa.03.0.val.i = load i64, ptr %.sroa.03.024.i, align 8, !alias.scope !15, !noalias !18
  br label %24

24:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h67a3869b2613b14cE.exit.i.i", %23
  %.sroa.5.0.i.i = phi i64 [ %19, %23 ], [ %32, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h67a3869b2613b14cE.exit.i.i" ]
  %.sroa.0.03.i.i = phi ptr [ %15, %23 ], [ %31, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h67a3869b2613b14cE.exit.i.i" ]
  %25 = icmp eq i64 %.sroa.5.0.i.i, 0
  br i1 %25, label %.preheader32.i, label %.preheader19.i

.preheader19.i:                                   ; preds = %24, %.preheader19.i
  %.sroa.07.0.i.i.i = phi i1 [ %28, %.preheader19.i ], [ false, %24 ]
  %.sroa.09.0.i.i.i = phi i64 [ %29, %.preheader19.i ], [ 0, %24 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.03.i.i, i64 %.sroa.09.0.i.i.i
  %.val19.i.i.i = load i64, ptr %26, align 8, !alias.scope !20, !noalias !23, !noundef !4
  %27 = icmp eq i64 %.val19.i.i.i, %.sroa.03.0.val.i
  %28 = or i1 %.sroa.07.0.i.i.i, %27
  %29 = add nuw nsw i64 %.sroa.09.0.i.i.i, 1
  %30 = icmp eq i64 %29, 8
  br i1 %30, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h67a3869b2613b14cE.exit.i.i", label %.preheader19.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h67a3869b2613b14cE.exit.i.i": ; preds = %.preheader19.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i.i, i64 64
  %32 = add i64 %.sroa.5.0.i.i, -8
  br i1 %28, label %.loopexit21.i, label %24

.preheader32.i:                                   ; preds = %24, %34
  %33 = phi ptr [ %35, %34 ], [ %20, %24 ]
  %.not.not.not.i.not.not.i.i = icmp eq ptr %33, %22
  br i1 %.not.not.not.i.not.not.i.i, label %_ZN10raft_proto9confstate16eq_without_order17h9123eee76a5c77eaE.exit, label %34

34:                                               ; preds = %.preheader32.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.val4.i.i.i = load i64, ptr %33, align 8, !alias.scope !20, !noalias !26, !noundef !4
  %36 = icmp eq i64 %.val4.i.i.i, %.sroa.03.0.val.i
  br i1 %36, label %.loopexit21.i, label %.preheader32.i

._crit_edge.i:                                    ; preds = %.loopexit21.i, %10
  %.idx28.i = shl nuw nsw i64 %16, 3
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx28.i
  %38 = icmp eq i64 %16, 0
  br i1 %38, label %.loopexit119, label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %._crit_edge.i
  %39 = and i64 %13, -8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %39
  %41 = and i64 %13, 7
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %41
  br label %45

.loopexit21.i:                                    ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h67a3869b2613b14cE.exit.i.i", %34
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.03.024.i, i64 8
  %44 = icmp eq ptr %43, %17
  br i1 %44, label %._crit_edge.i, label %23

45:                                               ; preds = %.loopexit.i, %.lr.ph27.i
  %.sroa.04.025.i = phi ptr [ %15, %.lr.ph27.i ], [ %59, %.loopexit.i ]
  %.sroa.04.0.val.i = load i64, ptr %.sroa.04.025.i, align 8, !alias.scope !18, !noalias !15
  br label %46

46:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h67a3869b2613b14cE.exit.i10.i", %45
  %.sroa.5.0.i5.i = phi i64 [ %39, %45 ], [ %54, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h67a3869b2613b14cE.exit.i10.i" ]
  %.sroa.0.03.i6.i = phi ptr [ %12, %45 ], [ %53, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h67a3869b2613b14cE.exit.i10.i" ]
  %47 = icmp eq i64 %.sroa.5.0.i5.i, 0
  br i1 %47, label %.preheader29.i, label %.preheader.i

.preheader.i:                                     ; preds = %46, %.preheader.i
  %.sroa.07.0.i.i7.i = phi i1 [ %50, %.preheader.i ], [ false, %46 ]
  %.sroa.09.0.i.i8.i = phi i64 [ %51, %.preheader.i ], [ 0, %46 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.03.i6.i, i64 %.sroa.09.0.i.i8.i
  %.val19.i.i9.i = load i64, ptr %48, align 8, !alias.scope !30, !noalias !33, !noundef !4
  %49 = icmp eq i64 %.val19.i.i9.i, %.sroa.04.0.val.i
  %50 = or i1 %.sroa.07.0.i.i7.i, %49
  %51 = add nuw nsw i64 %.sroa.09.0.i.i8.i, 1
  %52 = icmp eq i64 %51, 8
  br i1 %52, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h67a3869b2613b14cE.exit.i10.i", label %.preheader.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h67a3869b2613b14cE.exit.i10.i": ; preds = %.preheader.i
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i6.i, i64 64
  %54 = add i64 %.sroa.5.0.i5.i, -8
  br i1 %50, label %.loopexit.i, label %46

.preheader29.i:                                   ; preds = %46, %56
  %55 = phi ptr [ %57, %56 ], [ %40, %46 ]
  %.not.not.not.i.not.not.i12.i = icmp eq ptr %55, %42
  br i1 %.not.not.not.i.not.not.i12.i, label %_ZN10raft_proto9confstate16eq_without_order17h9123eee76a5c77eaE.exit, label %56

56:                                               ; preds = %.preheader29.i
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.val4.i.i13.i = load i64, ptr %55, align 8, !alias.scope !30, !noalias !36, !noundef !4
  %58 = icmp eq i64 %.val4.i.i13.i, %.sroa.04.0.val.i
  br i1 %58, label %.loopexit.i, label %.preheader29.i

.loopexit.i:                                      ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h67a3869b2613b14cE.exit.i10.i", %56
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.025.i, i64 8
  %60 = icmp eq ptr %59, %37
  br i1 %60, label %.loopexit119, label %45

61:                                               ; preds = %2
  %62 = tail call { ptr, i64 } @_ZN10raft_proto6protos7eraftpb9ConfState12get_learners17h17fd7190de5169e8E(ptr noundef nonnull align 8 %0)
  %63 = extractvalue { ptr, i64 } %62, 0
  %64 = extractvalue { ptr, i64 } %62, 1
  %65 = tail call { ptr, i64 } @_ZN10raft_proto6protos7eraftpb9ConfState12get_learners17h17fd7190de5169e8E(ptr noundef nonnull align 8 %1)
  %66 = extractvalue { ptr, i64 } %65, 0
  %67 = extractvalue { ptr, i64 } %65, 1
  %68 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h50ceec61f8e1efefE"(ptr noalias noundef nonnull readonly align 8 %63, i64 noundef %64, ptr noalias noundef nonnull readonly align 8 %66, i64 noundef %67)
  br i1 %68, label %69, label %10

69:                                               ; preds = %61
  %70 = tail call { ptr, i64 } @_ZN10raft_proto6protos7eraftpb9ConfState19get_voters_outgoing17h27e7e1ef044a7a28E(ptr noundef nonnull align 8 %0)
  %71 = extractvalue { ptr, i64 } %70, 0
  %72 = extractvalue { ptr, i64 } %70, 1
  %73 = tail call { ptr, i64 } @_ZN10raft_proto6protos7eraftpb9ConfState19get_voters_outgoing17h27e7e1ef044a7a28E(ptr noundef nonnull align 8 %1)
  %74 = extractvalue { ptr, i64 } %73, 0
  %75 = extractvalue { ptr, i64 } %73, 1
  %76 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h50ceec61f8e1efefE"(ptr noalias noundef nonnull readonly align 8 %71, i64 noundef %72, ptr noalias noundef nonnull readonly align 8 %74, i64 noundef %75)
  br i1 %76, label %77, label %10

77:                                               ; preds = %69
  %78 = tail call { ptr, i64 } @_ZN10raft_proto6protos7eraftpb9ConfState17get_learners_next17h0e5b4890f79c88dbE(ptr noundef nonnull align 8 %0)
  %79 = extractvalue { ptr, i64 } %78, 0
  %80 = extractvalue { ptr, i64 } %78, 1
  %81 = tail call { ptr, i64 } @_ZN10raft_proto6protos7eraftpb9ConfState17get_learners_next17h0e5b4890f79c88dbE(ptr noundef nonnull align 8 %1)
  %82 = extractvalue { ptr, i64 } %81, 0
  %83 = extractvalue { ptr, i64 } %81, 1
  %84 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h50ceec61f8e1efefE"(ptr noalias noundef nonnull readonly align 8 %79, i64 noundef %80, ptr noalias noundef nonnull readonly align 8 %82, i64 noundef %83)
  br i1 %84, label %85, label %10

85:                                               ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %87 = load i8, ptr %86, align 8, !range !40, !noundef !4
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %89 = load i8, ptr %88, align 8, !range !40, !noundef !4
  %90 = icmp eq i8 %87, %89
  br i1 %90, label %_ZN10raft_proto9confstate16eq_without_order17h9123eee76a5c77eaE.exit, label %10

.loopexit119:                                     ; preds = %.loopexit.i, %._crit_edge.i
  %91 = tail call { ptr, i64 } @_ZN10raft_proto6protos7eraftpb9ConfState12get_learners17h17fd7190de5169e8E(ptr noundef nonnull align 8 %0)
  %92 = extractvalue { ptr, i64 } %91, 0
  %93 = extractvalue { ptr, i64 } %91, 1
  %94 = tail call { ptr, i64 } @_ZN10raft_proto6protos7eraftpb9ConfState12get_learners17h17fd7190de5169e8E(ptr noundef nonnull align 8 %1)
  %95 = extractvalue { ptr, i64 } %94, 0
  %96 = extractvalue { ptr, i64 } %94, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %.idx.i1 = shl nuw nsw i64 %93, 3
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 %.idx.i1
  %98 = icmp eq i64 %93, 0
  br i1 %98, label %._crit_edge.i13, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.loopexit119
  %99 = and i64 %96, -8
  %100 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %99
  %101 = and i64 %96, 7
  %102 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %101
  br label %103

103:                                              ; preds = %.loopexit21.i12, %.lr.ph.i2
  %.sroa.03.024.i3 = phi ptr [ %92, %.lr.ph.i2 ], [ %123, %.loopexit21.i12 ]
  %.sroa.03.0.val.i4 = load i64, ptr %.sroa.03.024.i3, align 8, !alias.scope !41, !noalias !44
  br label %104

104:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h67a3869b2613b14cE.exit.i.i11", %103
  %.sroa.5.0.i.i5 = phi i64 [ %99, %103 ], [ %112, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h67a3869b2613b14cE.exit.i.i11" ]
  %.sroa.0.03.i.i6 = phi ptr [ %95, %103 ], [ %111, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h67a3869b2613b14cE.exit.i.i11" ]
  %105 = icmp eq i64 %.sroa.5.0.i.i5, 0
  br i1 %105, label %.preheader32.i30, label %.preheader19.i7

.preheader19.i7:                                  ; preds = %104, %.preheader19.i7
  %.sroa.07.0.i.i.i8 = phi i1 [ %108, %.preheader19.i7 ], [ false, %104 ]
  %.sroa.09.0.i.i.i9 = phi i64 [ %109, %.preheader19.i7 ], [ 0, %104 ]
  %106 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.03.i.i6, i64 %.sroa.09.0.i.i.i9
  %.val19.i.i.i10 = load i64, ptr %106, align 8, !alias.scope !46, !noalias !49, !noundef !4
  %107 = icmp eq i64 %.val19.i.i.i10, %.sroa.03.0.val.i4
  %108 = or i1 %.sroa.07.0.i.i.i8, %107
  %109 = add nuw nsw i64 %.sroa.09.0.i.i.i9, 1
  %110 = icmp eq i64 %109, 8
  br i1 %110, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h67a3869b2613b14cE.exit.i.i11", label %.preheader19.i7

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h67a3869b2613b14cE.exit.i.i11": ; preds = %.preheader19.i7
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i.i6, i64 64
  %112 = add i64 %.sroa.5.0.i.i5, -8
  br i1 %108, label %.loopexit21.i12, label %104

.preheader32.i30:                                 ; preds = %104, %114
  %113 = phi ptr [ %115, %114 ], [ %100, %104 ]
  %.not.not.not.i.not.not.i.i31 = icmp eq ptr %113, %102
  br i1 %.not.not.not.i.not.not.i.i31, label %_ZN10raft_proto9confstate16eq_without_order17h9123eee76a5c77eaE.exit, label %114

114:                                              ; preds = %.preheader32.i30
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %.val4.i.i.i32 = load i64, ptr %113, align 8, !alias.scope !46, !noalias !52, !noundef !4
  %116 = icmp eq i64 %.val4.i.i.i32, %.sroa.03.0.val.i4
  br i1 %116, label %.loopexit21.i12, label %.preheader32.i30

._crit_edge.i13:                                  ; preds = %.loopexit21.i12, %.loopexit119
  %.idx28.i14 = shl nuw nsw i64 %96, 3
  %117 = getelementptr inbounds nuw i8, ptr %95, i64 %.idx28.i14
  %118 = icmp eq i64 %96, 0
  br i1 %118, label %.loopexit114, label %.lr.ph27.i15

.lr.ph27.i15:                                     ; preds = %._crit_edge.i13
  %119 = and i64 %93, -8
  %120 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %119
  %121 = and i64 %93, 7
  %122 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %121
  br label %125

.loopexit21.i12:                                  ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h67a3869b2613b14cE.exit.i.i11", %114
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.03.024.i3, i64 8
  %124 = icmp eq ptr %123, %97
  br i1 %124, label %._crit_edge.i13, label %103

125:                                              ; preds = %.loopexit.i25, %.lr.ph27.i15
  %.sroa.04.025.i16 = phi ptr [ %95, %.lr.ph27.i15 ], [ %139, %.loopexit.i25 ]
  %.sroa.04.0.val.i17 = load i64, ptr %.sroa.04.025.i16, align 8, !alias.scope !44, !noalias !41
  br label %126

126:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h67a3869b2613b14cE.exit.i10.i24", %125
  %.sroa.5.0.i5.i18 = phi i64 [ %119, %125 ], [ %134, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h67a3869b2613b14cE.exit.i10.i24" ]
  %.sroa.0.03.i6.i19 = phi ptr [ %92, %125 ], [ %133, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h67a3869b2613b14cE.exit.i10.i24" ]
  %127 = icmp eq i64 %.sroa.5.0.i5.i18, 0
  br i1 %127, label %.preheader29.i27, label %.preheader.i20

.preheader.i20:                                   ; preds = %126, %.preheader.i20
  %.sroa.07.0.i.i7.i21 = phi i1 [ %130, %.preheader.i20 ], [ false, %126 ]
  %.sroa.09.0.i.i8.i22 = phi i64 [ %131, %.preheader.i20 ], [ 0, %126 ]
  %128 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.03.i6.i19, i64 %.sroa.09.0.i.i8.i22
  %.val19.i.i9.i23 = load i64, ptr %128, align 8, !alias.scope !56, !noalias !59, !noundef !4
  %129 = icmp eq i64 %.val19.i.i9.i23, %.sroa.04.0.val.i17
  %130 = or i1 %.sroa.07.0.i.i7.i21, %129
  %131 = add nuw nsw i64 %.sroa.09.0.i.i8.i22, 1
  %132 = icmp eq i64 %131, 8
  br i1 %132, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h67a3869b2613b14cE.exit.i10.i24", label %.preheader.i20

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h67a3869b2613b14cE.exit.i10.i24": ; preds = %.preheader.i20
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i6.i19, i64 64
  %134 = add i64 %.sroa.5.0.i5.i18, -8
  br i1 %130, label %.loopexit.i25, label %126

.preheader29.i27:                                 ; preds = %126, %136
  %135 = phi ptr [ %137, %136 ], [ %120, %126 ]
  %.not.not.not.i.not.not.i12.i28 = icmp eq ptr %135, %122
  br i1 %.not.not.not.i.not.not.i12.i28, label %_ZN10raft_proto9confstate16eq_without_order17h9123eee76a5c77eaE.exit, label %136

136:                                              ; preds = %.preheader29.i27
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %.val4.i.i13.i29 = load i64, ptr %135, align 8, !alias.scope !56, !noalias !62, !noundef !4
  %138 = icmp eq i64 %.val4.i.i13.i29, %.sroa.04.0.val.i17
  br i1 %138, label %.loopexit.i25, label %.preheader29.i27

.loopexit.i25:                                    ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h67a3869b2613b14cE.exit.i10.i24", %136
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.04.025.i16, i64 8
  %140 = icmp eq ptr %139, %117
  br i1 %140, label %.loopexit114, label %125

.loopexit114:                                     ; preds = %.loopexit.i25, %._crit_edge.i13
  %141 = tail call { ptr, i64 } @_ZN10raft_proto6protos7eraftpb9ConfState19get_voters_outgoing17h27e7e1ef044a7a28E(ptr noundef nonnull align 8 %0)
  %142 = extractvalue { ptr, i64 } %141, 0
  %143 = extractvalue { ptr, i64 } %141, 1
  %144 = tail call { ptr, i64 } @_ZN10raft_proto6protos7eraftpb9ConfState19get_voters_outgoing17h27e7e1ef044a7a28E(ptr noundef nonnull align 8 %1)
  %145 = extractvalue { ptr, i64 } %144, 0
  %146 = extractvalue { ptr, i64 } %144, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %.idx.i34 = shl nuw nsw i64 %143, 3
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 %.idx.i34
  %148 = icmp eq i64 %143, 0
  br i1 %148, label %._crit_edge.i46, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %.loopexit114
  %149 = and i64 %146, -8
  %150 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %149
  %151 = and i64 %146, 7
  %152 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %151
  br label %153

153:                                              ; preds = %.loopexit21.i45, %.lr.ph.i35
  %.sroa.03.024.i36 = phi ptr [ %142, %.lr.ph.i35 ], [ %173, %.loopexit21.i45 ]
  %.sroa.03.0.val.i37 = load i64, ptr %.sroa.03.024.i36, align 8, !alias.scope !66, !noalias !69
  br label %154

154:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h67a3869b2613b14cE.exit.i.i44", %153
  %.sroa.5.0.i.i38 = phi i64 [ %149, %153 ], [ %162, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h67a3869b2613b14cE.exit.i.i44" ]
  %.sroa.0.03.i.i39 = phi ptr [ %145, %153 ], [ %161, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h67a3869b2613b14cE.exit.i.i44" ]
  %155 = icmp eq i64 %.sroa.5.0.i.i38, 0
  br i1 %155, label %.preheader32.i63, label %.preheader19.i40

.preheader19.i40:                                 ; preds = %154, %.preheader19.i40
  %.sroa.07.0.i.i.i41 = phi i1 [ %158, %.preheader19.i40 ], [ false, %154 ]
  %.sroa.09.0.i.i.i42 = phi i64 [ %159, %.preheader19.i40 ], [ 0, %154 ]
  %156 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.03.i.i39, i64 %.sroa.09.0.i.i.i42
  %.val19.i.i.i43 = load i64, ptr %156, align 8, !alias.scope !71, !noalias !74, !noundef !4
  %157 = icmp eq i64 %.val19.i.i.i43, %.sroa.03.0.val.i37
  %158 = or i1 %.sroa.07.0.i.i.i41, %157
  %159 = add nuw nsw i64 %.sroa.09.0.i.i.i42, 1
  %160 = icmp eq i64 %159, 8
  br i1 %160, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h67a3869b2613b14cE.exit.i.i44", label %.preheader19.i40

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h67a3869b2613b14cE.exit.i.i44": ; preds = %.preheader19.i40
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i.i39, i64 64
  %162 = add i64 %.sroa.5.0.i.i38, -8
  br i1 %158, label %.loopexit21.i45, label %154

.preheader32.i63:                                 ; preds = %154, %164
  %163 = phi ptr [ %165, %164 ], [ %150, %154 ]
  %.not.not.not.i.not.not.i.i64 = icmp eq ptr %163, %152
  br i1 %.not.not.not.i.not.not.i.i64, label %_ZN10raft_proto9confstate16eq_without_order17h9123eee76a5c77eaE.exit, label %164

164:                                              ; preds = %.preheader32.i63
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %.val4.i.i.i65 = load i64, ptr %163, align 8, !alias.scope !71, !noalias !77, !noundef !4
  %166 = icmp eq i64 %.val4.i.i.i65, %.sroa.03.0.val.i37
  br i1 %166, label %.loopexit21.i45, label %.preheader32.i63

._crit_edge.i46:                                  ; preds = %.loopexit21.i45, %.loopexit114
  %.idx28.i47 = shl nuw nsw i64 %146, 3
  %167 = getelementptr inbounds nuw i8, ptr %145, i64 %.idx28.i47
  %168 = icmp eq i64 %146, 0
  br i1 %168, label %.loopexit109, label %.lr.ph27.i48

.lr.ph27.i48:                                     ; preds = %._crit_edge.i46
  %169 = and i64 %143, -8
  %170 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %169
  %171 = and i64 %143, 7
  %172 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %171
  br label %175

.loopexit21.i45:                                  ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h67a3869b2613b14cE.exit.i.i44", %164
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.03.024.i36, i64 8
  %174 = icmp eq ptr %173, %147
  br i1 %174, label %._crit_edge.i46, label %153

175:                                              ; preds = %.loopexit.i58, %.lr.ph27.i48
  %.sroa.04.025.i49 = phi ptr [ %145, %.lr.ph27.i48 ], [ %189, %.loopexit.i58 ]
  %.sroa.04.0.val.i50 = load i64, ptr %.sroa.04.025.i49, align 8, !alias.scope !69, !noalias !66
  br label %176

176:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h67a3869b2613b14cE.exit.i10.i57", %175
  %.sroa.5.0.i5.i51 = phi i64 [ %169, %175 ], [ %184, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h67a3869b2613b14cE.exit.i10.i57" ]
  %.sroa.0.03.i6.i52 = phi ptr [ %142, %175 ], [ %183, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h67a3869b2613b14cE.exit.i10.i57" ]
  %177 = icmp eq i64 %.sroa.5.0.i5.i51, 0
  br i1 %177, label %.preheader29.i60, label %.preheader.i53

.preheader.i53:                                   ; preds = %176, %.preheader.i53
  %.sroa.07.0.i.i7.i54 = phi i1 [ %180, %.preheader.i53 ], [ false, %176 ]
  %.sroa.09.0.i.i8.i55 = phi i64 [ %181, %.preheader.i53 ], [ 0, %176 ]
  %178 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.03.i6.i52, i64 %.sroa.09.0.i.i8.i55
  %.val19.i.i9.i56 = load i64, ptr %178, align 8, !alias.scope !81, !noalias !84, !noundef !4
  %179 = icmp eq i64 %.val19.i.i9.i56, %.sroa.04.0.val.i50
  %180 = or i1 %.sroa.07.0.i.i7.i54, %179
  %181 = add nuw nsw i64 %.sroa.09.0.i.i8.i55, 1
  %182 = icmp eq i64 %181, 8
  br i1 %182, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h67a3869b2613b14cE.exit.i10.i57", label %.preheader.i53

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h67a3869b2613b14cE.exit.i10.i57": ; preds = %.preheader.i53
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i6.i52, i64 64
  %184 = add i64 %.sroa.5.0.i5.i51, -8
  br i1 %180, label %.loopexit.i58, label %176

.preheader29.i60:                                 ; preds = %176, %186
  %185 = phi ptr [ %187, %186 ], [ %170, %176 ]
  %.not.not.not.i.not.not.i12.i61 = icmp eq ptr %185, %172
  br i1 %.not.not.not.i.not.not.i12.i61, label %_ZN10raft_proto9confstate16eq_without_order17h9123eee76a5c77eaE.exit, label %186

186:                                              ; preds = %.preheader29.i60
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.val4.i.i13.i62 = load i64, ptr %185, align 8, !alias.scope !81, !noalias !87, !noundef !4
  %188 = icmp eq i64 %.val4.i.i13.i62, %.sroa.04.0.val.i50
  br i1 %188, label %.loopexit.i58, label %.preheader29.i60

.loopexit.i58:                                    ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h67a3869b2613b14cE.exit.i10.i57", %186
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.04.025.i49, i64 8
  %190 = icmp eq ptr %189, %167
  br i1 %190, label %.loopexit109, label %175

.loopexit109:                                     ; preds = %.loopexit.i58, %._crit_edge.i46
  %191 = tail call { ptr, i64 } @_ZN10raft_proto6protos7eraftpb9ConfState17get_learners_next17h0e5b4890f79c88dbE(ptr noundef nonnull align 8 %0)
  %192 = extractvalue { ptr, i64 } %191, 0
  %193 = extractvalue { ptr, i64 } %191, 1
  %194 = tail call { ptr, i64 } @_ZN10raft_proto6protos7eraftpb9ConfState17get_learners_next17h0e5b4890f79c88dbE(ptr noundef nonnull align 8 %1)
  %195 = extractvalue { ptr, i64 } %194, 0
  %196 = extractvalue { ptr, i64 } %194, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %.idx.i67 = shl nuw nsw i64 %193, 3
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 %.idx.i67
  %198 = icmp eq i64 %193, 0
  br i1 %198, label %._crit_edge.i79, label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %.loopexit109
  %199 = and i64 %196, -8
  %200 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %199
  %201 = and i64 %196, 7
  %202 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %201
  br label %203

203:                                              ; preds = %.loopexit21.i78, %.lr.ph.i68
  %.sroa.03.024.i69 = phi ptr [ %192, %.lr.ph.i68 ], [ %223, %.loopexit21.i78 ]
  %.sroa.03.0.val.i70 = load i64, ptr %.sroa.03.024.i69, align 8, !alias.scope !91, !noalias !94
  br label %204

204:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h67a3869b2613b14cE.exit.i.i77", %203
  %.sroa.5.0.i.i71 = phi i64 [ %199, %203 ], [ %212, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h67a3869b2613b14cE.exit.i.i77" ]
  %.sroa.0.03.i.i72 = phi ptr [ %195, %203 ], [ %211, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h67a3869b2613b14cE.exit.i.i77" ]
  %205 = icmp eq i64 %.sroa.5.0.i.i71, 0
  br i1 %205, label %.preheader32.i96, label %.preheader19.i73

.preheader19.i73:                                 ; preds = %204, %.preheader19.i73
  %.sroa.07.0.i.i.i74 = phi i1 [ %208, %.preheader19.i73 ], [ false, %204 ]
  %.sroa.09.0.i.i.i75 = phi i64 [ %209, %.preheader19.i73 ], [ 0, %204 ]
  %206 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.03.i.i72, i64 %.sroa.09.0.i.i.i75
  %.val19.i.i.i76 = load i64, ptr %206, align 8, !alias.scope !96, !noalias !99, !noundef !4
  %207 = icmp eq i64 %.val19.i.i.i76, %.sroa.03.0.val.i70
  %208 = or i1 %.sroa.07.0.i.i.i74, %207
  %209 = add nuw nsw i64 %.sroa.09.0.i.i.i75, 1
  %210 = icmp eq i64 %209, 8
  br i1 %210, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h67a3869b2613b14cE.exit.i.i77", label %.preheader19.i73

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h67a3869b2613b14cE.exit.i.i77": ; preds = %.preheader19.i73
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i.i72, i64 64
  %212 = add i64 %.sroa.5.0.i.i71, -8
  br i1 %208, label %.loopexit21.i78, label %204

.preheader32.i96:                                 ; preds = %204, %214
  %213 = phi ptr [ %215, %214 ], [ %200, %204 ]
  %.not.not.not.i.not.not.i.i97 = icmp eq ptr %213, %202
  br i1 %.not.not.not.i.not.not.i.i97, label %_ZN10raft_proto9confstate16eq_without_order17h9123eee76a5c77eaE.exit, label %214

214:                                              ; preds = %.preheader32.i96
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %.val4.i.i.i98 = load i64, ptr %213, align 8, !alias.scope !96, !noalias !102, !noundef !4
  %216 = icmp eq i64 %.val4.i.i.i98, %.sroa.03.0.val.i70
  br i1 %216, label %.loopexit21.i78, label %.preheader32.i96

._crit_edge.i79:                                  ; preds = %.loopexit21.i78, %.loopexit109
  %.idx28.i80 = shl nuw nsw i64 %196, 3
  %217 = getelementptr inbounds nuw i8, ptr %195, i64 %.idx28.i80
  %218 = icmp eq i64 %196, 0
  br i1 %218, label %.loopexit, label %.lr.ph27.i81

.lr.ph27.i81:                                     ; preds = %._crit_edge.i79
  %219 = and i64 %193, -8
  %220 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %219
  %221 = and i64 %193, 7
  %222 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %221
  br label %225

.loopexit21.i78:                                  ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h67a3869b2613b14cE.exit.i.i77", %214
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.03.024.i69, i64 8
  %224 = icmp eq ptr %223, %197
  br i1 %224, label %._crit_edge.i79, label %203

225:                                              ; preds = %.loopexit.i91, %.lr.ph27.i81
  %.sroa.04.025.i82 = phi ptr [ %195, %.lr.ph27.i81 ], [ %239, %.loopexit.i91 ]
  %.sroa.04.0.val.i83 = load i64, ptr %.sroa.04.025.i82, align 8, !alias.scope !94, !noalias !91
  br label %226

226:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h67a3869b2613b14cE.exit.i10.i90", %225
  %.sroa.5.0.i5.i84 = phi i64 [ %219, %225 ], [ %234, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h67a3869b2613b14cE.exit.i10.i90" ]
  %.sroa.0.03.i6.i85 = phi ptr [ %192, %225 ], [ %233, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h67a3869b2613b14cE.exit.i10.i90" ]
  %227 = icmp eq i64 %.sroa.5.0.i5.i84, 0
  br i1 %227, label %.preheader29.i93, label %.preheader.i86

.preheader.i86:                                   ; preds = %226, %.preheader.i86
  %.sroa.07.0.i.i7.i87 = phi i1 [ %230, %.preheader.i86 ], [ false, %226 ]
  %.sroa.09.0.i.i8.i88 = phi i64 [ %231, %.preheader.i86 ], [ 0, %226 ]
  %228 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.03.i6.i85, i64 %.sroa.09.0.i.i8.i88
  %.val19.i.i9.i89 = load i64, ptr %228, align 8, !alias.scope !106, !noalias !109, !noundef !4
  %229 = icmp eq i64 %.val19.i.i9.i89, %.sroa.04.0.val.i83
  %230 = or i1 %.sroa.07.0.i.i7.i87, %229
  %231 = add nuw nsw i64 %.sroa.09.0.i.i8.i88, 1
  %232 = icmp eq i64 %231, 8
  br i1 %232, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h67a3869b2613b14cE.exit.i10.i90", label %.preheader.i86

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h67a3869b2613b14cE.exit.i10.i90": ; preds = %.preheader.i86
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i6.i85, i64 64
  %234 = add i64 %.sroa.5.0.i5.i84, -8
  br i1 %230, label %.loopexit.i91, label %226

.preheader29.i93:                                 ; preds = %226, %236
  %235 = phi ptr [ %237, %236 ], [ %220, %226 ]
  %.not.not.not.i.not.not.i12.i94 = icmp eq ptr %235, %222
  br i1 %.not.not.not.i.not.not.i12.i94, label %_ZN10raft_proto9confstate16eq_without_order17h9123eee76a5c77eaE.exit, label %236

236:                                              ; preds = %.preheader29.i93
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %.val4.i.i13.i95 = load i64, ptr %235, align 8, !alias.scope !106, !noalias !112, !noundef !4
  %238 = icmp eq i64 %.val4.i.i13.i95, %.sroa.04.0.val.i83
  br i1 %238, label %.loopexit.i91, label %.preheader29.i93

.loopexit.i91:                                    ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h67a3869b2613b14cE.exit.i10.i90", %236
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.04.025.i82, i64 8
  %240 = icmp eq ptr %239, %217
  br i1 %240, label %.loopexit, label %225

.loopexit:                                        ; preds = %.loopexit.i91, %._crit_edge.i79
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %242 = load i8, ptr %241, align 8, !range !40, !noundef !4
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %244 = load i8, ptr %243, align 8, !range !40, !noundef !4
  %245 = icmp eq i8 %242, %244
  br label %_ZN10raft_proto9confstate16eq_without_order17h9123eee76a5c77eaE.exit

_ZN10raft_proto9confstate16eq_without_order17h9123eee76a5c77eaE.exit: ; preds = %.preheader32.i, %.preheader29.i, %.preheader32.i30, %.preheader29.i27, %.preheader32.i63, %.preheader29.i60, %.preheader32.i96, %.preheader29.i93, %85, %.loopexit
  %.sroa.0.0 = phi i1 [ true, %85 ], [ %245, %.loopexit ], [ false, %.preheader29.i ], [ false, %.preheader32.i96 ], [ false, %.preheader32.i63 ], [ false, %.preheader29.i27 ], [ false, %.preheader29.i60 ], [ false, %.preheader29.i93 ], [ false, %.preheader32.i30 ], [ false, %.preheader32.i ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes5bytes13static_to_vec17h37b1d8f289af75f6E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes5bytes13static_to_mut17hf34869bedcf300e6E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8, ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h6194216761069cb9E"() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h8bd6b57d6c250dc7E"() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hf914b336b63d766eE"() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN8protobuf2rt8tag_size17h3060511248e74f4aE(i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN52_$LT$u64$u20$as$u20$protobuf..rt..ProtobufVarint$GT$10len_varint17h53a7fa8bccf1b74bE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN3std9panicking11begin_panic17h1d3025962acfa9b8E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN52_$LT$i64$u20$as$u20$protobuf..rt..ProtobufVarint$GT$10len_varint17h5497d41b864f3fd4E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(32) ptr @"_ZN8protobuf8repeated22RepeatedField$LT$T$GT$12push_default17h2101e042c385b82bE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf18coded_input_stream16CodedInputStream13merge_message17hcdb851ac21a8ce7dE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(120), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(104) ptr @"_ZN8protobuf8repeated22RepeatedField$LT$T$GT$12push_default17hea12e61d78096017E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf18coded_input_stream16CodedInputStream13merge_message17hc4ca2936bfcd5d60E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(120), ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf18coded_input_stream16CodedInputStream13merge_message17hd78ff75ece47f388E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(120), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf18coded_input_stream16CodedInputStream13merge_message17hb644894ffa7f34cdE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(120), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf18coded_input_stream16CodedInputStream13merge_message17h814b6c87988b3833E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(120), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN90_$LT$raft_proto..protos..eraftpb..MessageType$u20$as$u20$protobuf..enums..ProtobufEnum$GT$5value17hfab3b429a5fc6593E"(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN52_$LT$i32$u20$as$u20$protobuf..rt..ProtobufVarint$GT$10len_varint17h502854a1a296297cE"(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN93_$LT$raft_proto..protos..eraftpb..ConfChangeType$u20$as$u20$protobuf..enums..ProtobufEnum$GT$5value17h99a3b103cdcd87d4E"(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN88_$LT$raft_proto..protos..eraftpb..EntryType$u20$as$u20$protobuf..enums..ProtobufEnum$GT$5value17hf119b526dcf117b3E"(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN99_$LT$raft_proto..protos..eraftpb..ConfChangeTransition$u20$as$u20$protobuf..enums..ProtobufEnum$GT$5value17h183430d84f237da1E"(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$raft_proto..protos..eraftpb..Snapshot$u20$as$u20$protobuf..clear..Clear$GT$5clear17h78c23a0420ba4643E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN88_$LT$raft_proto..protos..eraftpb..SnapshotMetadata$u20$as$u20$protobuf..clear..Clear$GT$5clear17hbdcba3652e5d2c0aE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$protobuf..clear..Clear$GT$5clear17h3967161df73c9b2bE"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN10raft_proto6protos7eraftpb9ConfState10get_voters17h0262c663aafec2c8E(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h50ceec61f8e1efefE"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN10raft_proto6protos7eraftpb9ConfState12get_learners17h17fd7190de5169e8E(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN10raft_proto6protos7eraftpb9ConfState19get_voters_outgoing17h27e7e1ef044a7a28E(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN10raft_proto6protos7eraftpb9ConfState17get_learners_next17h0e5b4890f79c88dbE(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN8protobuf8singular25SingularPtrField$LT$T$GT$11set_default17h5b66c14dd02d56b4E: argument 0"}
!7 = distinct !{!7, !"_ZN8protobuf8singular25SingularPtrField$LT$T$GT$11set_default17h5b66c14dd02d56b4E"}
!8 = !{i64 8}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN8protobuf8singular25SingularPtrField$LT$T$GT$11set_default17he5e4c2c8e8f08f3fE: argument 0"}
!11 = distinct !{!11, !"_ZN8protobuf8singular25SingularPtrField$LT$T$GT$11set_default17he5e4c2c8e8f08f3fE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN8protobuf8singular25SingularPtrField$LT$T$GT$11set_default17h8fc3f19820dc1378E: argument 0"}
!14 = distinct !{!14, !"_ZN8protobuf8singular25SingularPtrField$LT$T$GT$11set_default17h8fc3f19820dc1378E"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN10raft_proto9confstate16eq_without_order17h9123eee76a5c77eaE: argument 0"}
!17 = distinct !{!17, !"_ZN10raft_proto9confstate16eq_without_order17h9123eee76a5c77eaE"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZN10raft_proto9confstate16eq_without_order17h9123eee76a5c77eaE: argument 1"}
!20 = !{!21, !19}
!21 = distinct !{!21, !22, !"_ZN55_$LT$u64$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h5013d75b7fd4c090E: argument 0"}
!22 = distinct !{!22, !"_ZN55_$LT$u64$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h5013d75b7fd4c090E"}
!23 = !{!24, !16}
!24 = distinct !{!24, !25, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h67a3869b2613b14cE: argument 0"}
!25 = distinct !{!25, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h67a3869b2613b14cE"}
!26 = !{!27, !29, !16}
!27 = distinct !{!27, !28, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h828ceec9b4f8ac42E: argument 0"}
!28 = distinct !{!28, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h828ceec9b4f8ac42E"}
!29 = distinct !{!29, !28, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h828ceec9b4f8ac42E: argument 1"}
!30 = !{!31, !16}
!31 = distinct !{!31, !32, !"_ZN55_$LT$u64$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h5013d75b7fd4c090E: argument 0"}
!32 = distinct !{!32, !"_ZN55_$LT$u64$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h5013d75b7fd4c090E"}
!33 = !{!34, !19}
!34 = distinct !{!34, !35, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h67a3869b2613b14cE: argument 0"}
!35 = distinct !{!35, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h67a3869b2613b14cE"}
!36 = !{!37, !39, !19}
!37 = distinct !{!37, !38, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h828ceec9b4f8ac42E: argument 0"}
!38 = distinct !{!38, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h828ceec9b4f8ac42E"}
!39 = distinct !{!39, !38, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h828ceec9b4f8ac42E: argument 1"}
!40 = !{i8 0, i8 2}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN10raft_proto9confstate16eq_without_order17h9123eee76a5c77eaE: argument 0"}
!43 = distinct !{!43, !"_ZN10raft_proto9confstate16eq_without_order17h9123eee76a5c77eaE"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZN10raft_proto9confstate16eq_without_order17h9123eee76a5c77eaE: argument 1"}
!46 = !{!47, !45}
!47 = distinct !{!47, !48, !"_ZN55_$LT$u64$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h5013d75b7fd4c090E: argument 0"}
!48 = distinct !{!48, !"_ZN55_$LT$u64$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h5013d75b7fd4c090E"}
!49 = !{!50, !42}
!50 = distinct !{!50, !51, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h67a3869b2613b14cE: argument 0"}
!51 = distinct !{!51, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h67a3869b2613b14cE"}
!52 = !{!53, !55, !42}
!53 = distinct !{!53, !54, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h828ceec9b4f8ac42E: argument 0"}
!54 = distinct !{!54, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h828ceec9b4f8ac42E"}
!55 = distinct !{!55, !54, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h828ceec9b4f8ac42E: argument 1"}
!56 = !{!57, !42}
!57 = distinct !{!57, !58, !"_ZN55_$LT$u64$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h5013d75b7fd4c090E: argument 0"}
!58 = distinct !{!58, !"_ZN55_$LT$u64$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h5013d75b7fd4c090E"}
!59 = !{!60, !45}
!60 = distinct !{!60, !61, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h67a3869b2613b14cE: argument 0"}
!61 = distinct !{!61, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h67a3869b2613b14cE"}
!62 = !{!63, !65, !45}
!63 = distinct !{!63, !64, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h828ceec9b4f8ac42E: argument 0"}
!64 = distinct !{!64, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h828ceec9b4f8ac42E"}
!65 = distinct !{!65, !64, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h828ceec9b4f8ac42E: argument 1"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN10raft_proto9confstate16eq_without_order17h9123eee76a5c77eaE: argument 0"}
!68 = distinct !{!68, !"_ZN10raft_proto9confstate16eq_without_order17h9123eee76a5c77eaE"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZN10raft_proto9confstate16eq_without_order17h9123eee76a5c77eaE: argument 1"}
!71 = !{!72, !70}
!72 = distinct !{!72, !73, !"_ZN55_$LT$u64$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h5013d75b7fd4c090E: argument 0"}
!73 = distinct !{!73, !"_ZN55_$LT$u64$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h5013d75b7fd4c090E"}
!74 = !{!75, !67}
!75 = distinct !{!75, !76, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h67a3869b2613b14cE: argument 0"}
!76 = distinct !{!76, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h67a3869b2613b14cE"}
!77 = !{!78, !80, !67}
!78 = distinct !{!78, !79, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h828ceec9b4f8ac42E: argument 0"}
!79 = distinct !{!79, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h828ceec9b4f8ac42E"}
!80 = distinct !{!80, !79, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h828ceec9b4f8ac42E: argument 1"}
!81 = !{!82, !67}
!82 = distinct !{!82, !83, !"_ZN55_$LT$u64$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h5013d75b7fd4c090E: argument 0"}
!83 = distinct !{!83, !"_ZN55_$LT$u64$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h5013d75b7fd4c090E"}
!84 = !{!85, !70}
!85 = distinct !{!85, !86, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h67a3869b2613b14cE: argument 0"}
!86 = distinct !{!86, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h67a3869b2613b14cE"}
!87 = !{!88, !90, !70}
!88 = distinct !{!88, !89, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h828ceec9b4f8ac42E: argument 0"}
!89 = distinct !{!89, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h828ceec9b4f8ac42E"}
!90 = distinct !{!90, !89, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h828ceec9b4f8ac42E: argument 1"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN10raft_proto9confstate16eq_without_order17h9123eee76a5c77eaE: argument 0"}
!93 = distinct !{!93, !"_ZN10raft_proto9confstate16eq_without_order17h9123eee76a5c77eaE"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZN10raft_proto9confstate16eq_without_order17h9123eee76a5c77eaE: argument 1"}
!96 = !{!97, !95}
!97 = distinct !{!97, !98, !"_ZN55_$LT$u64$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h5013d75b7fd4c090E: argument 0"}
!98 = distinct !{!98, !"_ZN55_$LT$u64$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h5013d75b7fd4c090E"}
!99 = !{!100, !92}
!100 = distinct !{!100, !101, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h67a3869b2613b14cE: argument 0"}
!101 = distinct !{!101, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h67a3869b2613b14cE"}
!102 = !{!103, !105, !92}
!103 = distinct !{!103, !104, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h828ceec9b4f8ac42E: argument 0"}
!104 = distinct !{!104, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h828ceec9b4f8ac42E"}
!105 = distinct !{!105, !104, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h828ceec9b4f8ac42E: argument 1"}
!106 = !{!107, !92}
!107 = distinct !{!107, !108, !"_ZN55_$LT$u64$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h5013d75b7fd4c090E: argument 0"}
!108 = distinct !{!108, !"_ZN55_$LT$u64$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h5013d75b7fd4c090E"}
!109 = !{!110, !95}
!110 = distinct !{!110, !111, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h67a3869b2613b14cE: argument 0"}
!111 = distinct !{!111, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h67a3869b2613b14cE"}
!112 = !{!113, !115, !95}
!113 = distinct !{!113, !114, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h828ceec9b4f8ac42E: argument 0"}
!114 = distinct !{!114, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h828ceec9b4f8ac42E"}
!115 = distinct !{!115, !114, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h828ceec9b4f8ac42E: argument 1"}
