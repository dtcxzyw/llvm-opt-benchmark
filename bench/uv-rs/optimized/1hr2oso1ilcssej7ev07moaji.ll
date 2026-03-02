; ModuleID = 'bench/uv-rs/original/1hr2oso1ilcssej7ev07moaji.ll'
source_filename = "bench/uv-rs/original/1hr2oso1ilcssej7ev07moaji.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0ed22d7378e287f41e596fb0dcb13ecf.1 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"sdist" }>, align 1
@anon.0ed22d7378e287f41e596fb0dcb13ecf.2 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"bdist_wheel" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h65de04e89a8adb88E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN76_$LT$uv_pep440..version..VersionParseError$u20$as$u20$core..fmt..Display$GT$3fmt17h6e03c946106fabe5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he004da4297d048ffE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %.val = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %4 = load i64, ptr %.val, align 8, !noalias !5, !noundef !3
  %5 = lshr i64 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i24 @_ZN4core3ops8function5FnMut8call_mut17h16237eae1a71e71eE.llvm.4649144783407651030(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %4 = load i64, ptr %3, align 8, !range !10, !alias.scope !11, !noundef !3
  %5 = icmp eq i64 %4, 5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.01.0.copyload.i = load i8, ptr %6, align 8, !alias.scope !11
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 9
  %.sroa.2.0.copyload.i = load i16, ptr %.sroa.2.0..sroa_idx.i, align 1, !alias.scope !11
  br i1 %5, label %"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h2af21566031e7e4cE.llvm.4649144783407651030.exit", label %"_ZN4core3ptr148drop_in_place$LT$core..result..Result$LT$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..language_tag..ParseLanguageTagError$GT$$GT$17h4231166c7a8a8dd0E.llvm.4649144783407651030.exit.i"

"_ZN4core3ptr148drop_in_place$LT$core..result..Result$LT$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..language_tag..ParseLanguageTagError$GT$$GT$17h4231166c7a8a8dd0E.llvm.4649144783407651030.exit.i": ; preds = %2
  call void @"_ZN4core3ptr74drop_in_place$LT$uv_platform_tags..language_tag..ParseLanguageTagError$GT$17he9d4aa153bf2dc65E.llvm.4649144783407651030"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h2af21566031e7e4cE.llvm.4649144783407651030.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h2af21566031e7e4cE.llvm.4649144783407651030.exit": ; preds = %2, %"_ZN4core3ptr148drop_in_place$LT$core..result..Result$LT$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..language_tag..ParseLanguageTagError$GT$$GT$17h4231166c7a8a8dd0E.llvm.4649144783407651030.exit.i"
  %.sroa.0.0.i = phi i8 [ %.sroa.01.0.copyload.i, %2 ], [ 8, %"_ZN4core3ptr148drop_in_place$LT$core..result..Result$LT$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..language_tag..ParseLanguageTagError$GT$$GT$17h4231166c7a8a8dd0E.llvm.4649144783407651030.exit.i" ]
  %.sroa.3.0.i = phi i16 [ %.sroa.2.0.copyload.i, %2 ], [ undef, %"_ZN4core3ptr148drop_in_place$LT$core..result..Result$LT$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..language_tag..ParseLanguageTagError$GT$$GT$17h4231166c7a8a8dd0E.llvm.4649144783407651030.exit.i" ]
  %.sroa.3.0.insert.ext.i = zext i16 %.sroa.3.0.i to i24
  %.sroa.3.0.insert.shift.i = shl nuw i24 %.sroa.3.0.insert.ext.i, 8
  %.sroa.0.0.insert.ext.i = zext i8 %.sroa.0.0.i to i24
  %.sroa.0.0.insert.insert.i = or disjoint i24 %.sroa.3.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  ret i24 %.sroa.0.0.insert.insert.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function5FnMut8call_mut17h53836d0a669d78e5E.llvm.4649144783407651030(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #1 {
  %4 = alloca [48 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %5 = load i64, ptr %4, align 8, !range !19, !alias.scope !17, !noalias !14, !noundef !3
  %6 = icmp eq i64 %5, 6
  br i1 %6, label %.thread.i, label %"_ZN4core3ptr148drop_in_place$LT$core..result..Result$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..platform_tag..ParsePlatformTagError$GT$$GT$17hb5d6fc2ab29cfc66E.llvm.4649144783407651030.exit.i"

.thread.i:                                        ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h53cc4abcbfb8c093E.llvm.4649144783407651030.exit"

"_ZN4core3ptr148drop_in_place$LT$core..result..Result$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..platform_tag..ParsePlatformTagError$GT$$GT$17hb5d6fc2ab29cfc66E.llvm.4649144783407651030.exit.i": ; preds = %3
  store i8 20, ptr %0, align 8, !alias.scope !14, !noalias !17
  call void @"_ZN4core3ptr74drop_in_place$LT$uv_platform_tags..platform_tag..ParsePlatformTagError$GT$17hb47dfe8c7b447751E.llvm.4649144783407651030"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4), !noalias !14
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h53cc4abcbfb8c093E.llvm.4649144783407651030.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h53cc4abcbfb8c093E.llvm.4649144783407651030.exit": ; preds = %.thread.i, %"_ZN4core3ptr148drop_in_place$LT$core..result..Result$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..platform_tag..ParsePlatformTagError$GT$$GT$17hb5d6fc2ab29cfc66E.llvm.4649144783407651030.exit.i"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i40 @_ZN4core3ops8function5FnMut8call_mut17hda10c311f0f987c4E.llvm.4649144783407651030(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %4 = load i64, ptr %3, align 8, !range !20, !alias.scope !21, !noundef !3
  %5 = icmp eq i64 %4, 10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.01.0.copyload.i = load i8, ptr %6, align 8, !alias.scope !21
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 9
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 1, !alias.scope !21
  br i1 %5, label %"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hcfb856af4b0b19bdE.llvm.4649144783407651030.exit", label %"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..abi_tag..ParseAbiTagError$GT$$GT$17hbf4a49a27d0885dcE.llvm.4649144783407651030.exit.i"

"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..abi_tag..ParseAbiTagError$GT$$GT$17hbf4a49a27d0885dcE.llvm.4649144783407651030.exit.i": ; preds = %2
  call void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..abi_tag..ParseAbiTagError$GT$17hf5cbc2d66ae9ff83E.llvm.4649144783407651030"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hcfb856af4b0b19bdE.llvm.4649144783407651030.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hcfb856af4b0b19bdE.llvm.4649144783407651030.exit": ; preds = %2, %"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..abi_tag..ParseAbiTagError$GT$$GT$17hbf4a49a27d0885dcE.llvm.4649144783407651030.exit.i"
  %.sroa.0.0.i = phi i8 [ %.sroa.01.0.copyload.i, %2 ], [ 8, %"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..abi_tag..ParseAbiTagError$GT$$GT$17hbf4a49a27d0885dcE.llvm.4649144783407651030.exit.i" ]
  %.sroa.3.0.i = phi i32 [ %.sroa.2.0.copyload.i, %2 ], [ undef, %"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..abi_tag..ParseAbiTagError$GT$$GT$17hbf4a49a27d0885dcE.llvm.4649144783407651030.exit.i" ]
  %.sroa.3.0.insert.ext.i = zext i32 %.sroa.3.0.i to i40
  %.sroa.3.0.insert.shift.i = shl nuw i40 %.sroa.3.0.insert.ext.i, 8
  %.sroa.0.0.insert.ext.i = zext i8 %.sroa.0.0.i to i40
  %.sroa.0.0.insert.insert.i = or disjoint i40 %.sroa.3.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  ret i40 %.sroa.0.0.insert.insert.i
}

; Function Attrs: nonlazybind uwtable
define hidden i40 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h6aeba9803ac2b0c3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false)
  %4 = load i64, ptr %3, align 8, !range !20, !alias.scope !24, !noalias !27, !noundef !3
  %5 = icmp eq i64 %4, 10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.01.0.copyload.i.i = load i8, ptr %6, align 8, !alias.scope !24, !noalias !27
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 9
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 1, !alias.scope !24, !noalias !27
  br i1 %5, label %_ZN4core3ops8function5FnMut8call_mut17hda10c311f0f987c4E.llvm.4649144783407651030.exit, label %"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..abi_tag..ParseAbiTagError$GT$$GT$17hbf4a49a27d0885dcE.llvm.4649144783407651030.exit.i.i"

"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..abi_tag..ParseAbiTagError$GT$$GT$17hbf4a49a27d0885dcE.llvm.4649144783407651030.exit.i.i": ; preds = %2
  call void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..abi_tag..ParseAbiTagError$GT$17hf5cbc2d66ae9ff83E.llvm.4649144783407651030"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3), !noalias !27
  br label %_ZN4core3ops8function5FnMut8call_mut17hda10c311f0f987c4E.llvm.4649144783407651030.exit

_ZN4core3ops8function5FnMut8call_mut17hda10c311f0f987c4E.llvm.4649144783407651030.exit: ; preds = %2, %"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..abi_tag..ParseAbiTagError$GT$$GT$17hbf4a49a27d0885dcE.llvm.4649144783407651030.exit.i.i"
  %.sroa.0.0.i.i = phi i8 [ %.sroa.01.0.copyload.i.i, %2 ], [ 8, %"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..abi_tag..ParseAbiTagError$GT$$GT$17hbf4a49a27d0885dcE.llvm.4649144783407651030.exit.i.i" ]
  %.sroa.3.0.i.i = phi i32 [ %.sroa.2.0.copyload.i.i, %2 ], [ undef, %"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..abi_tag..ParseAbiTagError$GT$$GT$17hbf4a49a27d0885dcE.llvm.4649144783407651030.exit.i.i" ]
  %.sroa.3.0.insert.ext.i.i = zext i32 %.sroa.3.0.i.i to i40
  %.sroa.3.0.insert.shift.i.i = shl nuw i40 %.sroa.3.0.insert.ext.i.i, 8
  %.sroa.0.0.insert.ext.i.i = zext i8 %.sroa.0.0.i.i to i40
  %.sroa.0.0.insert.insert.i.i = or disjoint i40 %.sroa.3.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i40 %.sroa.0.0.insert.insert.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden i24 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h8b68f0208edd4a42E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false)
  %4 = load i64, ptr %3, align 8, !range !10, !alias.scope !30, !noalias !33, !noundef !3
  %5 = icmp eq i64 %4, 5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.01.0.copyload.i.i = load i8, ptr %6, align 8, !alias.scope !30, !noalias !33
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 9
  %.sroa.2.0.copyload.i.i = load i16, ptr %.sroa.2.0..sroa_idx.i.i, align 1, !alias.scope !30, !noalias !33
  br i1 %5, label %_ZN4core3ops8function5FnMut8call_mut17h16237eae1a71e71eE.llvm.4649144783407651030.exit, label %"_ZN4core3ptr148drop_in_place$LT$core..result..Result$LT$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..language_tag..ParseLanguageTagError$GT$$GT$17h4231166c7a8a8dd0E.llvm.4649144783407651030.exit.i.i"

"_ZN4core3ptr148drop_in_place$LT$core..result..Result$LT$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..language_tag..ParseLanguageTagError$GT$$GT$17h4231166c7a8a8dd0E.llvm.4649144783407651030.exit.i.i": ; preds = %2
  call void @"_ZN4core3ptr74drop_in_place$LT$uv_platform_tags..language_tag..ParseLanguageTagError$GT$17he9d4aa153bf2dc65E.llvm.4649144783407651030"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3), !noalias !33
  br label %_ZN4core3ops8function5FnMut8call_mut17h16237eae1a71e71eE.llvm.4649144783407651030.exit

