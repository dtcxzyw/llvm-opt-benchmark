; ModuleID = 'bench/zed-rs/original/2mg8miuznyzfai103s6r336mx.ll'
source_filename = "bench/zed-rs/original/2mg8miuznyzfai103s6r336mx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.67d16d7cc839d40921d08a47799de314.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17ha3ba4cfdaba10a13E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h99a2ef9cf5d496a8E" }>, align 8
@_ZN15release_channel20RELEASE_CHANNEL_NAME17h87b105e233452cd9E = global <{ [16 x i8], [16 x i8], ptr }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80", [16 x i8] undef, ptr @_ZN4core3ops8function6FnOnce9call_once17he70d3b51e0eec898E }>, align 8
@anon.67d16d7cc839d40921d08a47799de314.1 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"dev" }>, align 1
@_ZN15release_channel15RELEASE_CHANNEL17hd3dfa3d33bd4260bE = global <{ [9 x i8], [7 x i8], ptr }> <{ [9 x i8] c"\00\00\00\00\00\00\00\00\04", [7 x i8] undef, ptr @_ZN4core3ops8function6FnOnce9call_once17hc90e1b26df8a3f02E }>, align 8
@anon.67d16d7cc839d40921d08a47799de314.2 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"invalid release channel " }>, align 1
@anon.67d16d7cc839d40921d08a47799de314.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.67d16d7cc839d40921d08a47799de314.2, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.67d16d7cc839d40921d08a47799de314.5 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"crates/release_channel/src/lib.rs" }>, align 1
@anon.67d16d7cc839d40921d08a47799de314.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67d16d7cc839d40921d08a47799de314.5, [16 x i8] c"!\00\00\00\00\00\00\00\18\00\00\00\0E\00\00\00" }>, align 8
@anon.67d16d7cc839d40921d08a47799de314.7 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"ZED_APP_VERSION" }>, align 1
@anon.67d16d7cc839d40921d08a47799de314.8 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"invalid ZED_APP_VERSION" }>, align 1
@anon.67d16d7cc839d40921d08a47799de314.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67d16d7cc839d40921d08a47799de314.5, [16 x i8] c"!\00\00\00\00\00\00\00@\00\00\00\1E\00\00\00" }>, align 8
@anon.67d16d7cc839d40921d08a47799de314.10 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"invalid version in Cargo.toml" }>, align 1
@anon.67d16d7cc839d40921d08a47799de314.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67d16d7cc839d40921d08a47799de314.5, [16 x i8] c"!\00\00\00\00\00\00\00B\00\00\00!\00\00\00" }>, align 8
@anon.67d16d7cc839d40921d08a47799de314.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67d16d7cc839d40921d08a47799de314.5, [16 x i8] c"!\00\00\00\00\00\00\00I\00\00\00\10\00\00\00" }>, align 8
@anon.67d16d7cc839d40921d08a47799de314.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67d16d7cc839d40921d08a47799de314.5, [16 x i8] c"!\00\00\00\00\00\00\00p\00\00\00\0C\00\00\00" }>, align 8
@anon.67d16d7cc839d40921d08a47799de314.14 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Zed Dev" }>, align 1
@anon.67d16d7cc839d40921d08a47799de314.15 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"Zed Nightly" }>, align 1
@anon.67d16d7cc839d40921d08a47799de314.16 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"Zed Preview" }>, align 1
@anon.67d16d7cc839d40921d08a47799de314.17 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Zed" }>, align 1
@anon.67d16d7cc839d40921d08a47799de314.18 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"nightly" }>, align 1
@anon.67d16d7cc839d40921d08a47799de314.19 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"preview" }>, align 1
@anon.67d16d7cc839d40921d08a47799de314.20 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"stable" }>, align 1
@anon.67d16d7cc839d40921d08a47799de314.21 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"dev.zed.Zed-Dev" }>, align 1
@anon.67d16d7cc839d40921d08a47799de314.22 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"dev.zed.Zed-Nightly" }>, align 1
@anon.67d16d7cc839d40921d08a47799de314.23 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"dev.zed.Zed-Preview" }>, align 1
@anon.67d16d7cc839d40921d08a47799de314.24 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"dev.zed.Zed" }>, align 1
@anon.67d16d7cc839d40921d08a47799de314.25 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"nightly=1" }>, align 1
@anon.67d16d7cc839d40921d08a47799de314.26 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"preview=1" }>, align 1
@anon.af29580466ca651fe326c85544382415.7.llvm.8139229194559743470 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@switch.table._ZN15release_channel14ReleaseChannel12display_name17h34f1fbd7f736bd6fE = private unnamed_addr constant [4 x i64] [i64 7, i64 11, i64 11, i64 3], align 8
@switch.table._ZN15release_channel14ReleaseChannel12display_name17h34f1fbd7f736bd6fE.3 = private unnamed_addr constant [4 x ptr] [ptr @anon.67d16d7cc839d40921d08a47799de314.14, ptr @anon.67d16d7cc839d40921d08a47799de314.15, ptr @anon.67d16d7cc839d40921d08a47799de314.16, ptr @anon.67d16d7cc839d40921d08a47799de314.17], align 8
@switch.table._ZN15release_channel14ReleaseChannel8dev_name17hc08dc19cd0b800daE = private unnamed_addr constant [4 x i64] [i64 3, i64 7, i64 7, i64 6], align 8
@switch.table._ZN15release_channel14ReleaseChannel8dev_name17hc08dc19cd0b800daE.4 = private unnamed_addr constant [4 x ptr] [ptr @anon.67d16d7cc839d40921d08a47799de314.1, ptr @anon.67d16d7cc839d40921d08a47799de314.18, ptr @anon.67d16d7cc839d40921d08a47799de314.19, ptr @anon.67d16d7cc839d40921d08a47799de314.20], align 8
@switch.table._ZN15release_channel14ReleaseChannel6app_id17hf7f7501df3cc0790E = private unnamed_addr constant [4 x i64] [i64 15, i64 19, i64 19, i64 11], align 8
@switch.table._ZN15release_channel14ReleaseChannel6app_id17hf7f7501df3cc0790E.5 = private unnamed_addr constant [4 x ptr] [ptr @anon.67d16d7cc839d40921d08a47799de314.21, ptr @anon.67d16d7cc839d40921d08a47799de314.22, ptr @anon.67d16d7cc839d40921d08a47799de314.23, ptr @anon.67d16d7cc839d40921d08a47799de314.24], align 8
@switch.table._ZN15release_channel14ReleaseChannel19release_query_param17h3308b533a9f54b54E = private unnamed_addr constant [4 x ptr] [ptr null, ptr @anon.67d16d7cc839d40921d08a47799de314.25, ptr @anon.67d16d7cc839d40921d08a47799de314.26, ptr null], align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 4) i8 @_ZN4core3ops8function6FnOnce9call_once17hc90e1b26df8a3f02E() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [48 x i8], align 8
  %3 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h8da48e3f7045f960E.llvm.1398328099436122768(ptr noundef nonnull align 8 @_ZN15release_channel20RELEASE_CHANNEL_NAME17h87b105e233452cd9E, i8 noundef 2)
  %.not.i.i = icmp eq ptr %3, inttoptr (i64 2 to ptr)
  br i1 %.not.i.i, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h6b1d1a5fb013a59eE.exit.i", label %4

