; ModuleID = './bench/raft-rs/original/aqawztxy147ky1wbppiftjma2.ll'
source_filename = "./bench/raft-rs/original/aqawztxy147ky1wbppiftjma2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.776e1d5b36f01edf9e52f5ac250f7ba8.0 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/protobuf-2.28.0/src/repeated.rs", align 1
@anon.776e1d5b36f01edf9e52f5ac250f7ba8.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.776e1d5b36f01edf9e52f5ac250f7ba8.0, [16 x i8] c"b\00\00\00\00\00\00\00\AC\01\00\00\12\00\00\00" }>, align 8
@anon.776e1d5b36f01edf9e52f5ac250f7ba8.2 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN140_$LT$protobuf..reflect..repeated..ReflectRepeatedIterImplSlice$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeatedIterTrait$GT$4next17h7fcb8d97afaef095E" }>, align 8
@anon.776e1d5b36f01edf9e52f5ac250f7ba8.3 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN140_$LT$protobuf..reflect..repeated..ReflectRepeatedIterImplSlice$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeatedIterTrait$GT$4next17h212501df6ea70cc4E" }>, align 8
@anon.776e1d5b36f01edf9e52f5ac250f7ba8.4 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/protobuf-2.28.0/src/reflect/repeated.rs", align 1
@anon.776e1d5b36f01edf9e52f5ac250f7ba8.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.776e1d5b36f01edf9e52f5ac250f7ba8.4, [16 x i8] c"j\00\00\00\00\00\00\00:\00\00\00\0E\00\00\00" }>, align 8
@anon.776e1d5b36f01edf9e52f5ac250f7ba8.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$17h2cf960ce2275fdb0E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h9cef3785762ebd68E", ptr @"_ZN105_$LT$raft_proto..protos..eraftpb..ConfChangeSingle$u20$as$u20$protobuf..reflect..value..ProtobufValue$GT$6as_ref17haf83a9b604d1337fE", ptr @_ZN8protobuf7reflect5value13ProtobufValue6as_any17h54291ff7c4c5fa0fE, ptr @_ZN8protobuf7reflect5value13ProtobufValue11is_non_zero17h426583315c12ce95E, ptr @_ZN8protobuf7reflect5value13ProtobufValue11as_ref_copy17he6064568014f9448E }>, align 8
@anon.776e1d5b36f01edf9e52f5ac250f7ba8.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$raft_proto..protos..eraftpb..Entry$GT$17h1a2340d49fb9aab1E", [16 x i8] c"h\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hb10f8a718f57fd84E", ptr @"_ZN94_$LT$raft_proto..protos..eraftpb..Entry$u20$as$u20$protobuf..reflect..value..ProtobufValue$GT$6as_ref17he4bd774374eae97cE", ptr @_ZN8protobuf7reflect5value13ProtobufValue6as_any17h5907b3f2d6300ea9E, ptr @_ZN8protobuf7reflect5value13ProtobufValue11is_non_zero17h4d69076fd4eeec89E, ptr @_ZN8protobuf7reflect5value13ProtobufValue11as_ref_copy17h0b8f8bac3bd15929E }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.776e1d5b36f01edf9e52f5ac250f7ba8.9 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN5bytes5bytes12static_clone17hfa2d02649d14f034E, ptr @_ZN5bytes5bytes13static_to_vec17h37b1d8f289af75f6E, ptr @_ZN5bytes5bytes13static_to_mut17hf34869bedcf300e6E, ptr @_ZN5bytes5bytes16static_is_unique17h27d008ef1a4213e1E, ptr @_ZN5bytes5bytes11static_drop17hfd9350e2e5de170bE }>, align 8
@anon.776e1d5b36f01edf9e52f5ac250f7ba8.10 = private unnamed_addr constant [4 x i8] c"None", align 1
@anon.776e1d5b36f01edf9e52f5ac250f7ba8.11 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he556561a12da5de7E" }>, align 8
@anon.776e1d5b36f01edf9e52f5ac250f7ba8.12 = private unnamed_addr constant [4 x i8] c"Some", align 1
@anon.776e1d5b36f01edf9e52f5ac250f7ba8.14 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/protobuf-2.28.0/src/reflect/value.rs", align 1
@anon.776e1d5b36f01edf9e52f5ac250f7ba8.16 = private unnamed_addr constant [15 x i8] c"not implemented", align 1
@anon.776e1d5b36f01edf9e52f5ac250f7ba8.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.776e1d5b36f01edf9e52f5ac250f7ba8.14, [16 x i8] c"g\00\00\00\00\00\00\00\12\00\00\00\09\00\00\00" }>, align 8
@anon.776e1d5b36f01edf9e52f5ac250f7ba8.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.776e1d5b36f01edf9e52f5ac250f7ba8.0, [16 x i8] c"b\00\00\00\00\00\00\00*\01\00\00\15\00\00\00" }>, align 8
@anon.776e1d5b36f01edf9e52f5ac250f7ba8.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.776e1d5b36f01edf9e52f5ac250f7ba8.0, [16 x i8] c"b\00\00\00\00\00\00\00(\01\00\00\16\00\00\00" }>, align 8
@anon.776e1d5b36f01edf9e52f5ac250f7ba8.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.776e1d5b36f01edf9e52f5ac250f7ba8.0, [16 x i8] c"b\00\00\00\00\00\00\00_\00\00\00\16\00\00\00" }>, align 8
@anon.776e1d5b36f01edf9e52f5ac250f7ba8.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.776e1d5b36f01edf9e52f5ac250f7ba8.0, [16 x i8] c"b\00\00\00\00\00\00\00-\01\00\00\19\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN107_$LT$protobuf..repeated..RepeatedField$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$12reflect_iter17h42a3059bdda5f963E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ugt i64 %3, %7
  br i1 %8, label %9, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hbbb4f1f5554fa06aE.exit", !prof !4

