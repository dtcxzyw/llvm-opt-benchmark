; ModuleID = 'bench/regex-rs/original/4r1an93462lwrcbh.ll'
source_filename = "bench/regex-rs/original/4r1an93462lwrcbh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.13ec5d857e0bc6c3b870900be500a9c6.0 = private unnamed_addr constant <{ [177 x i8] }> <{ [177 x i8] c"cannot build lazy DFAs for regexes with Unicode word boundaries; switch to ASCII word boundaries, or heuristically enable Unicode word boundaries or use a different regex engine" }>, align 1
@anon.13ec5d857e0bc6c3b870900be500a9c6.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..error..BuildError$GT$17h36ed21912c017355E", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN87_$LT$regex_automata..nfa..thompson..error..BuildError$u20$as$u20$core..fmt..Display$GT$3fmt17h22c39614b8503cfdE" }>, align 8
@anon.13ec5d857e0bc6c3b870900be500a9c6.2 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..error..BuildError$GT$17h36ed21912c017355E", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN85_$LT$regex_automata..nfa..thompson..error..BuildError$u20$as$u20$core..fmt..Debug$GT$3fmt17h92c56fefb3e14d5dE", ptr @"_ZN87_$LT$regex_automata..nfa..thompson..error..BuildError$u20$as$u20$core..fmt..Display$GT$3fmt17h22c39614b8503cfdE", ptr @anon.13ec5d857e0bc6c3b870900be500a9c6.1, ptr @"_ZN87_$LT$regex_automata..nfa..thompson..error..BuildError$u20$as$u20$core..error..Error$GT$6source17hf6d7f7e9daaac487E", ptr @_ZN4core5error5Error7type_id17heb306b8e14c8ae3cE, ptr @_ZN4core5error5Error11description17h1261aa63eae498dfE, ptr @_ZN4core5error5Error5cause17h4985ae4c9117009cE, ptr @_ZN4core5error5Error7provide17h87b64de2e2a3fc2eE }>, align 8
@anon.13ec5d857e0bc6c3b870900be500a9c6.3 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"error building NFA" }>, align 1
@anon.13ec5d857e0bc6c3b870900be500a9c6.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.13ec5d857e0bc6c3b870900be500a9c6.3, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.13ec5d857e0bc6c3b870900be500a9c6.5 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"given cache capacity (" }>, align 1
@anon.13ec5d857e0bc6c3b870900be500a9c6.6 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c") is smaller than minimum required (" }>, align 1
@anon.13ec5d857e0bc6c3b870900be500a9c6.7 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.13ec5d857e0bc6c3b870900be500a9c6.8 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.13ec5d857e0bc6c3b870900be500a9c6.5, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.13ec5d857e0bc6c3b870900be500a9c6.6, [8 x i8] c"$\00\00\00\00\00\00\00", ptr @anon.13ec5d857e0bc6c3b870900be500a9c6.7, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.13ec5d857e0bc6c3b870900be500a9c6.9 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"unsupported regex feature for DFAs: " }>, align 1
@anon.13ec5d857e0bc6c3b870900be500a9c6.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.13ec5d857e0bc6c3b870900be500a9c6.9, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.13ec5d857e0bc6c3b870900be500a9c6.11 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr62drop_in_place$LT$regex_automata..hybrid..error..CacheError$GT$17h9b7aba0243ad98f0E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$regex_automata..hybrid..error..CacheError$u20$as$u20$core..fmt..Display$GT$3fmt17hfbd3bb47c3a8d736E" }>, align 8
@anon.13ec5d857e0bc6c3b870900be500a9c6.12 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr62drop_in_place$LT$regex_automata..hybrid..error..CacheError$GT$17h9b7aba0243ad98f0E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN78_$LT$regex_automata..hybrid..error..CacheError$u20$as$u20$core..fmt..Debug$GT$3fmt17h6687c6c0880dde8cE", ptr @"_ZN80_$LT$regex_automata..hybrid..error..CacheError$u20$as$u20$core..fmt..Display$GT$3fmt17hfbd3bb47c3a8d736E", ptr @anon.13ec5d857e0bc6c3b870900be500a9c6.11, ptr @_ZN4core5error5Error6source17h071e8c856ac96b4eE, ptr @_ZN4core5error5Error7type_id17hc7ea959fcead89c2E, ptr @_ZN4core5error5Error11description17h9a1bcdbfaf0a0811E, ptr @_ZN4core5error5Error5cause17hd9cf26e22962c08dE, ptr @_ZN4core5error5Error7provide17h12d9eca2fe5b0470E }>, align 8
@anon.13ec5d857e0bc6c3b870900be500a9c6.13 = private unnamed_addr constant <{ [57 x i8] }> <{ [57 x i8] c"error computing start state because of cache inefficiency" }>, align 1
@anon.13ec5d857e0bc6c3b870900be500a9c6.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.13ec5d857e0bc6c3b870900be500a9c6.13, [8 x i8] c"9\00\00\00\00\00\00\00" }>, align 8
@anon.13ec5d857e0bc6c3b870900be500a9c6.15 = private unnamed_addr constant <{ [57 x i8] }> <{ [57 x i8] c"error computing start state because the look-behind byte " }>, align 1
@anon.13ec5d857e0bc6c3b870900be500a9c6.16 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c" triggered a quit state" }>, align 1
@anon.13ec5d857e0bc6c3b870900be500a9c6.17 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.13ec5d857e0bc6c3b870900be500a9c6.15, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.13ec5d857e0bc6c3b870900be500a9c6.16, [8 x i8] c"\17\00\00\00\00\00\00\00" }>, align 8
@anon.13ec5d857e0bc6c3b870900be500a9c6.18 = private unnamed_addr constant <{ [84 x i8] }> <{ [84 x i8] c"error computing start state because unanchored searches are not supported or enabled" }>, align 1
@anon.13ec5d857e0bc6c3b870900be500a9c6.19 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.13ec5d857e0bc6c3b870900be500a9c6.18, [8 x i8] c"T\00\00\00\00\00\00\00" }>, align 8
@anon.13ec5d857e0bc6c3b870900be500a9c6.20 = private unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"error computing start state because anchored searches are not supported or enabled" }>, align 1
@anon.13ec5d857e0bc6c3b870900be500a9c6.21 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.13ec5d857e0bc6c3b870900be500a9c6.20, [8 x i8] c"R\00\00\00\00\00\00\00" }>, align 8
@anon.13ec5d857e0bc6c3b870900be500a9c6.22 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"error computing start state because anchored searches for a specific pattern (" }>, align 1
@anon.13ec5d857e0bc6c3b870900be500a9c6.23 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c") are not supported or enabled" }>, align 1
@anon.13ec5d857e0bc6c3b870900be500a9c6.24 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.13ec5d857e0bc6c3b870900be500a9c6.22, [8 x i8] c"N\00\00\00\00\00\00\00", ptr @anon.13ec5d857e0bc6c3b870900be500a9c6.23, [8 x i8] c"\1E\00\00\00\00\00\00\00" }>, align 8
@anon.13ec5d857e0bc6c3b870900be500a9c6.25 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"lazy DFA cache has been cleared too many times" }>, align 1
@anon.13ec5d857e0bc6c3b870900be500a9c6.26 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.13ec5d857e0bc6c3b870900be500a9c6.25, [8 x i8] c".\00\00\00\00\00\00\00" }>, align 8
@anon.13ec5d857e0bc6c3b870900be500a9c6.27 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"CacheError" }>, align 1
@anon.13ec5d857e0bc6c3b870900be500a9c6.28 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h7f6fc3f7a0157ecaE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h92652fc6bd3d34b9E" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14regex_automata6hybrid5error10BuildError3nfa17h874ed6fec47d9814E(ptr nocapture writeonly sret({ { i32, [31 x i32] } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN14regex_automata6hybrid5error10BuildError27insufficient_cache_capacity17he85779ade24801cdE(ptr nocapture writeonly sret({ { i32, [31 x i32] } }) align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  store i32 42, ptr %0, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %.sroa.21.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN14regex_automata6hybrid5error10BuildError30insufficient_state_id_capacity17h2e8f5635e809b5b9E(ptr nocapture writeonly sret({ { i32, [31 x i32] } }) align 8 %0, i64 %1) unnamed_addr #1 {
  store i32 43, ptr %0, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %.sroa.21.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN14regex_automata6hybrid5error10BuildError37unsupported_dfa_word_boundary_unicode17h05bea0b903cfaa20E(ptr nocapture writeonly sret({ { i32, [31 x i32] } }) align 8 %0) unnamed_addr #1 {
  store i32 44, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.13ec5d857e0bc6c3b870900be500a9c6.0, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 177, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @"_ZN80_$LT$regex_automata..hybrid..error..BuildError$u20$as$u20$core..error..Error$GT$6source17h3728d798c57a5ebeE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8, !range !5, !noundef !6
  %3 = icmp ult i32 %2, 42
  %. = select i1 %3, ptr %0, ptr null
  %4 = insertvalue { ptr, ptr } poison, ptr %., 0
  %5 = insertvalue { ptr, ptr } %4, ptr @anon.13ec5d857e0bc6c3b870900be500a9c6.2, 1
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN80_$LT$regex_automata..hybrid..error..BuildError$u20$as$u20$core..fmt..Display$GT$3fmt17hefa3b28619edcce2E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = load i32, ptr %0, align 8, !range !5, !noundef !6
  %12 = add nsw i32 %11, -42
  %13 = icmp ult i32 %12, 3
  %14 = add nsw i32 %11, -41
  %trunc = select i1 %13, i32 %14, i32 0
  switch i32 %trunc, label %15 [
    i32 0, label %16
    i32 1, label %18
    i32 2, label %27
    i32 3, label %30
  ]

