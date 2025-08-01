; ModuleID = 'bench/uv-rs/original/32p4sb8lp99lbmi1jeh6wbxob.ll'
source_filename = "bench/uv-rs/original/32p4sb8lp99lbmi1jeh6wbxob.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2e3b31927dd9900e16bc9c92312cd742.5.llvm.8249639753278390263 = external hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN12uv_cache_key6digest12cache_digest13cache_key_u6417hdfcb069a7da9712bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  call void @_ZN12uv_cache_key9cache_key14CacheKeyHasher3new17h1321679d5b907fafE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !9, !noalias !10, !nonnull !13, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !9, !noalias !10, !noundef !13
  call void @"_ZN65_$LT$seahash..stream..SeaHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3e79456457f625c7E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %2, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6), !noalias !9
  call void @"_ZN65_$LT$seahash..stream..SeaHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h63b4371ef14dab80E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %2, i8 noundef -1), !noalias !9
  %7 = call noundef i64 @"_ZN65_$LT$seahash..stream..SeaHasher$u20$as$u20$core..hash..Hasher$GT$6finish17he125d2fd65404ebeE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %2)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  ret i64 %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN3std3ffi6os_str5OsStr20eq_ignore_ascii_case17h428231c3d51cd188E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %.not.i = icmp eq i64 %1, %3
  br i1 %.not.i, label %.preheader.i, label %"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case17hb5faa0411e81ad20E.llvm.13092187469602815073.exit"

.preheader.i:                                     ; preds = %4, %6
  %.sroa.63.0.i = phi i64 [ %8, %6 ], [ %1, %4 ]
  %.sroa.02.0.i = phi ptr [ %9, %6 ], [ %2, %4 ]
  %.sroa.01.0.i = phi ptr [ %7, %6 ], [ %0, %4 ]
  %5 = icmp eq i64 %.sroa.63.0.i, 0
  br i1 %5, label %"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case17hb5faa0411e81ad20E.llvm.13092187469602815073.exit", label %6

6:                                                ; preds = %.preheader.i
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i, i64 1
  %8 = add i64 %.sroa.63.0.i, -1
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i, i64 1
  %10 = load i8, ptr %.sroa.01.0.i, align 1, !alias.scope !14, !noalias !17, !noundef !13
  %11 = add i8 %10, -65
  %12 = icmp ult i8 %11, 26
  %.sroa.04.0.i = select i1 %12, i8 32, i8 0
  %13 = or i8 %.sroa.04.0.i, %10
  %14 = load i8, ptr %.sroa.02.0.i, align 1, !alias.scope !17, !noalias !14, !noundef !13
  %15 = add i8 %14, -65
  %16 = icmp ult i8 %15, 26
  %.sroa.05.0.i = select i1 %16, i8 32, i8 0
  %17 = or i8 %.sroa.05.0.i, %14
  %18 = icmp eq i8 %13, %17
  br i1 %18, label %.preheader.i, label %"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case17hb5faa0411e81ad20E.llvm.13092187469602815073.exit"

