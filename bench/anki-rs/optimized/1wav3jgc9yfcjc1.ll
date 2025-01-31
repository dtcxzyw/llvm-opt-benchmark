; ModuleID = 'bench/anki-rs/original/1wav3jgc9yfcjc1.ll'
source_filename = "bench/anki-rs/original/1wav3jgc9yfcjc1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @_ZN3std4path6Prefix11is_verbatim17h55238ad06f2bc8e6E(ptr readonly align 8 captures(none) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !3, !noundef !4
  %switch = icmp samesign ult i8 %2, 3
  ret i1 %switch
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd3b82180fa039a29E"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 {
  %.sroa.3.i1.i = alloca [39 x i8], align 1
  %.sroa.3.i.i = alloca [39 x i8], align 1
  %3 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  %4 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  %5 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %6 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @_ZN3std4path4Path10components17h1e1a50d69cc8b4a3E(ptr nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 %6, ptr nonnull align 1 %7, i64 %9)
  %10 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @_ZN3std4path4Path10components17h1e1a50d69cc8b4a3E(ptr nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 %5, ptr nonnull align 1 %10, i64 %12)
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.3.i1.i)
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.3.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %20 = load i8, ptr %19, align 8, !range !5, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %22 = load i8, ptr %21, align 8, !range !5, !noundef !4
  %23 = icmp eq i8 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 57
  %25 = load i8, ptr %24, align 1, !range !5
  %26 = icmp eq i8 %25, 2
  %or.cond = select i1 %23, i1 %26, i1 false
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 57
  %28 = load i8, ptr %27, align 1, !range !5
  %29 = icmp eq i8 %28, 2
  %or.cond11 = select i1 %or.cond, i1 %29, i1 false
  br i1 %or.cond11, label %56, label %30

30:                                               ; preds = %_ZN3std4path10Components15prefix_verbatim17h83c43b3d39163b65E.exit._ZN3std4path10Components15prefix_verbatim17h83c43b3d39163b65E.exit6_crit_edge.thread.i, %_ZN3std4path10Components15prefix_verbatim17h83c43b3d39163b65E.exit6.i, %_ZN3std4path10Components15prefix_verbatim17h83c43b3d39163b65E.exit._ZN3std4path10Components15prefix_verbatim17h83c43b3d39163b65E.exit6_crit_edge.i, %_ZN3std4path10Components15prefix_verbatim17h83c43b3d39163b65E.exit.thread._ZN3std4path10Components15prefix_verbatim17h83c43b3d39163b65E.exit6_crit_edge.i, %18, %2
  %31 = load ptr, ptr %6, align 8, !noalias !6, !nonnull !4, !align !9, !noundef !4
  %32 = load i64, ptr %13, align 8, !noalias !6, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load i8, ptr %33, align 8, !range !10, !noalias !6, !noundef !4
  %35 = icmp eq i8 %34, 6
  br i1 %35, label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h37c3c47c522a3d16E.exit.i", label %36

36:                                               ; preds = %30
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.3.i.i, ptr noundef nonnull readonly align 1 dereferenceable(39) %.sroa.2.0..sroa_idx.i.i, i64 39, i1 false)
  br label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h37c3c47c522a3d16E.exit.i"

"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h37c3c47c522a3d16E.exit.i": ; preds = %36, %30
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 58
  %38 = load i8, ptr %37, align 2, !range !11, !noalias !6, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %40 = load i8, ptr %39, align 8, !range !5, !noalias !6, !noundef !4
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 57
  %42 = load i8, ptr %41, align 1, !range !5, !noalias !6, !noundef !4
  store ptr %31, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %34, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.3.i.i, i64 39, i1 false)
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 %40, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 57
  store i8 %42, ptr %.sroa.6.0..sroa_idx.i, align 1
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 58
  store i8 %38, ptr %.sroa.7.0..sroa_idx.i, align 2
  %43 = load ptr, ptr %5, align 8, !noalias !12, !nonnull !4, !align !9, !noundef !4
  %44 = load i64, ptr %15, align 8, !noalias !12, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = load i8, ptr %45, align 8, !range !10, !noalias !12, !noundef !4
  %47 = icmp eq i8 %46, 6
  br i1 %47, label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h37c3c47c522a3d16E.exit4.i", label %48

48:                                               ; preds = %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h37c3c47c522a3d16E.exit.i"
  %.sroa.2.0..sroa_idx.i2.i = getelementptr inbounds nuw i8, ptr %5, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.3.i1.i, ptr noundef nonnull readonly align 1 dereferenceable(39) %.sroa.2.0..sroa_idx.i2.i, i64 39, i1 false)
  br label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h37c3c47c522a3d16E.exit4.i"