4:                                                ; preds = %0
  tail call void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h2292b6440dbdd1e7E"(ptr noundef nonnull align 8 @_ZN15release_channel20RELEASE_CHANNEL_NAME17h87b105e233452cd9E, ptr noundef nonnull align 8 @_ZN15release_channel20RELEASE_CHANNEL_NAME17h87b105e233452cd9E)
  br label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h6b1d1a5fb013a59eE.exit.i"

"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h6b1d1a5fb013a59eE.exit.i": ; preds = %4, %0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN15release_channel20RELEASE_CHANNEL_NAME17h87b105e233452cd9E, i64 16), align 8, !nonnull !4, !noundef !4
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN15release_channel20RELEASE_CHANNEL_NAME17h87b105e233452cd9E, i64 24), align 8, !noundef !4
  switch i64 %6, label %11 [
    i64 3, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha35c00267f69b0cdE.exit.i.i"
    i64 7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha35c00267f69b0cdE.exit5.i.i"
    i64 6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha35c00267f69b0cdE.exit13.i.i"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha35c00267f69b0cdE.exit.i.i": ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h6b1d1a5fb013a59eE.exit.i"
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %5, ptr noundef nonnull dereferenceable(3) @anon.67d16d7cc839d40921d08a47799de314.1, i64 3), !alias.scope !5
  %7 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %7, label %"_ZN15release_channel15RELEASE_CHANNEL28_$u7b$$u7b$closure$u7d$$u7d$17h5ffd0f302664fa5cE.exit", label %11

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha35c00267f69b0cdE.exit5.i.i": ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h6b1d1a5fb013a59eE.exit.i"
  %bcmp.i4.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) %5, ptr noundef nonnull dereferenceable(7) @anon.67d16d7cc839d40921d08a47799de314.18, i64 7), !alias.scope !9
  %8 = icmp eq i32 %bcmp.i4.i.i, 0
  br i1 %8, label %"_ZN15release_channel15RELEASE_CHANNEL28_$u7b$$u7b$closure$u7d$$u7d$17h5ffd0f302664fa5cE.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha35c00267f69b0cdE.exit9.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha35c00267f69b0cdE.exit9.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha35c00267f69b0cdE.exit5.i.i"
  %bcmp.i8.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) %5, ptr noundef nonnull dereferenceable(7) @anon.67d16d7cc839d40921d08a47799de314.19, i64 7), !alias.scope !13
  %9 = icmp eq i32 %bcmp.i8.i.i, 0
  br i1 %9, label %"_ZN15release_channel15RELEASE_CHANNEL28_$u7b$$u7b$closure$u7d$$u7d$17h5ffd0f302664fa5cE.exit", label %11

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha35c00267f69b0cdE.exit13.i.i": ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h6b1d1a5fb013a59eE.exit.i"
  %bcmp.i12.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(6) %5, ptr noundef nonnull dereferenceable(6) @anon.67d16d7cc839d40921d08a47799de314.20, i64 6), !alias.scope !17
  %bcmp.i12.fr.i.i = freeze i32 %bcmp.i12.i.i
  %10 = icmp eq i32 %bcmp.i12.fr.i.i, 0
  br i1 %10, label %"_ZN15release_channel15RELEASE_CHANNEL28_$u7b$$u7b$closure$u7d$$u7d$17h5ffd0f302664fa5cE.exit", label %11

11:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha35c00267f69b0cdE.exit13.i.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha35c00267f69b0cdE.exit9.i.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha35c00267f69b0cdE.exit.i.i", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h6b1d1a5fb013a59eE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %12 = tail call noundef align 8 dereferenceable(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h6b1d1a5fb013a59eE"(ptr noundef nonnull align 8 @_ZN15release_channel20RELEASE_CHANNEL_NAME17h87b105e233452cd9E, ptr noundef nonnull align 8 @_ZN15release_channel20RELEASE_CHANNEL_NAME17h87b105e233452cd9E)
  store ptr %12, ptr %1, align 8
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E", ptr %.sroa.46.0..sroa_idx.i, align 8
  store ptr @anon.67d16d7cc839d40921d08a47799de314.3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %16, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67d16d7cc839d40921d08a47799de314.6) #14
  unreachable

"_ZN15release_channel15RELEASE_CHANNEL28_$u7b$$u7b$closure$u7d$$u7d$17h5ffd0f302664fa5cE.exit": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha35c00267f69b0cdE.exit.i.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha35c00267f69b0cdE.exit5.i.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha35c00267f69b0cdE.exit9.i.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha35c00267f69b0cdE.exit13.i.i"
  %.sroa.0.0.i.i = phi i8 [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha35c00267f69b0cdE.exit5.i.i" ], [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha35c00267f69b0cdE.exit.i.i" ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha35c00267f69b0cdE.exit9.i.i" ], [ 3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha35c00267f69b0cdE.exit13.i.i" ]
  ret i8 %.sroa.0.0.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17he70d3b51e0eec898E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !24
  store ptr @anon.67d16d7cc839d40921d08a47799de314.1, ptr %5, align 8, !alias.scope !27, !noalias !30
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !27, !noalias !30
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.67d16d7cc839d40921d08a47799de314.1, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !27, !noalias !30
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @anon.67d16d7cc839d40921d08a47799de314.1, i64 3), ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !27, !noalias !30
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !27, !noalias !30
  br label %6

6:                                                ; preds = %13, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !32
  call void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hfa4711f71eec7f64E.llvm.11977593387433009241"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %5), !noalias !39
  %7 = load i64, ptr %4, align 8, !range !40, !noalias !32, !noundef !4
  switch i64 %7, label %.unreachabledefault [
    i64 1, label %8
    i64 2, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h0b700ad8e50d19c9E.llvm.11977593387433009241.exit.i.i"
    i64 0, label %13
  ]

