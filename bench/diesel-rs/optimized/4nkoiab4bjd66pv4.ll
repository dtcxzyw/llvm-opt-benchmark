; ModuleID = 'bench/diesel-rs/original/4nkoiab4bjd66pv4.ll'
source_filename = "bench/diesel-rs/original/4nkoiab4bjd66pv4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.71d6d886e3ba52f29ea01b33547ae021.12 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@anon.71d6d886e3ba52f29ea01b33547ae021.15 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.71d6d886e3ba52f29ea01b33547ae021.16 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"inner" }>, align 1
@anon.71d6d886e3ba52f29ea01b33547ae021.17 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr45drop_in_place$LT$$RF$toml_edit..de..Error$GT$17h1f4faf2d1c4a3dccE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h970c0c443a03baebE" }>, align 8
@anon.71d6d886e3ba52f29ea01b33547ae021.18 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/str/pattern.rs" }>, align 1
@anon.71d6d886e3ba52f29ea01b33547ae021.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.71d6d886e3ba52f29ea01b33547ae021.18, [16 x i8] c"O\00\00\00\00\00\00\00\B8\01\00\007\00\00\00" }>, align 8
@anon.71d6d886e3ba52f29ea01b33547ae021.20 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"TomlMetadata" }>, align 1
@anon.71d6d886e3ba52f29ea01b33547ae021.21 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"run_in_transaction" }>, align 1
@anon.71d6d886e3ba52f29ea01b33547ae021.22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.71d6d886e3ba52f29ea01b33547ae021.21, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.71d6d886e3ba52f29ea01b33547ae021.23 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr36drop_in_place$LT$toml..de..Error$GT$17hf9ddefa8b59a507fE", [16 x i8] c"`\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN54_$LT$toml..de..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h73a12cb62b9e37e5E" }>, align 8
@anon.71d6d886e3ba52f29ea01b33547ae021.24 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr36drop_in_place$LT$toml..de..Error$GT$17hf9ddefa8b59a507fE", [16 x i8] c"`\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN52_$LT$toml..de..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc5b3c34e367991edE", ptr @"_ZN54_$LT$toml..de..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h73a12cb62b9e37e5E", ptr @anon.71d6d886e3ba52f29ea01b33547ae021.23, ptr @_ZN4core5error5Error6source17hbef921e5810857c7E, ptr @_ZN4core5error5Error7type_id17h566ae59b858df43bE, ptr @_ZN4core5error5Error11description17h2a1da7f42d9888c7E, ptr @_ZN4core5error5Error5cause17h15820666307d16ceE, ptr @_ZN4core5error5Error7provide17h20c613d7431cabe2E }>, align 8
@anon.71d6d886e3ba52f29ea01b33547ae021.25 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h41709db394d0ae4bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf67eaf9002283d1bE" }>, align 8
@anon.71d6d886e3ba52f29ea01b33547ae021.26 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h41709db394d0ae4bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d10bf911b864f11E", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf67eaf9002283d1bE", ptr @anon.71d6d886e3ba52f29ea01b33547ae021.25, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h4276ac80687d9027E", ptr @_ZN4core5error5Error7type_id17he91e31ab1876c8b9E, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17h5c22c8543cef1ec9E", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17h37cb7aa62f4deb53E", ptr @_ZN4core5error5Error7provide17h482c7002520a607bE }>, align 8
@anon.71d6d886e3ba52f29ea01b33547ae021.27 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"migrations" }>, align 1
@anon.71d6d886e3ba52f29ea01b33547ae021.28 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"up.sql" }>, align 1
@anon.71d6d886e3ba52f29ea01b33547ae021.30 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"field identifier" }>, align 1
@anon.71d6d886e3ba52f29ea01b33547ae021.31.llvm.994741354718940950 = hidden unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"struct TomlMetadata" }>, align 1
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr45drop_in_place$LT$$RF$toml_edit..de..Error$GT$17h1f4faf2d1c4a3dccE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h2a1da7f42d9888c7E(ptr noalias nocapture readonly align 8 %0) unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.71d6d886e3ba52f29ea01b33547ae021.12, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17hbef921e5810857c7E(ptr noalias nocapture readonly align 8 %0) unnamed_addr #1 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h20c613d7431cabe2E(ptr noalias nocapture readonly align 8 %0, ptr nocapture nonnull readnone align 1 %1, ptr noalias nocapture readonly align 8 %2) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h482c7002520a607bE(ptr noalias nocapture readonly align 8 %0, ptr nocapture nonnull readnone align 1 %1, ptr noalias nocapture readonly align 8 %2) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN52_$LT$toml..de..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc5b3c34e367991edE"(ptr noalias noundef readonly align 8 dereferenceable(96) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.71d6d886e3ba52f29ea01b33547ae021.15, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.71d6d886e3ba52f29ea01b33547ae021.16, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.71d6d886e3ba52f29ea01b33547ae021.17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h223bede9091b2f39E"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ugt i64 %8, %5
  %.promoted = load i64, ptr %6, align 8
  %10 = icmp ugt i64 %.promoted, %8
  %or.cond.i50 = or i1 %10, %9
  br i1 %or.cond.i50, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds i8, ptr %3, i64 %.promoted
  %12 = sub nuw i64 %8, %.promoted
  %13 = getelementptr inbounds i8, ptr %1, i64 40
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr i8, ptr %13, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = icmp ugt i64 %15, 4
  br i1 %18, label %.lr.ph.split.us.split, label %.lr.ph.split.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph, %38
  %.sroa.0.058.us = phi ptr [ %41, %38 ], [ %11, %.lr.ph ]
  %.sroa.7.157.us = phi i64 [ %40, %38 ], [ %12, %.lr.ph ]
  %19 = phi i64 [ %36, %38 ], [ %.promoted, %.lr.ph ]
  %20 = load i8, ptr %17, align 1, !noundef !4
  %21 = icmp ult i64 %.sroa.7.157.us, 16
  br i1 %21, label %24, label %22

22:                                               ; preds = %.lr.ph.split.us.split
  %23 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h3504444bb25b5daaE(i8 noundef %20, ptr noalias noundef nonnull readonly align 1 %.sroa.0.058.us, i64 noundef %.sroa.7.157.us)
  br label %32

24:                                               ; preds = %.lr.ph.split.us.split
  %.not.i.us = icmp eq i64 %.sroa.7.157.us, 0
  br i1 %.not.i.us, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %24, %28
  %.05.i.us = phi i64 [ %29, %28 ], [ 0, %24 ]
  %25 = getelementptr inbounds [0 x i8], ptr %.sroa.0.058.us, i64 0, i64 %.05.i.us
  %26 = load i8, ptr %25, align 1, !alias.scope !6, !noundef !4
  %27 = icmp eq i8 %26, %20
  br i1 %27, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.us, label %28

28:                                               ; preds = %.lr.ph.i.us
  %29 = add nuw i64 %.05.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %29, %.sroa.7.157.us
  br i1 %exitcond.not.i.us, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.us, label %.lr.ph.i.us

_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.us: ; preds = %.lr.ph.i.us, %28, %24
  %.0.lcssa.i.us = phi i64 [ 0, %24 ], [ %.sroa.7.157.us, %28 ], [ %.05.i.us, %.lr.ph.i.us ]
  %.sroa.0.0.i32.us = phi i64 [ 0, %24 ], [ 0, %28 ], [ 1, %.lr.ph.i.us ]
  %30 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i32.us, 0
  %31 = insertvalue { i64, i64 } %30, i64 %.0.lcssa.i.us, 1
  br label %32

32:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.us, %22
  %.pn.us = phi { i64, i64 } [ %31, %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.us ], [ %23, %22 ]
  %.sroa.011.0.us = extractvalue { i64, i64 } %.pn.us, 0
  %33 = icmp eq i64 %.sroa.011.0.us, 1
  br i1 %33, label %34, label %.split.us