_ZN4core3ops8function5FnMut8call_mut17h16237eae1a71e71eE.llvm.4649144783407651030.exit: ; preds = %2, %"_ZN4core3ptr148drop_in_place$LT$core..result..Result$LT$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..language_tag..ParseLanguageTagError$GT$$GT$17h4231166c7a8a8dd0E.llvm.4649144783407651030.exit.i.i"
  %.sroa.0.0.i.i = phi i8 [ %.sroa.01.0.copyload.i.i, %2 ], [ 8, %"_ZN4core3ptr148drop_in_place$LT$core..result..Result$LT$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..language_tag..ParseLanguageTagError$GT$$GT$17h4231166c7a8a8dd0E.llvm.4649144783407651030.exit.i.i" ]
  %.sroa.3.0.i.i = phi i16 [ %.sroa.2.0.copyload.i.i, %2 ], [ undef, %"_ZN4core3ptr148drop_in_place$LT$core..result..Result$LT$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..language_tag..ParseLanguageTagError$GT$$GT$17h4231166c7a8a8dd0E.llvm.4649144783407651030.exit.i.i" ]
  %.sroa.3.0.insert.ext.i.i = zext i16 %.sroa.3.0.i.i to i24
  %.sroa.3.0.insert.shift.i.i = shl nuw i24 %.sroa.3.0.insert.ext.i.i, 8
  %.sroa.0.0.insert.ext.i.i = zext i8 %.sroa.0.0.i.i to i24
  %.sroa.0.0.insert.insert.i.i = or disjoint i24 %.sroa.3.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i24 %.sroa.0.0.insert.insert.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hbebd2b9c04c420ccE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull readonly align 8 dereferenceable(48) %2, i64 48, i1 false), !noalias !36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %5 = load i64, ptr %4, align 8, !range !19, !alias.scope !44, !noalias !46, !noundef !3
  %6 = icmp eq i64 %5, 6
  br i1 %6, label %.thread.i.i, label %"_ZN4core3ptr148drop_in_place$LT$core..result..Result$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..platform_tag..ParsePlatformTagError$GT$$GT$17hb5d6fc2ab29cfc66E.llvm.4649144783407651030.exit.i.i"

.thread.i.i:                                      ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %7, i64 16, i1 false), !alias.scope !47
  br label %_ZN4core3ops8function5FnMut8call_mut17h53836d0a669d78e5E.llvm.4649144783407651030.exit

"_ZN4core3ptr148drop_in_place$LT$core..result..Result$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..platform_tag..ParsePlatformTagError$GT$$GT$17hb5d6fc2ab29cfc66E.llvm.4649144783407651030.exit.i.i": ; preds = %3
  store i8 20, ptr %0, align 8, !alias.scope !48, !noalias !49
  call void @"_ZN4core3ptr74drop_in_place$LT$uv_platform_tags..platform_tag..ParsePlatformTagError$GT$17hb47dfe8c7b447751E.llvm.4649144783407651030"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4), !noalias !46
  br label %_ZN4core3ops8function5FnMut8call_mut17h53836d0a669d78e5E.llvm.4649144783407651030.exit

_ZN4core3ops8function5FnMut8call_mut17h53836d0a669d78e5E.llvm.4649144783407651030.exit: ; preds = %.thread.i.i, %"_ZN4core3ptr148drop_in_place$LT$core..result..Result$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..platform_tag..ParsePlatformTagError$GT$$GT$17hb5d6fc2ab29cfc66E.llvm.4649144783407651030.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..abi_tag..ParseAbiTagError$GT$$GT$17hbf4a49a27d0885dcE.llvm.4649144783407651030"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !20, !noundef !3
  %3 = icmp eq i64 %2, 10
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..abi_tag..ParseAbiTagError$GT$17hf5cbc2d66ae9ff83E.llvm.4649144783407651030"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr148drop_in_place$LT$core..result..Result$LT$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..language_tag..ParseLanguageTagError$GT$$GT$17h4231166c7a8a8dd0E.llvm.4649144783407651030"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !3
  %3 = icmp eq i64 %2, 5
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr74drop_in_place$LT$uv_platform_tags..language_tag..ParseLanguageTagError$GT$17he9d4aa153bf2dc65E.llvm.4649144783407651030"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr148drop_in_place$LT$core..result..Result$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..platform_tag..ParsePlatformTagError$GT$$GT$17hb5d6fc2ab29cfc66E.llvm.4649144783407651030"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !19, !noundef !3
  %3 = icmp eq i64 %2, 6
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..platform_tag..PlatformTag$GT$17h9d98ba95dc543040E.llvm.4649144783407651030"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %7

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr74drop_in_place$LT$uv_platform_tags..platform_tag..ParsePlatformTagError$GT$17hb47dfe8c7b447751E.llvm.4649144783407651030"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %7

7:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr149drop_in_place$LT$core..result..Result$LT$uv_distribution_filename..wheel..WheelFilename$C$uv_distribution_filename..wheel..WheelFilenameError$GT$$GT$17hfa7e20460d68275dE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
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
  %15 = load i8, ptr %0, align 8, !range !50, !noundef !3
  %16 = icmp eq i8 %15, 11
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr67drop_in_place$LT$uv_distribution_filename..wheel..WheelFilename$GT$17h27c499a8255f38b4E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %18)
  br label %"_ZN4core3ptr72drop_in_place$LT$uv_distribution_filename..wheel..WheelFilenameError$GT$17hc2b908123f337a37E.exit"

19:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  switch i8 %15, label %20 [
    i8 0, label %30
    i8 1, label %40
    i8 2, label %50
    i8 3, label %60
    i8 4, label %70
    i8 5, label %80
    i8 6, label %90
    i8 7, label %100
    i8 8, label %110
    i8 9, label %120
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !54
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21, i64 noundef 1, i64 noundef 1)
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load i64, ptr %22, align 8, !range !65, !noalias !54, !noundef !3
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit.i", label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %14, align 8, !noalias !54, !nonnull !3, !noundef !3
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !54, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15702037864342785517"(ptr noalias noundef nonnull readonly align 1 %29, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %28)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit.i": ; preds = %25, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !54
  br label %"_ZN4core3ptr72drop_in_place$LT$uv_distribution_filename..wheel..WheelFilenameError$GT$17hc2b908123f337a37E.exit"

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !66
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %130

.noexc.i:                                         ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %33 = load i64, ptr %32, align 8, !range !65, !noalias !66, !noundef !3
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %133, label %35

35:                                               ; preds = %.noexc.i
  %36 = load ptr, ptr %13, align 8, !noalias !66, !nonnull !3, !noundef !3
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %38 = load i64, ptr %37, align 8, !noalias !66, !noundef !3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15702037864342785517"(ptr noalias noundef nonnull readonly align 1 %39, ptr noundef nonnull %36, i64 noundef %33, i64 noundef %38)
          to label %133 unwind label %130

40:                                               ; preds = %19
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !77
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41, i64 noundef 1, i64 noundef 1)
          to label %.noexc4.i unwind label %145

.noexc4.i:                                        ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %43 = load i64, ptr %42, align 8, !range !65, !noalias !77, !noundef !3
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %148, label %45

45:                                               ; preds = %.noexc4.i
  %46 = load ptr, ptr %12, align 8, !noalias !77, !nonnull !3, !noundef !3
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %48 = load i64, ptr %47, align 8, !noalias !77, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15702037864342785517"(ptr noalias noundef nonnull readonly align 1 %49, ptr noundef nonnull %46, i64 noundef %43, i64 noundef %48)
          to label %148 unwind label %145

50:                                               ; preds = %19
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !88
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51, i64 noundef 1, i64 noundef 1)
          to label %.noexc7.i unwind label %153

.noexc7.i:                                        ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = load i64, ptr %52, align 8, !range !65, !noalias !88, !noundef !3
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %156, label %55

55:                                               ; preds = %.noexc7.i
  %56 = load ptr, ptr %11, align 8, !noalias !88, !nonnull !3, !noundef !3
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %58 = load i64, ptr %57, align 8, !noalias !88, !noundef !3
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15702037864342785517"(ptr noalias noundef nonnull readonly align 1 %59, ptr noundef nonnull %56, i64 noundef %53, i64 noundef %58)
          to label %156 unwind label %153

60:                                               ; preds = %19
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !99
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %61, i64 noundef 1, i64 noundef 1)
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %63 = load i64, ptr %62, align 8, !range !65, !noalias !99, !noundef !3
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit10.i", label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !noalias !99, !nonnull !3, !noundef !3
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %68 = load i64, ptr %67, align 8, !noalias !99, !noundef !3
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15702037864342785517"(ptr noalias noundef nonnull readonly align 1 %69, ptr noundef nonnull %66, i64 noundef %63, i64 noundef %68)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit10.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit10.i": ; preds = %65, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !99
  br label %"_ZN4core3ptr72drop_in_place$LT$uv_distribution_filename..wheel..WheelFilenameError$GT$17hc2b908123f337a37E.exit"

70:                                               ; preds = %19
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !110
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %71, i64 noundef 1, i64 noundef 1)
          to label %.noexc11.i unwind label %166

.noexc11.i:                                       ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %73 = load i64, ptr %72, align 8, !range !65, !noalias !110, !noundef !3
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %169, label %75

75:                                               ; preds = %.noexc11.i
  %76 = load ptr, ptr %9, align 8, !noalias !110, !nonnull !3, !noundef !3
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %78 = load i64, ptr %77, align 8, !noalias !110, !noundef !3
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15702037864342785517"(ptr noalias noundef nonnull readonly align 1 %79, ptr noundef nonnull %76, i64 noundef %73, i64 noundef %78)
          to label %169 unwind label %166

80:                                               ; preds = %19
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !121
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %81, i64 noundef 1, i64 noundef 1)
          to label %.noexc14.i unwind label %171

.noexc14.i:                                       ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %83 = load i64, ptr %82, align 8, !range !65, !noalias !121, !noundef !3
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %174, label %85

85:                                               ; preds = %.noexc14.i
  %86 = load ptr, ptr %8, align 8, !noalias !121, !nonnull !3, !noundef !3
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %88 = load i64, ptr %87, align 8, !noalias !121, !noundef !3
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15702037864342785517"(ptr noalias noundef nonnull readonly align 1 %89, ptr noundef nonnull %86, i64 noundef %83, i64 noundef %88)
          to label %174 unwind label %171

90:                                               ; preds = %19
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !132
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %91, i64 noundef 1, i64 noundef 1)
          to label %.noexc17.i unwind label %176

.noexc17.i:                                       ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %93 = load i64, ptr %92, align 8, !range !65, !noalias !132, !noundef !3
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %179, label %95

95:                                               ; preds = %.noexc17.i
  %96 = load ptr, ptr %7, align 8, !noalias !132, !nonnull !3, !noundef !3
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %98 = load i64, ptr %97, align 8, !noalias !132, !noundef !3
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15702037864342785517"(ptr noalias noundef nonnull readonly align 1 %99, ptr noundef nonnull %96, i64 noundef %93, i64 noundef %98)
          to label %179 unwind label %176

100:                                              ; preds = %19
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !143
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %101, i64 noundef 1, i64 noundef 1)
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %103 = load i64, ptr %102, align 8, !range !65, !noalias !143, !noundef !3
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit20.i", label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8, !noalias !143, !nonnull !3, !noundef !3
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %108 = load i64, ptr %107, align 8, !noalias !143, !noundef !3
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15702037864342785517"(ptr noalias noundef nonnull readonly align 1 %109, ptr noundef nonnull %106, i64 noundef %103, i64 noundef %108)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit20.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit20.i": ; preds = %105, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !143
  br label %"_ZN4core3ptr72drop_in_place$LT$uv_distribution_filename..wheel..WheelFilenameError$GT$17hc2b908123f337a37E.exit"

110:                                              ; preds = %19
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !154
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %111, i64 noundef 1, i64 noundef 1)
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %113 = load i64, ptr %112, align 8, !range !65, !noalias !154, !noundef !3
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit21.i", label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %5, align 8, !noalias !154, !nonnull !3, !noundef !3
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %118 = load i64, ptr %117, align 8, !noalias !154, !noundef !3
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15702037864342785517"(ptr noalias noundef nonnull readonly align 1 %119, ptr noundef nonnull %116, i64 noundef %113, i64 noundef %118)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit21.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit21.i": ; preds = %115, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !154
  br label %"_ZN4core3ptr72drop_in_place$LT$uv_distribution_filename..wheel..WheelFilenameError$GT$17hc2b908123f337a37E.exit"