.unreachabledefault:                              ; preds = %6
  unreachable

default.unreachable:                              ; preds = %14
  unreachable

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !noalias !32, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !32, !noundef !4
  br label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h0b700ad8e50d19c9E.llvm.11977593387433009241.exit.i.i"

13:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !32
  br label %6

"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h0b700ad8e50d19c9E.llvm.11977593387433009241.exit.i.i": ; preds = %6, %8
  %.sroa.6.0.i.i = phi i64 [ %12, %8 ], [ undef, %6 ]
  %.sroa.4.0.i.i = phi i64 [ %10, %8 ], [ undef, %6 ]
  %storemerge.i.i.i.i = phi i1 [ true, %8 ], [ false, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !32
  br label %14

14:                                               ; preds = %16, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h0b700ad8e50d19c9E.llvm.11977593387433009241.exit.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !41
  call void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hd363eaba1692466dE.llvm.11977593387433009241"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(40) %5), !noalias !48
  %15 = load i64, ptr %3, align 8, !range !40, !noalias !41, !noundef !4
  switch i64 %15, label %default.unreachable [
    i64 1, label %17
    i64 2, label %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hc68784d0ea6a9350E.llvm.11977593387433009241.exit.i.i"
    i64 0, label %16
  ]

16:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !41
  br label %14

"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hc68784d0ea6a9350E.llvm.11977593387433009241.exit.i.i": ; preds = %14
  %.sroa.0.0.i.i = select i1 %storemerge.i.i.i.i, i64 %.sroa.4.0.i.i, i64 0
  %.sroa.01.0.i.i = select i1 %storemerge.i.i.i.i, i64 %.sroa.6.0.i.i, i64 0
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h17386a8d9d6b2198E.exit.i"

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !41, !noundef !4
  %.sroa.0.010.i.i = select i1 %storemerge.i.i.i.i, i64 %.sroa.4.0.i.i, i64 0
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h17386a8d9d6b2198E.exit.i"

"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h17386a8d9d6b2198E.exit.i": ; preds = %17, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hc68784d0ea6a9350E.llvm.11977593387433009241.exit.i.i"
  %.sroa.0.013.i.i = phi i64 [ %.sroa.0.010.i.i, %17 ], [ %.sroa.0.0.i.i, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hc68784d0ea6a9350E.llvm.11977593387433009241.exit.i.i" ]
  %20 = phi i64 [ %19, %17 ], [ %.sroa.01.0.i.i, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hc68784d0ea6a9350E.llvm.11977593387433009241.exit.i.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !41
  %21 = sub nuw i64 %20, %.sroa.0.013.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !24
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !49
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h81078a9816bff1fdE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef %21, i1 noundef zeroext false), !noalias !49
  %22 = load i64, ptr %2, align 8, !range !53, !noalias !49, !noundef !4
  %trunc.i.i = trunc nuw i64 %22 to i1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8, !range !54, !noalias !49, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %trunc.i.i, label %26, label %"_ZN15release_channel20RELEASE_CHANNEL_NAME28_$u7b$$u7b$closure$u7d$$u7d$17h2d2a608979a01e60E.exit"

26:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h17386a8d9d6b2198E.exit.i"
  %27 = load i64, ptr %25, align 8, !noalias !49
  call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %24, i64 %27) #14, !noalias !49
  unreachable

"_ZN15release_channel20RELEASE_CHANNEL_NAME28_$u7b$$u7b$closure$u7d$$u7d$17h2d2a608979a01e60E.exit": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h17386a8d9d6b2198E.exit.i"
  %28 = getelementptr inbounds i8, ptr @anon.67d16d7cc839d40921d08a47799de314.1, i64 %.sroa.0.013.i.i
  %29 = load ptr, ptr %25, align 8, !noalias !49, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !49
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr nonnull readonly align 1 %28, i64 %21, i1 false), !noalias !55
  store i64 %24, ptr %0, align 8, !alias.scope !21
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !21
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !21
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h6e483aacc8221a28E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !53, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %5, label %7, label %16

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !56
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h78ca26e4c53af68fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !54, !noalias !56, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbdcdfdad66019170E.exit", label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !noalias !56, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !56, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.13015393054161147354"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %12, i64 noundef %9, i64 noundef %14)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbdcdfdad66019170E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbdcdfdad66019170E.exit": ; preds = %7, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !56
  br label %"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h4fedb234b0a83886E.exit"

16:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %17 = load i64, ptr %6, align 8, !range !54, !alias.scope !65, !noundef !4
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h4fedb234b0a83886E.exit", label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !68
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h78ca26e4c53af68fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !range !54, !noalias !68, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17he73f79f92b43a886E.exit.i", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !68, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load i64, ptr %25, align 8, !noalias !68, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.13015393054161147354"(ptr noalias noundef nonnull readonly align 1 %27, ptr noundef nonnull %24, i64 noundef %21, i64 noundef %26)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17he73f79f92b43a886E.exit.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17he73f79f92b43a886E.exit.i": ; preds = %23, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !68
  br label %"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h4fedb234b0a83886E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h4fedb234b0a83886E.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17he73f79f92b43a886E.exit.i", %16, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbdcdfdad66019170E.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15release_channel12AppCommitSha10try_global17ha9ff14806e0403c2E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(1176) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !79
  store i64 -3101457817711857738, ptr %3, align 8, !noalias !79
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 -7223478198396086758, ptr %4, align 8, !noalias !79
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 960
  %6 = load i64, ptr %5, align 8, !alias.scope !82, !noalias !85, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 936
  %10 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf481ee289e30f857E.llvm.8139229194559743470"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %9, i64 noundef 5355620617920078114, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %24, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb755d96654701136E.llvm.8139229194559743470.exit.i"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb755d96654701136E.llvm.8139229194559743470.exit.i": ; preds = %8
  %12 = getelementptr inbounds i8, ptr %10, i64 -16
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %10, i64 -8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !87, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !invariant.load !4, !alias.scope !88, !nonnull !4
  %18 = call { i64, i64 } %17(ptr noundef nonnull align 1 %13), !noalias !88
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = icmp eq i64 %19, -3101457817711857738
  %21 = extractvalue { i64, i64 } %18, 1
  %22 = icmp eq i64 %21, -7223478198396086758
  %.sroa.0.0.i5.i = select i1 %20, i1 %22, i1 false
  br i1 %.sroa.0.0.i5.i, label %25, label %23

23:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb755d96654701136E.llvm.8139229194559743470.exit.i"
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.af29580466ca651fe326c85544382415.7.llvm.8139229194559743470) #14
  unreachable

24:                                               ; preds = %2, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !79
  store i64 -9223372036854775808, ptr %0, align 8
  br label %26

25:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb755d96654701136E.llvm.8139229194559743470.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !79
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  br label %26

26:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15release_channel12AppCommitSha10set_global17he6187462d0ec6bf5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(1176) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @_ZN4gpui3app10AppContext10set_global17h0af5f9589212af0aE(ptr noalias noundef nonnull align 8 dereferenceable(1176) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15release_channel10AppVersion4init17h068a2a026413d553E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN3std3env4_var17h79a8b3bbb33e924eE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 1 @anon.67d16d7cc839d40921d08a47799de314.7, i64 noundef 15)
  %13 = load i64, ptr %12, align 8, !range !53, !noundef !4
  %trunc = trunc nuw i64 %13 to i1
  br i1 %trunc, label %20, label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  invoke void @"_ZN80_$LT$semantic_version..SemanticVersion$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h3d4217f9ce98fec7E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %19)
          to label %23 unwind label %21

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @"_ZN80_$LT$semantic_version..SemanticVersion$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h3d4217f9ce98fec7E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %55 unwind label %.body9

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %28, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %29, %28 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbdcdfdad66019170E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #15
          to label %.body9.thread unwind label %53

23:                                               ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %24 = load i64, ptr %10, align 8, !range !53, !alias.scope !94, !noalias !96, !noundef !4
  %trunc.i = trunc nuw i64 %24 to i1
  br i1 %trunc.i, label %25, label %33

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !99
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !94, !noalias !96, !nonnull !4, !noundef !4
  store ptr %27, ptr %8, align 8, !noalias !99
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.67d16d7cc839d40921d08a47799de314.8, i64 noundef 23, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.67d16d7cc839d40921d08a47799de314.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67d16d7cc839d40921d08a47799de314.9) #14
          to label %30 unwind label %28, !noalias !100

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %.body unwind label %31, !noalias !100

30:                                               ; preds = %25
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16, !noalias !100
  unreachable

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %34, i64 24, i1 false), !alias.scope !100, !noalias !101
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !102
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h78ca26e4c53af68fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %.noexc unwind label %.body9

.noexc:                                           ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8, !range !54, !noalias !102, !noundef !4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %.noexc
  %39 = load ptr, ptr %7, align 8, !noalias !102, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = load i64, ptr %40, align 8, !noalias !102, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.13015393054161147354"(ptr noalias noundef nonnull readonly align 1 %18, ptr noundef nonnull %39, i64 noundef %36, i64 noundef %41)
          to label %.thread unwind label %.body9

.body9:                                           ; preds = %20, %33, %38
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load i64, ptr %12, align 8, !range !53, !noundef !4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %88, label %89

.body9.thread26:                                  ; preds = %60
  %45 = load i64, ptr %12, align 8, !range !53, !noundef !4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %.thread29, label %89

.body9.thread:                                    ; preds = %.body
  %47 = load i64, ptr %12, align 8, !range !53, !noundef !4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %.thread21, label %89

49:                                               ; preds = %55
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %50, i64 24, i1 false), !alias.scope !111, !noalias !115
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %51 = load i64, ptr %12, align 8, !range !53, !noundef !4
  %trunc4 = trunc nuw i64 %51 to i1
  br i1 %trunc4, label %65, label %78

.thread:                                          ; preds = %38, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !102
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %52 = load i64, ptr %12, align 8, !range !53, !noundef !4
  %trunc413 = trunc nuw i64 %52 to i1
  br i1 %trunc413, label %65, label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h6e483aacc8221a28E.exit"

53:                                               ; preds = %.thread29, %89, %.body
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

55:                                               ; preds = %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %56 = load i64, ptr %9, align 8, !range !53, !alias.scope !119, !noalias !120, !noundef !4
  %trunc.i7 = trunc nuw i64 %56 to i1
  br i1 %trunc.i7, label %57, label %49

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !121
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = load ptr, ptr %58, align 8, !alias.scope !119, !noalias !120, !nonnull !4, !noundef !4
  store ptr %59, ptr %6, align 8, !noalias !121
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.67d16d7cc839d40921d08a47799de314.10, i64 noundef 29, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.67d16d7cc839d40921d08a47799de314.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67d16d7cc839d40921d08a47799de314.11) #14
          to label %62 unwind label %60, !noalias !111

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %.body9.thread26 unwind label %63, !noalias !111

62:                                               ; preds = %57
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16, !noalias !111
  unreachable

65:                                               ; preds = %49, %.thread
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %67 = load i64, ptr %66, align 8, !range !54, !alias.scope !128, !noundef !4
  %68 = icmp eq i64 %67, -9223372036854775808
  br i1 %68, label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h6e483aacc8221a28E.exit", label %69

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !129
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h78ca26e4c53af68fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %66)
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %71 = load i64, ptr %70, align 8, !range !54, !noalias !129, !noundef !4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17he73f79f92b43a886E.exit.i.i", label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %5, align 8, !noalias !129, !nonnull !4, !noundef !4
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %76 = load i64, ptr %75, align 8, !noalias !129, !noundef !4
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.13015393054161147354"(ptr noalias noundef nonnull readonly align 1 %77, ptr noundef nonnull %74, i64 noundef %71, i64 noundef %76)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17he73f79f92b43a886E.exit.i.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17he73f79f92b43a886E.exit.i.i": ; preds = %73, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !129
  br label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h6e483aacc8221a28E.exit"

"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h6e483aacc8221a28E.exit": ; preds = %.thread, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17he73f79f92b43a886E.exit.i.i", %65, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbdcdfdad66019170E.exit12"
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

78:                                               ; preds = %49
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !140
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h78ca26e4c53af68fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %79)
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %81 = load i64, ptr %80, align 8, !range !54, !noalias !140, !noundef !4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbdcdfdad66019170E.exit12", label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %4, align 8, !noalias !140, !nonnull !4, !noundef !4
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %86 = load i64, ptr %85, align 8, !noalias !140, !noundef !4
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.13015393054161147354"(ptr noalias noundef nonnull readonly align 1 %87, ptr noundef nonnull %84, i64 noundef %81, i64 noundef %86)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbdcdfdad66019170E.exit12"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbdcdfdad66019170E.exit12": ; preds = %78, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !140
  br label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h6e483aacc8221a28E.exit"