34:                                               ; preds = %32
  %.sroa.6.0.us = extractvalue { i64, i64 } %.pn.us, 1
  %35 = add i64 %.sroa.6.0.us, 1
  %36 = add i64 %35, %19
  store i64 %36, ptr %6, align 8
  %.not.us = icmp ult i64 %36, %15
  %37 = icmp ugt i64 %36, %5
  %or.cond100 = or i1 %.not.us, %37
  br i1 %or.cond100, label %38, label %.split60.us

38:                                               ; preds = %34
  %39 = icmp ugt i64 %36, %8
  %40 = sub nuw i64 %8, %36
  %41 = getelementptr inbounds i8, ptr %3, i64 %36
  br i1 %39, label %.loopexit, label %.lr.ph.split.us.split

.lr.ph.split.split:                               ; preds = %.lr.ph, %61
  %.sroa.0.058 = phi ptr [ %64, %61 ], [ %11, %.lr.ph ]
  %.sroa.7.157 = phi i64 [ %63, %61 ], [ %12, %.lr.ph ]
  %42 = phi i64 [ %59, %61 ], [ %.promoted, %.lr.ph ]
  %43 = load i8, ptr %17, align 1, !noundef !4
  %44 = icmp ult i64 %.sroa.7.157, 16
  br i1 %44, label %47, label %45

45:                                               ; preds = %.lr.ph.split.split
  %46 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h3504444bb25b5daaE(i8 noundef %43, ptr noalias noundef nonnull readonly align 1 %.sroa.0.058, i64 noundef %.sroa.7.157)
  br label %55

47:                                               ; preds = %.lr.ph.split.split
  %.not.i = icmp eq i64 %.sroa.7.157, 0
  br i1 %.not.i, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %51
  %.05.i = phi i64 [ %52, %51 ], [ 0, %47 ]
  %48 = getelementptr inbounds [0 x i8], ptr %.sroa.0.058, i64 0, i64 %.05.i
  %49 = load i8, ptr %48, align 1, !alias.scope !6, !noundef !4
  %50 = icmp eq i8 %49, %43
  br i1 %50, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit, label %51

51:                                               ; preds = %.lr.ph.i
  %52 = add nuw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %52, %.sroa.7.157
  br i1 %exitcond.not.i, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit, label %.lr.ph.i

_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit: ; preds = %.lr.ph.i, %51, %47
  %.0.lcssa.i = phi i64 [ 0, %47 ], [ %.sroa.7.157, %51 ], [ %.05.i, %.lr.ph.i ]
  %.sroa.0.0.i32 = phi i64 [ 0, %47 ], [ 0, %51 ], [ 1, %.lr.ph.i ]
  %53 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i32, 0
  %54 = insertvalue { i64, i64 } %53, i64 %.0.lcssa.i, 1
  br label %55

55:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit, %45
  %.pn = phi { i64, i64 } [ %54, %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit ], [ %46, %45 ]
  %.sroa.011.0 = extractvalue { i64, i64 } %.pn, 0
  %56 = icmp eq i64 %.sroa.011.0, 1
  br i1 %56, label %57, label %.split.us

57:                                               ; preds = %55
  %.sroa.6.0 = extractvalue { i64, i64 } %.pn, 1
  %58 = add i64 %.sroa.6.0, 1
  %59 = add i64 %58, %42
  store i64 %59, ptr %6, align 8
  %.not = icmp ult i64 %59, %15
  %60 = icmp ugt i64 %59, %5
  %or.cond = or i1 %.not, %60
  br i1 %or.cond, label %61, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06861a582078534bE.exit"

.split.us:                                        ; preds = %55, %32
  store i64 %8, ptr %6, align 8
  br label %.loopexit

61:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06861a582078534bE.exit", %57
  %62 = icmp ugt i64 %59, %8
  %63 = sub nuw i64 %8, %59
  %64 = getelementptr inbounds i8, ptr %3, i64 %59
  br i1 %62, label %.loopexit, label %.lr.ph.split.split

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06861a582078534bE.exit": ; preds = %57
  %65 = sub nuw i64 %59, %15
  %66 = getelementptr inbounds i8, ptr %3, i64 %65
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly %66, ptr nonnull readonly %13, i64 %15), !alias.scope !9
  %67 = icmp eq i32 %bcmp.i, 0
  br i1 %67, label %.split88.us, label %61

.split60.us:                                      ; preds = %34
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %15, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.71d6d886e3ba52f29ea01b33547ae021.19) #13, !noalias !13
  unreachable

.split88.us:                                      ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06861a582078534bE.exit"
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %65, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %59, ptr %69, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %61, %38, %2, %.split.us, %.split88.us
  %storemerge31 = phi i64 [ 0, %.split.us ], [ 1, %.split88.us ], [ 0, %2 ], [ 0, %38 ], [ 0, %61 ]
  store i64 %storemerge31, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN77_$LT$migrations_internals..TomlMetadata$u20$as$u20$core..default..Default$GT$7default17h466bc22df629047bE"() unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN20migrations_internals12TomlMetadata3new17h2b1cf468fea49dbdE(i1 noundef returned zeroext %0) unnamed_addr #1 {
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN20migrations_internals12TomlMetadata14read_from_file17h9dd22b17420efc54E(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { { { i64, [2 x i64] }, { i64, [21 x i64] }, { i64, [2 x i64] }, { { i64, [2 x i64] } } } }, align 8
  %8 = alloca { i64, [11 x i64] }, align 8
  %9 = alloca { i64, [30 x i64] }, align 8
  %.sroa.516.i.sroa.8 = alloca [87 x i8], align 1
  %.sroa.7.i.sroa.7 = alloca [87 x i8], align 1
  %10 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }, align 8
  %.sroa.963 = alloca [87 x i8], align 1
  %14 = alloca { i64, [1 x i64] }, align 8
  %15 = alloca { i32, [3 x i32] }, align 8
  %16 = alloca i32, align 4
  %17 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  store i64 0, ptr %17, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !16
  store i32 0, ptr %10, align 4, !noalias !16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !16
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx.i, i8 0, i64 6, i1 false), !noalias !16
  store i8 1, ptr %.sroa.5.0..sroa_idx.i, align 4, !noalias !16
  invoke void @_ZN3std2fs11OpenOptions5_open17h6c5b835fc2afb736E(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %15, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %20 unwind label %18

.body38:                                          ; preds = %.body36, %32, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %33, %32 ], [ %eh.lpad-body37, %.body36 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #14
          to label %105 unwind label %103

18:                                               ; preds = %106, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body38

20:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !16
  %21 = load i32, ptr %15, align 8, !range !20, !noundef !4
  %trunc = trunc nuw i32 %21 to i1
  %22 = getelementptr inbounds i8, ptr %15, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4
  %24 = getelementptr inbounds i8, ptr %15, i64 4
  %25 = load i32, ptr %24, align 4, !range !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br i1 %trunc, label %27, label %26

26:                                               ; preds = %20
  store i32 %25, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  invoke void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$14read_to_string17h92ce9fb3e41035f1E"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %14, ptr noalias noundef nonnull align 4 dereferenceable(4) %16, ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
          to label %40 unwind label %36

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %23, ptr %11, align 8
  %28 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %29 = call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #15
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %116

31:                                               ; preds = %27
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #13
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %31
  unreachable

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h41709db394d0ae4bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11) #14
          to label %.body38 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

36:                                               ; preds = %50, %44, %26
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body36

.body36:                                          ; preds = %62, %36
  %eh.lpad-body37 = phi { ptr, i32 } [ %37, %36 ], [ %63, %62 ]
  %38 = load i32, ptr %16, align 4, !alias.scope !22, !noundef !4
  %39 = invoke noundef i32 @close(i32 noundef %38)
          to label %.body38 unwind label %103

