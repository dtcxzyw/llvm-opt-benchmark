; ModuleID = 'bench/uv-rs/original/624dr9nzu69drbc44ipa5sdk5.ll'
source_filename = "bench/uv-rs/original/624dr9nzu69drbc44ipa5sdk5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.01170c3f18b4266ec89a44a82de3bb07.1.llvm.8761448810520279710 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.01170c3f18b4266ec89a44a82de3bb07.2.llvm.8761448810520279710 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.01170c3f18b4266ec89a44a82de3bb07.3.llvm.8761448810520279710 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.01170c3f18b4266ec89a44a82de3bb07.2.llvm.8761448810520279710, [16 x i8] c"Q\00\00\00\00\00\00\00 \03\00\00\09\00\00\00" }>, align 8
@anon.01170c3f18b4266ec89a44a82de3bb07.8 = private unnamed_addr constant <{ [162 x i8] }> <{ [162 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`" }>, align 1
@anon.01170c3f18b4266ec89a44a82de3bb07.9 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"is_aligned_to: align is not a power-of-two" }>, align 1
@anon.01170c3f18b4266ec89a44a82de3bb07.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.01170c3f18b4266ec89a44a82de3bb07.9, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.01170c3f18b4266ec89a44a82de3bb07.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.01170c3f18b4266ec89a44a82de3bb07.2.llvm.8761448810520279710, [16 x i8] c"Q\00\00\00\00\00\00\00\C8\05\00\00\0D\00\00\00" }>, align 8
@anon.01170c3f18b4266ec89a44a82de3bb07.12 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/slice.rs" }>, align 1
@anon.01170c3f18b4266ec89a44a82de3bb07.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.01170c3f18b4266ec89a44a82de3bb07.12, [16 x i8] c"J\00\00\00\00\00\00\00\A2\00\00\00\19\00\00\00" }>, align 8
@anon.01170c3f18b4266ec89a44a82de3bb07.14.llvm.8761448810520279710 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/string.rs" }>, align 1
@anon.01170c3f18b4266ec89a44a82de3bb07.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.01170c3f18b4266ec89a44a82de3bb07.14.llvm.8761448810520279710, [16 x i8] c"K\00\00\00\00\00\00\00\8D\05\00\00\1B\00\00\00" }>, align 8
@anon.01170c3f18b4266ec89a44a82de3bb07.17.llvm.8761448810520279710 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.01170c3f18b4266ec89a44a82de3bb07.14.llvm.8761448810520279710, [16 x i8] c"K\00\00\00\00\00\00\00\CB\04\00\00\12\00\00\00" }>, align 8
@anon.01170c3f18b4266ec89a44a82de3bb07.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.01170c3f18b4266ec89a44a82de3bb07.14.llvm.8761448810520279710, [16 x i8] c"K\00\00\00\00\00\00\00\EA\01\00\00\17\00\00\00" }>, align 8
@anon.01170c3f18b4266ec89a44a82de3bb07.20 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Not a valid package or extra name: \22" }>, align 1
@anon.01170c3f18b4266ec89a44a82de3bb07.21 = private unnamed_addr constant <{ [109 x i8] }> <{ [109 x i8] c"\22. Names must start and end with a letter or digit and may only contain -, _, ., and alphanumeric characters." }>, align 1
@anon.01170c3f18b4266ec89a44a82de3bb07.22 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.01170c3f18b4266ec89a44a82de3bb07.20, [8 x i8] c"$\00\00\00\00\00\00\00", ptr @anon.01170c3f18b4266ec89a44a82de3bb07.21, [8 x i8] c"m\00\00\00\00\00\00\00" }>, align 8
@anon.01170c3f18b4266ec89a44a82de3bb07.23 = private unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"The `--group` path is required to end in 'pyproject.toml' for compatibility with pip; got: " }>, align 1
@anon.01170c3f18b4266ec89a44a82de3bb07.24 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.01170c3f18b4266ec89a44a82de3bb07.23, [8 x i8] c"[\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h15c190a8a2d65253E.llvm.8761448810520279710"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !6, !noalias !3, !nonnull !8, !noundef !8
  %5 = load ptr, ptr %1, align 8, !alias.scope !6, !noalias !3, !nonnull !8, !noundef !8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = add i64 %8, 3
  %10 = lshr i64 %9, 2
  store i64 %10, ptr %0, align 8, !alias.scope !3, !noalias !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8, !alias.scope !3, !noalias !6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %12, align 8, !alias.scope !3, !noalias !6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7409526a20098ee3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !9, !noundef !8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !8
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c999bcab3945c2dE"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$7sub_ptr17h0c337fa006d16648E.llvm.8761448810520279710"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub nuw i64 %3, %4
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17hd332c90e9577f004E.llvm.8761448810520279710(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !10
  store ptr %0, ptr %4, align 8, !noalias !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8, !noalias !13
  %6 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17h3c23e72ec64a61f7E.llvm.12664128795376568269(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !13
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = icmp eq i32 %7, 0
  %9 = extractvalue { i32, i32 } %6, 1
  %10 = icmp eq i32 %9, 1114112
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8bf1d917eb7e0addE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %12 = phi i32 [ %17, %.lr.ph.i.i ], [ %9, %3 ]
  %13 = icmp eq i32 %12, 45
  %..i.i.i.i = select i1 %13, i32 95, i32 %12
  call void @_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.llvm.12664128795376568269(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i32 noundef range(i32 0, 1114112) %..i.i.i.i), !noalias !16
  %14 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17h3c23e72ec64a61f7E.llvm.12664128795376568269(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %15 = extractvalue { i32, i32 } %14, 0
  %16 = icmp eq i32 %15, 0
  %17 = extractvalue { i32, i32 } %14, 1
  %18 = icmp eq i32 %17, 1114112
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8bf1d917eb7e0addE.exit", label %.lr.ph.i.i

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8bf1d917eb7e0addE.exit": ; preds = %.lr.ph.i.i, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !10
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h1b09a1bba91410d5E.llvm.8761448810520279710(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %14, !prof !23

8:                                                ; preds = %4
  %9 = ptrtoint ptr %0 to i64
  %10 = add i64 %2, -1
  %11 = and i64 %10, %9
  %12 = icmp eq i64 %11, 0
  %13 = icmp ne ptr %0, null
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %19, label %27, !prof !24

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.01170c3f18b4266ec89a44a82de3bb07.10, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %18, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.01170c3f18b4266ec89a44a82de3bb07.11) #24
          to label %26 unwind label %24

19:                                               ; preds = %8
  %20 = icmp eq i64 %1, 0
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %19
  %22 = udiv i64 9223372036854775807, %1
  %23 = icmp ugt i64 %3, %22
  br i1 %23, label %27, label %.critedge, !prof !25

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() #25
  unreachable

26:                                               ; preds = %14
  unreachable

.critedge:                                        ; preds = %19, %21
  ret void

27:                                               ; preds = %21, %8
  tail call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.01170c3f18b4266ec89a44a82de3bb07.8, i64 noundef 162) #26
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h65ed949db111f962E.llvm.8761448810520279710"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(24) %0) unnamed_addr #5 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2e1e9a365751c10aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !36, !noalias !37, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !37, !noalias !36, !noundef !8
  %.not.i.i.i = icmp eq i64 %4, %6
  br i1 %.not.i.i.i, label %7, label %"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.8761448810520279710.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !37, !noalias !36, !nonnull !8, !noundef !8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !36, !noalias !37, !nonnull !8, !noundef !8
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !38, !noalias !42
  %12 = icmp eq i32 %bcmp.i.i.i, 0
  br label %"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.8761448810520279710.exit"

"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.8761448810520279710.exit": ; preds = %2, %7
  %.sroa.0.0.i.i.i = phi i1 [ %12, %7 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf4678a7020a959c6E.llvm.8761448810520279710"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !8
  %.not.i = icmp eq i64 %4, %6
  br i1 %.not.i, label %7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc3683066c904efc4E.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !8, !noundef !8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !8, !noundef !8
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !43
  %12 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc3683066c904efc4E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc3683066c904efc4E.exit": ; preds = %2, %7
  %.sroa.0.0.i = phi i1 [ %12, %7 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !8
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.8761448810520279710"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !47, !noalias !50, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !50, !noalias !47, !noundef !8
  %.not.i.i = icmp eq i64 %4, %6
  br i1 %.not.i.i, label %7, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf4678a7020a959c6E.llvm.8761448810520279710.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !50, !noalias !47, !nonnull !8, !noundef !8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !47, !noalias !50, !nonnull !8, !noundef !8
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !52, !noalias !56
  %12 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf4678a7020a959c6E.llvm.8761448810520279710.exit"

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf4678a7020a959c6E.llvm.8761448810520279710.exit": ; preds = %2, %7
  %.sroa.0.0.i.i = phi i1 [ %12, %7 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcf1ef25be24ac68cE.llvm.8761448810520279710"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h94a6b6ecd4583c6fE.llvm.8761448810520279710"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !8, !noundef !8
  %5 = load ptr, ptr %1, align 8, !nonnull !8, !noundef !8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = add i64 %8, 3
  %10 = lshr i64 %9, 2
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %12, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17habef2d58aeef0537E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %reass.sub = sub i64 %5, %6
  %7 = add i64 %reass.sub, 3
  %8 = lshr i64 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !57, !noundef !8
  %11 = load i64, ptr %0, align 8, !range !60, !alias.scope !57, !noundef !8
  %12 = sub i64 %11, %10
  %13 = icmp ugt i64 %8, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he265ece37e4e7313E.exit", !prof !25

14:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h9b05874dde04bbfdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i64 noundef %8, i64 noundef 1, i64 noundef 1)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he265ece37e4e7313E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he265ece37e4e7313E.exit": ; preds = %3, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !61
  store ptr %1, ptr %4, align 8, !noalias !66
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %15, align 8, !noalias !66
  %16 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17h3c23e72ec64a61f7E.llvm.12664128795376568269(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !66
  %17 = extractvalue { i32, i32 } %16, 0
  %18 = icmp eq i32 %17, 0
  %19 = extractvalue { i32, i32 } %16, 1
  %20 = icmp eq i32 %19, 1114112
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %_ZN4core4iter6traits8iterator8Iterator8for_each17hd332c90e9577f004E.llvm.8761448810520279710.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he265ece37e4e7313E.exit", %.lr.ph.i.i.i
  %22 = phi i32 [ %27, %.lr.ph.i.i.i ], [ %19, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he265ece37e4e7313E.exit" ]
  %23 = icmp eq i32 %22, 45
  %..i.i.i.i.i = select i1 %23, i32 95, i32 %22
  call void @_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.llvm.12664128795376568269(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %..i.i.i.i.i), !noalias !69
  %24 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17h3c23e72ec64a61f7E.llvm.12664128795376568269(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %25 = extractvalue { i32, i32 } %24, 0
  %26 = icmp eq i32 %25, 0
  %27 = extractvalue { i32, i32 } %24, 1
  %28 = icmp eq i32 %27, 1114112
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %_ZN4core4iter6traits8iterator8Iterator8for_each17hd332c90e9577f004E.llvm.8761448810520279710.exit, label %.lr.ph.i.i.i

_ZN4core4iter6traits8iterator8Iterator8for_each17hd332c90e9577f004E.llvm.8761448810520279710.exit: ; preds = %.lr.ph.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he265ece37e4e7313E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !61
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12uv_normalize9normalize17hb512fd164ceeadfaE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(address) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !76
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hfaafadecb7d8cd10E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !76
  %10 = load i64, ptr %8, align 8, !range !79, !noalias !76, !noundef !8
  %trunc.i = trunc nuw i64 %10 to i1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8, !range !80, !noalias !76, !noundef !8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %trunc.i, label %14, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb4fe91240895757cE.exit"

14:                                               ; preds = %3
  %15 = load i64, ptr %13, align 8, !noalias !76
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %12, i64 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.01170c3f18b4266ec89a44a82de3bb07.18) #24
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb4fe91240895757cE.exit": ; preds = %3
  %16 = load ptr, ptr %13, align 8, !noalias !76, !nonnull !8, !noundef !8
  %17 = icmp ule i64 %2, %12
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !76
  store i64 %12, ptr %9, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %16, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.57.0..sroa_idx, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 %2
  %19 = icmp eq i64 %2, 0
  br i1 %19, label %.critedge, label %.lr.ph

.loopexit:                                        ; preds = %55, %59, %83
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %20

.loopexit.split-lp:                               ; preds = %.invoke, %26, %61, %69
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #27
          to label %94 unwind label %92

.lr.ph:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb4fe91240895757cE.exit", %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit
  %21 = phi i64 [ %87, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb4fe91240895757cE.exit" ]
  %.sroa.4.079 = phi i8 [ %23, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit ], [ undef, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb4fe91240895757cE.exit" ]
  %.sroa.02.078 = phi i1 [ true, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit ], [ false, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb4fe91240895757cE.exit" ]
  %.sroa.0.077 = phi ptr [ %22, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit ], [ %1, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb4fe91240895757cE.exit" ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 1
  %23 = load i8, ptr %.sroa.0.077, align 1, !noundef !8
  %24 = add i8 %23, -65
  %or.cond13 = icmp ult i8 %24, 26
  br i1 %or.cond13, label %51, label %48

._crit_edge:                                      ; preds = %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit
  switch i8 %23, label %.critedge [
    i8 45, label %26
    i8 95, label %26
    i8 46, label %26
  ]

.critedge:                                        ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb4fe91240895757cE.exit", %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %47

26:                                               ; preds = %._crit_edge, %._crit_edge, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !81
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hfaafadecb7d8cd10E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %26
  %27 = load i64, ptr %7, align 8, !range !79, !noalias !81, !noundef !8
  %trunc.i.i = trunc nuw i64 %27 to i1
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load i64, ptr %28, align 8, !range !80, !noalias !81, !noundef !8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %trunc.i.i, label %31, label %35

31:                                               ; preds = %.noexc
  %32 = load i64, ptr %30, align 8, !noalias !81
  br label %.invoke

.invoke:                                          ; preds = %74, %66, %31
  %33 = phi i64 [ %29, %31 ], [ %64, %66 ], [ %72, %74 ]
  %34 = phi i64 [ %32, %31 ], [ %67, %66 ], [ %75, %74 ]
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %33, i64 %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.01170c3f18b4266ec89a44a82de3bb07.13) #24
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

35:                                               ; preds = %.noexc
  %36 = load ptr, ptr %30, align 8, !noalias !81, !nonnull !8, !noundef !8
  %37 = icmp ule i64 %2, %29
  call void @llvm.assume(i1 %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !81
  br label %38

38:                                               ; preds = %77, %89, %35
  %.sink91 = phi ptr [ %78, %77 ], [ %90, %89 ], [ %36, %35 ]
  %.sink89 = phi i64 [ %72, %77 ], [ %64, %89 ], [ %29, %35 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sink91, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink89, ptr %39, align 8
  %.sroa.458.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink91, ptr %.sroa.458.0..sroa_idx, align 8
  %.sroa.559.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %.sroa.559.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !87
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9, i64 noundef 1, i64 noundef 1)
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !range !80, !noalias !87, !noundef !8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit", label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !noalias !87, !nonnull !8, !noundef !8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = load i64, ptr %45, align 8, !noalias !87, !noundef !8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9763572347809368553"(ptr noalias noundef nonnull readonly align 1 %.sroa.57.0..sroa_idx, ptr noundef nonnull %44, i64 noundef %41, i64 noundef %46)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit": ; preds = %38, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !87
  br label %47

47:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit", %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

48:                                               ; preds = %.lr.ph
  %49 = add i8 %23, -97
  %or.cond = icmp ult i8 %49, 26
  %50 = add i8 %23, -48
  %or.cond1 = icmp ult i8 %50, 10
  %or.cond14 = or i1 %or.cond, %or.cond1
  br i1 %or.cond14, label %56, label %60

51:                                               ; preds = %.lr.ph
  %52 = or disjoint i8 %23, 32
  %53 = load i64, ptr %9, align 8, !range !60, !alias.scope !98, !noundef !8
  %54 = icmp eq i64 %21, %53
  br i1 %54, label %55, label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.sink.split

55:                                               ; preds = %51
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.01170c3f18b4266ec89a44a82de3bb07.16)
          to label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.sink.split unwind label %.loopexit

56:                                               ; preds = %48
  %57 = load i64, ptr %9, align 8, !range !60, !alias.scope !103, !noundef !8
  %58 = icmp eq i64 %21, %57
  br i1 %58, label %59, label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.sink.split

59:                                               ; preds = %56
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.01170c3f18b4266ec89a44a82de3bb07.16)
          to label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.sink.split unwind label %.loopexit

60:                                               ; preds = %48
  switch i8 %23, label %61 [
    i8 45, label %68
    i8 95, label %68
    i8 46, label %68
  ]

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !108
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hfaafadecb7d8cd10E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc32 unwind label %.loopexit.split-lp

.noexc32:                                         ; preds = %61
  %62 = load i64, ptr %5, align 8, !range !79, !noalias !108, !noundef !8
  %trunc.i.i29 = trunc nuw i64 %62 to i1
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = load i64, ptr %63, align 8, !range !80, !noalias !108, !noundef !8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc.i.i29, label %66, label %89

66:                                               ; preds = %.noexc32
  %67 = load i64, ptr %65, align 8, !noalias !108
  br label %.invoke

68:                                               ; preds = %60, %60, %60
  br i1 %.sroa.02.078, label %76, label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !114
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hfaafadecb7d8cd10E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc38 unwind label %.loopexit.split-lp

.noexc38:                                         ; preds = %69
  %70 = load i64, ptr %4, align 8, !range !79, !noalias !114, !noundef !8
  %trunc.i.i35 = trunc nuw i64 %70 to i1
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = load i64, ptr %71, align 8, !range !80, !noalias !114, !noundef !8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i.i35, label %74, label %77

74:                                               ; preds = %.noexc38
  %75 = load i64, ptr %73, align 8, !noalias !114
  br label %.invoke

76:                                               ; preds = %68
  switch i8 %.sroa.4.079, label %80 [
    i8 45, label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit
    i8 95, label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit
    i8 46, label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit
  ]

77:                                               ; preds = %.noexc38
  %78 = load ptr, ptr %73, align 8, !noalias !114, !nonnull !8, !noundef !8
  %79 = icmp ule i64 %2, %72
  call void @llvm.assume(i1 %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !114
  br label %38

80:                                               ; preds = %76
  %81 = load i64, ptr %9, align 8, !range !60, !alias.scope !120, !noundef !8
  %82 = icmp eq i64 %21, %81
  br i1 %82, label %83, label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.sink.split

83:                                               ; preds = %80
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.01170c3f18b4266ec89a44a82de3bb07.16)
          to label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.sink.split unwind label %.loopexit

_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.sink.split: ; preds = %80, %83, %56, %59, %51, %55
  %.sink93 = phi i8 [ %52, %51 ], [ %23, %56 ], [ %52, %55 ], [ %23, %59 ], [ 45, %83 ], [ 45, %80 ]
  %84 = load ptr, ptr %.sroa.46.0..sroa_idx, align 8, !nonnull !8, !noundef !8
  %85 = getelementptr inbounds i8, ptr %84, i64 %21
  store i8 %.sink93, ptr %85, align 1
  %86 = add i64 %21, 1
  store i64 %86, ptr %.sroa.57.0..sroa_idx, align 8
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit

_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit: ; preds = %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.sink.split, %76, %76, %76
  %87 = phi i64 [ %21, %76 ], [ %21, %76 ], [ %21, %76 ], [ %86, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.sink.split ]
  %88 = icmp eq ptr %22, %18
  br i1 %88, label %._crit_edge, label %.lr.ph

89:                                               ; preds = %.noexc32
  %90 = load ptr, ptr %65, align 8, !noalias !108, !nonnull !8, !noundef !8
  %91 = icmp ule i64 %2, %64
  call void @llvm.assume(i1 %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !108
  br label %38

92:                                               ; preds = %20
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25
  unreachable

94:                                               ; preds = %20
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN12uv_normalize16InvalidNameError6as_str17hed0cfd75f6eca83bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !8, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN69_$LT$uv_normalize..InvalidNameError$u20$as$u20$core..fmt..Display$GT$3fmt17h22cee34858b20b06E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val = load ptr, ptr %4, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val3 = load ptr, ptr %5, align 8, !nonnull !8, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !125
  store ptr @anon.01170c3f18b4266ec89a44a82de3bb07.22, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN12uv_normalize24InvalidPipGroupPathError6as_str17heb91d2e1f07c53ebE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !8, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN77_$LT$uv_normalize..InvalidPipGroupPathError$u20$as$u20$core..fmt..Display$GT$3fmt17hf91f759745953b05E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val = load ptr, ptr %4, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val3 = load ptr, ptr %5, align 8, !nonnull !8, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !128
  store ptr @anon.01170c3f18b4266ec89a44a82de3bb07.24, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN73_$LT$uv_normalize..InvalidPipGroupError$u20$as$u20$core..fmt..Display$GT$3fmt17h269e875578306d9bE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = load i64, ptr %0, align 8, !range !79, !noundef !8
  %trunc = trunc nuw i64 %7 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br i1 %trunc, label %13, label %11

11:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !134
  store ptr %8, ptr %6, align 8, !noalias !134
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !134
  %.val.i = load ptr, ptr %9, align 8, !alias.scope !131, !noalias !136, !nonnull !8, !noundef !8
  %.val3.i = load ptr, ptr %10, align 8, !alias.scope !131, !noalias !136, !nonnull !8, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !137
  store ptr @anon.01170c3f18b4266ec89a44a82de3bb07.22, ptr %5, align 8, !noalias !134
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !134
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !134
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !134
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !134
  %12 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !137
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !134
  br label %15

13:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !144
  store ptr %8, ptr %4, align 8, !noalias !144
  %.sroa.42.0..sroa_idx.i1 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %.sroa.42.0..sroa_idx.i1, align 8, !noalias !144
  %.val.i2 = load ptr, ptr %9, align 8, !alias.scope !141, !noalias !146, !nonnull !8, !noundef !8
  %.val3.i3 = load ptr, ptr %10, align 8, !alias.scope !141, !noalias !146, !nonnull !8, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !147
  store ptr @anon.01170c3f18b4266ec89a44a82de3bb07.24, ptr %3, align 8, !noalias !144
  %.sroa.5.0..sroa_idx.i4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx.i4, align 8, !noalias !144
  %.sroa.7.0..sroa_idx.i5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %.sroa.7.0..sroa_idx.i5, align 8, !noalias !144
  %.sroa.8.0..sroa_idx.i6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i6, align 8, !noalias !144
  %.sroa.10.0..sroa_idx.i7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i7, align 8, !noalias !144
  %14 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val.i2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3.i3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !144
  br label %15

15:                                               ; preds = %13, %11
  %.sroa.0.0.in = phi i1 [ %12, %11 ], [ %14, %13 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN112_$LT$uv_normalize..InvalidPipGroupError$u20$as$u20$core..convert..From$LT$uv_normalize..InvalidNameError$GT$$GT$4from17h6b767d4932ab14faE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN120_$LT$uv_normalize..InvalidPipGroupError$u20$as$u20$core..convert..From$LT$uv_normalize..InvalidPipGroupPathError$GT$$GT$4from17h2bf35354c98e4ca2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #15

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() unnamed_addr #16

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c999bcab3945c2dE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hfaafadecb7d8cd10E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #16

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.llvm.12664128795376568269(ptr noalias noundef align 8 dereferenceable(24), i32 noundef range(i32 0, 1114112)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_ZN4core3str11validations15next_code_point17h3c23e72ec64a61f7E.llvm.12664128795376568269(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9763572347809368553"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h9b05874dde04bbfdE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { noreturn }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h94a6b6ecd4583c6fE.llvm.8761448810520279710: argument 0"}
!5 = distinct !{!5, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h94a6b6ecd4583c6fE.llvm.8761448810520279710"}
!6 = !{!7}
!7 = distinct !{!7, !5, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h94a6b6ecd4583c6fE.llvm.8761448810520279710: argument 1"}
!8 = !{}
!9 = !{i64 8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8bf1d917eb7e0addE: argument 0"}
!12 = distinct !{!12, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8bf1d917eb7e0addE"}
!13 = !{!14, !11}
!14 = distinct !{!14, !15, !"_ZN4core4iter6traits8iterator8Iterator4fold17h4f14007f850c798cE.llvm.12664128795376568269: argument 0"}
!15 = distinct !{!15, !"_ZN4core4iter6traits8iterator8Iterator4fold17h4f14007f850c798cE.llvm.12664128795376568269"}
!16 = !{!17, !19, !21}
!17 = distinct !{!17, !18, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h151d5a6b494cba2aE.llvm.12664128795376568269: argument 0"}
!18 = distinct !{!18, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h151d5a6b494cba2aE.llvm.12664128795376568269"}
!19 = distinct !{!19, !20, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h85479d8e68b1a33cE.llvm.12664128795376568269: argument 0"}
!20 = distinct !{!20, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h85479d8e68b1a33cE.llvm.12664128795376568269"}
!21 = distinct !{!21, !22, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb70512c9c3797e30E.llvm.12664128795376568269: argument 0"}
!22 = distinct !{!22, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb70512c9c3797e30E.llvm.12664128795376568269"}
!23 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!24 = !{!"branch_weights", i32 4000000, i32 4001}
!25 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.8761448810520279710: argument 0"}
!28 = distinct !{!28, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.8761448810520279710"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.8761448810520279710: argument 1"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf4678a7020a959c6E.llvm.8761448810520279710: argument 0"}
!33 = distinct !{!33, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf4678a7020a959c6E.llvm.8761448810520279710"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf4678a7020a959c6E.llvm.8761448810520279710: argument 1"}
!36 = !{!32, !27}
!37 = !{!35, !30}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc3683066c904efc4E: argument 0"}
!40 = distinct !{!40, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc3683066c904efc4E"}
!41 = distinct !{!41, !40, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc3683066c904efc4E: argument 1"}
!42 = !{!32, !35, !27, !30}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc3683066c904efc4E: argument 0"}
!45 = distinct !{!45, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc3683066c904efc4E"}
!46 = distinct !{!46, !45, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc3683066c904efc4E: argument 1"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf4678a7020a959c6E.llvm.8761448810520279710: argument 0"}
!49 = distinct !{!49, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf4678a7020a959c6E.llvm.8761448810520279710"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf4678a7020a959c6E.llvm.8761448810520279710: argument 1"}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc3683066c904efc4E: argument 0"}
!54 = distinct !{!54, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc3683066c904efc4E"}
!55 = distinct !{!55, !54, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc3683066c904efc4E: argument 1"}
!56 = !{!48, !51}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he265ece37e4e7313E: argument 0"}
!59 = distinct !{!59, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he265ece37e4e7313E"}
!60 = !{i64 0, i64 -9223372036854775808}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8bf1d917eb7e0addE: argument 0"}
!63 = distinct !{!63, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8bf1d917eb7e0addE"}
!64 = distinct !{!64, !65, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd332c90e9577f004E.llvm.8761448810520279710: argument 0"}
!65 = distinct !{!65, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd332c90e9577f004E.llvm.8761448810520279710"}
!66 = !{!67, !62, !64}
!67 = distinct !{!67, !68, !"_ZN4core4iter6traits8iterator8Iterator4fold17h4f14007f850c798cE.llvm.12664128795376568269: argument 0"}
!68 = distinct !{!68, !"_ZN4core4iter6traits8iterator8Iterator4fold17h4f14007f850c798cE.llvm.12664128795376568269"}
!69 = !{!70, !72, !74}
!70 = distinct !{!70, !71, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h151d5a6b494cba2aE.llvm.12664128795376568269: argument 0"}
!71 = distinct !{!71, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h151d5a6b494cba2aE.llvm.12664128795376568269"}
!72 = distinct !{!72, !73, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h85479d8e68b1a33cE.llvm.12664128795376568269: argument 0"}
!73 = distinct !{!73, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h85479d8e68b1a33cE.llvm.12664128795376568269"}
!74 = distinct !{!74, !75, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb70512c9c3797e30E.llvm.12664128795376568269: argument 0"}
!75 = distinct !{!75, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb70512c9c3797e30E.llvm.12664128795376568269"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb4fe91240895757cE: argument 0"}
!78 = distinct !{!78, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb4fe91240895757cE"}
!79 = !{i64 0, i64 2}
!80 = !{i64 0, i64 -9223372036854775807}
!81 = !{!82, !84, !86}
!82 = distinct !{!82, !83, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb4fe91240895757cE: argument 0"}
!83 = distinct !{!83, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb4fe91240895757cE"}
!84 = distinct !{!84, !85, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h859da8f2923cff67E: argument 0"}
!85 = distinct !{!85, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h859da8f2923cff67E"}
!86 = distinct !{!86, !85, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h859da8f2923cff67E: argument 1"}
!87 = !{!88, !90, !92, !94, !96}
!88 = distinct !{!88, !89, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!89 = distinct !{!89, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!90 = distinct !{!90, !91, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!91 = distinct !{!91, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!94 = distinct !{!94, !95, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!96 = distinct !{!96, !97, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h422797a4daa276c1E: argument 0"}
!100 = distinct !{!100, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h422797a4daa276c1E"}
!101 = distinct !{!101, !102, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E: argument 0"}
!102 = distinct !{!102, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E"}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h422797a4daa276c1E: argument 0"}
!105 = distinct !{!105, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h422797a4daa276c1E"}
!106 = distinct !{!106, !107, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E: argument 0"}
!107 = distinct !{!107, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E"}
!108 = !{!109, !111, !113}
!109 = distinct !{!109, !110, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb4fe91240895757cE: argument 0"}
!110 = distinct !{!110, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb4fe91240895757cE"}
!111 = distinct !{!111, !112, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h859da8f2923cff67E: argument 0"}
!112 = distinct !{!112, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h859da8f2923cff67E"}
!113 = distinct !{!113, !112, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h859da8f2923cff67E: argument 1"}
!114 = !{!115, !117, !119}
!115 = distinct !{!115, !116, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb4fe91240895757cE: argument 0"}
!116 = distinct !{!116, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb4fe91240895757cE"}
!117 = distinct !{!117, !118, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h859da8f2923cff67E: argument 0"}
!118 = distinct !{!118, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h859da8f2923cff67E"}
!119 = distinct !{!119, !118, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h859da8f2923cff67E: argument 1"}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h422797a4daa276c1E: argument 0"}
!122 = distinct !{!122, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h422797a4daa276c1E"}
!123 = distinct !{!123, !124, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E: argument 0"}
!124 = distinct !{!124, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!127 = distinct !{!127, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!130 = distinct !{!130, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN69_$LT$uv_normalize..InvalidNameError$u20$as$u20$core..fmt..Display$GT$3fmt17h22cee34858b20b06E: argument 1"}
!133 = distinct !{!133, !"_ZN69_$LT$uv_normalize..InvalidNameError$u20$as$u20$core..fmt..Display$GT$3fmt17h22cee34858b20b06E"}
!134 = !{!135, !132}
!135 = distinct !{!135, !133, !"_ZN69_$LT$uv_normalize..InvalidNameError$u20$as$u20$core..fmt..Display$GT$3fmt17h22cee34858b20b06E: argument 0"}
!136 = !{!135}
!137 = !{!138, !135, !132}
!138 = distinct !{!138, !139, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!139 = distinct !{!139, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!140 = !{!138, !132}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN77_$LT$uv_normalize..InvalidPipGroupPathError$u20$as$u20$core..fmt..Display$GT$3fmt17hf91f759745953b05E: argument 1"}
!143 = distinct !{!143, !"_ZN77_$LT$uv_normalize..InvalidPipGroupPathError$u20$as$u20$core..fmt..Display$GT$3fmt17hf91f759745953b05E"}
!144 = !{!145, !142}
!145 = distinct !{!145, !143, !"_ZN77_$LT$uv_normalize..InvalidPipGroupPathError$u20$as$u20$core..fmt..Display$GT$3fmt17hf91f759745953b05E: argument 0"}
!146 = !{!145}
!147 = !{!148, !145, !142}
!148 = distinct !{!148, !149, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!149 = distinct !{!149, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!150 = !{!148, !142}