9:                                                ; preds = %1
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %3, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.776e1d5b36f01edf9e52f5ac250f7ba8.1) #15
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hbbb4f1f5554fa06aE.exit": ; preds = %1
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %11 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 16, 121) 16, i64 noundef 8) #16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit, !prof !4

13:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hbbb4f1f5554fa06aE.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 16) #15
  unreachable

_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hbbb4f1f5554fa06aE.exit"
  %14 = getelementptr inbounds nuw { i64, ptr, { { i64 } }, i8, [7 x i8] }, ptr %5, i64 %3
  store ptr %5, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %14, ptr %15, align 8
  %16 = insertvalue { ptr, ptr } poison, ptr %11, 0
  %17 = insertvalue { ptr, ptr } %16, ptr @anon.776e1d5b36f01edf9e52f5ac250f7ba8.2, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN107_$LT$protobuf..repeated..RepeatedField$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$12reflect_iter17hddaa76771cbc67cfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ugt i64 %3, %7
  br i1 %8, label %9, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd16ed5b641e2b0e9E.exit", !prof !4

9:                                                ; preds = %1
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %3, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.776e1d5b36f01edf9e52f5ac250f7ba8.1) #15
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd16ed5b641e2b0e9E.exit": ; preds = %1
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %11 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 16, 121) 16, i64 noundef 8) #16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit, !prof !4

13:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd16ed5b641e2b0e9E.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 16) #15
  unreachable

_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd16ed5b641e2b0e9E.exit"
  %14 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } }, { ptr, ptr, i64, { ptr } }, i64, i64, ptr, { { i64 } }, i8, i8, [6 x i8] }, ptr %5, i64 %3
  store ptr %5, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %14, ptr %15, align 8
  %16 = insertvalue { ptr, ptr } poison, ptr %11, 0
  %17 = insertvalue { ptr, ptr } %16, ptr @anon.776e1d5b36f01edf9e52f5ac250f7ba8.3, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN107_$LT$protobuf..repeated..RepeatedField$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$3get17h356f6c22d914f2d8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp ugt i64 %4, %8
  br i1 %9, label %10, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hbbb4f1f5554fa06aE.exit", !prof !4

10:                                               ; preds = %2
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %4, i64 noundef %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.776e1d5b36f01edf9e52f5ac250f7ba8.1) #15
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hbbb4f1f5554fa06aE.exit": ; preds = %2
  %11 = icmp ult i64 %1, %4
  br i1 %11, label %12, label %16

12:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hbbb4f1f5554fa06aE.exit"
  %13 = getelementptr inbounds nuw { i64, ptr, { { i64 } }, i8, [7 x i8] }, ptr %6, i64 %1
  %14 = insertvalue { ptr, ptr } poison, ptr %13, 0
  %15 = insertvalue { ptr, ptr } %14, ptr @anon.776e1d5b36f01edf9e52f5ac250f7ba8.6, 1
  ret { ptr, ptr } %15

16:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hbbb4f1f5554fa06aE.exit"
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %1, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.776e1d5b36f01edf9e52f5ac250f7ba8.5) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN107_$LT$protobuf..repeated..RepeatedField$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$3get17h36ba0e34b055b916E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp ugt i64 %4, %8
  br i1 %9, label %10, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd16ed5b641e2b0e9E.exit", !prof !4

10:                                               ; preds = %2
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %4, i64 noundef %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.776e1d5b36f01edf9e52f5ac250f7ba8.1) #15
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd16ed5b641e2b0e9E.exit": ; preds = %2
  %11 = icmp ult i64 %1, %4
  br i1 %11, label %12, label %16

12:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd16ed5b641e2b0e9E.exit"
  %13 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } }, { ptr, ptr, i64, { ptr } }, i64, i64, ptr, { { i64 } }, i8, i8, [6 x i8] }, ptr %6, i64 %1
  %14 = insertvalue { ptr, ptr } poison, ptr %13, 0
  %15 = insertvalue { ptr, ptr } %14, ptr @anon.776e1d5b36f01edf9e52f5ac250f7ba8.7, 1
  ret { ptr, ptr } %15

16:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd16ed5b641e2b0e9E.exit"
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %1, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.776e1d5b36f01edf9e52f5ac250f7ba8.5) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN108_$LT$$RF$protobuf..repeated..RepeatedField$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0ab751076e7d9159E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %7, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd16ed5b641e2b0e9E.exit", !prof !4

7:                                                ; preds = %1
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %3, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.776e1d5b36f01edf9e52f5ac250f7ba8.1) #15
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd16ed5b641e2b0e9E.exit": ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } }, { ptr, ptr, i64, { ptr } }, i64, i64, ptr, { { i64 } }, i8, i8, [6 x i8] }, ptr %9, i64 %3
  %11 = insertvalue { ptr, ptr } poison, ptr %9, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1
  ret { ptr, ptr } %12
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN108_$LT$$RF$protobuf..repeated..RepeatedField$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h73e2f1507fb8abc0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %7, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hbbb4f1f5554fa06aE.exit", !prof !4

7:                                                ; preds = %1
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %3, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.776e1d5b36f01edf9e52f5ac250f7ba8.1) #15
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hbbb4f1f5554fa06aE.exit": ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw { i64, ptr, { { i64 } }, i8, [7 x i8] }, ptr %9, i64 %3
  %11 = insertvalue { ptr, ptr } poison, ptr %9, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define internal { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..repeated..ReflectRepeatedIterImplSlice$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeatedIterTrait$GT$4next17h212501df6ea70cc4E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %2, %6 ], [ null, %1 ]
  %9 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr @anon.776e1d5b36f01edf9e52f5ac250f7ba8.7, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define internal { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..repeated..ReflectRepeatedIterImplSlice$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeatedIterTrait$GT$4next17h7fcb8d97afaef095E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %2, %6 ], [ null, %1 ]
  %9 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr @anon.776e1d5b36f01edf9e52f5ac250f7ba8.6, 1
  ret { ptr, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h328c14078dc26146E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %5 = load i8, ptr %4, align 1, !range !9, !alias.scope !6, !noalias !10, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !12
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %8, ptr %3, align 8, !noalias !12
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.776e1d5b36f01edf9e52f5ac250f7ba8.12, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.776e1d5b36f01edf9e52f5ac250f7ba8.11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !12
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hda05311194b4b964E.exit"

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.776e1d5b36f01edf9e52f5ac250f7ba8.10, i64 noundef 4), !noalias !6
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hda05311194b4b964E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hda05311194b4b964E.exit": ; preds = %7, %10
  %.sroa.0.0.in.i = phi i1 [ %9, %7 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h24ea349a747bb9c7E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 16, 121) 32, i64 noundef 8) #16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !4

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 32) #15
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h6194216761069cb9E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 16, 121) 48, i64 noundef 8) #16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !4

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 48) #15
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h8bd6b57d6c250dc7E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(120) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 16, 121) 120, i64 noundef 8) #16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !4

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 120) #15
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hf914b336b63d766eE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(64) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 16, 121) 64, i64 noundef 8) #16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !4

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 64) #15
  unreachable