120:                                              ; preds = %19
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !165
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %121, i64 noundef 1, i64 noundef 1)
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %123 = load i64, ptr %122, align 8, !range !65, !noalias !165, !noundef !3
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit22.i", label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %4, align 8, !noalias !165, !nonnull !3, !noundef !3
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %128 = load i64, ptr %127, align 8, !noalias !165, !noundef !3
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15702037864342785517"(ptr noalias noundef nonnull readonly align 1 %129, ptr noundef nonnull %126, i64 noundef %123, i64 noundef %128)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit22.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit22.i": ; preds = %125, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !165
  br label %"_ZN4core3ptr72drop_in_place$LT$uv_distribution_filename..wheel..WheelFilenameError$GT$17hc2b908123f337a37E.exit"

130:                                              ; preds = %35, %30
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %132) #13
          to label %common.resume.i unwind label %143

133:                                              ; preds = %35, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !66
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !176
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %134, i64 noundef 1, i64 noundef 1)
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %136 = load i64, ptr %135, align 8, !range !65, !noalias !176, !noundef !3
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit23.i", label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %3, align 8, !noalias !176, !nonnull !3, !noundef !3
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %141 = load i64, ptr %140, align 8, !noalias !176, !noundef !3
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15702037864342785517"(ptr noalias noundef nonnull readonly align 1 %142, ptr noundef nonnull %139, i64 noundef %136, i64 noundef %141)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit23.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit23.i": ; preds = %138, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !176
  br label %"_ZN4core3ptr72drop_in_place$LT$uv_distribution_filename..wheel..WheelFilenameError$GT$17hc2b908123f337a37E.exit"

143:                                              ; preds = %176, %171, %166, %153, %145, %130
  %144 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #14
  unreachable

common.resume.i:                                  ; preds = %176, %171, %166, %153, %151, %145, %130
  %common.resume.op.i = phi { ptr, i32 } [ %152, %151 ], [ %131, %130 ], [ %146, %145 ], [ %154, %153 ], [ %167, %166 ], [ %172, %171 ], [ %177, %176 ]
  resume { ptr, i32 } %common.resume.op.i

145:                                              ; preds = %45, %40
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$uv_pep440..version..VersionParseError$GT$17h3fa1edd1e74352e3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %147) #13
          to label %common.resume.i unwind label %143

148:                                              ; preds = %45, %.noexc4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !77
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %150 = load ptr, ptr %149, align 8, !alias.scope !193, !noundef !3
  invoke void @"_ZN4core3ptr50drop_in_place$LT$uv_pep440..version..ErrorKind$GT$17h78d18f821c0abe3cE.llvm.12269864746862348372"(ptr noalias noundef nonnull align 8 dereferenceable(48) %150)
          to label %"_ZN4core3ptr58drop_in_place$LT$uv_pep440..version..VersionParseError$GT$17h3fa1edd1e74352e3E.exit.i" unwind label %151, !noalias !194

151:                                              ; preds = %148
  %152 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %150, i64 noundef 48, i64 noundef 8) #15, !noalias !195
  br label %common.resume.i

"_ZN4core3ptr58drop_in_place$LT$uv_pep440..version..VersionParseError$GT$17h3fa1edd1e74352e3E.exit.i": ; preds = %148
  tail call void @__rust_dealloc(ptr noundef nonnull %150, i64 noundef 48, i64 noundef 8) #15, !noalias !198
  br label %"_ZN4core3ptr72drop_in_place$LT$uv_distribution_filename..wheel..WheelFilenameError$GT$17hc2b908123f337a37E.exit"

153:                                              ; preds = %55, %50
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr51drop_in_place$LT$uv_normalize..InvalidNameError$GT$17h6bec8220f86c9378E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %155) #13
          to label %common.resume.i unwind label %143

156:                                              ; preds = %55, %.noexc7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !88
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !201
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %157, i64 noundef 1, i64 noundef 1)
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %159 = load i64, ptr %158, align 8, !range !65, !noalias !201, !noundef !3
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %"_ZN4core3ptr51drop_in_place$LT$uv_normalize..InvalidNameError$GT$17h6bec8220f86c9378E.exit.i", label %161

161:                                              ; preds = %156
  %162 = load ptr, ptr %2, align 8, !noalias !201, !nonnull !3, !noundef !3
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %164 = load i64, ptr %163, align 8, !noalias !201, !noundef !3
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15702037864342785517"(ptr noalias noundef nonnull readonly align 1 %165, ptr noundef nonnull %162, i64 noundef %159, i64 noundef %164)
  br label %"_ZN4core3ptr51drop_in_place$LT$uv_normalize..InvalidNameError$GT$17h6bec8220f86c9378E.exit.i"

"_ZN4core3ptr51drop_in_place$LT$uv_normalize..InvalidNameError$GT$17h6bec8220f86c9378E.exit.i": ; preds = %161, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !201
  br label %"_ZN4core3ptr72drop_in_place$LT$uv_distribution_filename..wheel..WheelFilenameError$GT$17hc2b908123f337a37E.exit"

166:                                              ; preds = %75, %70
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr74drop_in_place$LT$uv_platform_tags..language_tag..ParseLanguageTagError$GT$17he9d4aa153bf2dc65E.llvm.4649144783407651030"(ptr noalias noundef nonnull align 8 dereferenceable(48) %168) #13
          to label %common.resume.i unwind label %143

169:                                              ; preds = %75, %.noexc11.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !110
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr74drop_in_place$LT$uv_platform_tags..language_tag..ParseLanguageTagError$GT$17he9d4aa153bf2dc65E.llvm.4649144783407651030"(ptr noalias noundef nonnull align 8 dereferenceable(48) %170)
  br label %"_ZN4core3ptr72drop_in_place$LT$uv_distribution_filename..wheel..WheelFilenameError$GT$17hc2b908123f337a37E.exit"

171:                                              ; preds = %85, %80
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..abi_tag..ParseAbiTagError$GT$17hf5cbc2d66ae9ff83E.llvm.4649144783407651030"(ptr noalias noundef nonnull align 8 dereferenceable(48) %173) #13
          to label %common.resume.i unwind label %143

174:                                              ; preds = %85, %.noexc14.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !121
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..abi_tag..ParseAbiTagError$GT$17hf5cbc2d66ae9ff83E.llvm.4649144783407651030"(ptr noalias noundef nonnull align 8 dereferenceable(48) %175)
  br label %"_ZN4core3ptr72drop_in_place$LT$uv_distribution_filename..wheel..WheelFilenameError$GT$17hc2b908123f337a37E.exit"

176:                                              ; preds = %95, %90
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr74drop_in_place$LT$uv_platform_tags..platform_tag..ParsePlatformTagError$GT$17hb47dfe8c7b447751E.llvm.4649144783407651030"(ptr noalias noundef nonnull align 8 dereferenceable(48) %178) #13
          to label %common.resume.i unwind label %143

179:                                              ; preds = %95, %.noexc17.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !132
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr74drop_in_place$LT$uv_platform_tags..platform_tag..ParsePlatformTagError$GT$17hb47dfe8c7b447751E.llvm.4649144783407651030"(ptr noalias noundef nonnull align 8 dereferenceable(48) %180)
  br label %"_ZN4core3ptr72drop_in_place$LT$uv_distribution_filename..wheel..WheelFilenameError$GT$17hc2b908123f337a37E.exit"

"_ZN4core3ptr72drop_in_place$LT$uv_distribution_filename..wheel..WheelFilenameError$GT$17hc2b908123f337a37E.exit": ; preds = %179, %174, %169, %"_ZN4core3ptr51drop_in_place$LT$uv_normalize..InvalidNameError$GT$17h6bec8220f86c9378E.exit.i", %"_ZN4core3ptr58drop_in_place$LT$uv_pep440..version..VersionParseError$GT$17h3fa1edd1e74352e3E.exit.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit23.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit22.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit21.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit20.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit10.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit.i", %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr171drop_in_place$LT$core..result..Result$LT$uv_distribution_filename..source_dist..SourceDistFilename$C$uv_distribution_filename..source_dist..SourceDistFilenameError$GT$$GT$17h568a153c9e03d604E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !65, !noundef !3
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr78drop_in_place$LT$uv_distribution_filename..source_dist..SourceDistFilename$GT$17h6ead69acafb6499bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
  br label %23

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !214
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !65, !noalias !214, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr83drop_in_place$LT$uv_distribution_filename..source_dist..SourceDistFilenameError$GT$17h93762370354c32b9E.exit", label %11

11:                                               ; preds = %.noexc.i
  %12 = load ptr, ptr %2, align 8, !noalias !214, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !214, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15702037864342785517"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %12, i64 noundef %9, i64 noundef %14)
          to label %"_ZN4core3ptr83drop_in_place$LT$uv_distribution_filename..source_dist..SourceDistFilenameError$GT$17h93762370354c32b9E.exit" unwind label %16

16:                                               ; preds = %11, %7
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr87drop_in_place$LT$uv_distribution_filename..source_dist..SourceDistFilenameErrorKind$GT$17h402fb275b9689f61E.llvm.12269864746862348372"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #13
          to label %21 unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #14
  unreachable

21:                                               ; preds = %16
  resume { ptr, i32 } %17

"_ZN4core3ptr83drop_in_place$LT$uv_distribution_filename..source_dist..SourceDistFilenameError$GT$17h93762370354c32b9E.exit": ; preds = %.noexc.i, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !214
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr87drop_in_place$LT$uv_distribution_filename..source_dist..SourceDistFilenameErrorKind$GT$17h402fb275b9689f61E.llvm.12269864746862348372"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22)
  br label %23

23:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$uv_distribution_filename..source_dist..SourceDistFilenameError$GT$17h93762370354c32b9E.exit", %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..abi_tag..ParseAbiTagError$GT$17hf5cbc2d66ae9ff83E.llvm.4649144783407651030"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = load i64, ptr %0, align 8, !range !227, !noundef !3
  switch i64 %12, label %13 [
    i64 0, label %23
    i64 1, label %33
    i64 2, label %43
    i64 3, label %53
    i64 4, label %63
    i64 5, label %73
    i64 6, label %83
    i64 7, label %93
    i64 8, label %103
  ]

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !228
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14, i64 noundef 1, i64 noundef 1)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8, !range !65, !noalias !228, !noundef !3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit", label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %11, align 8, !noalias !228, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !228, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15702037864342785517"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %19, i64 noundef %16, i64 noundef %21)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit": ; preds = %13, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !228
  br label %113

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !239
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24, i64 noundef 1, i64 noundef 1)
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %26 = load i64, ptr %25, align 8, !range !65, !noalias !239, !noundef !3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit1", label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %10, align 8, !noalias !239, !nonnull !3, !noundef !3
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !239, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15702037864342785517"(ptr noalias noundef nonnull readonly align 1 %32, ptr noundef nonnull %29, i64 noundef %26, i64 noundef %31)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit1"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit1": ; preds = %23, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !239
  br label %113

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !250
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %34, i64 noundef 1, i64 noundef 1)
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = load i64, ptr %35, align 8, !range !65, !noalias !250, !noundef !3
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit2", label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8, !noalias !250, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %41 = load i64, ptr %40, align 8, !noalias !250, !noundef !3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15702037864342785517"(ptr noalias noundef nonnull readonly align 1 %42, ptr noundef nonnull %39, i64 noundef %36, i64 noundef %41)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit2"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit2": ; preds = %33, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !250
  br label %113

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !261
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %44, i64 noundef 1, i64 noundef 1)
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = load i64, ptr %45, align 8, !range !65, !noalias !261, !noundef !3
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit3", label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8, !noalias !261, !nonnull !3, !noundef !3
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !261, !noundef !3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15702037864342785517"(ptr noalias noundef nonnull readonly align 1 %52, ptr noundef nonnull %49, i64 noundef %46, i64 noundef %51)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit3"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit3": ; preds = %43, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !261
  br label %113