"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case17hb5faa0411e81ad20E.llvm.13092187469602815073.exit": ; preds = %.preheader.i, %6, %4
  %.sroa.0.0.i = phi i1 [ false, %4 ], [ %5, %6 ], [ %5, %.preheader.i ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17ha8cf3385a5323cdeE.llvm.13092187469602815073"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h84a85e90cd36cd25E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !align !19, !noundef !13
  %4 = tail call noundef zeroext i1 @"_ZN68_$LT$core..ptr..alignment..Alignment$u20$as$u20$core..fmt..Debug$GT$3fmt17h592cd292ffed6931E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h300cb9d6eef5500aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !align !19, !noundef !13
  %4 = tail call noundef zeroext i1 @"_ZN92_$LT$uv_platform_tags..language_tag..ParseLanguageTagError$u20$as$u20$core..fmt..Display$GT$3fmt17h5f4277ae12fa22d4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8317cee182bd863dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !13, !align !19, !noundef !13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 21
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %3, align 8, !noalias !20
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN82_$LT$uv_platform_tags..language_tag..LanguageTag$u20$as$u20$core..fmt..Display$GT$3fmt17h5ce4d0af833c3511E", ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !20
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %8, align 8, !noalias !20
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN72_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..fmt..Display$GT$3fmt17h898e5994b12c9986E", ptr %.sroa.46.0..sroa_idx.i, align 8, !noalias !20
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %5, ptr %9, align 8, !noalias !20
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @"_ZN82_$LT$uv_platform_tags..platform_tag..PlatformTag$u20$as$u20$core..fmt..Display$GT$3fmt17hae91f502b566a4b7E", ptr %.sroa.410.0..sroa_idx.i, align 8, !noalias !20
  store ptr @anon.2e3b31927dd9900e16bc9c92312cd742.5.llvm.8249639753278390263, ptr %4, align 8, !noalias !20
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %10, align 8, !noalias !20
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %11, align 8, !noalias !20
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %12, align 8, !noalias !20
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 3, ptr %13, align 8, !noalias !20
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.8249639753278390263(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !20
  ret i1 %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4hash6Hasher9write_str17h4f3fcf13443abbf1E.llvm.13092187469602815073(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  tail call void @"_ZN65_$LT$seahash..stream..SeaHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3e79456457f625c7E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @"_ZN65_$LT$seahash..stream..SeaHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h63b4371ef14dab80E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i8 noundef -1)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case17hb5faa0411e81ad20E.llvm.13092187469602815073"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #4 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4, %7
  %.sroa.63.0 = phi i64 [ %11, %7 ], [ %1, %4 ]
  %.sroa.02.0 = phi ptr [ %10, %7 ], [ %2, %4 ]
  %.sroa.6.0 = phi i64 [ %9, %7 ], [ %1, %4 ]
  %.sroa.01.0 = phi ptr [ %8, %7 ], [ %0, %4 ]
  %5 = icmp eq i64 %.sroa.6.0, 0
  %6 = icmp eq i64 %.sroa.63.0, 0
  %or.cond.not = or i1 %6, %5
  br i1 %or.cond.not, label %.loopexit, label %7

7:                                                ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 1
  %9 = add i64 %.sroa.6.0, -1
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.02.0, i64 1
  %11 = add i64 %.sroa.63.0, -1
  %12 = load i8, ptr %.sroa.01.0, align 1, !noundef !13
  %13 = add i8 %12, -65
  %14 = icmp ult i8 %13, 26
  %.sroa.04.0 = select i1 %14, i8 32, i8 0
  %15 = or i8 %.sroa.04.0, %12
  %16 = load i8, ptr %.sroa.02.0, align 1, !noundef !13
  %17 = add i8 %16, -65
  %18 = icmp ult i8 %17, 26
  %.sroa.05.0 = select i1 %18, i8 32, i8 0
  %19 = or i8 %.sroa.05.0, %16
  %20 = icmp eq i8 %15, %19
  br i1 %20, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %7, %.preheader, %4
  %.sroa.0.0 = phi i1 [ false, %4 ], [ %or.cond.not, %.preheader ], [ %or.cond.not, %7 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4rkyv7rel_ptr13signed_offset17hc4c2230da88e87eeE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = sub i64 %1, %0
  %4 = icmp ult i64 %1, %0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = icmp sgt i64 %3, -1
  br i1 %6, label %8, label %7

7:                                                ; preds = %9, %5
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17hb89d84474c92e564E"() #11
  unreachable

8:                                                ; preds = %9, %5
  ret i64 %3

9:                                                ; preds = %2
  %10 = icmp slt i64 %3, 0
  br i1 %10, label %8, label %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$11try_emplace17h3f93be449eaeb513E.llvm.13092187469602815073"(i64 noundef %0, ptr noundef nonnull writeonly captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = sub i64 %0, %2
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = icmp sgt i64 %4, -1
  br i1 %7, label %_ZN4rkyv7rel_ptr13signed_offset17hc4c2230da88e87eeE.exit, label %8

8:                                                ; preds = %9, %6
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17hb89d84474c92e564E"() #11
  unreachable

9:                                                ; preds = %3
  %10 = icmp slt i64 %4, 0
  br i1 %10, label %_ZN4rkyv7rel_ptr13signed_offset17hc4c2230da88e87eeE.exit, label %8

_ZN4rkyv7rel_ptr13signed_offset17hc4c2230da88e87eeE.exit: ; preds = %6, %9
  %11 = add i64 %4, -2147483648
  %or.cond.i = icmp ult i64 %11, -4294967296
  br i1 %or.cond.i, label %12, label %"_ZN54_$LT$rend..i32_le$u20$as$u20$rkyv..rel_ptr..Offset$GT$10from_isize17h854dd9e60f82cd92E.exit"

12:                                               ; preds = %_ZN4rkyv7rel_ptr13signed_offset17hc4c2230da88e87eeE.exit
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17h9d19920e6926efa5E"() #11
  unreachable

"_ZN54_$LT$rend..i32_le$u20$as$u20$rkyv..rel_ptr..Offset$GT$10from_isize17h854dd9e60f82cd92E.exit": ; preds = %_ZN4rkyv7rel_ptr13signed_offset17hc4c2230da88e87eeE.exit
  %13 = trunc nsw i64 %4 to i32
  store i32 %13, ptr %1, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$11try_emplace17h2a418a18db33707eE"(i64 noundef %0, ptr noundef nonnull writeonly captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = sub i64 %0, %2
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = icmp sgt i64 %4, -1
  br i1 %7, label %_ZN4rkyv7rel_ptr13signed_offset17hc4c2230da88e87eeE.exit.i, label %8

8:                                                ; preds = %9, %6
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17hb89d84474c92e564E"() #11
  unreachable

9:                                                ; preds = %3
  %10 = icmp slt i64 %4, 0
  br i1 %10, label %_ZN4rkyv7rel_ptr13signed_offset17hc4c2230da88e87eeE.exit.i, label %8

_ZN4rkyv7rel_ptr13signed_offset17hc4c2230da88e87eeE.exit.i: ; preds = %9, %6
  %11 = add i64 %4, -2147483648
  %or.cond.i.i = icmp ult i64 %11, -4294967296
  br i1 %or.cond.i.i, label %12, label %"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$11try_emplace17h3f93be449eaeb513E.llvm.13092187469602815073.exit"

12:                                               ; preds = %_ZN4rkyv7rel_ptr13signed_offset17hc4c2230da88e87eeE.exit.i
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17h9d19920e6926efa5E"() #11
  unreachable

"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$11try_emplace17h3f93be449eaeb513E.llvm.13092187469602815073.exit": ; preds = %_ZN4rkyv7rel_ptr13signed_offset17hc4c2230da88e87eeE.exit.i
  %13 = trunc nsw i64 %4 to i32
  store i32 %13, ptr %1, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$11try_emplace17hc92dcb0094f1e201E"(i64 noundef %0, ptr noundef nonnull writeonly captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = sub i64 %0, %2
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = icmp sgt i64 %4, -1
  br i1 %7, label %_ZN4rkyv7rel_ptr13signed_offset17hc4c2230da88e87eeE.exit.i, label %8

8:                                                ; preds = %9, %6
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17hb89d84474c92e564E"() #11
  unreachable

9:                                                ; preds = %3
  %10 = icmp slt i64 %4, 0
  br i1 %10, label %_ZN4rkyv7rel_ptr13signed_offset17hc4c2230da88e87eeE.exit.i, label %8

_ZN4rkyv7rel_ptr13signed_offset17hc4c2230da88e87eeE.exit.i: ; preds = %9, %6
  %11 = add i64 %4, -2147483648
  %or.cond.i.i = icmp ult i64 %11, -4294967296
  br i1 %or.cond.i.i, label %12, label %"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$11try_emplace17h3f93be449eaeb513E.llvm.13092187469602815073.exit"

12:                                               ; preds = %_ZN4rkyv7rel_ptr13signed_offset17hc4c2230da88e87eeE.exit.i
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17h9d19920e6926efa5E"() #11
  unreachable

"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$11try_emplace17h3f93be449eaeb513E.llvm.13092187469602815073.exit": ; preds = %_ZN4rkyv7rel_ptr13signed_offset17hc4c2230da88e87eeE.exit.i
  %13 = trunc nsw i64 %4 to i32
  store i32 %13, ptr %1, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$11try_emplace17hf6f93e40b22c49bfE"(i64 noundef %0, ptr noundef nonnull writeonly captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = sub i64 %0, %2
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = icmp sgt i64 %4, -1
  br i1 %7, label %_ZN4rkyv7rel_ptr13signed_offset17hc4c2230da88e87eeE.exit.i, label %8

8:                                                ; preds = %9, %6
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17hb89d84474c92e564E"() #11
  unreachable

9:                                                ; preds = %3
  %10 = icmp slt i64 %4, 0
  br i1 %10, label %_ZN4rkyv7rel_ptr13signed_offset17hc4c2230da88e87eeE.exit.i, label %8

_ZN4rkyv7rel_ptr13signed_offset17hc4c2230da88e87eeE.exit.i: ; preds = %9, %6
  %11 = add i64 %4, -2147483648
  %or.cond.i.i = icmp ult i64 %11, -4294967296
  br i1 %or.cond.i.i, label %12, label %"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$11try_emplace17h3f93be449eaeb513E.llvm.13092187469602815073.exit"

12:                                               ; preds = %_ZN4rkyv7rel_ptr13signed_offset17hc4c2230da88e87eeE.exit.i
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17h9d19920e6926efa5E"() #11
  unreachable

"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$11try_emplace17h3f93be449eaeb513E.llvm.13092187469602815073.exit": ; preds = %_ZN4rkyv7rel_ptr13signed_offset17hc4c2230da88e87eeE.exit.i
  %13 = trunc nsw i64 %4 to i32
  store i32 %13, ptr %1, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$19try_emplace_unsized17h5c91f054a8ecebafE"(i64 noundef %0, ptr noundef nonnull writeonly captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = sub i64 %0, %2
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = icmp sgt i64 %4, -1
  br i1 %7, label %_ZN4rkyv7rel_ptr13signed_offset17hc4c2230da88e87eeE.exit.i, label %8

8:                                                ; preds = %9, %6
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17hb89d84474c92e564E"() #11
  unreachable

9:                                                ; preds = %3
  %10 = icmp slt i64 %4, 0
  br i1 %10, label %_ZN4rkyv7rel_ptr13signed_offset17hc4c2230da88e87eeE.exit.i, label %8

_ZN4rkyv7rel_ptr13signed_offset17hc4c2230da88e87eeE.exit.i: ; preds = %9, %6
  %11 = add i64 %4, -2147483648
  %or.cond.i.i = icmp ult i64 %11, -4294967296
  br i1 %or.cond.i.i, label %12, label %"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$11try_emplace17h3f93be449eaeb513E.llvm.13092187469602815073.exit"

12:                                               ; preds = %_ZN4rkyv7rel_ptr13signed_offset17hc4c2230da88e87eeE.exit.i
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17h9d19920e6926efa5E"() #11
  unreachable

"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$11try_emplace17h3f93be449eaeb513E.llvm.13092187469602815073.exit": ; preds = %_ZN4rkyv7rel_ptr13signed_offset17hc4c2230da88e87eeE.exit.i
  %13 = trunc nsw i64 %4 to i32
  store i32 %13, ptr %1, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hac03be0a7c5a4acfE.llvm.13092187469602815073"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !13, !align !24, !noundef !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !13
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h28b6aba2e8395098E.llvm.13092187469602815073"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !13, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !13
  tail call void @"_ZN65_$LT$seahash..stream..SeaHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3e79456457f625c7E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
  tail call void @"_ZN65_$LT$seahash..stream..SeaHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h63b4371ef14dab80E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i8 noundef -1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17h25f95b892e0f05feE.llvm.13092187469602815073"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17h431c877de69c67d9E.llvm.13092187469602815073"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17h79293c3556a26f43E.llvm.13092187469602815073"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17h932c134e9bacc10cE.llvm.13092187469602815073"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17hbeacdfe471c39b7bE.llvm.13092187469602815073"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN75_$LT$alloc..string..String$u20$as$u20$uv_cache_key..cache_key..CacheKey$GT$9cache_key17h6e7c952d86f1ecfbE.llvm.13092187469602815073"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !25, !noalias !28, !nonnull !13, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !25, !noalias !28, !noundef !13
  tail call void @"_ZN65_$LT$seahash..stream..SeaHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3e79456457f625c7E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6), !noalias !25
  tail call void @"_ZN65_$LT$seahash..stream..SeaHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h63b4371ef14dab80E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i8 noundef -1), !noalias !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h260f8bfca0a1db04E.llvm.13092187469602815073"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !13
  %5 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = add i64 %4, %6
  %9 = sub i64 %8, %7
  %10 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h40f313dd92f8d005E.llvm.13092187469602815073"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !13
  %5 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = add i64 %4, %6
  %9 = sub i64 %8, %7
  %10 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h97fb033100da38aeE.llvm.13092187469602815073"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !13
  %5 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = add i64 %4, %6
  %9 = sub i64 %8, %7
  %10 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17ha530b5bf6084a34bE.llvm.13092187469602815073"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !13
  %5 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = add i64 %4, %6
  %9 = sub i64 %8, %7
  %10 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17he7b7c0abce5908c1E.llvm.13092187469602815073"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !13
  %5 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = add i64 %4, %6
  %9 = sub i64 %8, %7
  %10 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17heddd7519f4906fd5E.llvm.13092187469602815073"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !13
  %5 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = add i64 %4, %6
  %9 = sub i64 %8, %7
  %10 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$uv_cache_key..cache_key..CacheKeyHasher$u20$as$u20$core..hash..Hasher$GT$5write17hf0963f2850cc526dE.llvm.13092187469602815073"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  tail call void @"_ZN65_$LT$seahash..stream..SeaHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3e79456457f625c7E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$uv_cache_key..cache_key..CacheKeyHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817hc4c676d41412ddcdE.llvm.13092187469602815073"(ptr noalias noundef align 8 dereferenceable(56) %0, i8 noundef %1) unnamed_addr #3 {
  tail call void @"_ZN65_$LT$seahash..stream..SeaHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h63b4371ef14dab80E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i8 noundef %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN12uv_cache_key9cache_key14CacheKeyHasher3new17h1321679d5b907fafE(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN65_$LT$seahash..stream..SeaHasher$u20$as$u20$core..hash..Hasher$GT$6finish17he125d2fd65404ebeE"(ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$core..ptr..alignment..Alignment$u20$as$u20$core..fmt..Debug$GT$3fmt17h592cd292ffed6931E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN92_$LT$uv_platform_tags..language_tag..ParseLanguageTagError$u20$as$u20$core..fmt..Display$GT$3fmt17h5f4277ae12fa22d4E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$seahash..stream..SeaHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3e79456457f625c7E"(ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$seahash..stream..SeaHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h63b4371ef14dab80E"(ptr noalias noundef align 8 dereferenceable(56), i8 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN82_$LT$uv_platform_tags..language_tag..LanguageTag$u20$as$u20$core..fmt..Display$GT$3fmt17h5ce4d0af833c3511E"(ptr noalias noundef readonly align 1 dereferenceable(3), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN72_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..fmt..Display$GT$3fmt17h898e5994b12c9986E"(ptr noalias noundef readonly align 1 dereferenceable(5), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN82_$LT$uv_platform_tags..platform_tag..PlatformTag$u20$as$u20$core..fmt..Display$GT$3fmt17hae91f502b566a4b7E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.8249639753278390263(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: noreturn nonlazybind uwtable
declare hidden void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17h9d19920e6926efa5E"() unnamed_addr #9

; Function Attrs: noreturn nonlazybind uwtable
declare hidden void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17hb89d84474c92e564E"() unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN75_$LT$alloc..string..String$u20$as$u20$uv_cache_key..cache_key..CacheKey$GT$9cache_key17h6e7c952d86f1ecfbE.llvm.13092187469602815073: argument 0"}
!5 = distinct !{!5, !"_ZN75_$LT$alloc..string..String$u20$as$u20$uv_cache_key..cache_key..CacheKey$GT$9cache_key17h6e7c952d86f1ecfbE.llvm.13092187469602815073"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h28b6aba2e8395098E.llvm.13092187469602815073: argument 0"}
!8 = distinct !{!8, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h28b6aba2e8395098E.llvm.13092187469602815073"}
!9 = !{!7, !4}
!10 = !{!11, !12}
!11 = distinct !{!11, !8, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h28b6aba2e8395098E.llvm.13092187469602815073: argument 1"}
!12 = distinct !{!12, !5, !"_ZN75_$LT$alloc..string..String$u20$as$u20$uv_cache_key..cache_key..CacheKey$GT$9cache_key17h6e7c952d86f1ecfbE.llvm.13092187469602815073: argument 1"}
!13 = !{}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case17hb5faa0411e81ad20E.llvm.13092187469602815073: argument 0"}
!16 = distinct !{!16, !"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case17hb5faa0411e81ad20E.llvm.13092187469602815073"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case17hb5faa0411e81ad20E.llvm.13092187469602815073: argument 1"}
!19 = !{i64 8}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZN89_$LT$uv_distribution_filename..wheel_tag..WheelTagSmall$u20$as$u20$core..fmt..Display$GT$3fmt17h3f37698d9e567173E: argument 0"}
!22 = distinct !{!22, !"_ZN89_$LT$uv_distribution_filename..wheel_tag..WheelTagSmall$u20$as$u20$core..fmt..Display$GT$3fmt17h3f37698d9e567173E"}
!23 = distinct !{!23, !22, !"_ZN89_$LT$uv_distribution_filename..wheel_tag..WheelTagSmall$u20$as$u20$core..fmt..Display$GT$3fmt17h3f37698d9e567173E: argument 1"}
!24 = !{i64 1}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h28b6aba2e8395098E.llvm.13092187469602815073: argument 0"}
!27 = distinct !{!27, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h28b6aba2e8395098E.llvm.13092187469602815073"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h28b6aba2e8395098E.llvm.13092187469602815073: argument 1"}