5:                                                ; preds = %0
  ret ptr %2
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
  store ptr @anon.776e1d5b36f01edf9e52f5ac250f7ba8.9, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN5bytes5bytes16static_is_unique17h27d008ef1a4213e1E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8protobuf7reflect5value13ProtobufValue11as_ref_copy17h21fc398bd97aaeebE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 1), (8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 {
  %.val = load i64, ptr %1, align 8, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.val, ptr %3, align 8, !alias.scope !13
  store i8 1, ptr %0, align 8, !alias.scope !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8protobuf7reflect5value13ProtobufValue11as_ref_copy17ha4b9cc3a079c7f73E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 2)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #1 {
  %.val = load i8, ptr %1, align 1, !range !9, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.val, ptr %3, align 1, !alias.scope !16
  store i8 6, ptr %0, align 8, !alias.scope !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8protobuf7reflect5value13ProtobufValue11as_ref_copy17hd8787542bd1fe50eE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 1), (8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 {
  %.val = load i64, ptr %1, align 8, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.val, ptr %3, align 8, !alias.scope !19
  store i8 3, ptr %0, align 8, !alias.scope !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8protobuf7reflect5value13ProtobufValue11is_non_zero17h2d2cd4cb013597e1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
_ZN8protobuf7reflect5value15ReflectValueRef11is_non_zero17heafc022fa508dbe2E.exit:
  %.val = load i64, ptr %0, align 8, !noundef !3
  %1 = icmp ne i64 %.val, 0
  ret i1 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8protobuf7reflect5value13ProtobufValue11is_non_zero17h7fbd36518b34f36aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
_ZN8protobuf7reflect5value15ReflectValueRef11is_non_zero17heafc022fa508dbe2E.exit:
  %.val = load i64, ptr %0, align 8, !noundef !3
  %1 = icmp ne i64 %.val, 0
  ret i1 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8protobuf7reflect5value13ProtobufValue11is_non_zero17hf2cd772594d58559E(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #4 {
_ZN8protobuf7reflect5value15ReflectValueRef11is_non_zero17heafc022fa508dbe2E.exit:
  %.val = load i8, ptr %0, align 1, !range !9, !noundef !3
  %1 = trunc nuw i8 %.val to i1
  ret i1 %1
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden noundef { ptr, ptr } @_ZN8protobuf7reflect5value13ProtobufValue6as_any17h69caf2568f829b88E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.776e1d5b36f01edf9e52f5ac250f7ba8.16, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.776e1d5b36f01edf9e52f5ac250f7ba8.17) #15
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden noundef { ptr, ptr } @_ZN8protobuf7reflect5value13ProtobufValue6as_any17h6e7110a146e3aa51E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.776e1d5b36f01edf9e52f5ac250f7ba8.16, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.776e1d5b36f01edf9e52f5ac250f7ba8.17) #15
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden noundef { ptr, ptr } @_ZN8protobuf7reflect5value13ProtobufValue6as_any17hb4c427ddf4f70635E(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #5 {
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.776e1d5b36f01edf9e52f5ac250f7ba8.16, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.776e1d5b36f01edf9e52f5ac250f7ba8.17) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN8protobuf8repeated22RepeatedField$LT$T$GT$12push_default17h2101e042c385b82bE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp ult i64 %6, 288230376151711744
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i64 %4, %6
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = icmp ult i64 %4, %6
  br i1 %10, label %26, label %30

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %12 = tail call noundef i8 @"_ZN86_$LT$raft_proto..protos..eraftpb..ConfChangeType$u20$as$u20$core..default..Default$GT$7default17h12344d7ceed1876aE"(), !noalias !22
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 %12, ptr %13, align 8, !alias.scope !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false), !alias.scope !22
  %14 = load i64, ptr %0, align 8, !range !25, !alias.scope !26, !noalias !29, !noundef !3
  %15 = icmp eq i64 %4, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7ef3527d47ca0e91E.exit"