53:                                               ; preds = %1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !272
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %54, i64 noundef 1, i64 noundef 1)
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = load i64, ptr %55, align 8, !range !65, !noalias !272, !noundef !3
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit4", label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8, !noalias !272, !nonnull !3, !noundef !3
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %61 = load i64, ptr %60, align 8, !noalias !272, !noundef !3
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15702037864342785517"(ptr noalias noundef nonnull readonly align 1 %62, ptr noundef nonnull %59, i64 noundef %56, i64 noundef %61)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit4"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit4": ; preds = %53, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !272
  br label %113

63:                                               ; preds = %1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !283
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %64, i64 noundef 1, i64 noundef 1)
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %66 = load i64, ptr %65, align 8, !range !65, !noalias !283, !noundef !3
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit5", label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8, !noalias !283, !nonnull !3, !noundef !3
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %71 = load i64, ptr %70, align 8, !noalias !283, !noundef !3
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15702037864342785517"(ptr noalias noundef nonnull readonly align 1 %72, ptr noundef nonnull %69, i64 noundef %66, i64 noundef %71)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit5"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit5": ; preds = %63, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !283
  br label %113

73:                                               ; preds = %1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !294
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %74, i64 noundef 1, i64 noundef 1)
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = load i64, ptr %75, align 8, !range !65, !noalias !294, !noundef !3
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit6", label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8, !noalias !294, !nonnull !3, !noundef !3
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %81 = load i64, ptr %80, align 8, !noalias !294, !noundef !3
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15702037864342785517"(ptr noalias noundef nonnull readonly align 1 %82, ptr noundef nonnull %79, i64 noundef %76, i64 noundef %81)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit6"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit6": ; preds = %73, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !294
  br label %113

83:                                               ; preds = %1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !305
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %84, i64 noundef 1, i64 noundef 1)
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %86 = load i64, ptr %85, align 8, !range !65, !noalias !305, !noundef !3
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit7", label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8, !noalias !305, !nonnull !3, !noundef !3
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %91 = load i64, ptr %90, align 8, !noalias !305, !noundef !3
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15702037864342785517"(ptr noalias noundef nonnull readonly align 1 %92, ptr noundef nonnull %89, i64 noundef %86, i64 noundef %91)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit7"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit7": ; preds = %83, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !305
  br label %113

93:                                               ; preds = %1
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !316
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %94, i64 noundef 1, i64 noundef 1)
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %96 = load i64, ptr %95, align 8, !range !65, !noalias !316, !noundef !3
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit8", label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %3, align 8, !noalias !316, !nonnull !3, !noundef !3
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %101 = load i64, ptr %100, align 8, !noalias !316, !noundef !3
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15702037864342785517"(ptr noalias noundef nonnull readonly align 1 %102, ptr noundef nonnull %99, i64 noundef %96, i64 noundef %101)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit8"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit8": ; preds = %93, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !316
  br label %113

103:                                              ; preds = %1
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !327
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %104, i64 noundef 1, i64 noundef 1)
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %106 = load i64, ptr %105, align 8, !range !65, !noalias !327, !noundef !3
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit9", label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %2, align 8, !noalias !327, !nonnull !3, !noundef !3
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %111 = load i64, ptr %110, align 8, !noalias !327, !noundef !3
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15702037864342785517"(ptr noalias noundef nonnull readonly align 1 %112, ptr noundef nonnull %109, i64 noundef %106, i64 noundef %111)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit9"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit9": ; preds = %103, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !327
  br label %113

113:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit9", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit8", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit7", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit6", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit5", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit4", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit3", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit2", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit1", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..platform_tag..PlatformTag$GT$17h9d98ba95dc543040E.llvm.4649144783407651030"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !338, !noundef !3
  switch i8 %2, label %3 [
    i8 0, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"
    i8 1, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"
    i8 2, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"
    i8 3, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"
    i8 4, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"
    i8 5, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"
    i8 6, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"
    i8 7, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"
    i8 8, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"
    i8 9, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"
    i8 10, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"
    i8 11, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"
    i8 12, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"
    i8 13, label %17
    i8 14, label %30
    i8 15, label %43
    i8 16, label %56
    i8 17, label %69
    i8 18, label %82
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %5 = load ptr, ptr %4, align 8, !alias.scope !348, !nonnull !3, !noundef !3
  %6 = load i64, ptr %5, align 8, !noalias !348, !noundef !3
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h635b3ecfe175678eE.llvm.12269864746862348372(ptr noundef nonnull %10, i8 noundef 0), !noalias !348
  %12 = and i64 %11, 1
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %13, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"

13:                                               ; preds = %9
  %14 = atomicrmw sub ptr %10, i64 2 release, align 8, !noalias !348
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit.sink.split", label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit", !prof !349

"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit.sink.split": ; preds = %13, %92, %79, %66, %53, %40, %27
  %.sink13 = phi ptr [ %76, %79 ], [ %63, %66 ], [ %50, %53 ], [ %37, %40 ], [ %24, %27 ], [ %89, %92 ], [ %10, %13 ]
  %.sink = phi ptr [ %71, %79 ], [ %58, %66 ], [ %45, %53 ], [ %32, %40 ], [ %19, %27 ], [ %84, %92 ], [ %5, %13 ]
  %16 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h635b3ecfe175678eE.llvm.12269864746862348372(ptr noundef nonnull %.sink13, i8 noundef 2), !noalias !3
  tail call void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef nonnull %.sink), !noalias !3
  br label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"

"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit": ; preds = %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit.sink.split", %92, %88, %82, %79, %75, %69, %66, %62, %56, %53, %49, %43, %40, %36, %30, %27, %23, %17, %13, %9, %3, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %19 = load ptr, ptr %18, align 8, !alias.scope !359, !nonnull !3, !noundef !3
  %20 = load i64, ptr %19, align 8, !noalias !359, !noundef !3
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h635b3ecfe175678eE.llvm.12269864746862348372(ptr noundef nonnull %24, i8 noundef 0), !noalias !359
  %26 = and i64 %25, 1
  %.not.i.i.i1 = icmp eq i64 %26, 0
  br i1 %.not.i.i.i1, label %27, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"

27:                                               ; preds = %23
  %28 = atomicrmw sub ptr %24, i64 2 release, align 8, !noalias !359
  %29 = icmp eq i64 %28, 2
  br i1 %29, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit.sink.split", label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit", !prof !349

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %32 = load ptr, ptr %31, align 8, !alias.scope !369, !nonnull !3, !noundef !3
  %33 = load i64, ptr %32, align 8, !noalias !369, !noundef !3
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h635b3ecfe175678eE.llvm.12269864746862348372(ptr noundef nonnull %37, i8 noundef 0), !noalias !369
  %39 = and i64 %38, 1
  %.not.i.i.i3 = icmp eq i64 %39, 0
  br i1 %.not.i.i.i3, label %40, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"

40:                                               ; preds = %36
  %41 = atomicrmw sub ptr %37, i64 2 release, align 8, !noalias !369
  %42 = icmp eq i64 %41, 2
  br i1 %42, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit.sink.split", label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit", !prof !349

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %45 = load ptr, ptr %44, align 8, !alias.scope !379, !nonnull !3, !noundef !3
  %46 = load i64, ptr %45, align 8, !noalias !379, !noundef !3
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %51 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h635b3ecfe175678eE.llvm.12269864746862348372(ptr noundef nonnull %50, i8 noundef 0), !noalias !379
  %52 = and i64 %51, 1
  %.not.i.i.i5 = icmp eq i64 %52, 0
  br i1 %.not.i.i.i5, label %53, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"

53:                                               ; preds = %49
  %54 = atomicrmw sub ptr %50, i64 2 release, align 8, !noalias !379
  %55 = icmp eq i64 %54, 2
  br i1 %55, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit.sink.split", label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit", !prof !349

56:                                               ; preds = %1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %58 = load ptr, ptr %57, align 8, !alias.scope !389, !nonnull !3, !noundef !3
  %59 = load i64, ptr %58, align 8, !noalias !389, !noundef !3
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %64 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h635b3ecfe175678eE.llvm.12269864746862348372(ptr noundef nonnull %63, i8 noundef 0), !noalias !389
  %65 = and i64 %64, 1
  %.not.i.i.i7 = icmp eq i64 %65, 0
  br i1 %.not.i.i.i7, label %66, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"

66:                                               ; preds = %62
  %67 = atomicrmw sub ptr %63, i64 2 release, align 8, !noalias !389
  %68 = icmp eq i64 %67, 2
  br i1 %68, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit.sink.split", label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit", !prof !349

69:                                               ; preds = %1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %71 = load ptr, ptr %70, align 8, !alias.scope !399, !nonnull !3, !noundef !3
  %72 = load i64, ptr %71, align 8, !noalias !399, !noundef !3
  %73 = and i64 %72, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %77 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h635b3ecfe175678eE.llvm.12269864746862348372(ptr noundef nonnull %76, i8 noundef 0), !noalias !399
  %78 = and i64 %77, 1
  %.not.i.i.i9 = icmp eq i64 %78, 0
  br i1 %.not.i.i.i9, label %79, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"

79:                                               ; preds = %75
  %80 = atomicrmw sub ptr %76, i64 2 release, align 8, !noalias !399
  %81 = icmp eq i64 %80, 2
  br i1 %81, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit.sink.split", label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit", !prof !349

82:                                               ; preds = %1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %84 = load ptr, ptr %83, align 8, !alias.scope !409, !nonnull !3, !noundef !3
  %85 = load i64, ptr %84, align 8, !noalias !409, !noundef !3
  %86 = and i64 %85, 1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %90 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h635b3ecfe175678eE.llvm.12269864746862348372(ptr noundef nonnull %89, i8 noundef 0), !noalias !409
  %91 = and i64 %90, 1
  %.not.i.i.i11 = icmp eq i64 %91, 0
  br i1 %.not.i.i.i11, label %92, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"

92:                                               ; preds = %88
  %93 = atomicrmw sub ptr %89, i64 2 release, align 8, !noalias !409
  %94 = icmp eq i64 %93, 2
  br i1 %94, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit.sink.split", label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit", !prof !349
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr66drop_in_place$LT$uv_distribution_filename..wheel_tag..WheelTag$GT$17h912b918b7b36f760E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %3 = load i8, ptr %2, align 1, !range !410, !noundef !3
  %.not = icmp eq i8 %3, 8
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..platform_tag..PlatformTag$GT$17h9d98ba95dc543040E.llvm.12269864746862348372"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %8

5:                                                ; preds = %1
  %.val = load ptr, ptr %0, align 8, !noundef !3
  invoke void @"_ZN4core3ptr71drop_in_place$LT$uv_distribution_filename..wheel_tag..WheelTagLarge$GT$17hd26daddce9f1e82bE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %.val)
          to label %"_ZN4core3ptr96drop_in_place$LT$alloc..boxed..Box$LT$uv_distribution_filename..wheel_tag..WheelTagLarge$GT$$GT$17h5eceb4596cba02feE.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef 136, i64 noundef 8) #15
  resume { ptr, i32 } %7

"_ZN4core3ptr96drop_in_place$LT$alloc..boxed..Box$LT$uv_distribution_filename..wheel_tag..WheelTagLarge$GT$$GT$17h5eceb4596cba02feE.exit": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef 136, i64 noundef 8) #15
  br label %8

