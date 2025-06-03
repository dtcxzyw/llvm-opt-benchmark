; ModuleID = 'bench/uv-rs/original/eqi4t2kp05f4uigm4zbngu18p.ll'
source_filename = "bench/uv-rs/original/eqi4t2kp05f4uigm4zbngu18p.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3f5c4074625be5d15b33e758c5351e64.3 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf002e7cfed9349aE" }>, align 8
@anon.3f5c4074625be5d15b33e758c5351e64.4 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.3f5c4074625be5d15b33e758c5351e64.5 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7f3559df21e0adaeE" }>, align 8
@anon.3f5c4074625be5d15b33e758c5351e64.6 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfee4555b927171cbE" }>, align 8
@anon.3f5c4074625be5d15b33e758c5351e64.7 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Utf8Error" }>, align 1
@anon.3f5c4074625be5d15b33e758c5351e64.8 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"valid_up_to" }>, align 1
@anon.3f5c4074625be5d15b33e758c5351e64.9 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"error_len" }>, align 1
@anon.3f5c4074625be5d15b33e758c5351e64.10 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"crates/uv-git-types/src/oid.rs" }>, align 1
@anon.3f5c4074625be5d15b33e758c5351e64.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3f5c4074625be5d15b33e758c5351e64.10, [16 x i8] c"\1E\00\00\00\00\00\00\00\12\00\00\00#\00\00\00" }>, align 8
@anon.3f5c4074625be5d15b33e758c5351e64.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3f5c4074625be5d15b33e758c5351e64.10, [16 x i8] c"\1E\00\00\00\00\00\00\00\12\00\00\001\00\00\00" }>, align 8
@anon.3f5c4074625be5d15b33e758c5351e64.15 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.3f5c4074625be5d15b33e758c5351e64.16 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"a string" }>, align 1
@anon.3f5c4074625be5d15b33e758c5351e64.17 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"Object ID can be at most 40 hex characters" }>, align 1
@anon.3f5c4074625be5d15b33e758c5351e64.18 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"Object ID cannot be parsed from empty string" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7f3559df21e0adaeE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4, !noundef !3
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17ha7cd34b8a316c5b3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h375023829e7d86c9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h08e8382574e8fe19E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.sroa.0.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf002e7cfed9349aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hd98b327197db3e3bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.3f5c4074625be5d15b33e758c5351e64.7, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.3f5c4074625be5d15b33e758c5351e64.8, i64 noundef 11, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3f5c4074625be5d15b33e758c5351e64.5, ptr noalias noundef nonnull readonly align 1 @anon.3f5c4074625be5d15b33e758c5351e64.9, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3f5c4074625be5d15b33e758c5351e64.6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN12uv_git_types3oid6GitOid6as_str17h5d29038eb382cb74E(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %4 = load i64, ptr %0, align 8, !noundef !3
  %5 = icmp ugt i64 %4, 40
  br i1 %5, label %6, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfc5e0572e43c3411E.exit", !prof !4

6:                                                ; preds = %1
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %4, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3f5c4074625be5d15b33e758c5351e64.11) #9, !noalias !5
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfc5e0572e43c3411E.exit": ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN4core3str8converts9from_utf817hd4f1e51ae1294830E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %8 = load i64, ptr %3, align 8, !range !11, !alias.scope !8, !noundef !3
  %trunc.i = trunc nuw i64 %8 to i1
  br i1 %trunc.i, label %9, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf00db8ce45e2ea83E.exit"

9:                                                ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfc5e0572e43c3411E.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.3f5c4074625be5d15b33e758c5351e64.4, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3f5c4074625be5d15b33e758c5351e64.3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3f5c4074625be5d15b33e758c5351e64.12) #9, !noalias !8
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf00db8ce45e2ea83E.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfc5e0572e43c3411E.exit"
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !8, !nonnull !3, !align !12, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !8, !noundef !3
  %15 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %14, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret { ptr, i64 } %16
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN12uv_git_types3oid6GitOid12as_short_str17h1d9b95b1caa6b364E(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !13
  %6 = load i64, ptr %0, align 8, !alias.scope !13, !noundef !3
  %7 = icmp ugt i64 %6, 40
  br i1 %7, label %8, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfc5e0572e43c3411E.exit.i", !prof !4

8:                                                ; preds = %1
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %6, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3f5c4074625be5d15b33e758c5351e64.11) #9, !noalias !16
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfc5e0572e43c3411E.exit.i": ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN4core3str8converts9from_utf817hd4f1e51ae1294830E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %10 = load i64, ptr %5, align 8, !range !11, !alias.scope !19, !noalias !13, !noundef !3
  %trunc.i.i = trunc nuw i64 %10 to i1
  br i1 %trunc.i.i, label %11, label %_ZN12uv_git_types3oid6GitOid6as_str17h5d29038eb382cb74E.exit

11:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfc5e0572e43c3411E.exit.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !22
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !noalias !13
  call void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.3f5c4074625be5d15b33e758c5351e64.4, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3f5c4074625be5d15b33e758c5351e64.3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3f5c4074625be5d15b33e758c5351e64.12) #9, !noalias !19
  unreachable

_ZN12uv_git_types3oid6GitOid6as_str17h5d29038eb382cb74E.exit: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfc5e0572e43c3411E.exit.i"
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !19, !noalias !13, !nonnull !3, !align !12, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !19, !noalias !13, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !13
  %17 = icmp ult i64 %16, 17
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZN12uv_git_types3oid6GitOid6as_str17h5d29038eb382cb74E.exit
  %19 = icmp eq i64 %16, 16
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfc5e0572e43c3411E.exit.i3"

20:                                               ; preds = %_ZN12uv_git_types3oid6GitOid6as_str17h5d29038eb382cb74E.exit
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load i8, ptr %21, align 1, !alias.scope !23, !noundef !3
  %23 = icmp sgt i8 %22, -65
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfc5e0572e43c3411E.exit.i3"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfc5e0572e43c3411E.exit.i3": ; preds = %20, %18
  %.sroa.01.0.in.i = phi i1 [ %19, %18 ], [ %23, %20 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !26
  call void @_ZN4core3str8converts9from_utf817hd4f1e51ae1294830E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %24 = load i64, ptr %3, align 8, !range !11, !alias.scope !29, !noalias !26, !noundef !3
  %trunc.i.i4 = trunc nuw i64 %24 to i1
  br i1 %trunc.i.i4, label %25, label %_ZN12uv_git_types3oid6GitOid6as_str17h5d29038eb382cb74E.exit5

25:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfc5e0572e43c3411E.exit.i3"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !32
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !noalias !26
  call void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.3f5c4074625be5d15b33e758c5351e64.4, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3f5c4074625be5d15b33e758c5351e64.3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3f5c4074625be5d15b33e758c5351e64.12) #9, !noalias !29
  unreachable

_ZN12uv_git_types3oid6GitOid6as_str17h5d29038eb382cb74E.exit5: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfc5e0572e43c3411E.exit.i3"
  %..i = select i1 %.sroa.01.0.in.i, ptr %14, ptr null
  %27 = insertvalue { ptr, i64 } poison, ptr %..i, 0
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !29, !noalias !26, !nonnull !3, !align !12, !noundef !3
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load i64, ptr %30, align 8, !alias.scope !29, !noalias !26, !noundef !3
  %32 = insertvalue { ptr, i64 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i64 } %32, i64 %31, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !26
  %34 = insertvalue { ptr, i64 } %27, i64 16, 1
  %spec.select = select i1 %.sroa.01.0.in.i, { ptr, i64 } %34, { ptr, i64 } %33
  ret { ptr, i64 } %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN72_$LT$uv_git_types..oid..GitOid$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h70aef9fa6ef24d33E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 1)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [40 x i8], align 8
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %7, align 1
  br label %10

8:                                                ; preds = %3
  %9 = icmp ugt i64 %2, 40
  br i1 %9, label %14, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb13c4d84501574d4E.exit"

10:                                               ; preds = %14, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb13c4d84501574d4E.exit", %6
  %.sink = phi i8 [ 1, %14 ], [ 0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb13c4d84501574d4E.exit" ], [ 1, %6 ]
  store i8 %.sink, ptr %0, align 8
  ret void

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb13c4d84501574d4E.exit": ; preds = %8
  %11 = sub nuw nsw i64 40, %2
  %12 = getelementptr i8, ptr %4, i64 %2
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 %11, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull readonly align 1 dereferenceable(1) %1, i64 range(i64 1, 41) %2, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  br label %10

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %15, align 1
  br label %10
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN64_$LT$uv_git_types..oid..GitOid$u20$as$u20$core..fmt..Display$GT$3fmt17h5e62dd5367ce8193E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !33
  %8 = load i64, ptr %0, align 8, !alias.scope !33, !noundef !3
  %9 = icmp ugt i64 %8, 40
  br i1 %9, label %10, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfc5e0572e43c3411E.exit.i", !prof !4

10:                                               ; preds = %2
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %8, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3f5c4074625be5d15b33e758c5351e64.11) #9, !noalias !36
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfc5e0572e43c3411E.exit.i": ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN4core3str8converts9from_utf817hd4f1e51ae1294830E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %12 = load i64, ptr %5, align 8, !range !11, !alias.scope !39, !noalias !33, !noundef !3
  %trunc.i.i = trunc nuw i64 %12 to i1
  br i1 %trunc.i.i, label %13, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit

13:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfc5e0572e43c3411E.exit.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !42
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !noalias !33
  call void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.3f5c4074625be5d15b33e758c5351e64.4, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3f5c4074625be5d15b33e758c5351e64.3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3f5c4074625be5d15b33e758c5351e64.12) #9, !noalias !39
  unreachable

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfc5e0572e43c3411E.exit.i"
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !39, !noalias !33, !nonnull !3, !align !12, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !39, !noalias !33, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !33
  store ptr %16, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %18, ptr %19, align 8
  store ptr %6, ptr %7, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h42c02606474b17bdE", ptr %.sroa.42.0..sroa_idx, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val3 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !43
  store ptr @anon.3f5c4074625be5d15b33e758c5351e64.15, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %22 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !43
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  ret i1 %22
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN128_$LT$$LT$uv_git_types..oid..GitOid$u20$as$u20$serde..de..Deserialize$GT$..deserialize..Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17he5c4527dacc1767bE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.3f5c4074625be5d15b33e758c5351e64.16, i64 noundef 8)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN71_$LT$uv_git_types..oid..OidParseError$u20$as$u20$core..fmt..Display$GT$3fmt17h7bd45d5c0047f226E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !range !46, !noundef !3
  %trunc = trunc nuw i8 %3 to i1
  br i1 %trunc, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.3f5c4074625be5d15b33e758c5351e64.17, i64 noundef 42)
  br label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.3f5c4074625be5d15b33e758c5351e64.18, i64 noundef 44)
  br label %8

8:                                                ; preds = %6, %4
  %.sroa.0.0.in = phi i1 [ %5, %4 ], [ %7, %6 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h375023829e7d86c9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h08e8382574e8fe19E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17ha7cd34b8a316c5b3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfee4555b927171cbE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hd98b327197db3e3bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hd4f1e51ae1294830E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h42c02606474b17bdE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfc5e0572e43c3411E: argument 0"}
!7 = distinct !{!7, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfc5e0572e43c3411E"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf00db8ce45e2ea83E: argument 0"}
!10 = distinct !{!10, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf00db8ce45e2ea83E"}
!11 = !{i64 0, i64 2}
!12 = !{i64 1}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN12uv_git_types3oid6GitOid6as_str17h5d29038eb382cb74E: argument 0"}
!15 = distinct !{!15, !"_ZN12uv_git_types3oid6GitOid6as_str17h5d29038eb382cb74E"}
!16 = !{!17, !14}
!17 = distinct !{!17, !18, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfc5e0572e43c3411E: argument 0"}
!18 = distinct !{!18, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfc5e0572e43c3411E"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf00db8ce45e2ea83E: argument 0"}
!21 = distinct !{!21, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf00db8ce45e2ea83E"}
!22 = !{!20, !14}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7b17965f727f4854E: argument 0"}
!25 = distinct !{!25, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7b17965f727f4854E"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN12uv_git_types3oid6GitOid6as_str17h5d29038eb382cb74E: argument 0"}
!28 = distinct !{!28, !"_ZN12uv_git_types3oid6GitOid6as_str17h5d29038eb382cb74E"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf00db8ce45e2ea83E: argument 0"}
!31 = distinct !{!31, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf00db8ce45e2ea83E"}
!32 = !{!30, !27}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN12uv_git_types3oid6GitOid6as_str17h5d29038eb382cb74E: argument 0"}
!35 = distinct !{!35, !"_ZN12uv_git_types3oid6GitOid6as_str17h5d29038eb382cb74E"}
!36 = !{!37, !34}
!37 = distinct !{!37, !38, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfc5e0572e43c3411E: argument 0"}
!38 = distinct !{!38, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfc5e0572e43c3411E"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf00db8ce45e2ea83E: argument 0"}
!41 = distinct !{!41, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf00db8ce45e2ea83E"}
!42 = !{!40, !34}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!45 = distinct !{!45, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!46 = !{i8 0, i8 2}