15:                                               ; preds = %2
  unreachable

16:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17hbd2455ced5213a8dE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr nonnull align 8 @anon.13ec5d857e0bc6c3b870900be500a9c6.4, i64 1)
  %17 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %10)
  br label %34

18:                                               ; preds = %2
  %19 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i64 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !6
  store i64 %20, ptr %9, align 8
  %21 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i64 0, i32 2
  %22 = load i64, ptr %21, align 8, !noundef !6
  store i64 %22, ptr %8, align 8
  store ptr %8, ptr %6, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %6, i64 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %23, align 8
  %24 = getelementptr inbounds [2 x { ptr, ptr }], ptr %6, i64 0, i64 1
  store ptr %9, ptr %24, align 8
  %25 = getelementptr inbounds [2 x { ptr, ptr }], ptr %6, i64 0, i64 1, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %25, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr nonnull align 8 @anon.13ec5d857e0bc6c3b870900be500a9c6.8, i64 3, ptr nonnull align 8 %6, i64 2)
  %26 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %7)
  br label %34

27:                                               ; preds = %2
  %28 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i64 0, i32 1
  %29 = tail call zeroext i1 @"_ZN83_$LT$regex_automata..hybrid..id..LazyStateIDError$u20$as$u20$core..fmt..Display$GT$3fmt17h3a54dafde088df1aE"(ptr nonnull align 8 %28, ptr align 8 %1)
  br label %34