8:                                                ; preds = %"_ZN4core3ptr96drop_in_place$LT$alloc..boxed..Box$LT$uv_distribution_filename..wheel_tag..WheelTagLarge$GT$$GT$17h5eceb4596cba02feE.exit", %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$uv_platform_tags..language_tag..ParseLanguageTagError$GT$17he9d4aa153bf2dc65E.llvm.4649144783407651030"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load i64, ptr %0, align 8, !range !411, !noundef !3
  switch i64 %7, label %8 [
    i64 0, label %18
    i64 1, label %28
    i64 2, label %38
    i64 3, label %48
  ]

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !412
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9, i64 noundef 1, i64 noundef 1)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !65, !noalias !412, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit", label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %6, align 8, !noalias !412, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !412, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15702037864342785517"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %14, i64 noundef %11, i64 noundef %16)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit": ; preds = %8, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !412
  br label %58

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !423
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19, i64 noundef 1, i64 noundef 1)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8, !range !65, !noalias !423, !noundef !3
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit1", label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !noalias !423, !nonnull !3, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load i64, ptr %25, align 8, !noalias !423, !noundef !3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15702037864342785517"(ptr noalias noundef nonnull readonly align 1 %27, ptr noundef nonnull %24, i64 noundef %21, i64 noundef %26)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit1"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit1": ; preds = %18, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !423
  br label %58

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !434
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %29, i64 noundef 1, i64 noundef 1)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !range !65, !noalias !434, !noundef !3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit2", label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !noalias !434, !nonnull !3, !noundef !3
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load i64, ptr %35, align 8, !noalias !434, !noundef !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15702037864342785517"(ptr noalias noundef nonnull readonly align 1 %37, ptr noundef nonnull %34, i64 noundef %31, i64 noundef %36)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit2"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit2": ; preds = %28, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !434
  br label %58

38:                                               ; preds = %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !445
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39, i64 noundef 1, i64 noundef 1)
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load i64, ptr %40, align 8, !range !65, !noalias !445, !noundef !3
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit3", label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !noalias !445, !nonnull !3, !noundef !3
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = load i64, ptr %45, align 8, !noalias !445, !noundef !3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15702037864342785517"(ptr noalias noundef nonnull readonly align 1 %47, ptr noundef nonnull %44, i64 noundef %41, i64 noundef %46)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit3"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit3": ; preds = %38, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !445
  br label %58

48:                                               ; preds = %1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !456
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49, i64 noundef 1, i64 noundef 1)
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load i64, ptr %50, align 8, !range !65, !noalias !456, !noundef !3
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit4", label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %2, align 8, !noalias !456, !nonnull !3, !noundef !3
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %56 = load i64, ptr %55, align 8, !noalias !456, !noundef !3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15702037864342785517"(ptr noalias noundef nonnull readonly align 1 %57, ptr noundef nonnull %54, i64 noundef %51, i64 noundef %56)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit4"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit4": ; preds = %48, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !456
  br label %58

58:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit4", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit3", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit2", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit1", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$uv_platform_tags..platform_tag..ParsePlatformTagError$GT$17hb47dfe8c7b447751E.llvm.4649144783407651030"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = load i64, ptr %0, align 8, !range !10, !noundef !3
  switch i64 %8, label %9 [
    i64 0, label %19
    i64 1, label %29
    i64 2, label %39
    i64 3, label %49
    i64 4, label %59
  ]

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !467
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10, i64 noundef 1, i64 noundef 1)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !range !65, !noalias !467, !noundef !3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit", label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %7, align 8, !noalias !467, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !467, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15702037864342785517"(ptr noalias noundef nonnull readonly align 1 %18, ptr noundef nonnull %15, i64 noundef %12, i64 noundef %17)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit": ; preds = %9, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !467
  br label %69

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !478
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20, i64 noundef 1, i64 noundef 1)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8, !range !65, !noalias !478, !noundef !3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit1", label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !noalias !478, !nonnull !3, !noundef !3
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !478, !noundef !3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15702037864342785517"(ptr noalias noundef nonnull readonly align 1 %28, ptr noundef nonnull %25, i64 noundef %22, i64 noundef %27)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit1"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit1": ; preds = %19, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !478
  br label %69

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !489
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30, i64 noundef 1, i64 noundef 1)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !range !65, !noalias !489, !noundef !3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit2", label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !noalias !489, !nonnull !3, !noundef !3
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !489, !noundef !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15702037864342785517"(ptr noalias noundef nonnull readonly align 1 %38, ptr noundef nonnull %35, i64 noundef %32, i64 noundef %37)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit2"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit2": ; preds = %29, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !489
  br label %69

39:                                               ; preds = %1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !500
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40, i64 noundef 1, i64 noundef 1)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i64, ptr %41, align 8, !range !65, !noalias !500, !noundef !3
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit3", label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !noalias !500, !nonnull !3, !noundef !3
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = load i64, ptr %46, align 8, !noalias !500, !noundef !3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15702037864342785517"(ptr noalias noundef nonnull readonly align 1 %48, ptr noundef nonnull %45, i64 noundef %42, i64 noundef %47)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit3"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit3": ; preds = %39, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !500
  br label %69

49:                                               ; preds = %1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !511
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50, i64 noundef 1, i64 noundef 1)
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load i64, ptr %51, align 8, !range !65, !noalias !511, !noundef !3
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit4", label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8, !noalias !511, !nonnull !3, !noundef !3
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = load i64, ptr %56, align 8, !noalias !511, !noundef !3
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15702037864342785517"(ptr noalias noundef nonnull readonly align 1 %58, ptr noundef nonnull %55, i64 noundef %52, i64 noundef %57)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit4"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit4": ; preds = %49, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !511
  br label %69

59:                                               ; preds = %1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !522
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %60, i64 noundef 1, i64 noundef 1)
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load i64, ptr %61, align 8, !range !65, !noalias !522, !noundef !3
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit5", label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %2, align 8, !noalias !522, !nonnull !3, !noundef !3
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %67 = load i64, ptr %66, align 8, !noalias !522, !noundef !3
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15702037864342785517"(ptr noalias noundef nonnull readonly align 1 %68, ptr noundef nonnull %65, i64 noundef %62, i64 noundef %67)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit5"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit5": ; preds = %59, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !522
  br label %69

69:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit5", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit4", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit3", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit2", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit1", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h108cef9a770d851cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h18ec5b17d029016eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  ret { i64, i64 } { i64 -3141432463882799815, i64 9173227107118832942 }
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i24 @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h2af21566031e7e4cE.llvm.4649144783407651030"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !3
  %3 = icmp eq i64 %2, 5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.copyload = load i8, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  %.sroa.2.0.copyload = load i16, ptr %.sroa.2.0..sroa_idx, align 1
  br i1 %3, label %5, label %"_ZN4core3ptr148drop_in_place$LT$core..result..Result$LT$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..language_tag..ParseLanguageTagError$GT$$GT$17h4231166c7a8a8dd0E.llvm.4649144783407651030.exit"

5:                                                ; preds = %1, %"_ZN4core3ptr148drop_in_place$LT$core..result..Result$LT$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..language_tag..ParseLanguageTagError$GT$$GT$17h4231166c7a8a8dd0E.llvm.4649144783407651030.exit"
  %.sroa.0.0 = phi i8 [ %.sroa.01.0.copyload, %1 ], [ 8, %"_ZN4core3ptr148drop_in_place$LT$core..result..Result$LT$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..language_tag..ParseLanguageTagError$GT$$GT$17h4231166c7a8a8dd0E.llvm.4649144783407651030.exit" ]
  %.sroa.3.0 = phi i16 [ %.sroa.2.0.copyload, %1 ], [ undef, %"_ZN4core3ptr148drop_in_place$LT$core..result..Result$LT$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..language_tag..ParseLanguageTagError$GT$$GT$17h4231166c7a8a8dd0E.llvm.4649144783407651030.exit" ]
  %.sroa.3.0.insert.ext = zext i16 %.sroa.3.0 to i24
  %.sroa.3.0.insert.shift = shl nuw i24 %.sroa.3.0.insert.ext, 8
  %.sroa.0.0.insert.ext = zext i8 %.sroa.0.0 to i24
  %.sroa.0.0.insert.insert = or disjoint i24 %.sroa.3.0.insert.shift, %.sroa.0.0.insert.ext
  ret i24 %.sroa.0.0.insert.insert

"_ZN4core3ptr148drop_in_place$LT$core..result..Result$LT$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..language_tag..ParseLanguageTagError$GT$$GT$17h4231166c7a8a8dd0E.llvm.4649144783407651030.exit": ; preds = %1
  tail call void @"_ZN4core3ptr74drop_in_place$LT$uv_platform_tags..language_tag..ParseLanguageTagError$GT$17he9d4aa153bf2dc65E.llvm.4649144783407651030"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h53cc4abcbfb8c093E.llvm.4649144783407651030"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !range !19, !noundef !3
  %4 = icmp eq i64 %3, 6
  br i1 %4, label %.thread, label %"_ZN4core3ptr148drop_in_place$LT$core..result..Result$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..platform_tag..ParsePlatformTagError$GT$$GT$17hb5d6fc2ab29cfc66E.llvm.4649144783407651030.exit"

.thread:                                          ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  br label %6

6:                                                ; preds = %.thread, %"_ZN4core3ptr148drop_in_place$LT$core..result..Result$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..platform_tag..ParsePlatformTagError$GT$$GT$17hb5d6fc2ab29cfc66E.llvm.4649144783407651030.exit"
  ret void

"_ZN4core3ptr148drop_in_place$LT$core..result..Result$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..platform_tag..ParsePlatformTagError$GT$$GT$17hb5d6fc2ab29cfc66E.llvm.4649144783407651030.exit": ; preds = %2
  store i8 20, ptr %0, align 8
  tail call void @"_ZN4core3ptr74drop_in_place$LT$uv_platform_tags..platform_tag..ParsePlatformTagError$GT$17hb47dfe8c7b447751E.llvm.4649144783407651030"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i40 @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hcfb856af4b0b19bdE.llvm.4649144783407651030"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !20, !noundef !3
  %3 = icmp eq i64 %2, 10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.copyload = load i8, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 1
  br i1 %3, label %5, label %"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..abi_tag..ParseAbiTagError$GT$$GT$17hbf4a49a27d0885dcE.llvm.4649144783407651030.exit"

5:                                                ; preds = %1, %"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..abi_tag..ParseAbiTagError$GT$$GT$17hbf4a49a27d0885dcE.llvm.4649144783407651030.exit"
  %.sroa.0.0 = phi i8 [ %.sroa.01.0.copyload, %1 ], [ 8, %"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..abi_tag..ParseAbiTagError$GT$$GT$17hbf4a49a27d0885dcE.llvm.4649144783407651030.exit" ]
  %.sroa.3.0 = phi i32 [ %.sroa.2.0.copyload, %1 ], [ undef, %"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..abi_tag..ParseAbiTagError$GT$$GT$17hbf4a49a27d0885dcE.llvm.4649144783407651030.exit" ]
  %.sroa.3.0.insert.ext = zext i32 %.sroa.3.0 to i40
  %.sroa.3.0.insert.shift = shl nuw i40 %.sroa.3.0.insert.ext, 8
  %.sroa.0.0.insert.ext = zext i8 %.sroa.0.0 to i40
  %.sroa.0.0.insert.insert = or disjoint i40 %.sroa.3.0.insert.shift, %.sroa.0.0.insert.ext
  ret i40 %.sroa.0.0.insert.insert

"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..abi_tag..ParseAbiTagError$GT$$GT$17hbf4a49a27d0885dcE.llvm.4649144783407651030.exit": ; preds = %1
  tail call void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..abi_tag..ParseAbiTagError$GT$17hf5cbc2d66ae9ff83E.llvm.4649144783407651030"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4rkyv5boxed20ArchivedBox$LT$T$GT$22resolve_from_raw_parts17he6dd8fc221e8fd7fE"(i32 noundef %0, ptr noundef nonnull writeonly captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = zext i32 %0 to i64
  %5 = sub i64 %4, %2
  %6 = icmp ugt i64 %2, %4
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = icmp sgt i64 %5, -1
  br i1 %8, label %_ZN4rkyv7rel_ptr13signed_offset17hc4c2230da88e87eeE.exit.i.i, label %9

9:                                                ; preds = %10, %7
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17hb89d84474c92e564E"() #16
  unreachable

10:                                               ; preds = %3
  %11 = icmp slt i64 %5, 0
  br i1 %11, label %_ZN4rkyv7rel_ptr13signed_offset17hc4c2230da88e87eeE.exit.i.i, label %9

_ZN4rkyv7rel_ptr13signed_offset17hc4c2230da88e87eeE.exit.i.i: ; preds = %10, %7
  %12 = add i64 %5, -2147483648
  %or.cond.i.i.i = icmp ult i64 %12, -4294967296
  br i1 %or.cond.i.i.i, label %13, label %"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$19try_emplace_unsized17h5c91f054a8ecebafE.exit"

13:                                               ; preds = %_ZN4rkyv7rel_ptr13signed_offset17hc4c2230da88e87eeE.exit.i.i
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17h9d19920e6926efa5E"() #16
  unreachable

"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$19try_emplace_unsized17h5c91f054a8ecebafE.exit": ; preds = %_ZN4rkyv7rel_ptr13signed_offset17hc4c2230da88e87eeE.exit.i.i
  %14 = trunc nsw i64 %5 to i32
  store i32 %14, ptr %1, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4rkyv6string4repr18ArchivedStringRepr23try_emplace_out_of_line17h328aae555c980afeE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %3, i64 noundef %4) unnamed_addr #0 {
  %6 = trunc i64 %1 to i32
  %7 = and i32 %6, 63
  %8 = shl i32 %6, 2
  %9 = and i32 %8, -256
  %10 = or disjoint i32 %7, %9
  %11 = or disjoint i32 %10, 128
  store i32 %11, ptr %3, align 4
  %12 = sub i64 %2, %4
  %13 = icmp ult i64 %2, %4
  br i1 %13, label %17, label %14