40:                                               ; preds = %26
  %41 = load i64, ptr %14, align 8, !range !33, !noundef !4
  %trunc25 = trunc nuw i64 %41 to i1
  %42 = getelementptr inbounds i8, ptr %14, i64 8
  %43 = load ptr, ptr %42, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %trunc25, label %57, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 87, ptr nonnull %.sroa.963)
  %45 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %46 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 87, ptr nonnull %.sroa.7.i.sroa.7)
  call void @llvm.lifetime.start.p0(i64 87, ptr nonnull %.sroa.516.i.sroa.8)
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %9), !noalias !34
  invoke void @"_ZN74_$LT$toml_edit..de..Deserializer$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h5033a02e1ebd4bd8E"(ptr noalias nocapture noundef nonnull sret({ i64, [30 x i64] }) align 8 dereferenceable(248) %9, ptr noalias noundef nonnull readonly align 1 %45, i64 noundef %46)
          to label %.noexc42 unwind label %36

.noexc42:                                         ; preds = %44
  %47 = load i64, ptr %9, align 8, !range !40, !alias.scope !41, !noalias !34, !noundef !4
  %48 = icmp eq i64 %47, 2
  %49 = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.516.i.sroa.0.0.copyload = load i64, ptr %49, align 8, !alias.scope !45, !noalias !34
  %.sroa.516.i.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  %.sroa.516.i.sroa.6.0.copyload = load i8, ptr %.sroa.516.i.sroa.6.0..sroa_idx, align 8, !alias.scope !45, !noalias !34
  %.sroa.516.i.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.516.i.sroa.8, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.516.i.sroa.8.0..sroa_idx, i64 87, i1 false), !alias.scope !45, !noalias !34
  br i1 %48, label %56, label %50

50:                                               ; preds = %.noexc42
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 104
  %.sroa.01.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 104
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %7), !noalias !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.01.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(144) %.sroa.8.0..sroa_idx.i, i64 144, i1 false), !noalias !34
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %9), !noalias !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.7.i.sroa.7, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.516.i.sroa.8, i64 87, i1 false), !noalias !34
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.516.i.sroa.8)
  %.sroa.01.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %.sroa.516.i.sroa.0.0.copyload, ptr %.sroa.01.sroa.5.0..sroa_idx.i, align 8, !noalias !34
  %.sroa.7.i.sroa.6.0..sroa.01.sroa.5.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store i8 %.sroa.516.i.sroa.6.0.copyload, ptr %.sroa.7.i.sroa.6.0..sroa.01.sroa.5.0..sroa_idx.i.sroa_idx, align 8, !noalias !34
  %.sroa.7.i.sroa.7.0..sroa.01.sroa.5.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.7.i.sroa.7.0..sroa.01.sroa.5.0..sroa_idx.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.7.i.sroa.7, i64 87, i1 false), !noalias !34
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8), !noalias !34
  store i64 %47, ptr %7, align 8, !noalias !34
  invoke void @"_ZN71_$LT$toml_edit..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h3c9a829c77b4545eE"(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(248) %7, ptr noalias noundef nonnull readonly align 1 @anon.71d6d886e3ba52f29ea01b33547ae021.20, i64 noundef 12, ptr noalias noundef nonnull readonly align 8 @anon.71d6d886e3ba52f29ea01b33547ae021.22, i64 noundef 1)
          to label %.noexc43 unwind label %36

.noexc43:                                         ; preds = %50
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %7), !noalias !34
  %51 = load i64, ptr %8, align 8, !range !40, !alias.scope !46, !noalias !50, !noundef !4
  %52 = icmp eq i64 %51, 2
  %53 = getelementptr inbounds i8, ptr %8, i64 8
  %54 = load i8, ptr %53, align 8, !alias.scope !46, !noalias !50
  br i1 %52, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h51765493eb4dd96cE.llvm.12483871304357545698.exit.i", label %55

55:                                               ; preds = %.noexc43
  %.sroa.963.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.963, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.963.0..sroa_idx, i64 87, i1 false), !alias.scope !51, !noalias !50
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h51765493eb4dd96cE.llvm.12483871304357545698.exit.i"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h51765493eb4dd96cE.llvm.12483871304357545698.exit.i": ; preds = %.noexc43, %55
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8), !noalias !34
  br label %66

56:                                               ; preds = %.noexc42
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %9), !noalias !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.7.i.sroa.7, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.516.i.sroa.8, i64 87, i1 false), !noalias !34
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.516.i.sroa.8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.963, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.7.i.sroa.7, i64 87, i1 false), !noalias !50
  br label %66

57:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %43, ptr %12, align 8
  %58 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %59 = call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #15
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %106

61:                                               ; preds = %57
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #13
          to label %.noexc44 unwind label %62

.noexc44:                                         ; preds = %61
  unreachable

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h41709db394d0ae4bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12) #14
          to label %.body36 unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

66:                                               ; preds = %56, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h51765493eb4dd96cE.llvm.12483871304357545698.exit.i"
  %.sroa.6.1 = phi i8 [ %.sroa.516.i.sroa.6.0.copyload, %56 ], [ %54, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h51765493eb4dd96cE.llvm.12483871304357545698.exit.i" ]
  %.sroa.0.1 = phi i64 [ %.sroa.516.i.sroa.0.0.copyload, %56 ], [ %51, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h51765493eb4dd96cE.llvm.12483871304357545698.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.7.i.sroa.7)
  %67 = icmp eq i64 %.sroa.0.1, 2
  br i1 %67, label %68, label %73

68:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.963)
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  %70 = and i8 %.sroa.6.1, 1
  store i8 %70, ptr %69, align 8
  store ptr null, ptr %0, align 8
  %71 = load i32, ptr %16, align 4, !alias.scope !52, !noundef !4
  %72 = invoke noundef i32 @close(i32 noundef %71)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17ha87206b10330b9bfE.exit47" unwind label %82

73:                                               ; preds = %66
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 9
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.963, i64 87, i1 false)
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.963)
  store i64 %.sroa.0.1, ptr %13, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  store i8 %.sroa.6.1, ptr %.sroa.2.0..sroa_idx, align 8
  %74 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !63
  %75 = call noundef align 8 dereferenceable_or_null(96) ptr @__rust_alloc(i64 noundef 96, i64 noundef 8) #15, !noalias !63
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %93

77:                                               ; preds = %73
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 96) #13
          to label %.noexc48 unwind label %78

.noexc48:                                         ; preds = %77
  unreachable

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17h77e98ada78f3aae8E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(96) %13)
          to label %.body unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17ha87206b10330b9bfE.exit52": ; preds = %.body, %82
  %.pn28 = phi { ptr, i32 } [ %83, %82 ], [ %79, %.body ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #14
          to label %105 unwind label %103

82:                                               ; preds = %93, %68
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17ha87206b10330b9bfE.exit52"

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17ha87206b10330b9bfE.exit47": ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !66
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17)
  %84 = getelementptr inbounds i8, ptr %6, i64 8
  %85 = load i64, ptr %84, align 8, !range !75, !noalias !66, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %85, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit", label %86

86:                                               ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17ha87206b10330b9bfE.exit47"
  %87 = load ptr, ptr %6, align 8, !noalias !66, !nonnull !4, !noundef !4
  %88 = getelementptr inbounds i8, ptr %6, i64 16
  %89 = load i64, ptr %88, align 8, !noalias !66, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %87, i64 noundef %85, i64 noundef %89)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit": ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17ha87206b10330b9bfE.exit47", %86
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  br label %90

90:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit60", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit56", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit"
  ret void

.body:                                            ; preds = %78
  %91 = load i32, ptr %16, align 4, !alias.scope !76, !noundef !4
  %92 = invoke noundef i32 @close(i32 noundef %91)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17ha87206b10330b9bfE.exit52" unwind label %103

93:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %75, ptr noundef nonnull align 8 dereferenceable(96) %13, i64 96, i1 false)
  store ptr %75, ptr %0, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.71d6d886e3ba52f29ea01b33547ae021.24, ptr %94, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13)
  %95 = load i32, ptr %16, align 4, !alias.scope !87, !noundef !4
  %96 = invoke noundef i32 @close(i32 noundef %95)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17ha87206b10330b9bfE.exit54" unwind label %82

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17ha87206b10330b9bfE.exit54": ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !98
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17)
  %97 = getelementptr inbounds i8, ptr %5, i64 8
  %98 = load i64, ptr %97, align 8, !range !75, !noalias !98, !noundef !4
  %.not.i.i.i.i55 = icmp eq i64 %98, 0
  br i1 %.not.i.i.i.i55, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit56", label %99

99:                                               ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17ha87206b10330b9bfE.exit54"
  %100 = load ptr, ptr %5, align 8, !noalias !98, !nonnull !4, !noundef !4
  %101 = getelementptr inbounds i8, ptr %5, i64 16
  %102 = load i64, ptr %101, align 8, !noalias !98, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %100, i64 noundef %98, i64 noundef %102)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit56"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit56": ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17ha87206b10330b9bfE.exit54", %99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  br label %90

103:                                              ; preds = %.body, %.body36, %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17ha87206b10330b9bfE.exit52", %.body38
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

105:                                              ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17ha87206b10330b9bfE.exit52", %.body38
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body38 ], [ %.pn28, %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17ha87206b10330b9bfE.exit52" ]
  resume { ptr, i32 } %.pn.pn

106:                                              ; preds = %57
  store ptr %43, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  store ptr %59, ptr %0, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.71d6d886e3ba52f29ea01b33547ae021.26, ptr %107, align 8
  %108 = load i32, ptr %16, align 4, !alias.scope !107, !noundef !4
  %109 = invoke noundef i32 @close(i32 noundef %108)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17ha87206b10330b9bfE.exit58" unwind label %18

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17ha87206b10330b9bfE.exit58": ; preds = %106, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !118
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17)
  %110 = getelementptr inbounds i8, ptr %4, i64 8
  %111 = load i64, ptr %110, align 8, !range !75, !noalias !118, !noundef !4
  %.not.i.i.i.i59 = icmp eq i64 %111, 0
  br i1 %.not.i.i.i.i59, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit60", label %112

112:                                              ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17ha87206b10330b9bfE.exit58"
  %113 = load ptr, ptr %4, align 8, !noalias !118, !nonnull !4, !noundef !4
  %114 = getelementptr inbounds i8, ptr %4, i64 16
  %115 = load i64, ptr %114, align 8, !noalias !118, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %113, i64 noundef %111, i64 noundef %115)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit60"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit60": ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17ha87206b10330b9bfE.exit58", %112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  br label %90

116:                                              ; preds = %27
  store ptr %23, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  store ptr %29, ptr %0, align 8
  %117 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.71d6d886e3ba52f29ea01b33547ae021.26, ptr %117, align 8
  br label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17ha87206b10330b9bfE.exit58"
}

; Function Attrs: nonlazybind uwtable
define void @_ZN20migrations_internals31search_for_migrations_directory17hf0fe2b2074585573E(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { { { { i64, ptr }, i64 } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN3std4path4Path5_join17h429da7dd389f28c5E(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr }, i64 } } } }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.71d6d886e3ba52f29ea01b33547ae021.27, i64 noundef 10)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17hfd2f4de6c3857168E(ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
          to label %13 unwind label %11

11:                                               ; preds = %19, %14, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7c5392599fbe90fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %30 unwind label %28

13:                                               ; preds = %3
  br i1 %10, label %_ZN4core3ops8function6FnOnce9call_once17h5f76d840efc20b13E.exit, label %14

14:                                               ; preds = %13
  %15 = invoke { ptr, i64 } @_ZN3std4path4Path6parent17h45940b90682a406cE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %16 unwind label %11

16:                                               ; preds = %14
  %.fca.0.extract = extractvalue { ptr, i64 } %15, 0
  %17 = icmp eq ptr %.fca.0.extract, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

19:                                               ; preds = %16
  %.fca.1.extract = extractvalue { ptr, i64 } %15, 1
  invoke void @_ZN20migrations_internals31search_for_migrations_directory17hf0fe2b2074585573E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %.fca.0.extract, i64 noundef %.fca.1.extract)
          to label %21 unwind label %11

_ZN4core3ops8function6FnOnce9call_once17h5f76d840efc20b13E.exit: ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %20

20:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h5f76d840efc20b13E.exit, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7c5392599fbe90fdE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

21:                                               ; preds = %19, %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !127
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !range !75, !noalias !127, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7c5392599fbe90fdE.exit", label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !noalias !127, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !127, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %8, ptr noundef nonnull %25, i64 noundef %23, i64 noundef %27)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7c5392599fbe90fdE.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7c5392599fbe90fdE.exit": ; preds = %21, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !127
  br label %20

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

30:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN20migrations_internals29valid_sql_migration_directory17h8bc9968b66cea2ffE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { ptr, { ptr, i8 } }, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !140
  call void @_ZN3std3sys4unix2fs7readdir17h21b76431789b5914E(ptr noalias nocapture noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1), !noalias !147
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i8, ptr %9, align 8, !range !148, !alias.scope !149, !noalias !152, !noundef !4
  %.sink1.i.i.i = load ptr, ptr %8, align 8, !alias.scope !149, !noalias !152, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !140
  %11 = icmp eq i8 %10, 2
  br i1 %11, label %.thread.i, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !154
  store ptr null, ptr %7, align 8, !noalias !154
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !154
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !157
  store ptr %7, ptr %5, align 8, !alias.scope !164, !noalias !168
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.sink1.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !164, !noalias !168
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i8 %10, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !164, !noalias !168
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he1c0d378cc8ded60E.llvm.14079169855711697399"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
          to label %16 unwind label %13, !noalias !169

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %7, align 8, !noalias !154, !noundef !4
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %20, label %21

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !157
  %17 = load ptr, ptr %7, align 8, !noalias !154, !noundef !4
  %.not.not.i.i = icmp eq ptr %17, null
  br i1 %.not.not.i.i, label %_ZN20migrations_internals10file_names17hc559c331ffac8b7bE.exit, label %_ZN20migrations_internals10file_names17hc559c331ffac8b7bE.exit.thread10

_ZN20migrations_internals10file_names17hc559c331ffac8b7bE.exit.thread10: ; preds = %16
  call void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17h4e9696f17f1f172dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6), !noalias !169
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !154
  br label %.thread.i

18:                                               ; preds = %21
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !169
  unreachable

20:                                               ; preds = %21, %13
  resume { ptr, i32 } %14

21:                                               ; preds = %13
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$17h28a38aa06afba9e8E.llvm.8280360579268313866"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #14
          to label %20 unwind label %18, !noalias !169

_ZN20migrations_internals10file_names17hc559c331ffac8b7bE.exit: ; preds = %16
  %.sroa.0.0.copyload = load i64, ptr %6, align 8, !noalias !170
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !170
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !170
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !154
  %22 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %22, label %.thread.i, label %23