30:                                               ; preds = %2
  %31 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i64 0, i32 1
  store ptr %31, ptr %5, align 8
  store ptr %5, ptr %3, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %3, i64 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfa0b5aea3813e0bfE", ptr %32, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.13ec5d857e0bc6c3b870900be500a9c6.10, i64 1, ptr nonnull align 8 %3, i64 1)
  %33 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %4)
  br label %34

34:                                               ; preds = %30, %27, %18, %16
  %.0.in = phi i1 [ %33, %30 ], [ %29, %27 ], [ %26, %18 ], [ %17, %16 ]
  ret i1 %.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN14regex_automata6hybrid5error10StartError5cache17he9b6018a2a9b6b81E() unnamed_addr #4 {
  ret i64 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @_ZN14regex_automata6hybrid5error10StartError4quit17hb78880c94a68cf91E(i8 %0) unnamed_addr #4 {
  %.sroa.2.0.insert.ext = zext i8 %0 to i64
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, 4
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @_ZN14regex_automata6hybrid5error10StartError20unsupported_anchored17hd3912a464b2495e3E(i32 %0, i32 %1) unnamed_addr #4 {
  %.sroa.2.0.insert.ext = zext i32 %1 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @"_ZN80_$LT$regex_automata..hybrid..error..StartError$u20$as$u20$core..error..Error$GT$6source17h2a0aa30cca64c18eE"(ptr align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !range !7, !noundef !6
  %3 = icmp eq i32 %2, 3
  %. = select i1 %3, ptr %0, ptr null
  %4 = insertvalue { ptr, ptr } poison, ptr %., 0
  %5 = insertvalue { ptr, ptr } %4, ptr @anon.13ec5d857e0bc6c3b870900be500a9c6.12, 1
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN80_$LT$regex_automata..hybrid..error..StartError$u20$as$u20$core..fmt..Display$GT$3fmt17hed9e93b3d0bc5192E"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca i64, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca i32, align 4
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca i8, align 1
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = load i32, ptr %0, align 4, !range !7, !noundef !6
  %14 = add nsw i32 %13, -3
  %narrow = tail call i32 @llvm.umin.i32(i32 %14, i32 2)
  switch i32 %narrow, label %default.unreachable [
    i32 0, label %16
    i32 1, label %17
    i32 2, label %21
  ]

default.unreachable:                              ; preds = %2
  unreachable

15:                                               ; preds = %21
  unreachable

16:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17hbd2455ced5213a8dE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %12, ptr nonnull align 8 @anon.13ec5d857e0bc6c3b870900be500a9c6.14, i64 1)
  br label %22