88:                                               ; preds = %.body9
  br i1 %trunc, label %.thread29, label %.thread21

89:                                               ; preds = %.body9.thread26, %.body9.thread, %.body9
  %.pn18 = phi { ptr, i32 } [ %eh.lpad-body, %.body9.thread ], [ %42, %.body9 ], [ %61, %.body9.thread26 ]
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h6e483aacc8221a28E"(ptr noalias noundef align 8 dereferenceable(32) %12) #15
          to label %.thread21 unwind label %53

.thread21:                                        ; preds = %.body9.thread, %.thread29, %89, %88
  %.pn17 = phi { ptr, i32 } [ %.pn2831, %.thread29 ], [ %.pn18, %89 ], [ %42, %88 ], [ %eh.lpad-body, %.body9.thread ]
  resume { ptr, i32 } %.pn17

.thread29:                                        ; preds = %.body9.thread26, %88
  %.pn2831 = phi { ptr, i32 } [ %42, %88 ], [ %61, %.body9.thread26 ]
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbdcdfdad66019170E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %90) #15
          to label %.thread21 unwind label %53
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15release_channel10AppVersion6global17hde6920ec8b1acce6E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 dereferenceable(1176) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !149
  store i64 5643868020142570484, ptr %3, align 8, !noalias !149
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 -6282021045833515203, ptr %4, align 8, !noalias !149
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 960
  %6 = load i64, ptr %5, align 8, !alias.scope !152, !noalias !155, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN4gpui3app10AppContext10has_global17h8ed819b7377e0bf3E.exit.thread, label %_ZN4gpui3app10AppContext10has_global17h8ed819b7377e0bf3E.exit

_ZN4gpui3app10AppContext10has_global17h8ed819b7377e0bf3E.exit.thread: ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !149
  br label %10

_ZN4gpui3app10AppContext10has_global17h8ed819b7377e0bf3E.exit: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 936
  %9 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf481ee289e30f857E.llvm.8139229194559743470"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8, i64 noundef 2271059622180794497, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  %.not = icmp eq ptr %9, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !149
  br i1 %.not, label %10, label %11

10:                                               ; preds = %_ZN4gpui3app10AppContext10has_global17h8ed819b7377e0bf3E.exit.thread, %_ZN4gpui3app10AppContext10has_global17h8ed819b7377e0bf3E.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %13

11:                                               ; preds = %_ZN4gpui3app10AppContext10has_global17h8ed819b7377e0bf3E.exit
  %12 = call noundef align 8 dereferenceable(24) ptr @_ZN4gpui3app10AppContext6global17hd57f30d51132e3c2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67d16d7cc839d40921d08a47799de314.12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  br label %13

13:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15release_channel4init17h756e7beba7195dfaE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(1176) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @_ZN4gpui3app10AppContext10set_global17h4f6c8f64c0c2af10E(ptr noalias noundef nonnull align 8 dereferenceable(1176) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %4 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h8da48e3f7045f960E.llvm.1398328099436122768(ptr noundef nonnull align 8 @_ZN15release_channel15RELEASE_CHANNEL17hd3dfa3d33bd4260bE, i8 noundef 2)
  %.not.i = icmp eq ptr %4, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %"._ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h95d5dc14b0ca81dbE.exit_crit_edge", label %5

"._ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h95d5dc14b0ca81dbE.exit_crit_edge": ; preds = %2
  %.pre = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15release_channel15RELEASE_CHANNEL17hd3dfa3d33bd4260bE, i64 8), align 8, !range !157
  br label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h95d5dc14b0ca81dbE.exit"

5:                                                ; preds = %2
  tail call void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h59510e6553107226E"(ptr noundef nonnull align 8 @_ZN15release_channel15RELEASE_CHANNEL17hd3dfa3d33bd4260bE, ptr noundef nonnull align 8 @_ZN15release_channel15RELEASE_CHANNEL17hd3dfa3d33bd4260bE)
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15release_channel15RELEASE_CHANNEL17hd3dfa3d33bd4260bE, i64 8), align 8, !range !158, !noundef !4
  %7 = icmp ne i8 %6, 4
  tail call void @llvm.assume(i1 %7)
  br label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h95d5dc14b0ca81dbE.exit"

"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h95d5dc14b0ca81dbE.exit": ; preds = %"._ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h95d5dc14b0ca81dbE.exit_crit_edge", %5
  %8 = phi i8 [ %.pre, %"._ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h95d5dc14b0ca81dbE.exit_crit_edge" ], [ %6, %5 ]
  tail call void @_ZN4gpui3app10AppContext10set_global17h67d95d444a12b159E(ptr noalias noundef nonnull align 8 dereferenceable(1176) %1, i8 noundef %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 4) i8 @_ZN15release_channel14ReleaseChannel6global17h2a517e00fda070c1E(ptr noalias noundef readonly align 8 dereferenceable(1176) %0) unnamed_addr #1 {
  %2 = tail call noundef align 1 dereferenceable(1) ptr @_ZN4gpui3app10AppContext6global17h15bd543b6c49b6cfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67d16d7cc839d40921d08a47799de314.13)
  %3 = load i8, ptr %2, align 1, !range !157, !noundef !4
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 5) i8 @_ZN15release_channel14ReleaseChannel10try_global17hcc00a7a455ae0f80E(ptr noalias noundef readonly align 8 dereferenceable(1176) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !159
  store i64 -4392198973661563354, ptr %2, align 8, !noalias !159
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 -2819500459226423254, ptr %3, align 8, !noalias !159
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %5 = load i64, ptr %4, align 8, !alias.scope !162, !noalias !165, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN4gpui3app10AppContext10try_global17hbef82bb335df5f40E.exit.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %9 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf481ee289e30f857E.llvm.8139229194559743470"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8, i64 noundef 518251504412548210, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN4gpui3app10AppContext10try_global17hbef82bb335df5f40E.exit.thread, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb755d96654701136E.llvm.8139229194559743470.exit.i"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb755d96654701136E.llvm.8139229194559743470.exit.i": ; preds = %7
  %11 = getelementptr inbounds i8, ptr %9, i64 -16
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %9, i64 -8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !87, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !invariant.load !4, !alias.scope !167, !nonnull !4
  %17 = call { i64, i64 } %16(ptr noundef nonnull align 1 %12), !noalias !167
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = icmp eq i64 %18, -4392198973661563354
  %20 = extractvalue { i64, i64 } %17, 1
  %21 = icmp eq i64 %20, -2819500459226423254
  %.sroa.0.0.i5.i = select i1 %19, i1 %21, i1 false
  br i1 %.sroa.0.0.i5.i, label %23, label %22

22:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb755d96654701136E.llvm.8139229194559743470.exit.i"
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.af29580466ca651fe326c85544382415.7.llvm.8139229194559743470) #14
  unreachable