"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h37c3c47c522a3d16E.exit4.i": ; preds = %48, %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h37c3c47c522a3d16E.exit.i"
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 58
  %50 = load i8, ptr %49, align 2, !range !11, !noalias !12, !noundef !4
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %52 = load i8, ptr %51, align 8, !range !5, !noalias !12, !noundef !4
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 57
  %54 = load i8, ptr %53, align 1, !range !5, !noalias !12, !noundef !4
  store ptr %43, ptr %3, align 8
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %44, ptr %.sroa.28.0..sroa_idx.i, align 8
  %.sroa.39.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 %46, ptr %.sroa.39.0..sroa_idx.i, align 8
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.410.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.3.i1.i, i64 39, i1 false)
  %.sroa.511.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i8 %52, ptr %.sroa.511.0..sroa_idx.i, align 8
  %.sroa.612.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 57
  store i8 %54, ptr %.sroa.612.0..sroa_idx.i, align 1
  %.sroa.713.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 58
  store i8 %50, ptr %.sroa.713.0..sroa_idx.i, align 2
  %55 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17h6878eb055b311c5eE(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  br label %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17haf4506156b16a153E.exit"

56:                                               ; preds = %18
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %58 = load i8, ptr %57, align 8, !range !10, !noundef !4
  %59 = icmp eq i8 %58, 6
  br i1 %59, label %_ZN3std4path10Components15prefix_verbatim17h83c43b3d39163b65E.exit.thread.i, label %_ZN3std4path10Components15prefix_verbatim17h83c43b3d39163b65E.exit.i

_ZN3std4path10Components15prefix_verbatim17h83c43b3d39163b65E.exit.i: ; preds = %56
  %60 = call zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h44bc3b0dca2df3dfE(ptr nonnull align 8 %57)
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = load i8, ptr %61, align 8, !range !10, !noundef !4
  %63 = icmp eq i8 %62, 6
  br i1 %63, label %_ZN3std4path10Components15prefix_verbatim17h83c43b3d39163b65E.exit._ZN3std4path10Components15prefix_verbatim17h83c43b3d39163b65E.exit6_crit_edge.i, label %_ZN3std4path10Components15prefix_verbatim17h83c43b3d39163b65E.exit6.i

_ZN3std4path10Components15prefix_verbatim17h83c43b3d39163b65E.exit.thread.i: ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = load i8, ptr %64, align 8, !range !10, !noundef !4
  %66 = icmp eq i8 %65, 6
  br i1 %66, label %_ZN3std4path10Components15prefix_verbatim17h83c43b3d39163b65E.exit._ZN3std4path10Components15prefix_verbatim17h83c43b3d39163b65E.exit6_crit_edge.thread.i, label %_ZN3std4path10Components15prefix_verbatim17h83c43b3d39163b65E.exit.thread._ZN3std4path10Components15prefix_verbatim17h83c43b3d39163b65E.exit6_crit_edge.i

_ZN3std4path10Components15prefix_verbatim17h83c43b3d39163b65E.exit.thread._ZN3std4path10Components15prefix_verbatim17h83c43b3d39163b65E.exit6_crit_edge.i: ; preds = %_ZN3std4path10Components15prefix_verbatim17h83c43b3d39163b65E.exit.thread.i
  %67 = call zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h44bc3b0dca2df3dfE(ptr nonnull align 8 %64)
  br i1 %67, label %30, label %_ZN3std4path10Components15prefix_verbatim17h83c43b3d39163b65E.exit._ZN3std4path10Components15prefix_verbatim17h83c43b3d39163b65E.exit6_crit_edge.thread.i

_ZN3std4path10Components15prefix_verbatim17h83c43b3d39163b65E.exit._ZN3std4path10Components15prefix_verbatim17h83c43b3d39163b65E.exit6_crit_edge.i: ; preds = %_ZN3std4path10Components15prefix_verbatim17h83c43b3d39163b65E.exit.i
  br i1 %60, label %30, label %_ZN3std4path10Components15prefix_verbatim17h83c43b3d39163b65E.exit._ZN3std4path10Components15prefix_verbatim17h83c43b3d39163b65E.exit6_crit_edge.thread.i

_ZN3std4path10Components15prefix_verbatim17h83c43b3d39163b65E.exit6.i: ; preds = %_ZN3std4path10Components15prefix_verbatim17h83c43b3d39163b65E.exit.i
  %68 = call zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h44bc3b0dca2df3dfE(ptr nonnull align 8 %61)
  %69 = xor i1 %60, %68
  br i1 %69, label %30, label %_ZN3std4path10Components15prefix_verbatim17h83c43b3d39163b65E.exit._ZN3std4path10Components15prefix_verbatim17h83c43b3d39163b65E.exit6_crit_edge.thread.i

_ZN3std4path10Components15prefix_verbatim17h83c43b3d39163b65E.exit._ZN3std4path10Components15prefix_verbatim17h83c43b3d39163b65E.exit6_crit_edge.thread.i: ; preds = %_ZN3std4path10Components15prefix_verbatim17h83c43b3d39163b65E.exit6.i, %_ZN3std4path10Components15prefix_verbatim17h83c43b3d39163b65E.exit._ZN3std4path10Components15prefix_verbatim17h83c43b3d39163b65E.exit6_crit_edge.i, %_ZN3std4path10Components15prefix_verbatim17h83c43b3d39163b65E.exit.thread._ZN3std4path10Components15prefix_verbatim17h83c43b3d39163b65E.exit6_crit_edge.i, %_ZN3std4path10Components15prefix_verbatim17h83c43b3d39163b65E.exit.thread.i
  %70 = load ptr, ptr %6, align 8, !nonnull !4, !align !9, !noundef !4
  %71 = load i64, ptr %13, align 8, !noundef !4
  %72 = load ptr, ptr %5, align 8, !nonnull !4, !align !9, !noundef !4
  %73 = load i64, ptr %15, align 8, !noundef !4
  %74 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb24f480458daf650E"(ptr nonnull align 1 %70, i64 %71, ptr nonnull align 1 %72, i64 %73)
  br i1 %74, label %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17haf4506156b16a153E.exit", label %30

"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17haf4506156b16a153E.exit": ; preds = %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h37c3c47c522a3d16E.exit4.i", %_ZN3std4path10Components15prefix_verbatim17h83c43b3d39163b65E.exit._ZN3std4path10Components15prefix_verbatim17h83c43b3d39163b65E.exit6_crit_edge.thread.i
  %.0.i = phi i1 [ %55, %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h37c3c47c522a3d16E.exit4.i" ], [ true, %_ZN3std4path10Components15prefix_verbatim17h83c43b3d39163b65E.exit._ZN3std4path10Components15prefix_verbatim17h83c43b3d39163b65E.exit6_crit_edge.thread.i ]
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %.sroa.3.i1.i)
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %.sroa.3.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN61_$LT$std..path..PathBuf$u20$as$u20$anki_io..ToUtf8PathBuf$GT$4utf817h86b1cc2220dc2bc7E"(ptr sret({ i64, [7 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { i64, [3 x i64] }, align 8
  call void @_ZN6camino11Utf8PathBuf13from_path_buf17h3edf9b0451820dbdE(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6ddf3a603983b389E"(ptr sret({ i64, [7 x i64] }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN55_$LT$std..path..Path$u20$as$u20$anki_io..ToUtf8Path$GT$4utf817h8ddbe5c202ccedcaE"(ptr writeonly sret({ i64, [7 x i64] }) align 8 captures(none) initializes((0, 8)) %0, ptr align 1 %1, i64 %2) unnamed_addr #2 {
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = tail call { ptr, i64 } @_ZN6camino8Utf8Path9from_path17he184e548550e5653E(ptr align 1 %1, i64 %2)
  %.fca.0.extract = extractvalue { ptr, i64 } %5, 0
  %6 = icmp eq ptr %.fca.0.extract, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @_ZN3std3sys4unix6os_str5Slice8to_owned17h2ca8b8fae4b3b09dE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %4, ptr align 1 %1, i64 %2)
  %.sroa.02.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr inttoptr (i64 90194313219 to ptr), ptr %.sroa.33.0..sroa_idx, align 8
  br label %11

8:                                                ; preds = %3
  %.fca.1.extract = extractvalue { ptr, i64 } %5, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.fca.0.extract, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.fca.1.extract, ptr %10, align 8
  br label %11

11:                                               ; preds = %8, %7
  %.sink = phi i64 [ 9, %7 ], [ 11, %8 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h44bc3b0dca2df3dfE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path10components17h1e1a50d69cc8b4a3E(ptr sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb24f480458daf650E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17h6878eb055b311c5eE(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN6camino11Utf8PathBuf13from_path_buf17h3edf9b0451820dbdE(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6ddf3a603983b389E"(ptr sret({ i64, [7 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6camino8Utf8Path9from_path17he184e548550e5653E(ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6os_str5Slice8to_owned17h2ca8b8fae4b3b09dE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!3 = !{i8 0, i8 6}
!4 = !{}
!5 = !{i8 0, i8 4}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h37c3c47c522a3d16E: argument 0"}
!8 = distinct !{!8, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h37c3c47c522a3d16E"}
!9 = !{i64 1}
!10 = !{i8 0, i8 7}
!11 = !{i8 0, i8 2}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h37c3c47c522a3d16E: argument 0"}
!14 = distinct !{!14, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h37c3c47c522a3d16E"}