16:                                               ; preds = %11
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hee6f9e9a5bb8909eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.776e1d5b36f01edf9e52f5ac250f7ba8.19)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7ef3527d47ca0e91E.exit" unwind label %17, !noalias !29

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$17h2cf960ce2275fdb0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #17
          to label %21 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

21:                                               ; preds = %17
  resume { ptr, i32 } %18

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7ef3527d47ca0e91E.exit": ; preds = %11, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !26, !noalias !29, !nonnull !3, !noundef !3
  %24 = getelementptr inbounds nuw { i64, ptr, { { i64 } }, i8, [7 x i8] }, ptr %23, i64 %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %25 = add nuw nsw i64 %4, 1
  store i64 %25, ptr %5, align 8, !alias.scope !26, !noalias !29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %.pre = load i64, ptr %3, align 8
  %.pre3 = load ptr, ptr %22, align 8
  br label %31

26:                                               ; preds = %9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds nuw { i64, ptr, { { i64 } }, i8, [7 x i8] }, ptr %28, i64 %4
  tail call void @"_ZN88_$LT$raft_proto..protos..eraftpb..ConfChangeSingle$u20$as$u20$protobuf..clear..Clear$GT$5clear17h75f4154a8c9b1d95E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %29)
  br label %31

30:                                               ; preds = %9
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %4, i64 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.776e1d5b36f01edf9e52f5ac250f7ba8.18) #15
  unreachable

31:                                               ; preds = %26, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7ef3527d47ca0e91E.exit"
  %32 = phi i64 [ %6, %26 ], [ %25, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7ef3527d47ca0e91E.exit" ]
  %33 = phi ptr [ %28, %26 ], [ %.pre3, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7ef3527d47ca0e91E.exit" ]
  %34 = phi i64 [ %4, %26 ], [ %.pre, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7ef3527d47ca0e91E.exit" ]
  %35 = add i64 %34, 1
  store i64 %35, ptr %3, align 8
  %36 = icmp ugt i64 %35, %32
  br i1 %36, label %37, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc5d83f78ff40df62E.exit", !prof !4

37:                                               ; preds = %31
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %35, i64 noundef %32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.776e1d5b36f01edf9e52f5ac250f7ba8.20) #15, !noalias !31
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc5d83f78ff40df62E.exit": ; preds = %31
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %38, label %39, !prof !4

38:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc5d83f78ff40df62E.exit"
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.776e1d5b36f01edf9e52f5ac250f7ba8.21) #15
  unreachable

39:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc5d83f78ff40df62E.exit"
  %40 = getelementptr { i64, ptr, { { i64 } }, i8, [7 x i8] }, ptr %33, i64 %35
  %41 = getelementptr i8, ptr %40, i64 -32
  ret ptr %41
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(104) ptr @"_ZN8protobuf8repeated22RepeatedField$LT$T$GT$12push_default17hea12e61d78096017E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [104 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp ult i64 %6, 88686269585142076
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i64 %4, %6
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = icmp ult i64 %4, %6
  br i1 %10, label %30, label %34

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %12 = tail call noundef i8 @"_ZN81_$LT$raft_proto..protos..eraftpb..EntryType$u20$as$u20$core..default..Default$GT$7default17hc0c0423c90b63dbcE"(), !noalias !34
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i8 %12, ptr %13, align 8, !alias.scope !34
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false), !alias.scope !34
  store ptr @anon.776e1d5b36f01edf9e52f5ac250f7ba8.9, ptr %2, align 8, !alias.scope !34
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !34
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !34
  store ptr @anon.776e1d5b36f01edf9e52f5ac250f7ba8.9, ptr %15, align 8, !alias.scope !34
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !34
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 97
  store i8 0, ptr %16, align 1, !alias.scope !34
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.53.0..sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false), !alias.scope !34
  %18 = load i64, ptr %0, align 8, !range !25, !alias.scope !37, !noalias !40, !noundef !3
  %19 = icmp eq i64 %4, %18
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3f099c939f5c9fe9E.exit"

