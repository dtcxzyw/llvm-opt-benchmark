; ModuleID = 'bench/serde-rs-json/original/3o41byb1p1zh3720.ll'
source_filename = "bench/serde-rs-json/original/3o41byb1p1zh3720.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a356725989ec8dca616dc0cb15d607e7.0.llvm.5010337980914317090 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.a356725989ec8dca616dc0cb15d607e7.1.llvm.5010337980914317090 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.a356725989ec8dca616dc0cb15d607e7.2.llvm.5010337980914317090 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a356725989ec8dca616dc0cb15d607e7.1.llvm.5010337980914317090, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.a356725989ec8dca616dc0cb15d607e7.3.llvm.5010337980914317090 = hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/mod.rs" }>, align 1
@anon.a356725989ec8dca616dc0cb15d607e7.4.llvm.5010337980914317090 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a356725989ec8dca616dc0cb15d607e7.3.llvm.5010337980914317090, [16 x i8] c"M\00\00\00\00\00\00\00)\0A\00\00+\00\00\00" }>, align 8
@anon.a356725989ec8dca616dc0cb15d607e7.5 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"any valid JSON value" }>, align 1
@anon.a356725989ec8dca616dc0cb15d607e7.6 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"a string key" }>, align 1
@anon.a356725989ec8dca616dc0cb15d607e7.7 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"src/read.rs" }>, align 1
@anon.a356725989ec8dca616dc0cb15d607e7.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a356725989ec8dca616dc0cb15d607e7.7, [16 x i8] c"\0B\00\00\00\00\00\00\00\A1\01\00\00\1E\00\00\00" }>, align 8
@anon.a356725989ec8dca616dc0cb15d607e7.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a356725989ec8dca616dc0cb15d607e7.7, [16 x i8] c"\0B\00\00\00\00\00\00\00&\02\00\00\13\00\00\00" }>, align 8
@anon.a356725989ec8dca616dc0cb15d607e7.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a356725989ec8dca616dc0cb15d607e7.7, [16 x i8] c"\0B\00\00\00\00\00\00\00>\02\00\00%\00\00\00" }>, align 8
@_ZN10serde_json4read3HEX17hc1b4e8166bb6b5e1E = internal unnamed_addr constant <{ [256 x i8] }> <{ [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 1
@_ZN10serde_json4read6ESCAPE17h3b07d76487309de9E = local_unnamed_addr constant <{ [256 x i8] }> <{ [256 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 1
@anon.26c0cb6590748a1386405b514f6d4bfd.8.llvm.12841644863924027351 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #19
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds i8, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17ha7ebb0dde8e4e960E.llvm.5010337980914317090(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  ret i64 %.0.sroa.speculated
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1a3e6aad74e5cc38E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #2 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d250d6de04c18f0E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d250d6de04c18f0E.exit": ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %0, i64 %3), !alias.scope !4
  %5 = icmp eq i32 %bcmp.i, 0
  br label %6

6:                                                ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d250d6de04c18f0E.exit"
  %.0 = phi i1 [ %5, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d250d6de04c18f0E.exit" ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @_ZN5serde3ser17iterator_len_hint17h3fccafcee6efe1c5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !8, !noalias !11, !nonnull !13, !noundef !13
  %4 = load ptr, ptr %0, align 8, !alias.scope !8, !noalias !11, !nonnull !13, !noundef !13
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 5
  %9 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %8, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdf2a5bf1057ef39aE.llvm.5010337980914317090"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !13, !noundef !13
  %5 = load ptr, ptr %1, align 8, !nonnull !13, !noundef !13
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17ha73df30764cb351bE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.a356725989ec8dca616dc0cb15d607e7.5, i64 noundef 20)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 ptr @"_ZN87_$LT$serde_json..value..de..VariantDeserializer$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h49239a2fe2c68ffdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca { i8, [31 x i8] }, align 8
  %4 = load i8, ptr %0, align 8, !range !14, !noundef !13
  %5 = icmp eq i8 %4, 6
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %7 = load i8, ptr %3, align 8, !range !15, !alias.scope !16, !noundef !13
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %"_ZN10serde_json5value2de78_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$serde_json..value..Value$GT$16deserialize_unit17hf476754e1ce12faeE.exit", label %9

9:                                                ; preds = %6
  %10 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json5value2de42_$LT$impl$u20$serde_json..value..Value$GT$12invalid_type17h76010d995c7009dbE.llvm.12841644863924027351"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.26c0cb6590748a1386405b514f6d4bfd.8.llvm.12841644863924027351)
          to label %"_ZN10serde_json5value2de78_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$serde_json..value..Value$GT$16deserialize_unit17hf476754e1ce12faeE.exit" unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.llvm.12841644863924027351"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #20
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN10serde_json5value2de78_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$serde_json..value..Value$GT$16deserialize_unit17hf476754e1ce12faeE.exit": ; preds = %6, %9
  %.0.i = phi ptr [ %10, %9 ], [ null, %6 ]
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.llvm.12841644863924027351"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
  br label %16

16:                                               ; preds = %1, %"_ZN10serde_json5value2de78_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$serde_json..value..Value$GT$16deserialize_unit17hf476754e1ce12faeE.exit"
  %.0 = phi ptr [ %.0.i, %"_ZN10serde_json5value2de78_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$serde_json..value..Value$GT$16deserialize_unit17hf476754e1ce12faeE.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10serde_json5value2de15SeqDeserializer3new17ha730137d8cbd987dE(ptr noalias noundef writeonly sret({ { ptr, i64, ptr, ptr, {}, { {} } } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 {
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !19, !noalias !22
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !19, !noalias !22, !nonnull !13, !noundef !13
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !19, !noalias !22
  %3 = getelementptr inbounds [32 x i8], ptr %.sroa.4.0.copyload.i, i64 %.sroa.5.0.copyload.i
  store ptr %.sroa.4.0.copyload.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN79_$LT$serde_json..value..de..SeqDeserializer$u20$as$u20$serde..de..SeqAccess$GT$9size_hint17h092d68fea7f30cccE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %2, align 8, !noundef !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val2 = load ptr, ptr %3, align 8, !noundef !13
  %4 = ptrtoint ptr %.val2 to i64
  %5 = ptrtoint ptr %.val to i64
  %6 = sub nuw i64 %4, %5
  %7 = lshr exact i64 %6, 5
  %8 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %7, 1
  ret { i64, i64 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10serde_json5value2de15MapDeserializer3new17h7c5a7eea0dd06c00E(ptr noalias noundef writeonly sret({ { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} } }, { i8, [31 x i8] } }) align 8 captures(none) dereferenceable(104) initializes((0, 73)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 {
"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1c9297b2e99edc30E.exit":
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.not.i = icmp ne ptr %.sroa.0.0.copyload, null
  %.sroa.6.0 = select i1 %.not.i, i64 %.sroa.2.0.copyload, i64 undef
  %.sink27.i = zext i1 %.not.i to i64
  %.sroa.7.0.copyload.sink.i = select i1 %.not.i, i64 %.sroa.3.0.copyload, i64 0
  store i64 %.sink27.i, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.0.0.copyload, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.6.0, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sink27.i, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.0.sroa.8.0..sroa_idx, align 8
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.0.0.copyload, ptr %.sroa.0.sroa.9.0..sroa_idx, align 8
  %.sroa.0.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.6.0, ptr %.sroa.0.sroa.10.0..sroa_idx, align 8
  %.sroa.0.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.7.0.copyload.sink.i, ptr %.sroa.0.sroa.11.0..sroa_idx, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 6, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN79_$LT$serde_json..value..de..MapDeserializer$u20$as$u20$serde..de..MapAccess$GT$9size_hint17h07ddd6560fe3db96E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !noundef !13
  %4 = insertvalue { i64, i64 } { i64 1, i64 undef }, i64 %3, 1
  ret { i64, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 ptr @"_ZN90_$LT$serde_json..value..de..VariantRefDeserializer$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17he5e15287735f9a22E"(ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = icmp eq ptr %0, null
  br i1 %3, label %"_ZN10serde_json5value2de82_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$$RF$serde_json..value..Value$GT$16deserialize_unit17h3c238fe8469112a9E.exit", label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %0, align 8, !range !15, !alias.scope !24, !noundef !13
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %"_ZN10serde_json5value2de82_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$$RF$serde_json..value..Value$GT$16deserialize_unit17h3c238fe8469112a9E.exit", label %7

7:                                                ; preds = %4
  %8 = call noundef nonnull align 8 ptr @"_ZN10serde_json5value2de42_$LT$impl$u20$serde_json..value..Value$GT$12invalid_type17h76010d995c7009dbE.llvm.12841644863924027351"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.26c0cb6590748a1386405b514f6d4bfd.8.llvm.12841644863924027351)
  br label %"_ZN10serde_json5value2de82_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$$RF$serde_json..value..Value$GT$16deserialize_unit17h3c238fe8469112a9E.exit"

"_ZN10serde_json5value2de82_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$$RF$serde_json..value..Value$GT$16deserialize_unit17h3c238fe8469112a9E.exit": ; preds = %7, %4, %1
  %.0 = phi ptr [ null, %1 ], [ %8, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @_ZN10serde_json5value2de18SeqRefDeserializer3new17ha6092248bbe4e546E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #7 {
  %3 = getelementptr inbounds [32 x i8], ptr %0, i64 %1
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN82_$LT$serde_json..value..de..SeqRefDeserializer$u20$as$u20$serde..de..SeqAccess$GT$9size_hint17h2f0f2d3e3a35e019E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !27, !noalias !30, !nonnull !13, !noundef !13
  %4 = load ptr, ptr %0, align 8, !alias.scope !27, !noalias !30, !nonnull !13, !noundef !13
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 5
  %9 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %8, 1
  ret { i64, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10serde_json5value2de18MapRefDeserializer3new17h14be580b6ba6f0f4E(ptr noalias noundef writeonly sret({ { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } }, ptr }) align 8 captures(none) dereferenceable(80) initializes((0, 80)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 {
"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h155e9fd32c552b4bE.exit":
  %2 = load ptr, ptr %1, align 8, !alias.scope !32, !noalias !35, !noundef !13
  %.not.i = icmp ne ptr %2, null
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %.sroa.6.0 = select i1 %.not.i, i64 %4, i64 undef
  %.sink22.i = zext i1 %.not.i to i64
  %.sink.i = select i1 %.not.i, i64 %6, i64 0
  store i64 %.sink22.i, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.6.0, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sink22.i, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.0.sroa.8.0..sroa_idx, align 8
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %.sroa.0.sroa.9.0..sroa_idx, align 8
  %.sroa.0.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.6.0, ptr %.sroa.0.sroa.10.0..sroa_idx, align 8
  %.sroa.0.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sink.i, ptr %.sroa.0.sroa.11.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN82_$LT$serde_json..value..de..MapRefDeserializer$u20$as$u20$serde..de..MapAccess$GT$9size_hint17h73028b42bfacf5dfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !noundef !13
  %4 = insertvalue { i64, i64 } { i64 1, i64 undef }, i64 %3, 1
  ret { i64, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9expecting17h24d6b97243d00666E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.a356725989ec8dca616dc0cb15d607e7.6, i64 noundef 12)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10serde_json5value2de26BorrowedCowStrDeserializer3new17hf78e64505839ce01E(ptr noalias noundef writeonly sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef align 8 ptr @"_ZN76_$LT$serde_json..value..de..UnitOnly$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h6e36bc8ef617f5ddE"() unnamed_addr #7 {
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable_or_null(32) ptr @"_ZN73_$LT$alloc..string..String$u20$as$u20$serde_json..value..index..Index$GT$10index_into17hd0484761811cadceE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #5 {
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !13, !noundef !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %9 = load i8, ptr %1, align 8, !range !15, !alias.scope !37, !noalias !40, !noundef !13
  %10 = icmp eq i8 %9, 5
  br i1 %10, label %11, label %"_ZN55_$LT$str$u20$as$u20$serde_json..value..index..Index$GT$10index_into17h111be33034785bb5E.exit"

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !45
  %13 = load ptr, ptr %12, align 8, !alias.scope !46, !noalias !47, !noundef !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h6c60ddd5564b8f49E.exit.i", label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !alias.scope !46, !noalias !47, !noundef !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !49
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h03e0c3cb68d088edE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull %13, i64 noundef %17, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8), !noalias !46
  %18 = load i64, ptr %4, align 8, !range !50, !noalias !49, !noundef !13
  %trunc.i.i = trunc nuw i64 %18 to i1
  br i1 %trunc.i.i, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !49
  %21 = call { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17ha248e88e5d7f0c6dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !46
  %.fca.1.extract.i.i = extractvalue { ptr, ptr } %21, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.fca.1.extract.i.i) ]
  br label %22

22:                                               ; preds = %19, %15
  %.1.i.i = phi ptr [ %.fca.1.extract.i.i, %19 ], [ null, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !49
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h6c60ddd5564b8f49E.exit.i"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h6c60ddd5564b8f49E.exit.i": ; preds = %22, %11
  %.0.i.i = phi ptr [ %.1.i.i, %22 ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !45
  br label %"_ZN55_$LT$str$u20$as$u20$serde_json..value..index..Index$GT$10index_into17h111be33034785bb5E.exit"

"_ZN55_$LT$str$u20$as$u20$serde_json..value..index..Index$GT$10index_into17h111be33034785bb5E.exit": ; preds = %2, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h6c60ddd5564b8f49E.exit.i"
  %.0.i = phi ptr [ %.0.i.i, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h6c60ddd5564b8f49E.exit.i" ], [ null, %2 ]
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable_or_null(32) ptr @"_ZN73_$LT$alloc..string..String$u20$as$u20$serde_json..value..index..Index$GT$14index_into_mut17h0d33b24d4668069aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #5 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %8 = load i8, ptr %1, align 8, !range !15, !alias.scope !51, !noalias !54, !noundef !13
  %9 = icmp eq i8 %8, 5
  br i1 %9, label %10, label %"_ZN55_$LT$str$u20$as$u20$serde_json..value..index..Index$GT$14index_into_mut17h5705f0ed611e6abeE.exit"

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %12 = load ptr, ptr %11, align 8, !alias.scope !59, !noalias !60, !noundef !13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN55_$LT$str$u20$as$u20$serde_json..value..index..Index$GT$14index_into_mut17h5705f0ed611e6abeE.exit", label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !59, !noalias !60, !noundef !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !62
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h9177ba8f6866066cE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull %12, i64 noundef %16, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7), !noalias !59
  %17 = load i64, ptr %3, align 8, !range !50, !noalias !62, !noundef !13
  %trunc.i.i = trunc nuw i64 %17 to i1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %18, align 8, !noalias !62, !nonnull !13
  %.sroa.27.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.27.0.copyload.i.i = load i64, ptr %.sroa.27.0..sroa_idx.i.i, align 8, !noalias !62
  %19 = getelementptr inbounds [32 x i8], ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.27.0.copyload.i.i
  %.1.i.i = select i1 %trunc.i.i, ptr null, ptr %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !62
  br label %"_ZN55_$LT$str$u20$as$u20$serde_json..value..index..Index$GT$14index_into_mut17h5705f0ed611e6abeE.exit"

"_ZN55_$LT$str$u20$as$u20$serde_json..value..index..Index$GT$14index_into_mut17h5705f0ed611e6abeE.exit": ; preds = %2, %10, %14
  %.0.i = phi ptr [ null, %2 ], [ %.1.i.i, %14 ], [ null, %10 ]
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @"_ZN73_$LT$alloc..string..String$u20$as$u20$serde_json..value..index..Index$GT$15index_or_insert17h1f37c858cc7832a4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !13, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !13
  %7 = tail call noundef align 8 dereferenceable(32) ptr @"_ZN55_$LT$str$u20$as$u20$serde_json..value..index..Index$GT$15index_or_insert17he260bee272616782E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq104_$LT$impl$u20$core..cmp..PartialEq$LT$serde_json..value..Value$GT$$u20$for$u20$alloc..string..String$GT$2eq17h7152cc376b56dff1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #5 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8, !noalias !66
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8, !noalias !66
  %9 = load i8, ptr %1, align 8, !range !15, !alias.scope !68, !noalias !71, !noundef !13
  %10 = icmp eq i8 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !68, !noalias !71, !nonnull !13
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !68, !noalias !71
  %.sroa.3.0.i.i = select i1 %10, i64 %14, i64 undef
  %.sroa.0.0.i.i = select i1 %10, ptr %12, ptr null
  %15 = call noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hc2a685a8a65f992aE.llvm.15983814413174583861"(ptr noalias noundef readonly align 1 %.sroa.0.0.i.i, i64 %.sroa.3.0.i.i, i1 noundef zeroext false, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN10serde_json4read9SliceRead3new17h232b4f972eace9a5E(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #8 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN10serde_json4read9SliceRead17position_of_index17h02c4711b4edef64dE.llvm.5010337980914317090(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !13
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090.exit"

6:                                                ; preds = %2
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %1, i64 noundef %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a356725989ec8dca616dc0cb15d607e7.8) #19, !noalias !72
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090.exit": ; preds = %2
  %7 = load ptr, ptr %0, align 8, !nonnull !13, !align !75, !noundef !13
  %8 = getelementptr inbounds i8, ptr %7, i64 %1
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090.exit"
  %.sroa.4.0.lcssa = phi i64 [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090.exit" ], [ %.sroa.4.1, %.lr.ph ]
  %.sroa.0.0.lcssa = phi i64 [ 1, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090.exit" ], [ %.sroa.0.1, %.lr.ph ]
  %10 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.lcssa, 0
  %11 = insertvalue { i64, i64 } %10, i64 %.sroa.4.0.lcssa, 1
  ret { i64, i64 } %11

.lr.ph:                                           ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090.exit", %.lr.ph
  %.sroa.0.015 = phi i64 [ %.sroa.0.1, %.lr.ph ], [ 1, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090.exit" ]
  %.sroa.4.014 = phi i64 [ %.sroa.4.1, %.lr.ph ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090.exit" ]
  %.sroa.0.0913 = phi ptr [ %12, %.lr.ph ], [ %7, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090.exit" ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0913, i64 1
  %13 = load i8, ptr %.sroa.0.0913, align 1, !noundef !13
  %14 = icmp eq i8 %13, 10
  %15 = add i64 %.sroa.4.014, 1
  %.sroa.4.1 = select i1 %14, i64 0, i64 %15
  %16 = zext i1 %14 to i64
  %.sroa.0.1 = add i64 %.sroa.0.015, %16
  %17 = icmp eq ptr %12, %8
  br i1 %17, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hbaf1c2126e026048E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !76, !noundef !13
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %7, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090.exit.i"

7:                                                ; preds = %1
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %3, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a356725989ec8dca616dc0cb15d607e7.8) #19, !noalias !79
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090.exit.i": ; preds = %1
  %8 = load ptr, ptr %0, align 8, !alias.scope !76, !nonnull !13, !align !75, !noundef !13
  %9 = getelementptr inbounds i8, ptr %8, i64 %3
  %10 = icmp eq i64 %3, 0
  br i1 %10, label %_ZN10serde_json4read9SliceRead17position_of_index17h02c4711b4edef64dE.llvm.5010337980914317090.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090.exit.i", %.lr.ph.i
  %.sroa.0.015.i = phi i64 [ %.sroa.0.1.i, %.lr.ph.i ], [ 1, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090.exit.i" ]
  %.sroa.4.014.i = phi i64 [ %.sroa.4.1.i, %.lr.ph.i ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090.exit.i" ]
  %.sroa.0.0913.i = phi ptr [ %11, %.lr.ph.i ], [ %8, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090.exit.i" ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0913.i, i64 1
  %12 = load i8, ptr %.sroa.0.0913.i, align 1, !noalias !76, !noundef !13
  %13 = icmp eq i8 %12, 10
  %14 = add i64 %.sroa.4.014.i, 1
  %.sroa.4.1.i = select i1 %13, i64 0, i64 %14
  %15 = zext i1 %13 to i64
  %.sroa.0.1.i = add i64 %.sroa.0.015.i, %15
  %16 = icmp eq ptr %11, %9
  br i1 %16, label %_ZN10serde_json4read9SliceRead17position_of_index17h02c4711b4edef64dE.llvm.5010337980914317090.exit, label %.lr.ph.i

_ZN10serde_json4read9SliceRead17position_of_index17h02c4711b4edef64dE.llvm.5010337980914317090.exit: ; preds = %.lr.ph.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090.exit.i"
  %.sroa.4.0.lcssa.i = phi i64 [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090.exit.i" ], [ %.sroa.4.1.i, %.lr.ph.i ]
  %.sroa.0.0.lcssa.i = phi i64 [ 1, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090.exit.i" ], [ %.sroa.0.1.i, %.lr.ph.i ]
  %17 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.lcssa.i, 0
  %18 = insertvalue { i64, i64 } %17, i64 %.sroa.4.0.lcssa.i, 1
  ret { i64, i64 } %18
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define { i64, i64 } @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$13peek_position17h91f521185fa3e670E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090.exit.i":
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !noundef !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !13
  %5 = add i64 %4, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %6 = load ptr, ptr %0, align 8, !alias.scope !82, !nonnull !13, !align !75, !noundef !13
  %7 = getelementptr inbounds i8, ptr %6, i64 %.0.sroa.speculated.i
  %8 = icmp eq i64 %.0.sroa.speculated.i, 0
  br i1 %8, label %_ZN10serde_json4read9SliceRead17position_of_index17h02c4711b4edef64dE.llvm.5010337980914317090.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090.exit.i", %.lr.ph.i
  %.sroa.0.015.i = phi i64 [ %.sroa.0.1.i, %.lr.ph.i ], [ 1, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090.exit.i" ]
  %.sroa.4.014.i = phi i64 [ %.sroa.4.1.i, %.lr.ph.i ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090.exit.i" ]
  %.sroa.0.0913.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090.exit.i" ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0913.i, i64 1
  %10 = load i8, ptr %.sroa.0.0913.i, align 1, !noalias !82, !noundef !13
  %11 = icmp eq i8 %10, 10
  %12 = add i64 %.sroa.4.014.i, 1
  %.sroa.4.1.i = select i1 %11, i64 0, i64 %12
  %13 = zext i1 %11 to i64
  %.sroa.0.1.i = add i64 %.sroa.0.015.i, %13
  %14 = icmp eq ptr %9, %7
  br i1 %14, label %_ZN10serde_json4read9SliceRead17position_of_index17h02c4711b4edef64dE.llvm.5010337980914317090.exit, label %.lr.ph.i

_ZN10serde_json4read9SliceRead17position_of_index17h02c4711b4edef64dE.llvm.5010337980914317090.exit: ; preds = %.lr.ph.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090.exit.i"
  %.sroa.4.0.lcssa.i = phi i64 [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090.exit.i" ], [ %.sroa.4.1.i, %.lr.ph.i ]
  %.sroa.0.0.lcssa.i = phi i64 [ 1, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090.exit.i" ], [ %.sroa.0.1.i, %.lr.ph.i ]
  %15 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.lcssa.i, 0
  %16 = insertvalue { i64, i64 } %15, i64 %.sroa.4.0.lcssa.i, 1
  ret { i64, i64 } %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$11byte_offset17h375f679d109cc84dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !13
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h1e9ca5dd2e5527adE"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #5 {
  tail call void @_ZN10serde_json4read9SliceRead15parse_str_bytes17h218a9c1fdcfcc64bE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$13parse_str_raw17h963f53eb25fe79bcE"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #5 {
  tail call void @_ZN10serde_json4read9SliceRead15parse_str_bytes17hbce210c632256338E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 ptr @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$10ignore_str17h9f1b7d2901e2ed09E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %4, align 8, !noundef !13
  %7 = load i64, ptr %5, align 8, !noundef !13
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %.lr.ph, label %.thread

.thread:                                          ; preds = %.backedge, %1
  %.lcssa22 = phi i64 [ %6, %1 ], [ %22, %.backedge ]
  %.lcssa = phi i64 [ %7, %1 ], [ %21, %.backedge ]
  %9 = icmp eq i64 %.lcssa22, %.lcssa
  br i1 %9, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090.exit.i.i.i", label %35

.lr.ph:                                           ; preds = %1, %.backedge
  %10 = phi i64 [ %21, %.backedge ], [ %7, %1 ]
  %11 = phi i64 [ %22, %.backedge ], [ %6, %1 ]
  %12 = load ptr, ptr %0, align 8, !nonnull !13, !align !75, !noundef !13
  %13 = getelementptr inbounds i8, ptr %12, i64 %11
  %14 = load i8, ptr %13, align 1, !noundef !13
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr @_ZN10serde_json4read6ESCAPE17h3b07d76487309de9E, i64 %15
  %17 = load i8, ptr %16, align 1, !range !85, !noundef !13
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %34, label %19

19:                                               ; preds = %.lr.ph
  %20 = add nuw i64 %11, 1
  store i64 %20, ptr %4, align 8
  br label %.backedge

.backedge:                                        ; preds = %..backedge_crit_edge, %19
  %21 = phi i64 [ %.pre52, %..backedge_crit_edge ], [ %10, %19 ]
  %22 = phi i64 [ %.pre, %..backedge_crit_edge ], [ %20, %19 ]
  %23 = icmp ult i64 %22, %21
  br i1 %23, label %.lr.ph, label %.thread

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090.exit.i.i.i": ; preds = %.thread
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %24 = load ptr, ptr %0, align 8, !alias.scope !95, !noalias !96, !nonnull !13, !align !75, !noundef !13
  %25 = getelementptr inbounds i8, ptr %24, i64 %.lcssa22
  %26 = icmp eq i64 %.lcssa22, 0
  br i1 %26, label %_ZN10serde_json4read5error17h163b424e2d9691fcE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090.exit.i.i.i", %.lr.ph.i.i.i
  %.sroa.0.015.i.i.i = phi i64 [ %.sroa.0.1.i.i.i, %.lr.ph.i.i.i ], [ 1, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090.exit.i.i.i" ]
  %.sroa.4.014.i.i.i = phi i64 [ %.sroa.4.1.i.i.i, %.lr.ph.i.i.i ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090.exit.i.i.i" ]
  %.sroa.0.0913.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %24, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090.exit.i.i.i" ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0913.i.i.i, i64 1
  %28 = load i8, ptr %.sroa.0.0913.i.i.i, align 1, !noalias !98, !noundef !13
  %29 = icmp eq i8 %28, 10
  %30 = add i64 %.sroa.4.014.i.i.i, 1
  %.sroa.4.1.i.i.i = select i1 %29, i64 0, i64 %30
  %31 = zext i1 %29 to i64
  %.sroa.0.1.i.i.i = add i64 %.sroa.0.015.i.i.i, %31
  %32 = icmp eq ptr %27, %25
  br i1 %32, label %_ZN10serde_json4read5error17h163b424e2d9691fcE.exit, label %.lr.ph.i.i.i

_ZN10serde_json4read5error17h163b424e2d9691fcE.exit: ; preds = %.lr.ph.i.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090.exit.i.i.i"
  %.sroa.4.0.lcssa.i.i.i = phi i64 [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090.exit.i.i.i" ], [ %.sroa.4.1.i.i.i, %.lr.ph.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i = phi i64 [ 1, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090.exit.i.i.i" ], [ %.sroa.0.1.i.i.i, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !99
  store i64 4, ptr %3, align 8, !noalias !86
  %33 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h923767d9ec04bba7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, i64 noundef %.sroa.0.0.lcssa.i.i.i, i64 noundef %.sroa.4.0.lcssa.i.i.i), !noalias !99
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !99
  br label %.loopexit

34:                                               ; preds = %.lr.ph
  switch i8 %14, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090.exit.i.i.i7" [
    i8 34, label %45
    i8 92, label %47
  ]

35:                                               ; preds = %.thread
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.lcssa22, i64 noundef %.lcssa, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a356725989ec8dca616dc0cb15d607e7.11) #19
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090.exit.i.i.i7": ; preds = %34
  %36 = getelementptr inbounds i8, ptr %12, i64 %11
  %37 = icmp eq i64 %11, 0
  br i1 %37, label %_ZN10serde_json4read5error17h163b424e2d9691fcE.exit17, label %.lr.ph.i.i.i8

.lr.ph.i.i.i8:                                    ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090.exit.i.i.i7", %.lr.ph.i.i.i8
  %.sroa.0.015.i.i.i9 = phi i64 [ %.sroa.0.1.i.i.i13, %.lr.ph.i.i.i8 ], [ 1, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090.exit.i.i.i7" ]
  %.sroa.4.014.i.i.i10 = phi i64 [ %.sroa.4.1.i.i.i12, %.lr.ph.i.i.i8 ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090.exit.i.i.i7" ]
  %.sroa.0.0913.i.i.i11 = phi ptr [ %38, %.lr.ph.i.i.i8 ], [ %12, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090.exit.i.i.i7" ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.0913.i.i.i11, i64 1
  %39 = load i8, ptr %.sroa.0.0913.i.i.i11, align 1, !noalias !100, !noundef !13
  %40 = icmp eq i8 %39, 10
  %41 = add i64 %.sroa.4.014.i.i.i10, 1
  %.sroa.4.1.i.i.i12 = select i1 %40, i64 0, i64 %41
  %42 = zext i1 %40 to i64
  %.sroa.0.1.i.i.i13 = add i64 %.sroa.0.015.i.i.i9, %42
  %43 = icmp eq ptr %38, %36
  br i1 %43, label %_ZN10serde_json4read5error17h163b424e2d9691fcE.exit17, label %.lr.ph.i.i.i8

_ZN10serde_json4read5error17h163b424e2d9691fcE.exit17: ; preds = %.lr.ph.i.i.i8, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090.exit.i.i.i7"
  %.sroa.4.0.lcssa.i.i.i14 = phi i64 [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090.exit.i.i.i7" ], [ %.sroa.4.1.i.i.i12, %.lr.ph.i.i.i8 ]
  %.sroa.0.0.lcssa.i.i.i15 = phi i64 [ 1, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090.exit.i.i.i7" ], [ %.sroa.0.1.i.i.i13, %.lr.ph.i.i.i8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !108
  store i64 16, ptr %2, align 8, !noalias !109
  %44 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h923767d9ec04bba7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, i64 noundef %.sroa.0.0.lcssa.i.i.i15, i64 noundef %.sroa.4.0.lcssa.i.i.i14), !noalias !108
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !108
  br label %.loopexit

45:                                               ; preds = %34
  %46 = add nuw i64 %11, 1
  store i64 %46, ptr %4, align 8
  br label %.loopexit

47:                                               ; preds = %34
  %48 = add nuw i64 %11, 1
  store i64 %48, ptr %4, align 8
  %49 = tail call noundef align 8 ptr @_ZN10serde_json4read13ignore_escape17h8c19b01812aaffbfE(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %..backedge_crit_edge, label %.loopexit

..backedge_crit_edge:                             ; preds = %47
  %.pre = load i64, ptr %4, align 8
  %.pre52 = load i64, ptr %5, align 8
  br label %.backedge

.loopexit:                                        ; preds = %47, %_ZN10serde_json4read5error17h163b424e2d9691fcE.exit17, %45, %_ZN10serde_json4read5error17h163b424e2d9691fcE.exit
  %.0 = phi ptr [ %33, %_ZN10serde_json4read5error17h163b424e2d9691fcE.exit ], [ %44, %_ZN10serde_json4read5error17h163b424e2d9691fcE.exit17 ], [ null, %45 ], [ %49, %47 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$17decode_hex_escape17h605328dbb99aa4d4E"(ptr noalias noundef writeonly sret({ i16, [7 x i16] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !13
  %7 = add i64 %6, 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !13
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090.exit.i.i.i", label %.preheader

.preheader:                                       ; preds = %2
  %11 = load ptr, ptr %1, align 8, !nonnull !13, !align !75
  br label %25

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090.exit.i.i.i": ; preds = %2
  store i64 %9, ptr %5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %12 = load ptr, ptr %1, align 8, !alias.scope !121, !noalias !122, !nonnull !13, !align !75, !noundef !13
  %13 = getelementptr inbounds i8, ptr %12, i64 %9
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %_ZN10serde_json4read5error17h53e783baf89b9e7dE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090.exit.i.i.i", %.lr.ph.i.i.i
  %.sroa.0.015.i.i.i = phi i64 [ %.sroa.0.1.i.i.i, %.lr.ph.i.i.i ], [ 1, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090.exit.i.i.i" ]
  %.sroa.4.014.i.i.i = phi i64 [ %.sroa.4.1.i.i.i, %.lr.ph.i.i.i ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090.exit.i.i.i" ]
  %.sroa.0.0913.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i ], [ %12, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090.exit.i.i.i" ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0913.i.i.i, i64 1
  %16 = load i8, ptr %.sroa.0.0913.i.i.i, align 1, !noalias !124, !noundef !13
  %17 = icmp eq i8 %16, 10
  %18 = add i64 %.sroa.4.014.i.i.i, 1
  %.sroa.4.1.i.i.i = select i1 %17, i64 0, i64 %18
  %19 = zext i1 %17 to i64
  %.sroa.0.1.i.i.i = add i64 %.sroa.0.015.i.i.i, %19
  %20 = icmp eq ptr %15, %13
  br i1 %20, label %_ZN10serde_json4read5error17h53e783baf89b9e7dE.exit, label %.lr.ph.i.i.i

_ZN10serde_json4read5error17h53e783baf89b9e7dE.exit: ; preds = %.lr.ph.i.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090.exit.i.i.i"
  %.sroa.4.0.lcssa.i.i.i = phi i64 [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090.exit.i.i.i" ], [ %.sroa.4.1.i.i.i, %.lr.ph.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i = phi i64 [ 1, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090.exit.i.i.i" ], [ %.sroa.0.1.i.i.i, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !125
  store i64 4, ptr %4, align 8, !noalias !126
  %21 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h923767d9ec04bba7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, i64 noundef %.sroa.0.0.lcssa.i.i.i, i64 noundef %.sroa.4.0.lcssa.i.i.i), !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !125
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %22, align 8, !alias.scope !110, !noalias !127
  br label %29

23:                                               ; preds = %47
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %50, ptr %24, align 2
  br label %29

25:                                               ; preds = %.preheader, %47
  %.sroa.0.029 = phi i32 [ 0, %.preheader ], [ %27, %47 ]
  %.028 = phi i16 [ 0, %.preheader ], [ %50, %47 ]
  %26 = phi i64 [ %6, %.preheader ], [ %36, %47 ]
  %27 = add nuw nsw i32 %.sroa.0.029, 1
  %28 = icmp ult i64 %26, %9
  br i1 %28, label %30, label %37, !prof !128

29:                                               ; preds = %_ZN10serde_json4read5error17h53e783baf89b9e7dE.exit20, %23, %_ZN10serde_json4read5error17h53e783baf89b9e7dE.exit
  %.sink = phi i16 [ 1, %_ZN10serde_json4read5error17h53e783baf89b9e7dE.exit20 ], [ 0, %23 ], [ 1, %_ZN10serde_json4read5error17h53e783baf89b9e7dE.exit ]
  store i16 %.sink, ptr %0, align 8
  ret void

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %11, i64 %26
  %32 = load i8, ptr %31, align 1, !noundef !13
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr @_ZN10serde_json4read3HEX17hc1b4e8166bb6b5e1E, i64 %33
  %35 = load i8, ptr %34, align 1, !noundef !13
  %.not = icmp eq i8 %35, -1
  %36 = add nuw i64 %26, 1
  store i64 %36, ptr %5, align 8
  br i1 %.not, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090.exit.i.i.i10", label %47

37:                                               ; preds = %25
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %26, i64 noundef %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a356725989ec8dca616dc0cb15d607e7.12) #19
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090.exit.i.i.i10": ; preds = %30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %38 = getelementptr inbounds i8, ptr %11, i64 %36
  br label %.lr.ph.i.i.i11

.lr.ph.i.i.i11:                                   ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090.exit.i.i.i10", %.lr.ph.i.i.i11
  %.sroa.0.015.i.i.i12 = phi i64 [ %.sroa.0.1.i.i.i16, %.lr.ph.i.i.i11 ], [ 1, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090.exit.i.i.i10" ]
  %.sroa.4.014.i.i.i13 = phi i64 [ %.sroa.4.1.i.i.i15, %.lr.ph.i.i.i11 ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090.exit.i.i.i10" ]
  %.sroa.0.0913.i.i.i14 = phi ptr [ %39, %.lr.ph.i.i.i11 ], [ %11, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090.exit.i.i.i10" ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.0913.i.i.i14, i64 1
  %40 = load i8, ptr %.sroa.0.0913.i.i.i14, align 1, !noalias !132, !noundef !13
  %41 = icmp eq i8 %40, 10
  %42 = add i64 %.sroa.4.014.i.i.i13, 1
  %.sroa.4.1.i.i.i15 = select i1 %41, i64 0, i64 %42
  %43 = zext i1 %41 to i64
  %.sroa.0.1.i.i.i16 = add i64 %.sroa.0.015.i.i.i12, %43
  %44 = icmp eq ptr %39, %38
  br i1 %44, label %_ZN10serde_json4read5error17h53e783baf89b9e7dE.exit20, label %.lr.ph.i.i.i11

_ZN10serde_json4read5error17h53e783baf89b9e7dE.exit20: ; preds = %.lr.ph.i.i.i11
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !139
  store i64 12, ptr %3, align 8, !noalias !140
  %45 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h923767d9ec04bba7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, i64 noundef %.sroa.0.1.i.i.i16, i64 noundef %.sroa.4.1.i.i.i15), !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !139
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8, !alias.scope !129, !noalias !141
  br label %29

47:                                               ; preds = %30
  %48 = zext i8 %35 to i16
  %49 = shl i16 %.028, 4
  %50 = add i16 %49, %48
  %exitcond.not = icmp eq i32 %27, 4
  br i1 %exitcond.not, label %23, label %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN10serde_json4read7StrRead3new17h01d3a58c27ffae40E(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #8 {
  store ptr %1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$8position17h9c933c84de7226e3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !142, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !148, !noundef !13
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %7, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090.exit.i.i"

7:                                                ; preds = %1
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %3, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a356725989ec8dca616dc0cb15d607e7.8) #19, !noalias !149
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090.exit.i.i": ; preds = %1
  %8 = load ptr, ptr %0, align 8, !alias.scope !148, !nonnull !13, !align !75, !noundef !13
  %9 = getelementptr inbounds i8, ptr %8, i64 %3
  %10 = icmp eq i64 %3, 0
  br i1 %10, label %"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hbaf1c2126e026048E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090.exit.i.i", %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.1.i.i, %.lr.ph.i.i ], [ 1, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090.exit.i.i" ]
  %.sroa.4.014.i.i = phi i64 [ %.sroa.4.1.i.i, %.lr.ph.i.i ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090.exit.i.i" ]
  %.sroa.0.0913.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %8, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090.exit.i.i" ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0913.i.i, i64 1
  %12 = load i8, ptr %.sroa.0.0913.i.i, align 1, !noalias !148, !noundef !13
  %13 = icmp eq i8 %12, 10
  %14 = add i64 %.sroa.4.014.i.i, 1
  %.sroa.4.1.i.i = select i1 %13, i64 0, i64 %14
  %15 = zext i1 %13 to i64
  %.sroa.0.1.i.i = add i64 %.sroa.0.015.i.i, %15
  %16 = icmp eq ptr %11, %9
  br i1 %16, label %"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hbaf1c2126e026048E.exit", label %.lr.ph.i.i

"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hbaf1c2126e026048E.exit": ; preds = %.lr.ph.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090.exit.i.i"
  %.sroa.4.0.lcssa.i.i = phi i64 [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090.exit.i.i" ], [ %.sroa.4.1.i.i, %.lr.ph.i.i ]
  %.sroa.0.0.lcssa.i.i = phi i64 [ 1, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090.exit.i.i" ], [ %.sroa.0.1.i.i, %.lr.ph.i.i ]
  %17 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.lcssa.i.i, 0
  %18 = insertvalue { i64, i64 } %17, i64 %.sroa.4.0.lcssa.i.i, 1
  ret { i64, i64 } %18
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define { i64, i64 } @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$13peek_position17h56257bd1cb8542c9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !152, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !152, !noundef !13
  %6 = add i64 %5, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %3, i64 %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %7 = load ptr, ptr %0, align 8, !alias.scope !158, !nonnull !13, !align !75, !noundef !13
  %8 = getelementptr inbounds i8, ptr %7, i64 %.0.sroa.speculated.i.i
  %9 = icmp eq i64 %.0.sroa.speculated.i.i, 0
  br i1 %9, label %"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$13peek_position17h91f521185fa3e670E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.1.i.i, %.lr.ph.i.i ], [ 1, %1 ]
  %.sroa.4.014.i.i = phi i64 [ %.sroa.4.1.i.i, %.lr.ph.i.i ], [ 0, %1 ]
  %.sroa.0.0913.i.i = phi ptr [ %10, %.lr.ph.i.i ], [ %7, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0913.i.i, i64 1
  %11 = load i8, ptr %.sroa.0.0913.i.i, align 1, !noalias !158, !noundef !13
  %12 = icmp eq i8 %11, 10
  %13 = add i64 %.sroa.4.014.i.i, 1
  %.sroa.4.1.i.i = select i1 %12, i64 0, i64 %13
  %14 = zext i1 %12 to i64
  %.sroa.0.1.i.i = add i64 %.sroa.0.015.i.i, %14
  %15 = icmp eq ptr %10, %8
  br i1 %15, label %"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$13peek_position17h91f521185fa3e670E.exit", label %.lr.ph.i.i

"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$13peek_position17h91f521185fa3e670E.exit": ; preds = %.lr.ph.i.i, %1
  %.sroa.4.0.lcssa.i.i = phi i64 [ 0, %1 ], [ %.sroa.4.1.i.i, %.lr.ph.i.i ]
  %.sroa.0.0.lcssa.i.i = phi i64 [ 1, %1 ], [ %.sroa.0.1.i.i, %.lr.ph.i.i ]
  %16 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.lcssa.i.i, 0
  %17 = insertvalue { i64, i64 } %16, i64 %.sroa.4.0.lcssa.i.i, 1
  ret { i64, i64 } %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$11byte_offset17hda75e039029e1ab8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !159, !noundef !13
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h367b214361444163E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #5 {
  tail call void @_ZN10serde_json4read9SliceRead15parse_str_bytes17h588b36e2013c6064E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$13parse_str_raw17h046af410a20c8a0aE"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #5 {
  tail call void @_ZN10serde_json4read9SliceRead15parse_str_bytes17hbce210c632256338E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 ptr @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$10ignore_str17ha3b53b753c42b818E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #5 {
  %2 = tail call noundef align 8 ptr @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$10ignore_str17h9f1b7d2901e2ed09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$17decode_hex_escape17h049048282ae0f74aE"(ptr noalias noundef writeonly sret({ i16, [7 x i16] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 {
  tail call void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$17decode_hex_escape17h605328dbb99aa4d4E"(ptr noalias noundef nonnull sret({ i16, [7 x i16] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10serde_json4read12parse_escape16encode_surrogate17h123157416cd4f880E(ptr noalias noundef align 8 dereferenceable(24) %0, i16 noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !162, !noalias !169, !noundef !13
  %5 = load i64, ptr %0, align 8, !alias.scope !162, !noalias !169, !noundef !13
  %6 = sub i64 %5, %4
  %7 = icmp ult i64 %6, 3
  br i1 %7, label %8, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE.exit"

8:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h948e40cee1b136e6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %4, i64 noundef 3), !noalias !169
  %.pre.i.i = load i64, ptr %3, align 8, !alias.scope !171, !noalias !169
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE.exit": ; preds = %2, %8
  %9 = phi i64 [ %4, %2 ], [ %.pre.i.i, %8 ]
  %10 = trunc i16 %1 to i8
  %11 = and i8 %10, 63
  %12 = or disjoint i8 %11, -128
  %13 = lshr i16 %1, 6
  %14 = trunc i16 %13 to i8
  %15 = and i8 %14, 63
  %16 = or disjoint i8 %15, -128
  %17 = lshr i16 %1, 12
  %18 = trunc nuw nsw i16 %17 to i8
  %19 = or disjoint i8 %18, -32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !171, !noalias !169, !nonnull !13, !noundef !13
  %22 = getelementptr inbounds i8, ptr %21, i64 %9
  store i8 %19, ptr %22, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 %16, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 2
  store i8 %12, ptr %.sroa.5.0..sroa_idx, align 1
  %23 = load i64, ptr %3, align 8, !alias.scope !171, !noalias !169, !noundef !13
  %24 = add i64 %23, 3
  store i64 %24, ptr %3, align 8, !alias.scope !171, !noalias !169
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i16, i16 } @_ZN10serde_json4read14decode_hex_val17hb390f188d1cd9487E(i8 noundef %0) unnamed_addr #7 {
  %2 = zext i8 %0 to i64
  %3 = getelementptr inbounds nuw i8, ptr @_ZN10serde_json4read3HEX17hc1b4e8166bb6b5e1E, i64 %2
  %4 = load i8, ptr %3, align 1, !noundef !13
  %5 = icmp ne i8 %4, -1
  %.sroa.0.0 = zext i1 %5 to i16
  %6 = zext i8 %4 to i16
  %7 = insertvalue { i16, i16 } poison, i16 %.sroa.0.0, 0
  %8 = insertvalue { i16, i16 } %7, i16 %6, 1
  ret { i16, i16 } %8
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(32) ptr @"_ZN55_$LT$str$u20$as$u20$serde_json..value..index..Index$GT$15index_or_insert17he260bee272616782E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10serde_json4read9SliceRead15parse_str_bytes17h218a9c1fdcfcc64bE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10serde_json4read9SliceRead15parse_str_bytes17hbce210c632256338E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10serde_json4read9SliceRead15parse_str_bytes17h588b36e2013c6064E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN10serde_json4read13ignore_escape17h8c19b01812aaffbfE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.llvm.12841644863924027351"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN10serde_json5value2de42_$LT$impl$u20$serde_json..value..Value$GT$12invalid_type17h76010d995c7009dbE.llvm.12841644863924027351"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h948e40cee1b136e6E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h923767d9ec04bba7E(ptr noalias noundef align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h03e0c3cb68d088edE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17ha248e88e5d7f0c6dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h9177ba8f6866066cE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hc2a685a8a65f992aE.llvm.15983814413174583861"(ptr noalias noundef readonly align 1, i64, i1 noundef zeroext, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn }
attributes #20 = { cold }
attributes #21 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d250d6de04c18f0E: argument 0"}
!6 = distinct !{!6, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d250d6de04c18f0E"}
!7 = distinct !{!7, !6, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d250d6de04c18f0E: argument 1"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdf2a5bf1057ef39aE.llvm.5010337980914317090: argument 1"}
!10 = distinct !{!10, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdf2a5bf1057ef39aE.llvm.5010337980914317090"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdf2a5bf1057ef39aE.llvm.5010337980914317090: argument 0"}
!13 = !{}
!14 = !{i8 0, i8 7}
!15 = !{i8 0, i8 6}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN10serde_json5value2de78_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$serde_json..value..Value$GT$16deserialize_unit17hf476754e1ce12faeE: argument 0"}
!18 = distinct !{!18, !"_ZN10serde_json5value2de78_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$serde_json..value..Value$GT$16deserialize_unit17hf476754e1ce12faeE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heb9f2962066b8215E: argument 1"}
!21 = distinct !{!21, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heb9f2962066b8215E"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heb9f2962066b8215E: argument 0"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN10serde_json5value2de82_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$$RF$serde_json..value..Value$GT$16deserialize_unit17h3c238fe8469112a9E: argument 0"}
!26 = distinct !{!26, !"_ZN10serde_json5value2de82_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$$RF$serde_json..value..Value$GT$16deserialize_unit17h3c238fe8469112a9E"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdf2a5bf1057ef39aE.llvm.5010337980914317090: argument 1"}
!29 = distinct !{!29, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdf2a5bf1057ef39aE.llvm.5010337980914317090"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdf2a5bf1057ef39aE.llvm.5010337980914317090: argument 0"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h155e9fd32c552b4bE: argument 1"}
!34 = distinct !{!34, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h155e9fd32c552b4bE"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h155e9fd32c552b4bE: argument 0"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN55_$LT$str$u20$as$u20$serde_json..value..index..Index$GT$10index_into17h111be33034785bb5E: argument 1"}
!39 = distinct !{!39, !"_ZN55_$LT$str$u20$as$u20$serde_json..value..index..Index$GT$10index_into17h111be33034785bb5E"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZN55_$LT$str$u20$as$u20$serde_json..value..index..Index$GT$10index_into17h111be33034785bb5E: argument 0"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h6c60ddd5564b8f49E: argument 0"}
!44 = distinct !{!44, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h6c60ddd5564b8f49E"}
!45 = !{!41, !38}
!46 = !{!43, !38}
!47 = !{!48, !41}
!48 = distinct !{!48, !44, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h6c60ddd5564b8f49E: argument 1"}
!49 = !{!43, !48, !41, !38}
!50 = !{i64 0, i64 2}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN55_$LT$str$u20$as$u20$serde_json..value..index..Index$GT$14index_into_mut17h5705f0ed611e6abeE: argument 1"}
!53 = distinct !{!53, !"_ZN55_$LT$str$u20$as$u20$serde_json..value..index..Index$GT$14index_into_mut17h5705f0ed611e6abeE"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZN55_$LT$str$u20$as$u20$serde_json..value..index..Index$GT$14index_into_mut17h5705f0ed611e6abeE: argument 0"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17hc871f1687b8ff7adE: argument 0"}
!58 = distinct !{!58, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17hc871f1687b8ff7adE"}
!59 = !{!57, !52}
!60 = !{!61, !55}
!61 = distinct !{!61, !58, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17hc871f1687b8ff7adE: argument 1"}
!62 = !{!57, !61, !55, !52}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN10serde_json5value10partial_eq6eq_str17hf18a61f356ab3d40E: argument 0"}
!65 = distinct !{!65, !"_ZN10serde_json5value10partial_eq6eq_str17hf18a61f356ab3d40E"}
!66 = !{!64, !67}
!67 = distinct !{!67, !65, !"_ZN10serde_json5value10partial_eq6eq_str17hf18a61f356ab3d40E: argument 1"}
!68 = !{!69, !64}
!69 = distinct !{!69, !70, !"_ZN10serde_json5value5Value6as_str17h79619b463a222ef9E: argument 0"}
!70 = distinct !{!70, !"_ZN10serde_json5value5Value6as_str17h79619b463a222ef9E"}
!71 = !{!67}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090: argument 0"}
!74 = distinct !{!74, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090"}
!75 = !{i64 1}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN10serde_json4read9SliceRead17position_of_index17h02c4711b4edef64dE.llvm.5010337980914317090: argument 0"}
!78 = distinct !{!78, !"_ZN10serde_json4read9SliceRead17position_of_index17h02c4711b4edef64dE.llvm.5010337980914317090"}
!79 = !{!80, !77}
!80 = distinct !{!80, !81, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090: argument 0"}
!81 = distinct !{!81, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN10serde_json4read9SliceRead17position_of_index17h02c4711b4edef64dE.llvm.5010337980914317090: argument 0"}
!84 = distinct !{!84, !"_ZN10serde_json4read9SliceRead17position_of_index17h02c4711b4edef64dE.llvm.5010337980914317090"}
!85 = !{i8 0, i8 2}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN10serde_json4read5error17h163b424e2d9691fcE: argument 0"}
!88 = distinct !{!88, !"_ZN10serde_json4read5error17h163b424e2d9691fcE"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hbaf1c2126e026048E: argument 0"}
!91 = distinct !{!91, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hbaf1c2126e026048E"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN10serde_json4read9SliceRead17position_of_index17h02c4711b4edef64dE.llvm.5010337980914317090: argument 0"}
!94 = distinct !{!94, !"_ZN10serde_json4read9SliceRead17position_of_index17h02c4711b4edef64dE.llvm.5010337980914317090"}
!95 = !{!93, !90, !87}
!96 = !{!97}
!97 = distinct !{!97, !88, !"_ZN10serde_json4read5error17h163b424e2d9691fcE: argument 1"}
!98 = !{!93, !90, !87, !97}
!99 = !{!87, !97}
!100 = !{!101, !103, !105, !107}
!101 = distinct !{!101, !102, !"_ZN10serde_json4read9SliceRead17position_of_index17h02c4711b4edef64dE.llvm.5010337980914317090: argument 0"}
!102 = distinct !{!102, !"_ZN10serde_json4read9SliceRead17position_of_index17h02c4711b4edef64dE.llvm.5010337980914317090"}
!103 = distinct !{!103, !104, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hbaf1c2126e026048E: argument 0"}
!104 = distinct !{!104, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hbaf1c2126e026048E"}
!105 = distinct !{!105, !106, !"_ZN10serde_json4read5error17h163b424e2d9691fcE: argument 0"}
!106 = distinct !{!106, !"_ZN10serde_json4read5error17h163b424e2d9691fcE"}
!107 = distinct !{!107, !106, !"_ZN10serde_json4read5error17h163b424e2d9691fcE: argument 1"}
!108 = !{!105, !107}
!109 = !{!105}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN10serde_json4read5error17h53e783baf89b9e7dE: argument 0"}
!112 = distinct !{!112, !"_ZN10serde_json4read5error17h53e783baf89b9e7dE"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZN10serde_json4read5error17h53e783baf89b9e7dE: argument 1"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hbaf1c2126e026048E: argument 0"}
!117 = distinct !{!117, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hbaf1c2126e026048E"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN10serde_json4read9SliceRead17position_of_index17h02c4711b4edef64dE.llvm.5010337980914317090: argument 0"}
!120 = distinct !{!120, !"_ZN10serde_json4read9SliceRead17position_of_index17h02c4711b4edef64dE.llvm.5010337980914317090"}
!121 = !{!119, !116, !114}
!122 = !{!111, !123}
!123 = distinct !{!123, !112, !"_ZN10serde_json4read5error17h53e783baf89b9e7dE: argument 2"}
!124 = !{!119, !116, !111, !114, !123}
!125 = !{!111, !114, !123}
!126 = !{!111, !114}
!127 = !{!114, !123}
!128 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN10serde_json4read5error17h53e783baf89b9e7dE: argument 0"}
!131 = distinct !{!131, !"_ZN10serde_json4read5error17h53e783baf89b9e7dE"}
!132 = !{!133, !135, !130, !137, !138}
!133 = distinct !{!133, !134, !"_ZN10serde_json4read9SliceRead17position_of_index17h02c4711b4edef64dE.llvm.5010337980914317090: argument 0"}
!134 = distinct !{!134, !"_ZN10serde_json4read9SliceRead17position_of_index17h02c4711b4edef64dE.llvm.5010337980914317090"}
!135 = distinct !{!135, !136, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hbaf1c2126e026048E: argument 0"}
!136 = distinct !{!136, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hbaf1c2126e026048E"}
!137 = distinct !{!137, !131, !"_ZN10serde_json4read5error17h53e783baf89b9e7dE: argument 1"}
!138 = distinct !{!138, !131, !"_ZN10serde_json4read5error17h53e783baf89b9e7dE: argument 2"}
!139 = !{!130, !137, !138}
!140 = !{!130, !137}
!141 = !{!137, !138}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hbaf1c2126e026048E: argument 0"}
!144 = distinct !{!144, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hbaf1c2126e026048E"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN10serde_json4read9SliceRead17position_of_index17h02c4711b4edef64dE.llvm.5010337980914317090: argument 0"}
!147 = distinct !{!147, !"_ZN10serde_json4read9SliceRead17position_of_index17h02c4711b4edef64dE.llvm.5010337980914317090"}
!148 = !{!146, !143}
!149 = !{!150, !146, !143}
!150 = distinct !{!150, !151, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090: argument 0"}
!151 = distinct !{!151, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E.llvm.5010337980914317090"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$13peek_position17h91f521185fa3e670E: argument 0"}
!154 = distinct !{!154, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$13peek_position17h91f521185fa3e670E"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN10serde_json4read9SliceRead17position_of_index17h02c4711b4edef64dE.llvm.5010337980914317090: argument 0"}
!157 = distinct !{!157, !"_ZN10serde_json4read9SliceRead17position_of_index17h02c4711b4edef64dE.llvm.5010337980914317090"}
!158 = !{!156, !153}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$11byte_offset17h375f679d109cc84dE: argument 0"}
!161 = distinct !{!161, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$11byte_offset17h375f679d109cc84dE"}
!162 = !{!163, !165, !167}
!163 = distinct !{!163, !164, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02db8ee115e0be3aE.llvm.11445318385797250806: argument 0"}
!164 = distinct !{!164, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02db8ee115e0be3aE.llvm.11445318385797250806"}
!165 = distinct !{!165, !166, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8df776eb19def441E.llvm.11445318385797250806: argument 0"}
!166 = distinct !{!166, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8df776eb19def441E.llvm.11445318385797250806"}
!167 = distinct !{!167, !168, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE: argument 0"}
!168 = distinct !{!168, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE"}
!169 = !{!170}
!170 = distinct !{!170, !168, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE: argument 1"}
!171 = !{!165, !167}