17:                                               ; preds = %2
  %18 = getelementptr inbounds { [4 x i8], i8 }, ptr %0, i64 0, i32 1
  %19 = load i8, ptr %18, align 4, !noundef !6
  store i8 %19, ptr %9, align 1
  store ptr %9, ptr %10, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i64 0, i32 1
  store ptr @"_ZN76_$LT$regex_automata..util..escape..DebugByte$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b90769ebe42ba87E", ptr %20, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %11, ptr nonnull align 8 @anon.13ec5d857e0bc6c3b870900be500a9c6.17, i64 2, ptr nonnull align 8 %10, i64 1)
  br label %22

21:                                               ; preds = %2
  switch i32 %13, label %15 [
    i32 0, label %24
    i32 1, label %25
    i32 2, label %26
  ]

22:                                               ; preds = %26, %25, %24, %17, %16
  %.sink = phi ptr [ %5, %26 ], [ %8, %25 ], [ %7, %24 ], [ %11, %17 ], [ %12, %16 ]
  %23 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %.sink)
  ret i1 %23

24:                                               ; preds = %21
  call void @_ZN4core3fmt9Arguments9new_const17hbd2455ced5213a8dE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr nonnull align 8 @anon.13ec5d857e0bc6c3b870900be500a9c6.19, i64 1)
  br label %22

25:                                               ; preds = %21
  call void @_ZN4core3fmt9Arguments9new_const17hbd2455ced5213a8dE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr nonnull align 8 @anon.13ec5d857e0bc6c3b870900be500a9c6.21, i64 1)
  br label %22

26:                                               ; preds = %21
  %27 = getelementptr inbounds { i32, i32 }, ptr %0, i64 0, i32 1
  %28 = load i32, ptr %27, align 4, !noundef !6
  store i32 %28, ptr %6, align 4
  %29 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h6305b4db36aefa30E(ptr nonnull align 4 %6)
  store i64 %29, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %4, i64 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %30, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.13ec5d857e0bc6c3b870900be500a9c6.24, i64 2, ptr nonnull align 8 %4, i64 1)
  br label %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN14regex_automata6hybrid5error10CacheError21too_many_cache_clears17h3c63bbecda46a596E() unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN14regex_automata6hybrid5error10CacheError14bad_efficiency17h68b8850672147973E() unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN80_$LT$regex_automata..hybrid..error..CacheError$u20$as$u20$core..fmt..Display$GT$3fmt17hfbd3bb47c3a8d736E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @_ZN4core3fmt9Arguments9new_const17hbd2455ced5213a8dE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.13ec5d857e0bc6c3b870900be500a9c6.26, i64 1)
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN78_$LT$regex_automata..hybrid..error..CacheError$u20$as$u20$core..fmt..Debug$GT$3fmt17h6687c6c0880dde8cE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #5 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.13ec5d857e0bc6c3b870900be500a9c6.27, i64 10, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.13ec5d857e0bc6c3b870900be500a9c6.28)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfa0b5aea3813e0bfE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN76_$LT$regex_automata..util..escape..DebugByte$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b90769ebe42ba87E"(ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..error..BuildError$GT$17h36ed21912c017355E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN85_$LT$regex_automata..nfa..thompson..error..BuildError$u20$as$u20$core..fmt..Debug$GT$3fmt17h92c56fefb3e14d5dE"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN87_$LT$regex_automata..nfa..thompson..error..BuildError$u20$as$u20$core..fmt..Display$GT$3fmt17h22c39614b8503cfdE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN87_$LT$regex_automata..nfa..thompson..error..BuildError$u20$as$u20$core..error..Error$GT$6source17hf6d7f7e9daaac487E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN4core5error5Error7type_id17heb306b8e14c8ae3cE(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN4core5error5Error11description17h1261aa63eae498dfE(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4core5error5Error5cause17h4985ae4c9117009cE(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5error5Error7provide17h87b64de2e2a3fc2eE(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17hbd2455ced5213a8dE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN83_$LT$regex_automata..hybrid..id..LazyStateIDError$u20$as$u20$core..fmt..Display$GT$3fmt17h3a54dafde088df1aE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..hybrid..error..CacheError$GT$17h9b7aba0243ad98f0E"(ptr align 1) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4core5error5Error6source17h071e8c856ac96b4eE(ptr align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN4core5error5Error7type_id17hc7ea959fcead89c2E(ptr align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN4core5error5Error11description17h9a1bcdbfaf0a0811E(ptr align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4core5error5Error5cause17hd9cf26e22962c08dE(ptr align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5error5Error7provide17h12d9eca2fe5b0470E(ptr align 1, ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h6305b4db36aefa30E(ptr align 4) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h7f6fc3f7a0157ecaE"(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h92652fc6bd3d34b9E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i32 0, i32 45}
!6 = !{}
!7 = !{i32 0, i32 5}