23:                                               ; preds = %_ZN20migrations_internals10file_names17hc559c331ffac8b7bE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !171
  store i64 %.sroa.0.0.copyload, ptr %4, align 8
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.sroa.7.0.copyload, ptr %.sroa.7.0..sroa_idx2, align 8
  %.sroa.10.0..sroa_idx4 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %.sroa.10.0.copyload, ptr %.sroa.10.0..sroa_idx4, align 8
  %24 = getelementptr inbounds { { { { i64, ptr }, i64 } } }, ptr %.sroa.7.0.copyload, i64 %.sroa.10.0.copyload
  %.not.i.i.i = icmp eq i64 %.sroa.10.0.copyload, 0
  br i1 %.not.i.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he64917a8c0b3902cE.exit.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %23, %"_ZN20migrations_internals29valid_sql_migration_directory28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4b4852cee1adcb49E.exit.backedge.i.i.i"
  %25 = phi ptr [ %26, %"_ZN20migrations_internals29valid_sql_migration_directory28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4b4852cee1adcb49E.exit.backedge.i.i.i" ], [ %.sroa.7.0.copyload, %23 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = getelementptr i8, ptr %25, i64 16
  %.val3.i.i.i = load i64, ptr %27, align 8, !noalias !174, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %.val3.i.i.i, 6
  br i1 %.not.i.i.i.i.i.i, label %28, label %"_ZN20migrations_internals29valid_sql_migration_directory28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4b4852cee1adcb49E.exit.backedge.i.i.i"

28:                                               ; preds = %.lr.ph.i.i.i
  %29 = getelementptr i8, ptr %25, i64 8
  %.val.i.i.i = load ptr, ptr %29, align 8, !noalias !174, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %.val.i.i.i, ptr noundef nonnull readonly dereferenceable(6) @anon.71d6d886e3ba52f29ea01b33547ae021.28, i64 6), !alias.scope !179, !noalias !174
  %30 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %30, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he64917a8c0b3902cE.exit.i.i", label %"_ZN20migrations_internals29valid_sql_migration_directory28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4b4852cee1adcb49E.exit.backedge.i.i.i"

"_ZN20migrations_internals29valid_sql_migration_directory28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4b4852cee1adcb49E.exit.backedge.i.i.i": ; preds = %28, %.lr.ph.i.i.i
  %.not17.i.i.i = icmp eq ptr %26, %24
  br i1 %.not17.i.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he64917a8c0b3902cE.exit.i.i", label %.lr.ph.i.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he64917a8c0b3902cE.exit.i.i": ; preds = %"_ZN20migrations_internals29valid_sql_migration_directory28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4b4852cee1adcb49E.exit.backedge.i.i.i", %28, %23
  %.lcssa.i.i.i = phi i1 [ false, %23 ], [ false, %"_ZN20migrations_internals29valid_sql_migration_directory28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4b4852cee1adcb49E.exit.backedge.i.i.i" ], [ true, %28 ]
  call void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17h4e9696f17f1f172dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4), !noalias !171
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !171
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17h6a073b607ac432ceE.exit"

.thread.i:                                        ; preds = %2, %_ZN20migrations_internals10file_names17hc559c331ffac8b7bE.exit.thread10, %_ZN20migrations_internals10file_names17hc559c331ffac8b7bE.exit
  %.sroa.7.19 = phi ptr [ %.sroa.7.0.copyload, %_ZN20migrations_internals10file_names17hc559c331ffac8b7bE.exit ], [ %17, %_ZN20migrations_internals10file_names17hc559c331ffac8b7bE.exit.thread10 ], [ %.sink1.i.i.i, %2 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !183
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0497fda04270600aE.llvm.10063921922768059169(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noundef nonnull %.sroa.7.19), !noalias !183
  %31 = load i8, ptr %3, align 8, !range !192, !alias.scope !193, !noalias !183, !noundef !4
  %switch.not.i.i.i.i.i.i = icmp eq i8 %31, 3
  br i1 %switch.not.i.i.i.i.i.i, label %32, label %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$C$std..io..error..Error$GT$$GT$17hb0986db1eb1000f7E.exit.i"

32:                                               ; preds = %.thread.i
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17habfa41088b702392E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(8) %33), !noalias !183
  br label %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$C$std..io..error..Error$GT$$GT$17hb0986db1eb1000f7E.exit.i"

"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$C$std..io..error..Error$GT$$GT$17hb0986db1eb1000f7E.exit.i": ; preds = %32, %.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !183
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17h6a073b607ac432ceE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17h6a073b607ac432ceE.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he64917a8c0b3902cE.exit.i.i", %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$C$std..io..error..Error$GT$$GT$17hb0986db1eb1000f7E.exit.i"
  %.04.i = phi i1 [ false, %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$C$std..io..error..Error$GT$$GT$17hb0986db1eb1000f7E.exit.i" ], [ %.lcssa.i.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he64917a8c0b3902cE.exit.i.i" ]
  ret i1 %.04.i
}