20:                                               ; preds = %11
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8ca70ffd66ec6f7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.776e1d5b36f01edf9e52f5ac250f7ba8.19)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3f099c939f5c9fe9E.exit" unwind label %21, !noalias !40

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$raft_proto..protos..eraftpb..Entry$GT$17h1a2340d49fb9aab1E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %2) #17
          to label %25 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3f099c939f5c9fe9E.exit": ; preds = %11, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !37, !noalias !40, !nonnull !3, !noundef !3
  %28 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } }, { ptr, ptr, i64, { ptr } }, i64, i64, ptr, { { i64 } }, i8, i8, [6 x i8] }, ptr %27, i64 %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %28, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 104, i1 false)
  %29 = add nuw nsw i64 %4, 1
  store i64 %29, ptr %5, align 8, !alias.scope !37, !noalias !40
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2)
  %.pre = load i64, ptr %3, align 8
  %.pre3 = load ptr, ptr %26, align 8
  br label %35

30:                                               ; preds = %9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !3, !noundef !3
  %33 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } }, { ptr, ptr, i64, { ptr } }, i64, i64, ptr, { { i64 } }, i8, i8, [6 x i8] }, ptr %32, i64 %4
  tail call void @"_ZN77_$LT$raft_proto..protos..eraftpb..Entry$u20$as$u20$protobuf..clear..Clear$GT$5clear17h7db2c152987750ccE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %33)
  br label %35

34:                                               ; preds = %9
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %4, i64 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.776e1d5b36f01edf9e52f5ac250f7ba8.18) #15
  unreachable