_ZN4gpui3app10AppContext10try_global17hbef82bb335df5f40E.exit.thread: ; preds = %1, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !159
  br label %25

23:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb755d96654701136E.llvm.8139229194559743470.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !159
  %24 = load i8, ptr %12, align 1, !range !157, !noundef !4
  br label %25

25:                                               ; preds = %_ZN4gpui3app10AppContext10try_global17hbef82bb335df5f40E.exit.thread, %23
  %.sroa.0.0 = phi i8 [ %24, %23 ], [ 4, %_ZN4gpui3app10AppContext10try_global17hbef82bb335df5f40E.exit.thread ]
  ret i8 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN15release_channel14ReleaseChannel16poll_for_updates17h599fc6b57774f30eE(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 1, !range !157, !noundef !4
  %3 = icmp ne i8 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN15release_channel14ReleaseChannel12display_name17h34f1fbd7f736bd6fE(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #2 {
switch.lookup:
  %1 = load i8, ptr %0, align 1, !range !157, !noundef !4
  %2 = zext nneg i8 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN15release_channel14ReleaseChannel12display_name17h34f1fbd7f736bd6fE, i64 %2
  %switch.load = load i64, ptr %switch.gep, align 8
  %3 = zext nneg i8 %1 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN15release_channel14ReleaseChannel12display_name17h34f1fbd7f736bd6fE.3, i64 %3
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %4 = insertvalue { ptr, i64 } poison, ptr %switch.load3, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %switch.load, 1
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN15release_channel14ReleaseChannel8dev_name17hc08dc19cd0b800daE(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #2 {
switch.lookup:
  %1 = load i8, ptr %0, align 1, !range !157, !noundef !4
  %2 = zext nneg i8 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN15release_channel14ReleaseChannel8dev_name17hc08dc19cd0b800daE, i64 %2
  %switch.load = load i64, ptr %switch.gep, align 8
  %3 = zext nneg i8 %1 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN15release_channel14ReleaseChannel8dev_name17hc08dc19cd0b800daE.4, i64 %3
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %4 = insertvalue { ptr, i64 } poison, ptr %switch.load3, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %switch.load, 1
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN15release_channel14ReleaseChannel6app_id17hf7f7501df3cc0790E(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #2 {
switch.lookup:
  %1 = load i8, ptr %0, align 1, !range !157, !noundef !4
  %2 = zext nneg i8 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN15release_channel14ReleaseChannel6app_id17hf7f7501df3cc0790E, i64 %2
  %switch.load = load i64, ptr %switch.gep, align 8
  %3 = zext nneg i8 %1 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN15release_channel14ReleaseChannel6app_id17hf7f7501df3cc0790E.5, i64 %3
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %4 = insertvalue { ptr, i64 } poison, ptr %switch.load3, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %switch.load, 1
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN15release_channel14ReleaseChannel19release_query_param17h3308b533a9f54b54E(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #2 {
switch.lookup:
  %1 = load i8, ptr %0, align 1, !range !157, !noundef !4
  %2 = zext nneg i8 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN15release_channel14ReleaseChannel19release_query_param17h3308b533a9f54b54E, i64 %2
  %switch.load = load ptr, ptr %switch.gep, align 8
  %3 = insertvalue { ptr, i64 } poison, ptr %switch.load, 0
  %4 = insertvalue { ptr, i64 } %3, i64 9, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i8 0, 5) i8 @"_ZN78_$LT$release_channel..ReleaseChannel$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h783922fc2371e562E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #3 {
  switch i64 %1, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha35c00267f69b0cdE.exit13.thread" [
    i64 3, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha35c00267f69b0cdE.exit"
    i64 7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha35c00267f69b0cdE.exit5"
    i64 6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha35c00267f69b0cdE.exit13"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha35c00267f69b0cdE.exit": ; preds = %2
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @anon.67d16d7cc839d40921d08a47799de314.1, i64 3), !alias.scope !170
  %3 = icmp eq i32 %bcmp.i, 0
  %spec.select31 = select i1 %3, i8 0, i8 4
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha35c00267f69b0cdE.exit13.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha35c00267f69b0cdE.exit5": ; preds = %2
  %bcmp.i4 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @anon.67d16d7cc839d40921d08a47799de314.18, i64 7), !alias.scope !174
  %4 = icmp eq i32 %bcmp.i4, 0
  br i1 %4, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha35c00267f69b0cdE.exit13.thread", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha35c00267f69b0cdE.exit9"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha35c00267f69b0cdE.exit9": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha35c00267f69b0cdE.exit5"
  %bcmp.i8 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @anon.67d16d7cc839d40921d08a47799de314.19, i64 7), !alias.scope !178
  %5 = icmp eq i32 %bcmp.i8, 0
  %spec.select32 = select i1 %5, i8 2, i8 4
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha35c00267f69b0cdE.exit13.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha35c00267f69b0cdE.exit13": ; preds = %2
  %bcmp.i12 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @anon.67d16d7cc839d40921d08a47799de314.20, i64 6), !alias.scope !182
  %bcmp.i12.fr = freeze i32 %bcmp.i12
  %6 = icmp eq i32 %bcmp.i12.fr, 0
  %spec.select = select i1 %6, i8 3, i8 4
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha35c00267f69b0cdE.exit13.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha35c00267f69b0cdE.exit13.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha35c00267f69b0cdE.exit9", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha35c00267f69b0cdE.exit", %2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha35c00267f69b0cdE.exit13", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha35c00267f69b0cdE.exit5"
  %.sroa.0.0 = phi i8 [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha35c00267f69b0cdE.exit5" ], [ 4, %2 ], [ %spec.select32, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha35c00267f69b0cdE.exit9" ], [ %spec.select31, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha35c00267f69b0cdE.exit" ], [ %spec.select, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha35c00267f69b0cdE.exit13" ]
  ret i8 %.sroa.0.0
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h99a2ef9cf5d496a8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h81078a9816bff1fdE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$semantic_version..SemanticVersion$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h3d4217f9ce98fec7E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf481ee289e30f857E.llvm.8139229194559743470"(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui3app10AppContext10set_global17h0af5f9589212af0aE(ptr noalias noundef align 8 dereferenceable(1176), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui3app10AppContext10set_global17h4f6c8f64c0c2af10E(ptr noalias noundef align 8 dereferenceable(1176), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui3app10AppContext10set_global17h67d95d444a12b159E(ptr noalias noundef align 8 dereferenceable(1176), i8 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 1 dereferenceable(1) ptr @_ZN4gpui3app10AppContext6global17h15bd543b6c49b6cfE(ptr noalias noundef readonly align 8 dereferenceable(1176), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(24) ptr @_ZN4gpui3app10AppContext6global17hd57f30d51132e3c2E(ptr noalias noundef readonly align 8 dereferenceable(1176), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env4_var17h79a8b3bbb33e924eE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17ha3ba4cfdaba10a13E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbdcdfdad66019170E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h78ca26e4c53af68fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.13015393054161147354"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h6b1d1a5fb013a59eE"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17h8da48e3f7045f960E.llvm.1398328099436122768(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h2292b6440dbdd1e7E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h59510e6553107226E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hd363eaba1692466dE.llvm.11977593387433009241"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hfa4711f71eec7f64E.llvm.11977593387433009241"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha35c00267f69b0cdE: argument 0"}
!7 = distinct !{!7, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha35c00267f69b0cdE"}
!8 = distinct !{!8, !7, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha35c00267f69b0cdE: argument 1"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha35c00267f69b0cdE: argument 0"}
!11 = distinct !{!11, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha35c00267f69b0cdE"}
!12 = distinct !{!12, !11, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha35c00267f69b0cdE: argument 1"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha35c00267f69b0cdE: argument 0"}
!15 = distinct !{!15, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha35c00267f69b0cdE"}
!16 = distinct !{!16, !15, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha35c00267f69b0cdE: argument 1"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha35c00267f69b0cdE: argument 0"}
!19 = distinct !{!19, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha35c00267f69b0cdE"}
!20 = distinct !{!20, !19, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha35c00267f69b0cdE: argument 1"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN15release_channel20RELEASE_CHANNEL_NAME28_$u7b$$u7b$closure$u7d$$u7d$17h2d2a608979a01e60E: argument 0"}
!23 = distinct !{!23, !"_ZN15release_channel20RELEASE_CHANNEL_NAME28_$u7b$$u7b$closure$u7d$$u7d$17h2d2a608979a01e60E"}
!24 = !{!25, !22}
!25 = distinct !{!25, !26, !"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h17386a8d9d6b2198E: argument 0"}
!26 = distinct !{!26, !"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h17386a8d9d6b2198E"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h4e713eac9b6ae8c8E.llvm.11977593387433009241: argument 0"}
!29 = distinct !{!29, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h4e713eac9b6ae8c8E.llvm.11977593387433009241"}
!30 = !{!31, !25, !22}
!31 = distinct !{!31, !29, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h4e713eac9b6ae8c8E.llvm.11977593387433009241: argument 1"}
!32 = !{!33, !35, !36, !38, !25, !22}
!33 = distinct !{!33, !34, !"_ZN4core3str7pattern8Searcher11next_reject17hac5390f9d96bf3c7E.llvm.11977593387433009241: argument 0"}
!34 = distinct !{!34, !"_ZN4core3str7pattern8Searcher11next_reject17hac5390f9d96bf3c7E.llvm.11977593387433009241"}
!35 = distinct !{!35, !34, !"_ZN4core3str7pattern8Searcher11next_reject17hac5390f9d96bf3c7E.llvm.11977593387433009241: argument 1"}
!36 = distinct !{!36, !37, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h0b700ad8e50d19c9E.llvm.11977593387433009241: argument 0"}
!37 = distinct !{!37, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h0b700ad8e50d19c9E.llvm.11977593387433009241"}
!38 = distinct !{!38, !37, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h0b700ad8e50d19c9E.llvm.11977593387433009241: argument 1"}
!39 = !{!33, !36, !22}
!40 = !{i64 0, i64 3}
!41 = !{!42, !44, !45, !47, !25, !22}
!42 = distinct !{!42, !43, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17hf4583a795b1a87a3E.llvm.11977593387433009241: argument 0"}
!43 = distinct !{!43, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17hf4583a795b1a87a3E.llvm.11977593387433009241"}
!44 = distinct !{!44, !43, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17hf4583a795b1a87a3E.llvm.11977593387433009241: argument 1"}
!45 = distinct !{!45, !46, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hc68784d0ea6a9350E.llvm.11977593387433009241: argument 0"}
!46 = distinct !{!46, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hc68784d0ea6a9350E.llvm.11977593387433009241"}
!47 = distinct !{!47, !46, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hc68784d0ea6a9350E.llvm.11977593387433009241: argument 1"}
!48 = !{!42, !45, !22}
!49 = !{!50, !52, !22}
!50 = distinct !{!50, !51, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9f1158143d140052E: argument 0"}
!51 = distinct !{!51, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9f1158143d140052E"}
!52 = distinct !{!52, !51, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9f1158143d140052E: argument 1"}
!53 = !{i64 0, i64 2}
!54 = !{i64 0, i64 -9223372036854775807}
!55 = !{!50, !22}
!56 = !{!57, !59, !61, !63}
!57 = distinct !{!57, !58, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98de467b222fd664E.llvm.13015393054161147354: argument 0"}
!58 = distinct !{!58, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98de467b222fd664E.llvm.13015393054161147354"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5996bc908bd13c55E.llvm.13015393054161147354: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5996bc908bd13c55E.llvm.13015393054161147354"}
!61 = distinct !{!61, !62, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc055e0bc2d37f0f5E.llvm.13015393054161147354: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc055e0bc2d37f0f5E.llvm.13015393054161147354"}
!63 = distinct !{!63, !64, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbdcdfdad66019170E: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbdcdfdad66019170E"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h4fedb234b0a83886E: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h4fedb234b0a83886E"}
!68 = !{!69, !71, !73, !75, !77, !66}
!69 = distinct !{!69, !70, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98de467b222fd664E.llvm.13015393054161147354: argument 0"}
!70 = distinct !{!70, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98de467b222fd664E.llvm.13015393054161147354"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5996bc908bd13c55E.llvm.13015393054161147354: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5996bc908bd13c55E.llvm.13015393054161147354"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc055e0bc2d37f0f5E.llvm.13015393054161147354: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc055e0bc2d37f0f5E.llvm.13015393054161147354"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h186f018b69361ef0E.llvm.13015393054161147354: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h186f018b69361ef0E.llvm.13015393054161147354"}
!77 = distinct !{!77, !78, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17he73f79f92b43a886E: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17he73f79f92b43a886E"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4gpui3app10AppContext10try_global17h0a50adfd64f91244E: argument 0"}
!81 = distinct !{!81, !"_ZN4gpui3app10AppContext10try_global17h0a50adfd64f91244E"}
!82 = !{!83, !80}
!83 = distinct !{!83, !84, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb755d96654701136E.llvm.8139229194559743470: argument 0"}
!84 = distinct !{!84, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb755d96654701136E.llvm.8139229194559743470"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb755d96654701136E.llvm.8139229194559743470: argument 1"}
!87 = !{i64 8}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h4cb03233807d0318E.llvm.8139229194559743470: argument 0"}
!90 = distinct !{!90, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h4cb03233807d0318E.llvm.8139229194559743470"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17haf72b720a2f18c6fE: argument 0"}
!93 = distinct !{!93, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17haf72b720a2f18c6fE"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17haf72b720a2f18c6fE: argument 1"}
!96 = !{!92, !97, !98}
!97 = distinct !{!97, !93, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17haf72b720a2f18c6fE: argument 2"}
!98 = distinct !{!98, !93, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17haf72b720a2f18c6fE: argument 3"}
!99 = !{!92, !95, !97, !98}
!100 = !{!92, !95}
!101 = !{!97, !98}
!102 = !{!103, !105, !107, !109}
!103 = distinct !{!103, !104, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98de467b222fd664E.llvm.13015393054161147354: argument 0"}
!104 = distinct !{!104, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98de467b222fd664E.llvm.13015393054161147354"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5996bc908bd13c55E.llvm.13015393054161147354: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5996bc908bd13c55E.llvm.13015393054161147354"}
!107 = distinct !{!107, !108, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc055e0bc2d37f0f5E.llvm.13015393054161147354: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc055e0bc2d37f0f5E.llvm.13015393054161147354"}
!109 = distinct !{!109, !110, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbdcdfdad66019170E: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbdcdfdad66019170E"}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17haf72b720a2f18c6fE: argument 0"}
!113 = distinct !{!113, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17haf72b720a2f18c6fE"}
!114 = distinct !{!114, !113, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17haf72b720a2f18c6fE: argument 1"}
!115 = !{!116, !117}
!116 = distinct !{!116, !113, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17haf72b720a2f18c6fE: argument 2"}
!117 = distinct !{!117, !113, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17haf72b720a2f18c6fE: argument 3"}
!118 = !{!112}
!119 = !{!114}
!120 = !{!112, !116, !117}
!121 = !{!112, !114, !116, !117}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h6e483aacc8221a28E: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h6e483aacc8221a28E"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h4fedb234b0a83886E: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h4fedb234b0a83886E"}
!128 = !{!126, !123}
!129 = !{!130, !132, !134, !136, !138, !126, !123}
!130 = distinct !{!130, !131, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98de467b222fd664E.llvm.13015393054161147354: argument 0"}
!131 = distinct !{!131, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98de467b222fd664E.llvm.13015393054161147354"}
!132 = distinct !{!132, !133, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5996bc908bd13c55E.llvm.13015393054161147354: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5996bc908bd13c55E.llvm.13015393054161147354"}
!134 = distinct !{!134, !135, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc055e0bc2d37f0f5E.llvm.13015393054161147354: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc055e0bc2d37f0f5E.llvm.13015393054161147354"}
!136 = distinct !{!136, !137, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h186f018b69361ef0E.llvm.13015393054161147354: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h186f018b69361ef0E.llvm.13015393054161147354"}
!138 = distinct !{!138, !139, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17he73f79f92b43a886E: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17he73f79f92b43a886E"}
!140 = !{!141, !143, !145, !147}
!141 = distinct !{!141, !142, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98de467b222fd664E.llvm.13015393054161147354: argument 0"}
!142 = distinct !{!142, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98de467b222fd664E.llvm.13015393054161147354"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5996bc908bd13c55E.llvm.13015393054161147354: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5996bc908bd13c55E.llvm.13015393054161147354"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc055e0bc2d37f0f5E.llvm.13015393054161147354: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc055e0bc2d37f0f5E.llvm.13015393054161147354"}
!147 = distinct !{!147, !148, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbdcdfdad66019170E: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbdcdfdad66019170E"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4gpui3app10AppContext10has_global17h8ed819b7377e0bf3E: argument 0"}
!151 = distinct !{!151, !"_ZN4gpui3app10AppContext10has_global17h8ed819b7377e0bf3E"}
!152 = !{!153, !150}
!153 = distinct !{!153, !154, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb755d96654701136E.llvm.8139229194559743470: argument 0"}
!154 = distinct !{!154, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb755d96654701136E.llvm.8139229194559743470"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb755d96654701136E.llvm.8139229194559743470: argument 1"}
!157 = !{i8 0, i8 4}
!158 = !{i8 0, i8 5}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4gpui3app10AppContext10try_global17hbef82bb335df5f40E: argument 0"}
!161 = distinct !{!161, !"_ZN4gpui3app10AppContext10try_global17hbef82bb335df5f40E"}
!162 = !{!163, !160}
!163 = distinct !{!163, !164, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb755d96654701136E.llvm.8139229194559743470: argument 0"}
!164 = distinct !{!164, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb755d96654701136E.llvm.8139229194559743470"}
!165 = !{!166}
!166 = distinct !{!166, !164, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb755d96654701136E.llvm.8139229194559743470: argument 1"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h30117f17cbaedcceE.llvm.8139229194559743470: argument 0"}
!169 = distinct !{!169, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h30117f17cbaedcceE.llvm.8139229194559743470"}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha35c00267f69b0cdE: argument 0"}
!172 = distinct !{!172, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha35c00267f69b0cdE"}
!173 = distinct !{!173, !172, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha35c00267f69b0cdE: argument 1"}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha35c00267f69b0cdE: argument 0"}
!176 = distinct !{!176, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha35c00267f69b0cdE"}
!177 = distinct !{!177, !176, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha35c00267f69b0cdE: argument 1"}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha35c00267f69b0cdE: argument 0"}
!180 = distinct !{!180, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha35c00267f69b0cdE"}
!181 = distinct !{!181, !180, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha35c00267f69b0cdE: argument 1"}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha35c00267f69b0cdE: argument 0"}
!184 = distinct !{!184, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha35c00267f69b0cdE"}
!185 = distinct !{!185, !184, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha35c00267f69b0cdE: argument 1"}