; Function Attrs: nonlazybind uwtable
define void @_ZN20migrations_internals19version_from_string17hf36f9872d8062ebfE(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { { { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 } } }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %.sroa.0 = alloca { { i64, ptr }, i64 }, align 8
  %8 = alloca { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  store i64 0, ptr %8, align 8, !alias.scope !196, !noalias !199
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !196, !noalias !199
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %1, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !196, !noalias !199
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %2, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !196, !noalias !199
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 32
  store i64 0, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !196, !noalias !199
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %2, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !196, !noalias !199
  %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 48
  store i64 1, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !196, !noalias !199
  %.sroa.5.sroa.8.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 56
  store i32 95, ptr %.sroa.5.sroa.8.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !196, !noalias !199
  %.sroa.5.sroa.9.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 60
  store i32 95, ptr %.sroa.5.sroa.9.0..sroa.5.0..sroa_idx.sroa_idx.i, align 4, !alias.scope !196, !noalias !199
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 64
  store i8 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !196, !noalias !199
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 65
  store i8 0, ptr %.sroa.7.0..sroa_idx.i, align 1, !alias.scope !196, !noalias !199
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !201
  call fastcc void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h223bede9091b2f39E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.5.0..sroa_idx.i)
  %9 = load i64, ptr %7, align 8, !range !33, !noalias !201, !noundef !4
  %trunc.i = trunc nuw i64 %9 to i1
  br i1 %trunc.i, label %18, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr %.sroa.7.0..sroa_idx.i, align 1, !range !204, !alias.scope !205, !noundef !4
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %24, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr %.sroa.6.0..sroa_idx.i, align 8, !range !204, !alias.scope !205, !noundef !4
  %15 = trunc nuw i8 %14 to i1
  %.pre.i.i = load i64, ptr %8, align 8, !alias.scope !205
  %.pre5.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !205
  %.not.i.i = icmp ne i64 %.pre5.i.i, %.pre.i.i
  %or.cond.not.i.i = select i1 %15, i1 true, i1 %.not.i.i
  br i1 %or.cond.not.i.i, label %._crit_edge.i.i, label %24

._crit_edge.i.i:                                  ; preds = %13
  %.val.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !205, !nonnull !4, !align !5, !noundef !4
  %16 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.pre.i.i
  %17 = sub i64 %.pre5.i.i, %.pre.i.i
  br label %25

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8, !noalias !201, !noundef !4
  %21 = load i64, ptr %8, align 8, !alias.scope !201, !noundef !4
  %22 = getelementptr inbounds i8, ptr %1, i64 %21
  %23 = sub i64 %20, %21
  br label %25

24:                                               ; preds = %10, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !201
  store i64 -9223372036854775808, ptr %0, align 8
  br label %67

25:                                               ; preds = %18, %._crit_edge.i.i
  %.sroa.4.1.i = phi i64 [ %23, %18 ], [ %17, %._crit_edge.i.i ]
  %.sroa.0.1.i = phi ptr [ %22, %18 ], [ %16, %._crit_edge.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !201
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !208
  store i64 0, ptr %6, align 8, !noalias !208
  %.sroa.4.0..sroa_idx.i2 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i2, align 8, !noalias !208
  %.sroa.5.0..sroa_idx.i3 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i3, align 8, !noalias !208
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !208
  store ptr %.sroa.0.1.i, ptr %5, align 8, !noalias !208
  %.sroa.0.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %.sroa.4.1.i, ptr %.sroa.0.sroa.2.0..sroa_idx.i, align 8, !noalias !208
  %.sroa.0.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.0.sroa.3.0..sroa_idx.i, align 8, !noalias !208
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %.sroa.4.1.i, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !208
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 32
  store i64 1, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !208
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 40
  store i32 45, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !noalias !208
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 44
  store i32 45, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 4, !noalias !208
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  br label %31

28:                                               ; preds = %33, %29
  %.pn.i = phi { ptr, i32 } [ %30, %29 ], [ %34, %33 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #14
          to label %60 unwind label %58, !noalias !212

29:                                               ; preds = %41
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %28

31:                                               ; preds = %52, %25
  %.0.i = phi i64 [ 0, %25 ], [ %44, %52 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !213
  invoke fastcc void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h223bede9091b2f39E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
          to label %.noexc.i unwind label %33, !noalias !212

.noexc.i:                                         ; preds = %31
  %32 = load i64, ptr %4, align 8, !range !33, !noalias !213, !noundef !4
  %trunc.i.i = trunc nuw i64 %32 to i1
  br i1 %trunc.i.i, label %42, label %35

33:                                               ; preds = %51, %31
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %28

35:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !213
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !208
  %36 = sub i64 %.sroa.4.1.i, %.0.i
  %37 = load i64, ptr %.sroa.5.0..sroa_idx.i3, align 8, !alias.scope !217, !noalias !222, !noundef !4
  %38 = load i64, ptr %6, align 8, !alias.scope !224, !noalias !222, !noundef !4
  %39 = sub i64 %38, %37
  %40 = icmp ult i64 %39, %36
  br i1 %40, label %41, label %"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h1e8341c147104a88E.exit"

41:                                               ; preds = %35
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4702e43155e45c3fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %37, i64 noundef %36)
          to label %.noexc14.i unwind label %29, !noalias !212

.noexc14.i:                                       ; preds = %41
  %.pre.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i3, align 8, !alias.scope !217, !noalias !222
  br label %"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h1e8341c147104a88E.exit"

42:                                               ; preds = %.noexc.i
  %43 = load i64, ptr %26, align 8, !noalias !213, !noundef !4
  %44 = load i64, ptr %27, align 8, !noalias !213, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !213
  %45 = getelementptr inbounds i8, ptr %.sroa.0.1.i, i64 %.0.i
  %46 = sub i64 %43, %.0.i
  %47 = load i64, ptr %.sroa.5.0..sroa_idx.i3, align 8, !alias.scope !227, !noalias !232, !noundef !4
  %48 = load i64, ptr %6, align 8, !alias.scope !234, !noalias !232, !noundef !4
  %49 = sub i64 %48, %47
  %50 = icmp ult i64 %49, %46
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4702e43155e45c3fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %47, i64 noundef %46)
          to label %.noexc16.i unwind label %33, !noalias !212

.noexc16.i:                                       ; preds = %51
  %.pre.i.i15.i = load i64, ptr %.sroa.5.0..sroa_idx.i3, align 8, !alias.scope !227, !noalias !232
  br label %52

52:                                               ; preds = %.noexc16.i, %42
  %53 = phi i64 [ %47, %42 ], [ %.pre.i.i15.i, %.noexc16.i ]
  %54 = load ptr, ptr %.sroa.4.0..sroa_idx.i2, align 8, !alias.scope !227, !noalias !232, !nonnull !4, !noundef !4
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %55, ptr nonnull readonly align 1 %45, i64 %46, i1 false), !noalias !212
  %56 = load i64, ptr %.sroa.5.0..sroa_idx.i3, align 8, !alias.scope !227, !noalias !232, !noundef !4
  %57 = add i64 %56, %46
  store i64 %57, ptr %.sroa.5.0..sroa_idx.i3, align 8, !alias.scope !237, !noalias !242
  br label %31

58:                                               ; preds = %28
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !212
  unreachable

60:                                               ; preds = %28
  resume { ptr, i32 } %.pn.i

"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h1e8341c147104a88E.exit": ; preds = %35, %.noexc14.i
  %61 = phi i64 [ %37, %35 ], [ %.pre.i.i.i, %.noexc14.i ]
  %62 = getelementptr inbounds i8, ptr %.sroa.0.1.i, i64 %.0.i
  %63 = load ptr, ptr %.sroa.4.0..sroa_idx.i2, align 8, !alias.scope !217, !noalias !222, !nonnull !4, !noundef !4
  %64 = getelementptr inbounds i8, ptr %63, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %64, ptr nonnull readonly align 1 %62, i64 %36, i1 false), !noalias !212
  %65 = load i64, ptr %.sroa.5.0..sroa_idx.i3, align 8, !alias.scope !217, !noalias !222, !noundef !4
  %66 = add i64 %65, %36
  store i64 %66, ptr %.sroa.5.0..sroa_idx.i3, align 8, !alias.scope !217, !noalias !222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !244
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  br label %67