35:                                               ; preds = %30, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3f099c939f5c9fe9E.exit"
  %36 = phi i64 [ %6, %30 ], [ %29, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3f099c939f5c9fe9E.exit" ]
  %37 = phi ptr [ %32, %30 ], [ %.pre3, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3f099c939f5c9fe9E.exit" ]
  %38 = phi i64 [ %4, %30 ], [ %.pre, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3f099c939f5c9fe9E.exit" ]
  %39 = add i64 %38, 1
  store i64 %39, ptr %3, align 8
  %40 = icmp ugt i64 %39, %36
  br i1 %40, label %41, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he217351f81f8577bE.exit", !prof !4

41:                                               ; preds = %35
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %39, i64 noundef %36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.776e1d5b36f01edf9e52f5ac250f7ba8.20) #15, !noalias !42
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he217351f81f8577bE.exit": ; preds = %35
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %42, label %43, !prof !4

42:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he217351f81f8577bE.exit"
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.776e1d5b36f01edf9e52f5ac250f7ba8.21) #15
  unreachable

43:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he217351f81f8577bE.exit"
  %44 = getelementptr { { ptr, ptr, i64, { ptr } }, { ptr, ptr, i64, { ptr } }, i64, i64, ptr, { { i64 } }, i8, i8, [6 x i8] }, ptr %37, i64 %39
  %45 = getelementptr i8, ptr %44, i64 -104
  ret ptr %45
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$17h2cf960ce2275fdb0E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h9cef3785762ebd68E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN105_$LT$raft_proto..protos..eraftpb..ConfChangeSingle$u20$as$u20$protobuf..reflect..value..ProtobufValue$GT$6as_ref17haf83a9b604d1337fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN8protobuf7reflect5value13ProtobufValue6as_any17h54291ff7c4c5fa0fE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN8protobuf7reflect5value13ProtobufValue11is_non_zero17h426583315c12ce95E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7reflect5value13ProtobufValue11as_ref_copy17he6064568014f9448E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$raft_proto..protos..eraftpb..Entry$GT$17h1a2340d49fb9aab1E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hb10f8a718f57fd84E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$raft_proto..protos..eraftpb..Entry$u20$as$u20$protobuf..reflect..value..ProtobufValue$GT$6as_ref17he4bd774374eae97cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN8protobuf7reflect5value13ProtobufValue6as_any17h5907b3f2d6300ea9E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN8protobuf7reflect5value13ProtobufValue11is_non_zero17h4d69076fd4eeec89E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7reflect5value13ProtobufValue11as_ref_copy17h0b8f8bac3bd15929E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8ca70ffd66ec6f7fE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hee6f9e9a5bb8909eE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes5bytes13static_to_vec17h37b1d8f289af75f6E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes5bytes13static_to_mut17hf34869bedcf300e6E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he556561a12da5de7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN88_$LT$raft_proto..protos..eraftpb..ConfChangeSingle$u20$as$u20$protobuf..clear..Clear$GT$5clear17h75f4154a8c9b1d95E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN77_$LT$raft_proto..protos..eraftpb..Entry$u20$as$u20$protobuf..clear..Clear$GT$5clear17h7db2c152987750ccE"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @"_ZN81_$LT$raft_proto..protos..eraftpb..EntryType$u20$as$u20$core..default..Default$GT$7default17hc0c0423c90b63dbcE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @"_ZN86_$LT$raft_proto..protos..eraftpb..ConfChangeType$u20$as$u20$core..default..Default$GT$7default17h12344d7ceed1876aE"() unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{i64 1}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hda05311194b4b964E: argument 0"}
!8 = distinct !{!8, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hda05311194b4b964E"}
!9 = !{i8 0, i8 2}
!10 = !{!11}
!11 = distinct !{!11, !8, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hda05311194b4b964E: argument 1"}
!12 = !{!7, !11}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN63_$LT$u64$u20$as$u20$protobuf..reflect..value..ProtobufValue$GT$6as_ref17h3a83598d77069b5fE: argument 0"}
!15 = distinct !{!15, !"_ZN63_$LT$u64$u20$as$u20$protobuf..reflect..value..ProtobufValue$GT$6as_ref17h3a83598d77069b5fE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN64_$LT$bool$u20$as$u20$protobuf..reflect..value..ProtobufValue$GT$6as_ref17h3a8933d5b7cd98b9E: argument 0"}
!18 = distinct !{!18, !"_ZN64_$LT$bool$u20$as$u20$protobuf..reflect..value..ProtobufValue$GT$6as_ref17h3a8933d5b7cd98b9E"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN63_$LT$i64$u20$as$u20$protobuf..reflect..value..ProtobufValue$GT$6as_ref17h010c784640eb59faE: argument 0"}
!21 = distinct !{!21, !"_ZN63_$LT$i64$u20$as$u20$protobuf..reflect..value..ProtobufValue$GT$6as_ref17h010c784640eb59faE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN88_$LT$raft_proto..protos..eraftpb..ConfChangeSingle$u20$as$u20$core..default..Default$GT$7default17ha26309242a38225aE: argument 0"}
!24 = distinct !{!24, !"_ZN88_$LT$raft_proto..protos..eraftpb..ConfChangeSingle$u20$as$u20$core..default..Default$GT$7default17ha26309242a38225aE"}
!25 = !{i64 0, i64 -9223372036854775808}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7ef3527d47ca0e91E: argument 0"}
!28 = distinct !{!28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7ef3527d47ca0e91E"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7ef3527d47ca0e91E: argument 1"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc5d83f78ff40df62E: argument 0"}
!33 = distinct !{!33, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc5d83f78ff40df62E"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN77_$LT$raft_proto..protos..eraftpb..Entry$u20$as$u20$core..default..Default$GT$7default17ha25a8bf5f6e97943E: argument 0"}
!36 = distinct !{!36, !"_ZN77_$LT$raft_proto..protos..eraftpb..Entry$u20$as$u20$core..default..Default$GT$7default17ha25a8bf5f6e97943E"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3f099c939f5c9fe9E: argument 0"}
!39 = distinct !{!39, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3f099c939f5c9fe9E"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3f099c939f5c9fe9E: argument 1"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he217351f81f8577bE: argument 0"}
!44 = distinct !{!44, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he217351f81f8577bE"}