14:                                               ; preds = %5
  %15 = icmp sgt i64 %12, -1
  br i1 %15, label %_ZN4rkyv7rel_ptr13signed_offset17hc4c2230da88e87eeE.exit, label %16

16:                                               ; preds = %17, %14
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17hb89d84474c92e564E"() #16
  unreachable

17:                                               ; preds = %5
  %18 = icmp slt i64 %12, 0
  br i1 %18, label %_ZN4rkyv7rel_ptr13signed_offset17hc4c2230da88e87eeE.exit, label %16

_ZN4rkyv7rel_ptr13signed_offset17hc4c2230da88e87eeE.exit: ; preds = %14, %17
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %20 = trunc i64 %12 to i32
  store i32 %20, ptr %19, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17h6e5d86282d721f83E.llvm.4649144783407651030"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17hfd65bbdfa2f2291aE.llvm.4649144783407651030"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h0ea14a9c5863bef6E.llvm.4649144783407651030"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = add i64 %4, %6
  %9 = sub i64 %8, %7
  %10 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h4ca3b569d15cb81aE.llvm.4649144783407651030"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = add i64 %4, %6
  %9 = sub i64 %8, %7
  %10 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17hb190b967e6baba34E.llvm.4649144783407651030"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = add i64 %4, %6
  %9 = sub i64 %8, %7
  %10 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN24uv_distribution_filename12DistFilename17try_from_filename17ha29c56b8a5d47ed8E(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((45, 46)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #0 {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [80 x i8], align 8
  %7 = tail call { i1, i8 } @_ZN24uv_distribution_filename9extension13DistExtension9from_path17h8b27e77145197072E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %8 = extractvalue { i1, i8 } %7, 0
  %9 = extractvalue { i1, i8 } %7, 1
  br i1 %8, label %12, label %10

10:                                               ; preds = %4
  %11 = icmp eq i8 %9, 12
  br i1 %11, label %14, label %17

12:                                               ; preds = %4, %23, %20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 45
  store i8 10, ptr %13, align 1
  br label %26

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN93_$LT$uv_distribution_filename..wheel..WheelFilename$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h915392c1d87093f0E"(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %15 = load i8, ptr %6, align 8, !range !50, !noundef !3
  %16 = icmp eq i8 %15, 11
  br i1 %16, label %21, label %20

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN24uv_distribution_filename11source_dist18SourceDistFilename5parse17h1452de929f405632E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i8 noundef %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
  %18 = load i64, ptr %5, align 8, !range !65, !noundef !3
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %24, label %23

20:                                               ; preds = %14
  call fastcc void @"_ZN4core3ptr149drop_in_place$LT$core..result..Result$LT$uv_distribution_filename..wheel..WheelFilename$C$uv_distribution_filename..wheel..WheelFilenameError$GT$$GT$17hfa7e20460d68275dE"(ptr noalias noundef align 8 dereferenceable(80) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %12

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %22, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %26

23:                                               ; preds = %17
  call fastcc void @"_ZN4core3ptr171drop_in_place$LT$core..result..Result$LT$uv_distribution_filename..source_dist..SourceDistFilename$C$uv_distribution_filename..source_dist..SourceDistFilenameError$GT$$GT$17h568a153c9e03d604E"(ptr noalias noundef align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %12

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 45
  store i8 9, ptr %.sroa.4.0..sroa_idx, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

26:                                               ; preds = %21, %24, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN24uv_distribution_filename12DistFilename28try_from_normalized_filename17h8c224db0505b30ebE(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((45, 46)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [80 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN93_$LT$uv_distribution_filename..wheel..WheelFilename$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h915392c1d87093f0E"(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %6 = load i8, ptr %5, align 8, !range !50, !noundef !3
  %7 = icmp eq i8 %6, 11
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  call fastcc void @"_ZN4core3ptr149drop_in_place$LT$core..result..Result$LT$uv_distribution_filename..wheel..WheelFilename$C$uv_distribution_filename..wheel..WheelFilenameError$GT$$GT$17hfa7e20460d68275dE"(ptr noalias noundef align 8 dereferenceable(80) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN24uv_distribution_filename11source_dist18SourceDistFilename26parsed_normalized_filename17hd93b9762b88ceb24E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %9 = load i64, ptr %4, align 8, !range !65, !noundef !3
  %10 = icmp eq i64 %9, -9223372036854775808
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 45
  br i1 %10, label %15, label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %13

13:                                               ; preds = %15, %14, %11
  ret void

14:                                               ; preds = %8
  call fastcc void @"_ZN4core3ptr171drop_in_place$LT$core..result..Result$LT$uv_distribution_filename..source_dist..SourceDistFilename$C$uv_distribution_filename..source_dist..SourceDistFilenameError$GT$$GT$17h568a153c9e03d604E"(ptr noalias noundef align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i8 10, ptr %.sroa.4.0..sroa_idx, align 1
  br label %13

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  store i8 9, ptr %.sroa.4.0..sroa_idx, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN24uv_distribution_filename12DistFilename4name17hde6a415670039579E(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(48) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %3 = load i8, ptr %2, align 1, !range !533, !noundef !3
  %4 = icmp eq i8 %3, 9
  %.sroa.0.0.idx = select i1 %4, i64 0, i64 16
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.0.idx
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN24uv_distribution_filename12DistFilename7version17haa5bc8a3bf1d4740E(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(48) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %3 = load i8, ptr %2, align 1, !range !533, !noundef !3
  %4 = icmp eq i8 %3, 9
  %.sroa.0.0.idx = select i1 %4, i64 8, i64 0
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.0.idx
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN24uv_distribution_filename12DistFilename12into_version17h101ca2b1ebb399f8E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 45
  %5 = load i8, ptr %4, align 1, !range !533, !noundef !3
  %6 = icmp eq i8 %5, 9
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i64 16, i1 false)
  %8 = load i64, ptr %.sroa.0.0.copyload, align 8, !noalias !534, !noundef !3
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h79c70b1c7f8be616E.exit"

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %13 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h635b3ecfe175678eE.llvm.12269864746862348372(ptr noundef nonnull %12, i8 noundef 0), !noalias !534
  %14 = and i64 %13, 1
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %15, label %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h79c70b1c7f8be616E.exit"

15:                                               ; preds = %11
  %16 = atomicrmw sub ptr %12, i64 2 release, align 8, !noalias !534
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %18, label %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h79c70b1c7f8be616E.exit", !prof !349

18:                                               ; preds = %15
  %19 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h635b3ecfe175678eE.llvm.12269864746862348372(ptr noundef nonnull %12, i8 noundef 2), !noalias !534
  tail call void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef nonnull %.sroa.0.0.copyload), !noalias !534
  br label %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h79c70b1c7f8be616E.exit"

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  %22 = load ptr, ptr %21, align 8, !alias.scope !555, !nonnull !3, !noundef !3
  %23 = load i64, ptr %22, align 8, !noalias !555, !noundef !3
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h79c70b1c7f8be616E.exit4"

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h635b3ecfe175678eE.llvm.12269864746862348372(ptr noundef nonnull %27, i8 noundef 0)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %26
  %29 = and i64 %28, 1
  %.not.i.i.i.i1 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i1, label %30, label %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h79c70b1c7f8be616E.exit4"

30:                                               ; preds = %.noexc
  %31 = atomicrmw sub ptr %27, i64 2 release, align 8, !noalias !555
  %32 = icmp eq i64 %31, 2
  br i1 %32, label %33, label %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h79c70b1c7f8be616E.exit4", !prof !349

33:                                               ; preds = %30
  %34 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h635b3ecfe175678eE.llvm.12269864746862348372(ptr noundef nonnull %27, i8 noundef 2)
          to label %.noexc2 unwind label %35

.noexc2:                                          ; preds = %33
  invoke void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef nonnull %22)
          to label %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h79c70b1c7f8be616E.exit4" unwind label %35

"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h79c70b1c7f8be616E.exit": ; preds = %18, %15, %11, %7, %"_ZN4core3ptr66drop_in_place$LT$uv_distribution_filename..wheel_tag..WheelTag$GT$17h912b918b7b36f760E.exit"
  ret void

35:                                               ; preds = %.noexc2, %33, %26
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$uv_distribution_filename..wheel_tag..WheelTag$GT$17h912b918b7b36f760E"(ptr noalias noundef align 8 dereferenceable(24) %37) #13
          to label %common.resume unwind label %45

"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h79c70b1c7f8be616E.exit4": ; preds = %30, %.noexc, %20, %.noexc2
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 45
  %40 = load i8, ptr %39, align 1, !range !410, !alias.scope !556, !noundef !3
  %.not.i = icmp eq i8 %40, 8
  br i1 %.not.i, label %42, label %41

41:                                               ; preds = %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h79c70b1c7f8be616E.exit4"
  call void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..platform_tag..PlatformTag$GT$17h9d98ba95dc543040E.llvm.12269864746862348372"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38)
  br label %"_ZN4core3ptr66drop_in_place$LT$uv_distribution_filename..wheel_tag..WheelTag$GT$17h912b918b7b36f760E.exit"

42:                                               ; preds = %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h79c70b1c7f8be616E.exit4"
  %.val.i = load ptr, ptr %38, align 8, !alias.scope !556, !noundef !3
  invoke void @"_ZN4core3ptr71drop_in_place$LT$uv_distribution_filename..wheel_tag..WheelTagLarge$GT$17hd26daddce9f1e82bE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %.val.i)
          to label %"_ZN4core3ptr96drop_in_place$LT$alloc..boxed..Box$LT$uv_distribution_filename..wheel_tag..WheelTagLarge$GT$$GT$17h5eceb4596cba02feE.exit.i" unwind label %43, !noalias !556

common.resume:                                    ; preds = %35, %43
  %common.resume.op = phi { ptr, i32 } [ %44, %43 ], [ %36, %35 ]
  resume { ptr, i32 } %common.resume.op

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 136, i64 noundef 8) #15, !noalias !556
  br label %common.resume

"_ZN4core3ptr96drop_in_place$LT$alloc..boxed..Box$LT$uv_distribution_filename..wheel_tag..WheelTagLarge$GT$$GT$17h5eceb4596cba02feE.exit.i": ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 136, i64 noundef 8) #15, !noalias !556
  br label %"_ZN4core3ptr66drop_in_place$LT$uv_distribution_filename..wheel_tag..WheelTag$GT$17h912b918b7b36f760E.exit"

"_ZN4core3ptr66drop_in_place$LT$uv_distribution_filename..wheel_tag..WheelTag$GT$17h912b918b7b36f760E.exit": ; preds = %41, %"_ZN4core3ptr96drop_in_place$LT$alloc..boxed..Box$LT$uv_distribution_filename..wheel_tag..WheelTagLarge$GT$$GT$17h5eceb4596cba02feE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h79c70b1c7f8be616E.exit"

45:                                               ; preds = %35
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #14
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN24uv_distribution_filename12DistFilename8filetype17ha433c49a47ed9c00E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %3 = load i8, ptr %2, align 1, !range !533, !noundef !3
  %4 = icmp eq i8 %3, 9
  %. = select i1 %4, i64 5, i64 11
  %anon.0ed22d7378e287f41e596fb0dcb13ecf.1.anon.0ed22d7378e287f41e596fb0dcb13ecf.2 = select i1 %4, ptr @anon.0ed22d7378e287f41e596fb0dcb13ecf.1, ptr @anon.0ed22d7378e287f41e596fb0dcb13ecf.2
  %5 = insertvalue { ptr, i64 } poison, ptr %anon.0ed22d7378e287f41e596fb0dcb13ecf.1.anon.0ed22d7378e287f41e596fb0dcb13ecf.2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %., 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN77_$LT$uv_distribution_filename..DistFilename$u20$as$u20$core..fmt..Display$GT$3fmt17hf9de44ad922f2f42E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %4 = load i8, ptr %3, align 1, !range !533, !noundef !3
  %5 = icmp eq i8 %4, 9
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @"_ZN96_$LT$uv_distribution_filename..source_dist..SourceDistFilename$u20$as$u20$core..fmt..Display$GT$3fmt17h495dcd730ee7c6f7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %10

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @"_ZN85_$LT$uv_distribution_filename..wheel..WheelFilename$u20$as$u20$core..fmt..Display$GT$3fmt17h799b20db6a04805aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %10

10:                                               ; preds = %8, %6
  %.sroa.0.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN76_$LT$uv_pep440..version..VersionParseError$u20$as$u20$core..fmt..Display$GT$3fmt17h6e03c946106fabe5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { i1, i8 } @_ZN24uv_distribution_filename9extension13DistExtension9from_path17h8b27e77145197072E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN24uv_distribution_filename11source_dist18SourceDistFilename5parse17h1452de929f405632E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef, i8 noundef range(i8 0, 12), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN24uv_distribution_filename11source_dist18SourceDistFilename26parsed_normalized_filename17hd93b9762b88ceb24E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$uv_distribution_filename..wheel..WheelFilename$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h915392c1d87093f0E"(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN85_$LT$uv_distribution_filename..wheel..WheelFilename$u20$as$u20$core..fmt..Display$GT$3fmt17h799b20db6a04805aE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare hidden void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17hb89d84474c92e564E"() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN96_$LT$uv_distribution_filename..source_dist..SourceDistFilename$u20$as$u20$core..fmt..Display$GT$3fmt17h495dcd730ee7c6f7E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15702037864342785517"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h635b3ecfe175678eE.llvm.12269864746862348372(ptr noundef, i8 noundef range(i8 0, 5)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$uv_pep440..version..ErrorKind$GT$17h78d18f821c0abe3cE.llvm.12269864746862348372"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$uv_normalize..InvalidNameError$GT$17h6bec8220f86c9378E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$uv_pep440..version..VersionParseError$GT$17h3fa1edd1e74352e3E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..platform_tag..PlatformTag$GT$17h9d98ba95dc543040E.llvm.12269864746862348372"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$uv_distribution_filename..wheel_tag..WheelTagLarge$GT$17hd26daddce9f1e82bE"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$uv_distribution_filename..wheel..WheelFilename$GT$17h27c499a8255f38b4E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$uv_distribution_filename..source_dist..SourceDistFilename$GT$17h6ead69acafb6499bE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr87drop_in_place$LT$uv_distribution_filename..source_dist..SourceDistFilenameErrorKind$GT$17h402fb275b9689f61E.llvm.12269864746862348372"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare hidden void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17h9d19920e6926efa5E"() unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..fmt..Display$GT$3fmt17h7a638f50d4e5b65fE: argument 0"}
!7 = distinct !{!7, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..fmt..Display$GT$3fmt17h7a638f50d4e5b65fE"}
!8 = distinct !{!8, !9, !"_ZN64_$LT$uv_small_str..SmallString$u20$as$u20$core..fmt..Display$GT$3fmt17hb1aa9340c3cce843E: argument 0"}
!9 = distinct !{!9, !"_ZN64_$LT$uv_small_str..SmallString$u20$as$u20$core..fmt..Display$GT$3fmt17hb1aa9340c3cce843E"}
!10 = !{i64 0, i64 6}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h2af21566031e7e4cE.llvm.4649144783407651030: argument 0"}
!13 = distinct !{!13, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h2af21566031e7e4cE.llvm.4649144783407651030"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h53cc4abcbfb8c093E.llvm.4649144783407651030: argument 0"}
!16 = distinct !{!16, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h53cc4abcbfb8c093E.llvm.4649144783407651030"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h53cc4abcbfb8c093E.llvm.4649144783407651030: argument 1"}
!19 = !{i64 0, i64 7}
!20 = !{i64 0, i64 11}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hcfb856af4b0b19bdE.llvm.4649144783407651030: argument 0"}
!23 = distinct !{!23, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hcfb856af4b0b19bdE.llvm.4649144783407651030"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hcfb856af4b0b19bdE.llvm.4649144783407651030: argument 0"}
!26 = distinct !{!26, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hcfb856af4b0b19bdE.llvm.4649144783407651030"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3ops8function5FnMut8call_mut17hda10c311f0f987c4E.llvm.4649144783407651030: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ops8function5FnMut8call_mut17hda10c311f0f987c4E.llvm.4649144783407651030"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h2af21566031e7e4cE.llvm.4649144783407651030: argument 0"}
!32 = distinct !{!32, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h2af21566031e7e4cE.llvm.4649144783407651030"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core3ops8function5FnMut8call_mut17h16237eae1a71e71eE.llvm.4649144783407651030: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ops8function5FnMut8call_mut17h16237eae1a71e71eE.llvm.4649144783407651030"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core3ops8function5FnMut8call_mut17h53836d0a669d78e5E.llvm.4649144783407651030: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ops8function5FnMut8call_mut17h53836d0a669d78e5E.llvm.4649144783407651030"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZN4core3ops8function5FnMut8call_mut17h53836d0a669d78e5E.llvm.4649144783407651030: argument 1"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h53cc4abcbfb8c093E.llvm.4649144783407651030: argument 0"}
!43 = distinct !{!43, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h53cc4abcbfb8c093E.llvm.4649144783407651030"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h53cc4abcbfb8c093E.llvm.4649144783407651030: argument 1"}
!46 = !{!42, !37, !40}
!47 = !{!37, !40}
!48 = !{!42, !37}
!49 = !{!45, !40}
!50 = !{i8 0, i8 12}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core3ptr72drop_in_place$LT$uv_distribution_filename..wheel..WheelFilenameError$GT$17hc2b908123f337a37E: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr72drop_in_place$LT$uv_distribution_filename..wheel..WheelFilenameError$GT$17hc2b908123f337a37E"}
!54 = !{!55, !57, !59, !61, !63, !52}
!55 = distinct !{!55, !56, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E: argument 0"}
!56 = distinct !{!56, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E"}
!57 = distinct !{!57, !58, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372: argument 0"}
!58 = distinct !{!58, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372"}
!61 = distinct !{!61, !62, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372"}
!63 = distinct !{!63, !64, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE"}
!65 = !{i64 0, i64 -9223372036854775807}
!66 = !{!67, !69, !71, !73, !75, !52}
!67 = distinct !{!67, !68, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E: argument 0"}
!68 = distinct !{!68, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E"}
!69 = distinct !{!69, !70, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372: argument 0"}
!70 = distinct !{!70, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE"}
!77 = !{!78, !80, !82, !84, !86, !52}
!78 = distinct !{!78, !79, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E: argument 0"}
!79 = distinct !{!79, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E"}
!80 = distinct !{!80, !81, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372: argument 0"}
!81 = distinct !{!81, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE"}
!88 = !{!89, !91, !93, !95, !97, !52}
!89 = distinct !{!89, !90, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E: argument 0"}
!90 = distinct !{!90, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E"}
!91 = distinct !{!91, !92, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372: argument 0"}
!92 = distinct !{!92, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372"}
!97 = distinct !{!97, !98, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE"}
!99 = !{!100, !102, !104, !106, !108, !52}
!100 = distinct !{!100, !101, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E: argument 0"}
!101 = distinct !{!101, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E"}
!102 = distinct !{!102, !103, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372: argument 0"}
!103 = distinct !{!103, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE"}
!110 = !{!111, !113, !115, !117, !119, !52}
!111 = distinct !{!111, !112, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E: argument 0"}
!112 = distinct !{!112, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E"}
!113 = distinct !{!113, !114, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372: argument 0"}
!114 = distinct !{!114, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372"}
!115 = distinct !{!115, !116, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372"}
!117 = distinct !{!117, !118, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372"}
!119 = distinct !{!119, !120, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE"}
!121 = !{!122, !124, !126, !128, !130, !52}
!122 = distinct !{!122, !123, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E: argument 0"}
!123 = distinct !{!123, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E"}
!124 = distinct !{!124, !125, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372: argument 0"}
!125 = distinct !{!125, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372"}
!126 = distinct !{!126, !127, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE"}
!132 = !{!133, !135, !137, !139, !141, !52}
!133 = distinct !{!133, !134, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E: argument 0"}
!134 = distinct !{!134, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E"}
!135 = distinct !{!135, !136, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372: argument 0"}
!136 = distinct !{!136, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372"}
!137 = distinct !{!137, !138, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372"}
!139 = distinct !{!139, !140, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372"}
!141 = distinct !{!141, !142, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE"}
!143 = !{!144, !146, !148, !150, !152, !52}
!144 = distinct !{!144, !145, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E: argument 0"}
!145 = distinct !{!145, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E"}
!146 = distinct !{!146, !147, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372: argument 0"}
!147 = distinct !{!147, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372"}
!150 = distinct !{!150, !151, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372"}
!152 = distinct !{!152, !153, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE"}
!154 = !{!155, !157, !159, !161, !163, !52}
!155 = distinct !{!155, !156, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E: argument 0"}
!156 = distinct !{!156, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E"}
!157 = distinct !{!157, !158, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372: argument 0"}
!158 = distinct !{!158, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372"}
!161 = distinct !{!161, !162, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372"}
!163 = distinct !{!163, !164, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE"}
!165 = !{!166, !168, !170, !172, !174, !52}
!166 = distinct !{!166, !167, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E: argument 0"}
!167 = distinct !{!167, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E"}
!168 = distinct !{!168, !169, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372: argument 0"}
!169 = distinct !{!169, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372"}
!170 = distinct !{!170, !171, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE"}
!176 = !{!177, !179, !181, !183, !185, !52}
!177 = distinct !{!177, !178, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E: argument 0"}
!178 = distinct !{!178, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E"}
!179 = distinct !{!179, !180, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372: argument 0"}
!180 = distinct !{!180, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372"}
!181 = distinct !{!181, !182, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372"}
!183 = distinct !{!183, !184, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372"}
!185 = distinct !{!185, !186, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4core3ptr58drop_in_place$LT$uv_pep440..version..VersionParseError$GT$17h3fa1edd1e74352e3E: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr58drop_in_place$LT$uv_pep440..version..VersionParseError$GT$17h3fa1edd1e74352e3E"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version..ErrorKind$GT$$GT$17h51a89977a6684ba7E.llvm.12269864746862348372: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version..ErrorKind$GT$$GT$17h51a89977a6684ba7E.llvm.12269864746862348372"}
!193 = !{!191, !188, !52}
!194 = !{!191, !188}
!195 = !{!196, !191, !188}
!196 = distinct !{!196, !197, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8705b04e32bb6c7aE.llvm.12269864746862348372: argument 0"}
!197 = distinct !{!197, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8705b04e32bb6c7aE.llvm.12269864746862348372"}
!198 = !{!199, !191, !188}
!199 = distinct !{!199, !200, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8705b04e32bb6c7aE.llvm.12269864746862348372: argument 0"}
!200 = distinct !{!200, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8705b04e32bb6c7aE.llvm.12269864746862348372"}
!201 = !{!202, !204, !206, !208, !210, !212, !52}
!202 = distinct !{!202, !203, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E: argument 0"}
!203 = distinct !{!203, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E"}
!204 = distinct !{!204, !205, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372: argument 0"}
!205 = distinct !{!205, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372"}
!206 = distinct !{!206, !207, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372"}
!208 = distinct !{!208, !209, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE"}
!212 = distinct !{!212, !213, !"_ZN4core3ptr51drop_in_place$LT$uv_normalize..InvalidNameError$GT$17h6bec8220f86c9378E: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr51drop_in_place$LT$uv_normalize..InvalidNameError$GT$17h6bec8220f86c9378E"}
!214 = !{!215, !217, !219, !221, !223, !225}
!215 = distinct !{!215, !216, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E: argument 0"}
!216 = distinct !{!216, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E"}
!217 = distinct !{!217, !218, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372: argument 0"}
!218 = distinct !{!218, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372"}
!219 = distinct !{!219, !220, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372"}
!221 = distinct !{!221, !222, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372"}
!223 = distinct !{!223, !224, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE"}
!225 = distinct !{!225, !226, !"_ZN4core3ptr83drop_in_place$LT$uv_distribution_filename..source_dist..SourceDistFilenameError$GT$17h93762370354c32b9E: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr83drop_in_place$LT$uv_distribution_filename..source_dist..SourceDistFilenameError$GT$17h93762370354c32b9E"}
!227 = !{i64 0, i64 10}
!228 = !{!229, !231, !233, !235, !237}
!229 = distinct !{!229, !230, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E: argument 0"}
!230 = distinct !{!230, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E"}
!231 = distinct !{!231, !232, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372: argument 0"}
!232 = distinct !{!232, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372"}
!233 = distinct !{!233, !234, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372"}
!235 = distinct !{!235, !236, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372"}
!237 = distinct !{!237, !238, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE"}
!239 = !{!240, !242, !244, !246, !248}
!240 = distinct !{!240, !241, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E: argument 0"}
!241 = distinct !{!241, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E"}
!242 = distinct !{!242, !243, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372: argument 0"}
!243 = distinct !{!243, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372"}
!244 = distinct !{!244, !245, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372"}
!246 = distinct !{!246, !247, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372"}
!248 = distinct !{!248, !249, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE"}
!250 = !{!251, !253, !255, !257, !259}
!251 = distinct !{!251, !252, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E: argument 0"}
!252 = distinct !{!252, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E"}
!253 = distinct !{!253, !254, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372: argument 0"}
!254 = distinct !{!254, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372"}
!255 = distinct !{!255, !256, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372"}
!257 = distinct !{!257, !258, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372"}
!259 = distinct !{!259, !260, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE"}
!261 = !{!262, !264, !266, !268, !270}
!262 = distinct !{!262, !263, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E: argument 0"}
!263 = distinct !{!263, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E"}
!264 = distinct !{!264, !265, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372: argument 0"}
!265 = distinct !{!265, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372"}
!266 = distinct !{!266, !267, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372"}
!268 = distinct !{!268, !269, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372"}
!270 = distinct !{!270, !271, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE"}
!272 = !{!273, !275, !277, !279, !281}
!273 = distinct !{!273, !274, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E: argument 0"}
!274 = distinct !{!274, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E"}
!275 = distinct !{!275, !276, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372: argument 0"}
!276 = distinct !{!276, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372"}
!277 = distinct !{!277, !278, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372"}
!279 = distinct !{!279, !280, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372"}
!281 = distinct !{!281, !282, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE"}
!283 = !{!284, !286, !288, !290, !292}
!284 = distinct !{!284, !285, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E: argument 0"}
!285 = distinct !{!285, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E"}
!286 = distinct !{!286, !287, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372: argument 0"}
!287 = distinct !{!287, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372"}
!288 = distinct !{!288, !289, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372"}
!290 = distinct !{!290, !291, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372"}
!292 = distinct !{!292, !293, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE"}
!294 = !{!295, !297, !299, !301, !303}
!295 = distinct !{!295, !296, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E: argument 0"}
!296 = distinct !{!296, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E"}
!297 = distinct !{!297, !298, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372: argument 0"}
!298 = distinct !{!298, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372"}
!299 = distinct !{!299, !300, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372"}
!301 = distinct !{!301, !302, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372"}
!303 = distinct !{!303, !304, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE"}
!305 = !{!306, !308, !310, !312, !314}
!306 = distinct !{!306, !307, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E: argument 0"}
!307 = distinct !{!307, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E"}
!308 = distinct !{!308, !309, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372: argument 0"}
!309 = distinct !{!309, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372"}
!310 = distinct !{!310, !311, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372"}
!312 = distinct !{!312, !313, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372"}
!314 = distinct !{!314, !315, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE"}
!316 = !{!317, !319, !321, !323, !325}
!317 = distinct !{!317, !318, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E: argument 0"}
!318 = distinct !{!318, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E"}
!319 = distinct !{!319, !320, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372: argument 0"}
!320 = distinct !{!320, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372"}
!321 = distinct !{!321, !322, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372"}
!323 = distinct !{!323, !324, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372"}
!325 = distinct !{!325, !326, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE"}
!327 = !{!328, !330, !332, !334, !336}
!328 = distinct !{!328, !329, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E: argument 0"}
!329 = distinct !{!329, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E"}
!330 = distinct !{!330, !331, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372: argument 0"}
!331 = distinct !{!331, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372"}
!332 = distinct !{!332, !333, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372"}
!334 = distinct !{!334, !335, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372"}
!336 = distinct !{!336, !337, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE"}
!338 = !{i8 0, i8 20}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372: argument 0"}
!347 = distinct !{!347, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372"}
!348 = !{!346, !343, !340}
!349 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372: argument 0"}
!358 = distinct !{!358, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372"}
!359 = !{!357, !354, !351}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372: argument 0"}
!368 = distinct !{!368, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372"}
!369 = !{!367, !364, !361}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372: argument 0"}
!378 = distinct !{!378, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372"}
!379 = !{!377, !374, !371}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372: argument 0"}
!388 = distinct !{!388, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372"}
!389 = !{!387, !384, !381}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372: argument 0"}
!398 = distinct !{!398, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372"}
!399 = !{!397, !394, !391}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372: argument 0"}
!408 = distinct !{!408, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372"}
!409 = !{!407, !404, !401}
!410 = !{i8 0, i8 9}
!411 = !{i64 0, i64 5}
!412 = !{!413, !415, !417, !419, !421}
!413 = distinct !{!413, !414, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E: argument 0"}
!414 = distinct !{!414, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E"}
!415 = distinct !{!415, !416, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372: argument 0"}
!416 = distinct !{!416, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372"}
!417 = distinct !{!417, !418, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372"}
!419 = distinct !{!419, !420, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372"}
!421 = distinct !{!421, !422, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE"}
!423 = !{!424, !426, !428, !430, !432}
!424 = distinct !{!424, !425, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E: argument 0"}
!425 = distinct !{!425, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E"}
!426 = distinct !{!426, !427, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372: argument 0"}
!427 = distinct !{!427, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372"}
!428 = distinct !{!428, !429, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372"}
!430 = distinct !{!430, !431, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372"}
!432 = distinct !{!432, !433, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE"}
!434 = !{!435, !437, !439, !441, !443}
!435 = distinct !{!435, !436, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E: argument 0"}
!436 = distinct !{!436, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E"}
!437 = distinct !{!437, !438, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372: argument 0"}
!438 = distinct !{!438, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372"}
!439 = distinct !{!439, !440, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372"}
!441 = distinct !{!441, !442, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372"}
!443 = distinct !{!443, !444, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE"}
!445 = !{!446, !448, !450, !452, !454}
!446 = distinct !{!446, !447, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E: argument 0"}
!447 = distinct !{!447, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E"}
!448 = distinct !{!448, !449, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372: argument 0"}
!449 = distinct !{!449, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372"}
!450 = distinct !{!450, !451, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372"}
!452 = distinct !{!452, !453, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372"}
!454 = distinct !{!454, !455, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE: argument 0"}
!455 = distinct !{!455, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE"}
!456 = !{!457, !459, !461, !463, !465}
!457 = distinct !{!457, !458, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E: argument 0"}
!458 = distinct !{!458, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E"}
!459 = distinct !{!459, !460, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372: argument 0"}
!460 = distinct !{!460, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372"}
!461 = distinct !{!461, !462, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372"}
!463 = distinct !{!463, !464, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372"}
!465 = distinct !{!465, !466, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE"}
!467 = !{!468, !470, !472, !474, !476}
!468 = distinct !{!468, !469, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E: argument 0"}
!469 = distinct !{!469, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E"}
!470 = distinct !{!470, !471, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372: argument 0"}
!471 = distinct !{!471, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372"}
!472 = distinct !{!472, !473, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372"}
!474 = distinct !{!474, !475, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372"}
!476 = distinct !{!476, !477, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE"}
!478 = !{!479, !481, !483, !485, !487}
!479 = distinct !{!479, !480, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E: argument 0"}
!480 = distinct !{!480, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E"}
!481 = distinct !{!481, !482, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372: argument 0"}
!482 = distinct !{!482, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372"}
!483 = distinct !{!483, !484, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372"}
!485 = distinct !{!485, !486, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372"}
!487 = distinct !{!487, !488, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE"}
!489 = !{!490, !492, !494, !496, !498}
!490 = distinct !{!490, !491, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E: argument 0"}
!491 = distinct !{!491, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E"}
!492 = distinct !{!492, !493, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372: argument 0"}
!493 = distinct !{!493, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372"}
!494 = distinct !{!494, !495, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372"}
!496 = distinct !{!496, !497, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372"}
!498 = distinct !{!498, !499, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE"}
!500 = !{!501, !503, !505, !507, !509}
!501 = distinct !{!501, !502, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E: argument 0"}
!502 = distinct !{!502, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E"}
!503 = distinct !{!503, !504, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372: argument 0"}
!504 = distinct !{!504, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372"}
!505 = distinct !{!505, !506, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372"}
!507 = distinct !{!507, !508, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372"}
!509 = distinct !{!509, !510, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE"}
!511 = !{!512, !514, !516, !518, !520}
!512 = distinct !{!512, !513, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E: argument 0"}
!513 = distinct !{!513, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E"}
!514 = distinct !{!514, !515, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372: argument 0"}
!515 = distinct !{!515, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372"}
!516 = distinct !{!516, !517, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372"}
!518 = distinct !{!518, !519, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372"}
!520 = distinct !{!520, !521, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE"}
!522 = !{!523, !525, !527, !529, !531}
!523 = distinct !{!523, !524, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E: argument 0"}
!524 = distinct !{!524, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E"}
!525 = distinct !{!525, !526, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372: argument 0"}
!526 = distinct !{!526, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372"}
!527 = distinct !{!527, !528, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372"}
!529 = distinct !{!529, !530, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372: argument 0"}
!530 = distinct !{!530, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372"}
!531 = distinct !{!531, !532, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE"}
!533 = !{i8 0, i8 10}
!534 = !{!535, !537, !539, !541}
!535 = distinct !{!535, !536, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372: argument 0"}
!536 = distinct !{!536, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372"}
!537 = distinct !{!537, !538, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372"}
!539 = distinct !{!539, !540, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E: argument 0"}
!540 = distinct !{!540, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E"}
!541 = distinct !{!541, !542, !"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h79c70b1c7f8be616E: argument 0"}
!542 = distinct !{!542, !"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h79c70b1c7f8be616E"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h79c70b1c7f8be616E: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h79c70b1c7f8be616E"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372: argument 0"}
!551 = distinct !{!551, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372: argument 0"}
!554 = distinct !{!554, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372"}
!555 = !{!553, !550, !547, !544}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN4core3ptr66drop_in_place$LT$uv_distribution_filename..wheel_tag..WheelTag$GT$17h912b918b7b36f760E: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ptr66drop_in_place$LT$uv_distribution_filename..wheel_tag..WheelTag$GT$17h912b918b7b36f760E"}