67:                                               ; preds = %"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h1e8341c147104a88E.exit", %24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN20migrations_internals22migrations_directories17h4a773d68bac68c75E(ptr noalias nocapture noundef writeonly sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !245
  call void @_ZN3std3sys4unix2fs7readdir17h21b76431789b5914E(ptr noalias nocapture noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !249
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i8, ptr %5, align 8, !range !148, !alias.scope !250, !noalias !253, !noundef !4
  %.sink1.i.i = load ptr, ptr %4, align 8, !alias.scope !250, !noalias !253, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !245
  store ptr %.sink1.i.i, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %6, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN179_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h11c59a9c89066825E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.71d6d886e3ba52f29ea01b33547ae021.30, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h9f8b1af08b1cedd8E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.71d6d886e3ba52f29ea01b33547ae021.31.llvm.994741354718940950, i64 noundef 19)
  ret i1 %3
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h970c0c443a03baebE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h3504444bb25b5daaE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$14read_to_string17h92ce9fb3e41035f1E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN54_$LT$toml..de..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h73a12cb62b9e37e5E"(ptr noalias noundef readonly align 8 dereferenceable(96), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h566ae59b858df43bE(ptr noalias noundef readonly align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h15820666307d16ceE(ptr noalias noundef readonly align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d10bf911b864f11E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf67eaf9002283d1bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h4276ac80687d9027E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17he91e31ab1876c8b9E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17h5c22c8543cef1ec9E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17h37cb7aa62f4deb53E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std4path4Path6is_dir17hfd2f4de6c3857168E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path6parent17h45940b90682a406cE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17h6c5b835fc2afb736E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix2fs7readdir17h21b76431789b5914E(ptr noalias nocapture noundef sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN74_$LT$toml_edit..de..Deserializer$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h5033a02e1ebd4bd8E"(ptr noalias nocapture noundef sret({ i64, [30 x i64] }) align 8 dereferenceable(248), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN71_$LT$toml_edit..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h3c9a829c77b4545eE"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96), ptr noalias nocapture noundef align 8 dereferenceable(248), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$17h28a38aa06afba9e8E.llvm.8280360579268313866"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he1c0d378cc8ded60E.llvm.14079169855711697399"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4702e43155e45c3fE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17habfa41088b702392E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr36drop_in_place$LT$toml..de..Error$GT$17hf9ddefa8b59a507fE"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17h77e98ada78f3aae8E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7c5392599fbe90fdE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h41709db394d0ae4bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0497fda04270600aE.llvm.10063921922768059169(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17h4e9696f17f1f172dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h429da7dd389f28c5E(ptr noalias nocapture noundef sret({ { { { { i64, ptr }, i64 } } } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { noreturn }
attributes #14 = { cold }
attributes #15 = { nounwind }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE: argument 0"}
!8 = distinct !{!8, !"_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06861a582078534bE: argument 0"}
!11 = distinct !{!11, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06861a582078534bE"}
!12 = distinct !{!12, !11, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06861a582078534bE: argument 1"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5b75c1c84c5d7b38E: argument 0"}
!15 = distinct !{!15, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5b75c1c84c5d7b38E"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN3std2fs4File4open17h33e07f7d1996fa4cE: argument 0"}
!18 = distinct !{!18, !"_ZN3std2fs4File4open17h33e07f7d1996fa4cE"}
!19 = distinct !{!19, !18, !"_ZN3std2fs4File4open17h33e07f7d1996fa4cE: argument 1"}
!20 = !{i32 0, i32 2}
!21 = !{i32 0, i32 -1}
!22 = !{!23, !25, !27, !29, !31}
!23 = distinct !{!23, !24, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.10063921922768059169: argument 0"}
!24 = distinct !{!24, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.10063921922768059169"}
!25 = distinct !{!25, !26, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0f3d42aec495f7f3E.llvm.10063921922768059169: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0f3d42aec495f7f3E.llvm.10063921922768059169"}
!27 = distinct !{!27, !28, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17ha2b163fb5cc430caE.llvm.10063921922768059169: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17ha2b163fb5cc430caE.llvm.10063921922768059169"}
!29 = distinct !{!29, !30, !"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17hedf0373d107a805fE.llvm.10063921922768059169: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17hedf0373d107a805fE.llvm.10063921922768059169"}
!31 = distinct !{!31, !32, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17ha87206b10330b9bfE: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17ha87206b10330b9bfE"}
!33 = !{i64 0, i64 2}
!34 = !{!35, !37, !38, !39}
!35 = distinct !{!35, !36, !"_ZN66_$LT$toml..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17hefa456010ac4e0bdE: argument 0"}
!36 = distinct !{!36, !"_ZN66_$LT$toml..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17hefa456010ac4e0bdE"}
!37 = distinct !{!37, !36, !"_ZN66_$LT$toml..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17hefa456010ac4e0bdE: argument 1"}
!38 = distinct !{!38, !36, !"_ZN66_$LT$toml..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17hefa456010ac4e0bdE: argument 2"}
!39 = distinct !{!39, !36, !"_ZN66_$LT$toml..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17hefa456010ac4e0bdE: argument 3"}
!40 = !{i64 0, i64 3}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h40bb06b6cb0673f9E.llvm.12483871304357545698: argument 1"}
!43 = distinct !{!43, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h40bb06b6cb0673f9E.llvm.12483871304357545698"}
!44 = distinct !{!44, !43, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h40bb06b6cb0673f9E.llvm.12483871304357545698: argument 0"}
!45 = !{!44, !42}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h51765493eb4dd96cE.llvm.12483871304357545698: argument 1"}
!48 = distinct !{!48, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h51765493eb4dd96cE.llvm.12483871304357545698"}
!49 = distinct !{!49, !48, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h51765493eb4dd96cE.llvm.12483871304357545698: argument 0"}
!50 = !{!37, !38, !39}
!51 = !{!49, !47}
!52 = !{!53, !55, !57, !59, !61}
!53 = distinct !{!53, !54, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.10063921922768059169: argument 0"}
!54 = distinct !{!54, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.10063921922768059169"}
!55 = distinct !{!55, !56, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0f3d42aec495f7f3E.llvm.10063921922768059169: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0f3d42aec495f7f3E.llvm.10063921922768059169"}
!57 = distinct !{!57, !58, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17ha2b163fb5cc430caE.llvm.10063921922768059169: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17ha2b163fb5cc430caE.llvm.10063921922768059169"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17hedf0373d107a805fE.llvm.10063921922768059169: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17hedf0373d107a805fE.llvm.10063921922768059169"}
!61 = distinct !{!61, !62, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17ha87206b10330b9bfE: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17ha87206b10330b9bfE"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h79dd3c5e8956564bE: argument 0"}
!65 = distinct !{!65, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h79dd3c5e8956564bE"}
!66 = !{!67, !69, !71, !73}
!67 = distinct !{!67, !68, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!68 = distinct !{!68, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!75 = !{i64 0, i64 -9223372036854775807}
!76 = !{!77, !79, !81, !83, !85}
!77 = distinct !{!77, !78, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.10063921922768059169: argument 0"}
!78 = distinct !{!78, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.10063921922768059169"}
!79 = distinct !{!79, !80, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0f3d42aec495f7f3E.llvm.10063921922768059169: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0f3d42aec495f7f3E.llvm.10063921922768059169"}
!81 = distinct !{!81, !82, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17ha2b163fb5cc430caE.llvm.10063921922768059169: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17ha2b163fb5cc430caE.llvm.10063921922768059169"}
!83 = distinct !{!83, !84, !"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17hedf0373d107a805fE.llvm.10063921922768059169: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17hedf0373d107a805fE.llvm.10063921922768059169"}
!85 = distinct !{!85, !86, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17ha87206b10330b9bfE: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17ha87206b10330b9bfE"}
!87 = !{!88, !90, !92, !94, !96}
!88 = distinct !{!88, !89, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.10063921922768059169: argument 0"}
!89 = distinct !{!89, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.10063921922768059169"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0f3d42aec495f7f3E.llvm.10063921922768059169: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0f3d42aec495f7f3E.llvm.10063921922768059169"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17ha2b163fb5cc430caE.llvm.10063921922768059169: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17ha2b163fb5cc430caE.llvm.10063921922768059169"}
!94 = distinct !{!94, !95, !"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17hedf0373d107a805fE.llvm.10063921922768059169: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17hedf0373d107a805fE.llvm.10063921922768059169"}
!96 = distinct !{!96, !97, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17ha87206b10330b9bfE: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17ha87206b10330b9bfE"}
!98 = !{!99, !101, !103, !105}
!99 = distinct !{!99, !100, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!100 = distinct !{!100, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!101 = distinct !{!101, !102, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!103 = distinct !{!103, !104, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!107 = !{!108, !110, !112, !114, !116}
!108 = distinct !{!108, !109, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.10063921922768059169: argument 0"}
!109 = distinct !{!109, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.10063921922768059169"}
!110 = distinct !{!110, !111, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0f3d42aec495f7f3E.llvm.10063921922768059169: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0f3d42aec495f7f3E.llvm.10063921922768059169"}
!112 = distinct !{!112, !113, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17ha2b163fb5cc430caE.llvm.10063921922768059169: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17ha2b163fb5cc430caE.llvm.10063921922768059169"}
!114 = distinct !{!114, !115, !"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17hedf0373d107a805fE.llvm.10063921922768059169: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17hedf0373d107a805fE.llvm.10063921922768059169"}
!116 = distinct !{!116, !117, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17ha87206b10330b9bfE: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17ha87206b10330b9bfE"}
!118 = !{!119, !121, !123, !125}
!119 = distinct !{!119, !120, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!120 = distinct !{!120, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!121 = distinct !{!121, !122, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!123 = distinct !{!123, !124, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!127 = !{!128, !130, !132, !134, !136, !138}
!128 = distinct !{!128, !129, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!129 = distinct !{!129, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!132 = distinct !{!132, !133, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!134 = distinct !{!134, !135, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h410634a93e775ca7E.llvm.10063921922768059169: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h410634a93e775ca7E.llvm.10063921922768059169"}
!136 = distinct !{!136, !137, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE"}
!138 = distinct !{!138, !139, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7c5392599fbe90fdE: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7c5392599fbe90fdE"}
!140 = !{!141, !143, !144, !146}
!141 = distinct !{!141, !142, !"_ZN3std2fs8read_dir17h15b08dee17dea82aE: argument 0"}
!142 = distinct !{!142, !"_ZN3std2fs8read_dir17h15b08dee17dea82aE"}
!143 = distinct !{!143, !142, !"_ZN3std2fs8read_dir17h15b08dee17dea82aE: argument 1"}
!144 = distinct !{!144, !145, !"_ZN20migrations_internals10file_names17hc559c331ffac8b7bE: argument 0"}
!145 = distinct !{!145, !"_ZN20migrations_internals10file_names17hc559c331ffac8b7bE"}
!146 = distinct !{!146, !145, !"_ZN20migrations_internals10file_names17hc559c331ffac8b7bE: argument 1"}
!147 = !{!141, !144}
!148 = !{i8 0, i8 3}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6da84721b306f28fE.llvm.12483871304357545698: argument 1"}
!151 = distinct !{!151, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6da84721b306f28fE.llvm.12483871304357545698"}
!152 = !{!153, !141, !143, !144, !146}
!153 = distinct !{!153, !151, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6da84721b306f28fE.llvm.12483871304357545698: argument 0"}
!154 = !{!155, !144, !146}
!155 = distinct !{!155, !156, !"_ZN4core4iter8adapters11try_process17h65020beeb36c6aa2E: argument 0"}
!156 = distinct !{!156, !"_ZN4core4iter8adapters11try_process17h65020beeb36c6aa2E"}
!157 = !{!158, !160, !161, !163, !155, !144, !146}
!158 = distinct !{!158, !159, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h63401c3adfe46188E.llvm.8280360579268313866: argument 0"}
!159 = distinct !{!159, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h63401c3adfe46188E.llvm.8280360579268313866"}
!160 = distinct !{!160, !159, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h63401c3adfe46188E.llvm.8280360579268313866: argument 1"}
!161 = distinct !{!161, !162, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hd30388ccc865b411E.llvm.8280360579268313866: argument 0"}
!162 = distinct !{!162, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hd30388ccc865b411E.llvm.8280360579268313866"}
!163 = distinct !{!163, !162, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hd30388ccc865b411E.llvm.8280360579268313866: argument 1"}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc48eea5b97e27c19E.llvm.8280360579268313866: argument 0"}
!166 = distinct !{!166, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc48eea5b97e27c19E.llvm.8280360579268313866"}
!167 = distinct !{!167, !166, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc48eea5b97e27c19E.llvm.8280360579268313866: argument 1"}
!168 = !{!158, !161, !155, !144, !146}
!169 = !{!155, !144}
!170 = !{!146}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17h6a073b607ac432ceE: argument 0"}
!173 = distinct !{!173, !"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17h6a073b607ac432ceE"}
!174 = !{!175, !177, !172}
!175 = distinct !{!175, !176, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he64917a8c0b3902cE: argument 0"}
!176 = distinct !{!176, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he64917a8c0b3902cE"}
!177 = distinct !{!177, !178, !"_ZN20migrations_internals29valid_sql_migration_directory28_$u7b$$u7b$closure$u7d$$u7d$17h37482b72e986eaa3E: argument 0"}
!178 = distinct !{!178, !"_ZN20migrations_internals29valid_sql_migration_directory28_$u7b$$u7b$closure$u7d$$u7d$17h37482b72e986eaa3E"}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06861a582078534bE: argument 0"}
!181 = distinct !{!181, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06861a582078534bE"}
!182 = distinct !{!182, !181, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06861a582078534bE: argument 1"}
!183 = !{!184, !186, !188, !190, !172}
!184 = distinct !{!184, !185, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10063921922768059169: argument 0"}
!185 = distinct !{!185, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10063921922768059169"}
!186 = distinct !{!186, !187, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hbda07ab0de012f76E.llvm.10063921922768059169: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hbda07ab0de012f76E.llvm.10063921922768059169"}
!188 = distinct !{!188, !189, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h41709db394d0ae4bE: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h41709db394d0ae4bE"}
!190 = distinct !{!190, !191, !"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$C$std..io..error..Error$GT$$GT$17hb0986db1eb1000f7E: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$C$std..io..error..Error$GT$$GT$17hb0986db1eb1000f7E"}
!192 = !{i8 0, i8 4}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h45ddc14d7ec98c56E.llvm.10063921922768059169: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h45ddc14d7ec98c56E.llvm.10063921922768059169"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core3str21_$LT$impl$u20$str$GT$5split17hbcce2679fd2463a1E: argument 0"}
!198 = distinct !{!198, !"_ZN4core3str21_$LT$impl$u20$str$GT$5split17hbcce2679fd2463a1E"}
!199 = !{!200}
!200 = distinct !{!200, !198, !"_ZN4core3str21_$LT$impl$u20$str$GT$5split17hbcce2679fd2463a1E: argument 1"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h4e7d8197c2ce4396E: argument 0"}
!203 = distinct !{!203, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h4e7d8197c2ce4396E"}
!204 = !{i8 0, i8 2}
!205 = !{!206, !202}
!206 = distinct !{!206, !207, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h1486cebbd01fd46fE: argument 0"}
!207 = distinct !{!207, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h1486cebbd01fd46fE"}
!208 = !{!209, !211}
!209 = distinct !{!209, !210, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h1e8341c147104a88E: argument 0"}
!210 = distinct !{!210, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h1e8341c147104a88E"}
!211 = distinct !{!211, !210, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h1e8341c147104a88E: argument 1"}
!212 = !{!209}
!213 = !{!214, !216, !209, !211}
!214 = distinct !{!214, !215, !"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h3fbc08a5c392cb72E: argument 0"}
!215 = distinct !{!215, !"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h3fbc08a5c392cb72E"}
!216 = distinct !{!216, !215, !"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h3fbc08a5c392cb72E: argument 1"}
!217 = !{!218, !220}
!218 = distinct !{!218, !219, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h607889dd9973b098E.llvm.14079169855711697399: argument 0"}
!219 = distinct !{!219, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h607889dd9973b098E.llvm.14079169855711697399"}
!220 = distinct !{!220, !221, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hae3ded868d89357dE: argument 0"}
!221 = distinct !{!221, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hae3ded868d89357dE"}
!222 = !{!223, !209, !211}
!223 = distinct !{!223, !221, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hae3ded868d89357dE: argument 1"}
!224 = !{!225, !218, !220}
!225 = distinct !{!225, !226, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6319e41bffd1a14fE.llvm.14079169855711697399: argument 0"}
!226 = distinct !{!226, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6319e41bffd1a14fE.llvm.14079169855711697399"}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h607889dd9973b098E.llvm.14079169855711697399: argument 0"}
!229 = distinct !{!229, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h607889dd9973b098E.llvm.14079169855711697399"}
!230 = distinct !{!230, !231, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hae3ded868d89357dE: argument 0"}
!231 = distinct !{!231, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hae3ded868d89357dE"}
!232 = !{!233, !209, !211}
!233 = distinct !{!233, !231, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hae3ded868d89357dE: argument 1"}
!234 = !{!235, !228, !230}
!235 = distinct !{!235, !236, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6319e41bffd1a14fE.llvm.14079169855711697399: argument 0"}
!236 = distinct !{!236, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6319e41bffd1a14fE.llvm.14079169855711697399"}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h607889dd9973b098E.llvm.14079169855711697399: argument 0"}
!239 = distinct !{!239, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h607889dd9973b098E.llvm.14079169855711697399"}
!240 = distinct !{!240, !241, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hae3ded868d89357dE: argument 0"}
!241 = distinct !{!241, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hae3ded868d89357dE"}
!242 = !{!243, !209, !211}
!243 = distinct !{!243, !241, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hae3ded868d89357dE: argument 1"}
!244 = !{!211}
!245 = !{!246, !248}
!246 = distinct !{!246, !247, !"_ZN3std2fs8read_dir17h15b08dee17dea82aE: argument 0"}
!247 = distinct !{!247, !"_ZN3std2fs8read_dir17h15b08dee17dea82aE"}
!248 = distinct !{!248, !247, !"_ZN3std2fs8read_dir17h15b08dee17dea82aE: argument 1"}
!249 = !{!246}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6da84721b306f28fE.llvm.12483871304357545698: argument 1"}
!252 = distinct !{!252, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6da84721b306f28fE.llvm.12483871304357545698"}
!253 = !{!254, !246, !248}
!254 = distinct !{!254, !252, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6da84721b306f28fE.llvm.12483871304357545698: argument 0"}
