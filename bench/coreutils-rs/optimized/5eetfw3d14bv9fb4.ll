; ModuleID = 'bench/coreutils-rs/original/5eetfw3d14bv9fb4.ll'
source_filename = "bench/coreutils-rs/original/5eetfw3d14bv9fb4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4bd74fb0d1d949dfdc5867a85785be82.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h99c4bf2ab3051b7dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h235d5d6478a82ea1E" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs11OpenOptions4open17h5ce11723d1b96d63E.llvm.2701954067344418532(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs16symlink_metadata17h220e95c872895f25E(ptr noalias nocapture noundef writeonly sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [21 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4)
  call void @_ZN3std3sys3pal4unix2fs5lstat17hf403279a1dff7bdaE(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %5 = load i64, ptr %4, align 8, !range !9, !alias.scope !7, !noalias !4, !noundef !10
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %4, i64 176, i1 false), !alias.scope !11
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9887e5aab934bc3eE.llvm.2701954067344418532.exit"

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !7, !noalias !4, !nonnull !10, !noundef !10
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8, !alias.scope !4, !noalias !7
  store i64 2, ptr %0, align 8, !alias.scope !4, !noalias !7
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9887e5aab934bc3eE.llvm.2701954067344418532.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9887e5aab934bc3eE.llvm.2701954067344418532.exit": ; preds = %7, %8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs4File4open17h4e31b6e479c07cf8E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx, i8 0, i64 6, i1 false)
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !12, !noalias !15, !nonnull !10, !noundef !10
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !12, !noalias !15, !noundef !10
  call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs4File4open17haa908371efa5836dE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx, i8 0, i64 6, i1 false)
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 4
  call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i1 } @_ZN3std2fs7ReadDir17h87f72ad28602c713E.llvm.2701954067344418532(ptr noundef nonnull %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i1 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i1 } %3, i1 %1, 1
  ret { ptr, i1 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3std2fs8Metadata17h815afeca2b940f0fE.llvm.2701954067344418532(ptr noalias nocapture noundef writeonly sret({ { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }) align 8 dereferenceable(176) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(176) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs8metadata17hbb5aded539c6484bE(ptr noalias nocapture noundef writeonly sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [21 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4)
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %5 = load i64, ptr %4, align 8, !range !9, !alias.scope !21, !noalias !18, !noundef !10
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %4, i64 176, i1 false), !alias.scope !23
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9887e5aab934bc3eE.llvm.2701954067344418532.exit"

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !21, !noalias !18, !nonnull !10, !noundef !10
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8, !alias.scope !18, !noalias !21
  store i64 2, ptr %0, align 8, !alias.scope !18, !noalias !21
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9887e5aab934bc3eE.llvm.2701954067344418532.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9887e5aab934bc3eE.llvm.2701954067344418532.exit": ; preds = %7, %8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs8read_dir17h35f6a9f23d73669aE(ptr noalias nocapture noundef writeonly sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !24, !noalias !27, !nonnull !10, !noundef !10
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !24, !noalias !27, !noundef !10
  call void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias nocapture noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i8, ptr %8, align 8, !range !35, !alias.scope !33, !noalias !30, !noundef !10
  %.sink1.i = load ptr, ptr %3, align 8, !alias.scope !33, !noalias !30, !nonnull !10, !noundef !10
  store ptr %.sink1.i, ptr %0, align 8, !alias.scope !30, !noalias !33
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %9, ptr %10, align 8, !alias.scope !30, !noalias !33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN3std4path77_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$str$GT$6as_ref17ha19782d0e626e8d9E.llvm.2701954067344418532"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h42c0deb0fb2a3995E.llvm.2701954067344418532"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !10
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable(24) ptr @_ZN4core3ops8function5FnMut8call_mut17h531eeb8968ab7256E.llvm.2701954067344418532(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 16 dereferenceable(32) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %4 = tail call noundef align 8 dereferenceable(24) ptr %3(ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %1)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(24) ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h529a374abf2f23eaE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 16 dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %3 = load ptr, ptr %0, align 8, !alias.scope !36, !noalias !39, !nonnull !10, !noundef !10
  %4 = tail call noundef align 8 dereferenceable(24) ptr %3(ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %1), !noalias !36
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i1 } @_ZN4core3ops8function6FnOnce9call_once17h695073585aa3c11fE.llvm.2701954067344418532(ptr noundef nonnull %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i1 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i1 } %3, i1 %1, 1
  ret { ptr, i1 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hd77fdcb64d96e54dE.llvm.2701954067344418532(ptr noalias nocapture noundef writeonly sret({ { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }) align 8 dereferenceable(176) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(176) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false), !alias.scope !41
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h99c4bf2ab3051b7dE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0e0885746053d154E"(ptr noalias nocapture noundef nonnull writeonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %0, ptr nonnull align 1 %2, i64 %1, i1 false)
  ret void

7:                                                ; preds = %5
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h10d2ebd8c0a00047E"(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #18
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5slice5index5range17hb35aa4ae84d6462dE(i64 noundef %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = insertvalue { i64, i64 } { i64 0, i64 undef }, i64 %0, 1
  ret { i64, i64 } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5ebde03b77c517b9E.llvm.2701954067344418532"(ptr noalias nocapture noundef writeonly sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i8, ptr %3, align 8, !range !35, !noundef !10
  %.sink1 = load ptr, ptr %1, align 8, !nonnull !10, !noundef !10
  store ptr %.sink1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %4, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9887e5aab934bc3eE.llvm.2701954067344418532"(ptr noalias nocapture noundef writeonly sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(176) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !range !9, !noundef !10
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false)
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  store i64 2, ptr %0, align 8
  br label %10

10:                                               ; preds = %5, %6
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h409cba158d2a284bE(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4bd74fb0d1d949dfdc5867a85785be82.4, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4bd74fb0d1d949dfdc5867a85785be82.4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17hf54ece355ba8236dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } } }, ptr %1, i64 %2
  br label %5

5:                                                ; preds = %7, %3
  %6 = phi ptr [ %8, %7 ], [ %1, %3 ]
  %.not.i.not = icmp ne ptr %6, %4
  br i1 %.not.i.not, label %7, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hd2bb9f68964b503aE.llvm.2701954067344418532.exit"

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %6, i64 24
  %9 = tail call noundef zeroext i1 @"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.2701954067344418532"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0), !noalias !45
  br i1 %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hd2bb9f68964b503aE.llvm.2701954067344418532.exit", label %5

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hd2bb9f68964b503aE.llvm.2701954067344418532.exit": ; preds = %5, %7
  ret i1 %.not.i.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h45fb96f34559cc01E.llvm.2701954067344418532"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !10, !align !50, !noundef !10
  %4 = tail call noundef zeroext i1 @"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.2701954067344418532"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h115a5e58ee6cac76E.llvm.2701954067344418532"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !align !50, !noundef !10
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !51, !nonnull !10, !noundef !10
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !51, !noundef !10
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h35a86ececfd58480E.llvm.2701954067344418532"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !align !54, !noundef !10
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !10
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hca0c738d46412856E.llvm.2701954067344418532"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !align !50, !noundef !10
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !55, !nonnull !10, !noundef !10
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !55, !noundef !10
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hde683b39b5649f24E.llvm.2701954067344418532"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !align !54, !noundef !10
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !10
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.2701954067344418532"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [55 x i8] }, align 8
  %4 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  %5 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  %.sroa.5.i10.i = alloca [39 x i8], align 1
  %.sroa.5.i.i = alloca [39 x i8], align 1
  %6 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %7 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !10, !noundef !10
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !10
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !10, !noundef !10
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !10
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.5.i10.i)
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.5.i.i)
  %16 = load ptr, ptr %7, align 8, !alias.scope !58, !noalias !61, !nonnull !10, !align !54, !noundef !10
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !58, !noalias !61, !noundef !10
  %19 = load ptr, ptr %6, align 8, !alias.scope !61, !noalias !58, !nonnull !10, !align !54, !noundef !10
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !61, !noalias !58, !noundef !10
  %22 = icmp eq i64 %18, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %7, i64 56
  %25 = load i8, ptr %24, align 8, !range !63, !alias.scope !58, !noalias !61, !noundef !10
  %26 = getelementptr inbounds i8, ptr %6, i64 56
  %27 = load i8, ptr %26, align 8, !range !63, !alias.scope !61, !noalias !58, !noundef !10
  %28 = icmp eq i8 %25, %27
  %29 = getelementptr inbounds i8, ptr %7, i64 57
  %30 = load i8, ptr %29, align 1, !range !63, !alias.scope !58, !noalias !61
  %31 = icmp eq i8 %30, 2
  %or.cond.i = select i1 %28, i1 %31, i1 false
  %32 = getelementptr inbounds i8, ptr %6, i64 57
  %33 = load i8, ptr %32, align 1, !range !63, !alias.scope !61, !noalias !58
  %34 = icmp eq i8 %33, 2
  %or.cond7.i = select i1 %or.cond.i, i1 %34, i1 false
  br i1 %or.cond7.i, label %62, label %35

35:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2d3ef485f03456a6E.exit.i", %62, %23, %2
  %36 = getelementptr inbounds i8, ptr %7, i64 16
  %37 = load i8, ptr %36, align 8, !range !64, !alias.scope !65, !noalias !68, !noundef !10
  %38 = icmp eq i8 %37, 6
  br i1 %38, label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i", label %39

39:                                               ; preds = %35
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4.0..sroa_idx.i.i, i64 39, i1 false), !noalias !61
  br label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i"

"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i": ; preds = %39, %35
  %40 = getelementptr inbounds i8, ptr %7, i64 58
  %41 = load i8, ptr %40, align 2, !range !70, !alias.scope !65, !noalias !68, !noundef !10
  %42 = getelementptr inbounds i8, ptr %7, i64 56
  %43 = load i8, ptr %42, align 8, !range !63, !alias.scope !65, !noalias !68, !noundef !10
  %44 = getelementptr inbounds i8, ptr %7, i64 57
  %45 = load i8, ptr %44, align 1, !range !63, !alias.scope !65, !noalias !68, !noundef !10
  %46 = getelementptr inbounds i8, ptr %6, i64 16
  %47 = load i8, ptr %46, align 8, !range !64, !alias.scope !71, !noalias !74, !noundef !10
  %48 = icmp eq i8 %47, 6
  br i1 %48, label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i", label %49

49:                                               ; preds = %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i"
  %.sroa.4.0..sroa_idx.i11.i = getelementptr inbounds i8, ptr %6, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i10.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4.0..sroa_idx.i11.i, i64 39, i1 false), !noalias !58
  br label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i"

"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i": ; preds = %49, %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i"
  %50 = getelementptr inbounds i8, ptr %6, i64 58
  %51 = load i8, ptr %50, align 2, !range !70, !alias.scope !71, !noalias !74, !noundef !10
  %52 = getelementptr inbounds i8, ptr %6, i64 56
  %53 = load i8, ptr %52, align 8, !range !63, !alias.scope !71, !noalias !74, !noundef !10
  %54 = getelementptr inbounds i8, ptr %6, i64 57
  %55 = load i8, ptr %54, align 1, !range !63, !alias.scope !71, !noalias !74, !noundef !10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !76
  store ptr %16, ptr %5, align 8, !noalias !80
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %18, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !80
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store i8 %37, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !80
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.0.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i.i, i64 39, i1 false), !noalias !81
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 56
  store i8 %43, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !noalias !80
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 57
  store i8 %45, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 1, !noalias !80
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 58
  store i8 %41, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 2, !noalias !80
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !76
  store ptr %19, ptr %4, align 8, !alias.scope !82, !noalias !86
  %.sroa.0.sroa.425.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %21, ptr %.sroa.0.sroa.425.0..sroa_idx.i, align 8, !alias.scope !82, !noalias !86
  %.sroa.0.sroa.526.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i8 %47, ptr %.sroa.0.sroa.526.0..sroa_idx.i, align 8, !alias.scope !82, !noalias !86
  %.sroa.0.sroa.627.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.0.sroa.627.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i10.i, i64 39, i1 false), !alias.scope !82, !noalias !81
  %.sroa.0.sroa.728.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 56
  store i8 %53, ptr %.sroa.0.sroa.728.0..sroa_idx.i, align 8, !alias.scope !82, !noalias !86
  %.sroa.0.sroa.829.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 57
  store i8 %55, ptr %.sroa.0.sroa.829.0..sroa_idx.i, align 1, !alias.scope !82, !noalias !86
  %.sroa.0.sroa.930.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 58
  store i8 %51, ptr %.sroa.0.sroa.930.0..sroa_idx.i, align 2, !alias.scope !82, !noalias !86
  %56 = call noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h3dc43ac3b4f3e322E.llvm.14175771983566341859(ptr noalias noundef nonnull align 8 dereferenceable(64) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %4), !range !87, !noalias !76
  %57 = icmp eq i8 %56, 3
  br i1 %57, label %58, label %_ZN4core4iter6traits8iterator8Iterator5eq_by17hea9024325f91edc2E.exit.i

58:                                               ; preds = %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i"
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !88
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias nocapture noundef nonnull sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %4), !noalias !76
  %59 = load i8, ptr %3, align 8, !range !92, !noalias !88, !noundef !10
  %60 = icmp ne i8 %59, 10
  %.04.i.i.i = sext i1 %60 to i8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !88
  br label %_ZN4core4iter6traits8iterator8Iterator5eq_by17hea9024325f91edc2E.exit.i

_ZN4core4iter6traits8iterator8Iterator5eq_by17hea9024325f91edc2E.exit.i: ; preds = %58, %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i"
  %.0.i.i.i = phi i8 [ %.04.i.i.i, %58 ], [ %56, %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i" ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !76
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !76
  %61 = icmp eq i8 %.0.i.i.i, 0
  br label %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.exit"

62:                                               ; preds = %23
  %63 = getelementptr inbounds i8, ptr %7, i64 16
  %64 = load i8, ptr %63, align 8, !range !64, !alias.scope !93, !noalias !61, !noundef !10
  %switch.i.i.i.i = icmp ult i8 %64, 3
  %65 = getelementptr inbounds i8, ptr %6, i64 16
  %66 = load i8, ptr %65, align 8, !range !64, !alias.scope !96, !noalias !58, !noundef !10
  %switch.i.i.i14.i = icmp ult i8 %66, 3
  %67 = xor i1 %switch.i.i.i.i, %switch.i.i.i14.i
  br i1 %67, label %35, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2d3ef485f03456a6E.exit.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2d3ef485f03456a6E.exit.i": ; preds = %62
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %16, ptr nonnull %19, i64 %18), !alias.scope !99, !noalias !81
  %68 = icmp eq i32 %bcmp.i.i, 0
  br i1 %68, label %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.exit", label %35

"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.exit": ; preds = %_ZN4core4iter6traits8iterator8Iterator5eq_by17hea9024325f91edc2E.exit.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2d3ef485f03456a6E.exit.i"
  %.0.i = phi i1 [ %61, %_ZN4core4iter6traits8iterator8Iterator5eq_by17hea9024325f91edc2E.exit.i ], [ true, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2d3ef485f03456a6E.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %.sroa.5.i10.i)
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %.sroa.5.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  ret i1 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h863c2b95bea7fc2eE.llvm.2701954067344418532"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2701954067344418532"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !10
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hd2bb9f68964b503aE.llvm.2701954067344418532"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !103, !nonnull !10, !noundef !10
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !103
  br label %5

5:                                                ; preds = %7, %2
  %6 = phi ptr [ %8, %7 ], [ %.promoted, %2 ]
  %.not = icmp ne ptr %6, %4
  br i1 %.not, label %7, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde193e46e8b3b298E.llvm.2701954067344418532.exit"

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %8, ptr %0, align 8, !alias.scope !103
  %9 = tail call noundef zeroext i1 @"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.2701954067344418532"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1), !noalias !106
  br i1 %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde193e46e8b3b298E.llvm.2701954067344418532.exit", label %5

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde193e46e8b3b298E.llvm.2701954067344418532.exit": ; preds = %5, %7
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde193e46e8b3b298E.llvm.2701954067344418532"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %4 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h3cefc7fd600a7919E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, i64, i64 }, align 16
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !10
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc75beb679e5cca79E.llvm.2701954067344418532.exit", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %12 = load <2 x i64>, ptr %11, align 8, !alias.scope !119, !noalias !120
  %13 = shufflevector <2 x i64> %12, <2 x i64> poison, <2 x i32> zeroinitializer
  %14 = xor <2 x i64> %13, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %14, ptr %6, align 16, !alias.scope !114, !noalias !121
  %15 = shufflevector <2 x i64> %12, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %16 = xor <2 x i64> %15, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 16, !alias.scope !114, !noalias !121
  store <2 x i64> %12, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 16, !alias.scope !114, !noalias !121
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !114, !noalias !121
  %17 = load i128, ptr %1, align 16, !noalias !10, !noundef !10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !122
  store i128 %17, ptr %5, align 16, !noalias !122
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h5fd8e2b050b32f13E.llvm.12519557981231378967"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 16), !noalias !131
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !122
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 16, !noalias !10, !noundef !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !132
  store i64 %19, ptr %4, align 8, !noalias !132
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h5fd8e2b050b32f13E.llvm.12519557981231378967"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8), !noalias !131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !132
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %6, i64 32, i1 false), !noalias !112
  %20 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 16, !alias.scope !142, !noalias !112, !noundef !10
  %21 = shl i64 %20, 56
  %22 = getelementptr inbounds i8, ptr %6, i64 56
  %23 = load i64, ptr %22, align 8, !alias.scope !142, !noalias !112, !noundef !10
  %24 = or i64 %21, %23
  %25 = getelementptr inbounds i8, ptr %3, i64 24
  %26 = load i64, ptr %25, align 8, !noalias !141, !noundef !10
  %27 = xor i64 %26, %24
  store i64 %27, ptr %25, align 8, !noalias !141
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.12519557981231378967"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !141
  %28 = load <2 x i64>, ptr %3, align 16, !noalias !141
  %29 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %24, i64 0
  %30 = xor <2 x i64> %28, %29
  store <2 x i64> %30, ptr %3, align 16, !noalias !141
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.12519557981231378967"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !141
  %31 = load <4 x i64>, ptr %3, align 16, !noalias !141
  %32 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !141
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !112
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %33 = lshr i64 %32, 57
  %34 = trunc nuw nsw i64 %33 to i8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !alias.scope !152, !noalias !153, !noundef !10
  %37 = and i64 %36, %32
  %38 = load ptr, ptr %0, align 8, !alias.scope !156, !noalias !153, !nonnull !10, !noundef !10
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %34, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %39

39:                                               ; preds = %59, %10
  %.sroa.9.0.i.i.i = phi i64 [ 0, %10 ], [ %60, %59 ]
  %.sroa.01.0.i.i.i = phi i64 [ %37, %10 ], [ %62, %59 ]
  %40 = getelementptr inbounds i8, ptr %38, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i25.i.i = load <16 x i8>, ptr %40, align 1, !noalias !157
  %41 = icmp eq <16 x i8> %.0.copyload.i25.i.i, %.15.vec.insert.i.i.i
  %42 = bitcast <16 x i1> %41 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i": ; preds = %46, %39
  %.022.i.i = phi i16 [ %42, %39 ], [ %50, %46 ]
  %.not.i4.not.i.i.not = icmp eq i16 %.022.i.i, 0
  br i1 %.not.i4.not.i.i.not, label %43, label %46

43:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"
  %44 = icmp eq <16 x i8> %.0.copyload.i25.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %45 = bitcast <16 x i1> %44 to i16
  %.not.i.i.i = icmp eq i16 %45, 0
  br i1 %.not.i.i.i, label %59, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc75beb679e5cca79E.llvm.2701954067344418532.exit"

46:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"
  %47 = call i16 @llvm.cttz.i16(i16 %.022.i.i, i1 true), !range !160
  %48 = zext nneg i16 %47 to i64
  %49 = add i16 %.022.i.i, -1
  %50 = and i16 %49, %.022.i.i
  %51 = add i64 %.sroa.01.0.i.i.i, %48
  %52 = and i64 %51, %36
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds { { i128, i64, [1 x i64] }, {} }, ptr %38, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 -32
  %.val4.i.i.i = load i128, ptr %55, align 16, !alias.scope !161, !noalias !166, !noundef !10
  %56 = getelementptr i8, ptr %54, i64 -16
  %.val5.i.i.i = load i64, ptr %56, align 16, !alias.scope !161, !noalias !166
  %57 = icmp eq i128 %17, %.val4.i.i.i
  %58 = icmp eq i64 %19, %.val5.i.i.i
  %.0.i.i.i.i.i.i = select i1 %57, i1 %58, i1 false
  br i1 %.0.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc75beb679e5cca79E.llvm.2701954067344418532.exit", label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"

59:                                               ; preds = %43
  %60 = add i64 %.sroa.9.0.i.i.i, 16
  %61 = add i64 %.sroa.01.0.i.i.i, %60
  %62 = and i64 %61, %36
  br label %39

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc75beb679e5cca79E.llvm.2701954067344418532.exit": ; preds = %43, %46, %2
  %.0 = phi i1 [ false, %2 ], [ true, %46 ], [ false, %43 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h482ef21844ac9d2aE"(ptr noalias noundef align 8 dereferenceable(48) %0, i128 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 16
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 16
  %7 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !174
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load <2 x i64>, ptr %8, align 8, !alias.scope !181, !noalias !182
  %10 = shufflevector <2 x i64> %9, <2 x i64> poison, <2 x i32> zeroinitializer
  %11 = xor <2 x i64> %10, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %11, ptr %7, align 16, !alias.scope !176, !noalias !183
  %12 = shufflevector <2 x i64> %9, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %13 = xor <2 x i64> %12, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %13, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 16, !alias.scope !176, !noalias !183
  store <2 x i64> %9, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 16, !alias.scope !176, !noalias !183
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !176, !noalias !183
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !184
  store i128 %1, ptr %6, align 16, !noalias !184
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h5fd8e2b050b32f13E.llvm.12519557981231378967"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 16), !noalias !193
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !194
  store i64 %2, ptr %5, align 8, !noalias !194
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h5fd8e2b050b32f13E.llvm.12519557981231378967"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8), !noalias !193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !194
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %7, i64 32, i1 false), !noalias !174
  %14 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 16, !alias.scope !204, !noalias !174, !noundef !10
  %15 = shl i64 %14, 56
  %16 = getelementptr inbounds i8, ptr %7, i64 56
  %17 = load i64, ptr %16, align 8, !alias.scope !204, !noalias !174, !noundef !10
  %18 = or i64 %15, %17
  %19 = getelementptr inbounds i8, ptr %4, i64 24
  %20 = load i64, ptr %19, align 8, !noalias !203, !noundef !10
  %21 = xor i64 %20, %18
  store i64 %21, ptr %19, align 8, !noalias !203
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.12519557981231378967"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !203
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load <2 x i64>, ptr %4, align 16, !noalias !203
  %24 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %18, i64 0
  %25 = xor <2 x i64> %23, %24
  store <2 x i64> %25, ptr %4, align 16, !noalias !203
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.12519557981231378967"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !203
  %26 = load i64, ptr %4, align 16, !noalias !203, !noundef !10
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  %28 = load i64, ptr %27, align 16, !noalias !203, !noundef !10
  %29 = xor i64 %28, %26
  %30 = load i64, ptr %22, align 8, !noalias !203, !noundef !10
  %31 = xor i64 %29, %30
  %32 = load i64, ptr %19, align 8, !noalias !203, !noundef !10
  %33 = xor i64 %31, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !203
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !174
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !alias.scope !205, !noalias !210, !noundef !10
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0e0ae2ee2f3704d9E.exit.i"

37:                                               ; preds = %3
  %38 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h92483c3a7cacaaacE.llvm.14591893863172912369"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, i1 noundef zeroext true), !noalias !215
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = icmp eq i64 %39, -9223372036854775807
  call void @llvm.assume(i1 %40)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0e0ae2ee2f3704d9E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0e0ae2ee2f3704d9E.exit.i": ; preds = %37, %3
  %.val.i = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %.val4.i = load i64, ptr %41, align 8, !noundef !10
  %42 = lshr i64 %33, 57
  %43 = trunc nuw nsw i64 %42 to i8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %43, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %44

44:                                               ; preds = %72, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0e0ae2ee2f3704d9E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0e0ae2ee2f3704d9E.exit.i" ], [ %73, %72 ]
  %.pn.i.i = phi i64 [ %33, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0e0ae2ee2f3704d9E.exit.i" ], [ %74, %72 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0e0ae2ee2f3704d9E.exit.i" ], [ %.sroa.6.1.i.i, %72 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0e0ae2ee2f3704d9E.exit.i" ], [ %.sroa.01.1.i.i, %72 ]
  %.sroa.0.025.i.i = and i64 %.pn.i.i, %.val4.i
  %45 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.025.i.i
  %.0.copyload.i29.i.i = load <16 x i8>, ptr %45, align 1, !noalias !216
  %46 = icmp eq <16 x i8> %.0.copyload.i29.i.i, %.15.vec.insert.i.i.i
  %47 = bitcast <16 x i1> %46 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i": ; preds = %49, %44
  %.026.i.i = phi i16 [ %47, %44 ], [ %53, %49 ]
  %.not.i.not.i.i.not = icmp ne i16 %.026.i.i, 0
  br i1 %.not.i.not.i.i.not, label %49, label %48

48:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %69, label %62

49:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"
  %50 = call i16 @llvm.cttz.i16(i16 %.026.i.i, i1 true), !range !160
  %51 = zext nneg i16 %50 to i64
  %52 = add i16 %.026.i.i, -1
  %53 = and i16 %52, %.026.i.i
  %54 = add i64 %.sroa.0.025.i.i, %51
  %55 = and i64 %54, %.val4.i
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds { { i128, i64, [1 x i64] }, {} }, ptr %.val.i, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 -32
  %.val4.i.i.i = load i128, ptr %58, align 16, !alias.scope !219, !noalias !224, !noundef !10
  %59 = getelementptr i8, ptr %57, i64 -16
  %.val5.i.i.i = load i64, ptr %59, align 16, !alias.scope !219, !noalias !224
  %60 = icmp eq i128 %.val4.i.i.i, %1
  %61 = icmp eq i64 %.val5.i.i.i, %2
  %.0.i.i.i.i.i.i = select i1 %60, i1 %61, i1 false
  br i1 %.0.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h63ea30c8238e8f58E.exit", label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"

62:                                               ; preds = %48
  %63 = icmp slt <16 x i8> %.0.copyload.i29.i.i, zeroinitializer
  %64 = bitcast <16 x i1> %63 to i16
  %.not.i15.i.i = icmp ne i16 %64, 0
  %65 = call i16 @llvm.cttz.i16(i16 %64, i1 true), !range !160
  %66 = zext nneg i16 %65 to i64
  %.sroa.3.0.i.i16.i.i = select i1 %.not.i15.i.i, i64 %66, i64 undef
  %67 = add i64 %.sroa.3.0.i.i16.i.i, %.sroa.0.025.i.i
  %68 = and i64 %67, %.val4.i
  %.sroa.3.0.i.i.i = select i1 %.not.i15.i.i, i64 %68, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %69

69:                                               ; preds = %62, %48
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %62 ], [ %.sroa.6.0.i.i, %48 ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %62 ], [ 1, %48 ]
  %70 = icmp eq <16 x i8> %.0.copyload.i29.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %71 = bitcast <16 x i1> %70 to i16
  %.not11.i.i = icmp eq i16 %71, 0
  br i1 %.not11.i.i, label %72, label %75

72:                                               ; preds = %69
  %73 = add i64 %.sroa.8.0.i.i, 16
  %74 = add i64 %.sroa.0.025.i.i, %73
  br label %44

75:                                               ; preds = %69
  %76 = icmp ne i64 %.sroa.01.1.i.i, 0
  call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %78 = load i8, ptr %77, align 1, !noalias !10, !noundef !10
  %79 = icmp sgt i8 %78, -1
  br i1 %79, label %80, label %87

80:                                               ; preds = %75
  %81 = load <16 x i8>, ptr %.val.i, align 16, !noalias !229
  %82 = icmp slt <16 x i8> %81, zeroinitializer
  %83 = bitcast <16 x i1> %82 to i16
  %84 = icmp ne i16 %83, 0
  %85 = call i16 @llvm.cttz.i16(i16 %83, i1 true), !range !160
  %86 = zext nneg i16 %85 to i64
  call void @llvm.assume(i1 %84)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.val.i, i64 %86
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !232
  br label %87

87:                                               ; preds = %80, %75
  %88 = phi i8 [ %.pre, %80 ], [ %78, %75 ]
  %.sroa.411.0.ph = phi i64 [ %86, %80 ], [ %.sroa.6.1.i.i, %75 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %89 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.411.0.ph
  %90 = and i8 %88, 1
  %91 = zext nneg i8 %90 to i64
  %92 = load i64, ptr %34, align 8, !alias.scope !232, !noundef !10
  %93 = sub i64 %92, %91
  store i64 %93, ptr %34, align 8, !alias.scope !232
  %94 = add i64 %.sroa.411.0.ph, -16
  %95 = and i64 %94, %.val4.i
  store i8 %43, ptr %89, align 1, !noalias !232
  %96 = getelementptr i8, ptr %.val.i, i64 %95
  %97 = getelementptr i8, ptr %96, i64 16
  store i8 %43, ptr %97, align 1, !noalias !232
  %98 = getelementptr inbounds i8, ptr %0, i64 24
  %99 = load i64, ptr %98, align 8, !alias.scope !232, !noundef !10
  %100 = add i64 %99, 1
  store i64 %100, ptr %98, align 8, !alias.scope !232
  %101 = sub nsw i64 0, %.sroa.411.0.ph
  %102 = getelementptr inbounds { { i128, i64, [1 x i64] }, {} }, ptr %.val.i, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 -32
  store i128 %1, ptr %103, align 16, !noalias !232
  %104 = getelementptr inbounds i8, ptr %102, i64 -16
  store i64 %2, ptr %104, align 16, !noalias !232
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h63ea30c8238e8f58E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h63ea30c8238e8f58E.exit": ; preds = %49, %87
  ret i1 %.not.i.not.i.i.not
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 16 dereferenceable_or_null(32) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc75beb679e5cca79E.llvm.2701954067344418532"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 16 dereferenceable(32) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !243, !noalias !238, !noundef !10
  %8 = and i64 %7, %1
  %9 = load ptr, ptr %0, align 8, !alias.scope !235, !noalias !238, !nonnull !10, !noundef !10
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = load i128, ptr %2, align 16, !alias.scope !238, !noalias !235
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 16, !alias.scope !238, !noalias !235
  br label %13

13:                                               ; preds = %33, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %34, %33 ]
  %.sroa.01.0.i.i = phi i64 [ %8, %3 ], [ %36, %33 ]
  %14 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i
  %.0.copyload.i25.i = load <16 x i8>, ptr %14, align 1, !noalias !244
  %15 = icmp eq <16 x i8> %.0.copyload.i25.i, %.15.vec.insert.i.i
  %16 = bitcast <16 x i1> %15 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i": ; preds = %20, %13
  %.022.i = phi i16 [ %16, %13 ], [ %24, %20 ]
  %.not.i4.not.i = icmp eq i16 %.022.i, 0
  br i1 %.not.i4.not.i, label %17, label %20

17:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"
  %18 = icmp eq <16 x i8> %.0.copyload.i25.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i.i = icmp eq i16 %19, 0
  br i1 %.not.i.i, label %33, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb2ffa57b752eae46E.llvm.2701954067344418532.exit"

20:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"
  %21 = tail call i16 @llvm.cttz.i16(i16 %.022.i, i1 true), !range !160
  %22 = zext nneg i16 %21 to i64
  %23 = add i16 %.022.i, -1
  %24 = and i16 %23, %.022.i
  %25 = add i64 %.sroa.01.0.i.i, %22
  %26 = and i64 %25, %7
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds { { i128, i64, [1 x i64] }, {} }, ptr %9, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -32
  %.val4.i.i = load i128, ptr %29, align 16, !alias.scope !247, !noalias !252, !noundef !10
  %30 = getelementptr i8, ptr %28, i64 -16
  %.val5.i.i = load i64, ptr %30, align 16, !alias.scope !247, !noalias !252
  %31 = icmp eq i128 %10, %.val4.i.i
  %32 = icmp eq i64 %12, %.val5.i.i
  %.0.i.i.i.i.i = select i1 %31, i1 %32, i1 false
  br i1 %.0.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb2ffa57b752eae46E.llvm.2701954067344418532.exit", label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"

33:                                               ; preds = %17
  %34 = add i64 %.sroa.9.0.i.i, 16
  %35 = add i64 %.sroa.01.0.i.i, %34
  %36 = and i64 %35, %7
  br label %13

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb2ffa57b752eae46E.llvm.2701954067344418532.exit": ; preds = %17, %20
  %.0.i = phi ptr [ %28, %20 ], [ null, %17 ]
  %37 = icmp eq ptr %.0.i, null
  %38 = getelementptr inbounds i8, ptr %.0.i, i64 -32
  %.0 = select i1 %37, ptr null, ptr %38
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb2ffa57b752eae46E.llvm.2701954067344418532"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 16 dereferenceable(32) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !257, !noundef !10
  %8 = and i64 %7, %1
  %9 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = load i128, ptr %2, align 16
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 16
  br label %13

13:                                               ; preds = %33, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %34, %33 ]
  %.sroa.01.0.i = phi i64 [ %8, %3 ], [ %36, %33 ]
  %14 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i
  %.0.copyload.i25 = load <16 x i8>, ptr %14, align 1, !noalias !260
  %15 = icmp eq <16 x i8> %.0.copyload.i25, %.15.vec.insert.i
  %16 = bitcast <16 x i1> %15 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit": ; preds = %20, %13
  %.022 = phi i16 [ %16, %13 ], [ %24, %20 ]
  %.not.i4.not = icmp eq i16 %.022, 0
  br i1 %.not.i4.not, label %17, label %20

17:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"
  %18 = icmp eq <16 x i8> %.0.copyload.i25, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i = icmp eq i16 %19, 0
  br i1 %.not.i, label %33, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread

20:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"
  %21 = tail call i16 @llvm.cttz.i16(i16 %.022, i1 true), !range !160
  %22 = zext nneg i16 %21 to i64
  %23 = add i16 %.022, -1
  %24 = and i16 %23, %.022
  %25 = add i64 %.sroa.01.0.i, %22
  %26 = and i64 %25, %7
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds { { i128, i64, [1 x i64] }, {} }, ptr %9, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -32
  %.val4.i = load i128, ptr %29, align 16, !alias.scope !263, !noalias !268, !noundef !10
  %30 = getelementptr i8, ptr %28, i64 -16
  %.val5.i = load i64, ptr %30, align 16, !alias.scope !263, !noalias !268
  %31 = icmp eq i128 %10, %.val4.i
  %32 = icmp eq i64 %12, %.val5.i
  %.0.i.i.i.i = select i1 %31, i1 %32, i1 false
  br i1 %.0.i.i.i.i, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

33:                                               ; preds = %17
  %34 = add i64 %.sroa.9.0.i, 16
  %35 = add i64 %.sroa.01.0.i, %34
  %36 = and i64 %35, %7
  br label %13

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread: ; preds = %17, %20
  %.0 = phi ptr [ %28, %20 ], [ null, %17 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs5lstat17hf403279a1dff7bdaE(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias nocapture noundef sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h10d2ebd8c0a00047E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h235d5d6478a82ea1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h92483c3a7cacaaacE.llvm.14591893863172912369"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias nocapture noundef sret({ i8, [55 x i8] }) align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h3dc43ac3b4f3e322E.llvm.14175771983566341859(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.12519557981231378967"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.12519557981231378967"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h5fd8e2b050b32f13E.llvm.12519557981231378967"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.xor.v4i64(<4 x i64>) #17

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9887e5aab934bc3eE.llvm.2701954067344418532: argument 0"}
!6 = distinct !{!6, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9887e5aab934bc3eE.llvm.2701954067344418532"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9887e5aab934bc3eE.llvm.2701954067344418532: argument 1"}
!9 = !{i64 0, i64 3}
!10 = !{}
!11 = !{!5, !8}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h42c0deb0fb2a3995E.llvm.2701954067344418532: argument 0"}
!14 = distinct !{!14, !"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h42c0deb0fb2a3995E.llvm.2701954067344418532"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h115a5e58ee6cac76E.llvm.2701954067344418532: argument 0"}
!17 = distinct !{!17, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h115a5e58ee6cac76E.llvm.2701954067344418532"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9887e5aab934bc3eE.llvm.2701954067344418532: argument 0"}
!20 = distinct !{!20, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9887e5aab934bc3eE.llvm.2701954067344418532"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9887e5aab934bc3eE.llvm.2701954067344418532: argument 1"}
!23 = !{!19, !22}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2701954067344418532: argument 0"}
!26 = distinct !{!26, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2701954067344418532"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hca0c738d46412856E.llvm.2701954067344418532: argument 0"}
!29 = distinct !{!29, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hca0c738d46412856E.llvm.2701954067344418532"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5ebde03b77c517b9E.llvm.2701954067344418532: argument 0"}
!32 = distinct !{!32, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5ebde03b77c517b9E.llvm.2701954067344418532"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5ebde03b77c517b9E.llvm.2701954067344418532: argument 1"}
!35 = !{i8 0, i8 3}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core3ops8function5FnMut8call_mut17h531eeb8968ab7256E.llvm.2701954067344418532: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ops8function5FnMut8call_mut17h531eeb8968ab7256E.llvm.2701954067344418532"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZN4core3ops8function5FnMut8call_mut17h531eeb8968ab7256E.llvm.2701954067344418532: argument 1"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZN3std2fs8Metadata17h815afeca2b940f0fE.llvm.2701954067344418532: argument 0"}
!43 = distinct !{!43, !"_ZN3std2fs8Metadata17h815afeca2b940f0fE.llvm.2701954067344418532"}
!44 = distinct !{!44, !43, !"_ZN3std2fs8Metadata17h815afeca2b940f0fE.llvm.2701954067344418532: argument 1"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h45fb96f34559cc01E.llvm.2701954067344418532: argument 0"}
!47 = distinct !{!47, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h45fb96f34559cc01E.llvm.2701954067344418532"}
!48 = distinct !{!48, !49, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hd2bb9f68964b503aE.llvm.2701954067344418532: argument 0"}
!49 = distinct !{!49, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hd2bb9f68964b503aE.llvm.2701954067344418532"}
!50 = !{i64 8}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h42c0deb0fb2a3995E.llvm.2701954067344418532: argument 0"}
!53 = distinct !{!53, !"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h42c0deb0fb2a3995E.llvm.2701954067344418532"}
!54 = !{i64 1}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2701954067344418532: argument 0"}
!57 = distinct !{!57, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2701954067344418532"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE: argument 0"}
!60 = distinct !{!60, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE: argument 1"}
!63 = !{i8 0, i8 4}
!64 = !{i8 0, i8 7}
!65 = !{!66, !59}
!66 = distinct !{!66, !67, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E: argument 1"}
!67 = distinct !{!67, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E"}
!68 = !{!69, !62}
!69 = distinct !{!69, !67, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E: argument 0"}
!70 = !{i8 0, i8 2}
!71 = !{!72, !62}
!72 = distinct !{!72, !73, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E: argument 1"}
!73 = distinct !{!73, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E"}
!74 = !{!75, !59}
!75 = distinct !{!75, !73, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E: argument 0"}
!76 = !{!77, !79, !59, !62}
!77 = distinct !{!77, !78, !"_ZN4core4iter6traits8iterator8Iterator5eq_by17hea9024325f91edc2E: argument 0"}
!78 = distinct !{!78, !"_ZN4core4iter6traits8iterator8Iterator5eq_by17hea9024325f91edc2E"}
!79 = distinct !{!79, !78, !"_ZN4core4iter6traits8iterator8Iterator5eq_by17hea9024325f91edc2E: argument 1"}
!80 = !{!79, !59, !62}
!81 = !{!59, !62}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6835bab06739556dE.llvm.14175771983566341859: argument 0"}
!84 = distinct !{!84, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6835bab06739556dE.llvm.14175771983566341859"}
!85 = distinct !{!85, !84, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6835bab06739556dE.llvm.14175771983566341859: argument 1"}
!86 = !{!77, !59, !62}
!87 = !{i8 -1, i8 4}
!88 = !{!89, !91, !77, !79, !59, !62}
!89 = distinct !{!89, !90, !"_ZN4core4iter6traits8iterator12iter_compare17h9430242a5308a423E.llvm.14175771983566341859: argument 0"}
!90 = distinct !{!90, !"_ZN4core4iter6traits8iterator12iter_compare17h9430242a5308a423E.llvm.14175771983566341859"}
!91 = distinct !{!91, !90, !"_ZN4core4iter6traits8iterator12iter_compare17h9430242a5308a423E.llvm.14175771983566341859: argument 1"}
!92 = !{i8 0, i8 11}
!93 = !{!94, !59}
!94 = distinct !{!94, !95, !"_ZN3std4path10Components15prefix_verbatim17h5dfd21a753f353b4E: argument 0"}
!95 = distinct !{!95, !"_ZN3std4path10Components15prefix_verbatim17h5dfd21a753f353b4E"}
!96 = !{!97, !62}
!97 = distinct !{!97, !98, !"_ZN3std4path10Components15prefix_verbatim17h5dfd21a753f353b4E: argument 0"}
!98 = distinct !{!98, !"_ZN3std4path10Components15prefix_verbatim17h5dfd21a753f353b4E"}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2d3ef485f03456a6E: argument 0"}
!101 = distinct !{!101, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2d3ef485f03456a6E"}
!102 = distinct !{!102, !101, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2d3ef485f03456a6E: argument 1"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde193e46e8b3b298E.llvm.2701954067344418532: argument 0"}
!105 = distinct !{!105, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde193e46e8b3b298E.llvm.2701954067344418532"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h45fb96f34559cc01E.llvm.2701954067344418532: argument 0"}
!108 = distinct !{!108, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h45fb96f34559cc01E.llvm.2701954067344418532"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core4hash11BuildHasher8hash_one17he70069df369cd665E: argument 0"}
!111 = distinct !{!111, !"_ZN4core4hash11BuildHasher8hash_one17he70069df369cd665E"}
!112 = !{!110, !113}
!113 = distinct !{!113, !111, !"_ZN4core4hash11BuildHasher8hash_one17he70069df369cd665E: argument 1"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.12519557981231378967: argument 0"}
!116 = distinct !{!116, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.12519557981231378967"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.12519557981231378967: argument 1"}
!119 = !{!118, !110}
!120 = !{!115, !113}
!121 = !{!118, !110, !113}
!122 = !{!123, !125, !127, !128, !130, !110, !113}
!123 = distinct !{!123, !124, !"_ZN4core4hash6Hasher10write_u12817h84f53144628c6853E.llvm.12519557981231378967: argument 0"}
!124 = distinct !{!124, !"_ZN4core4hash6Hasher10write_u12817h84f53144628c6853E.llvm.12519557981231378967"}
!125 = distinct !{!125, !126, !"_ZN52_$LT$uu_du..FileInfo$u20$as$u20$core..hash..Hash$GT$4hash17hf3d1487227ceaab0E.llvm.12519557981231378967: argument 0"}
!126 = distinct !{!126, !"_ZN52_$LT$uu_du..FileInfo$u20$as$u20$core..hash..Hash$GT$4hash17hf3d1487227ceaab0E.llvm.12519557981231378967"}
!127 = distinct !{!127, !126, !"_ZN52_$LT$uu_du..FileInfo$u20$as$u20$core..hash..Hash$GT$4hash17hf3d1487227ceaab0E.llvm.12519557981231378967: argument 1"}
!128 = distinct !{!128, !129, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he21b84740edb9c09E.llvm.12519557981231378967: argument 0"}
!129 = distinct !{!129, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he21b84740edb9c09E.llvm.12519557981231378967"}
!130 = distinct !{!130, !129, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he21b84740edb9c09E.llvm.12519557981231378967: argument 1"}
!131 = !{!125, !128, !110, !113}
!132 = !{!133, !125, !127, !128, !130, !110, !113}
!133 = distinct !{!133, !134, !"_ZN4core4hash6Hasher9write_u6417h6eaddd4fd0844820E.llvm.12519557981231378967: argument 0"}
!134 = distinct !{!134, !"_ZN4core4hash6Hasher9write_u6417h6eaddd4fd0844820E.llvm.12519557981231378967"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.12519557981231378967: argument 0"}
!137 = distinct !{!137, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.12519557981231378967"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h45d5650e845c240dE.llvm.12519557981231378967: argument 0"}
!140 = distinct !{!140, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h45d5650e845c240dE.llvm.12519557981231378967"}
!141 = !{!139, !136, !110, !113}
!142 = !{!139, !136}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc75beb679e5cca79E.llvm.2701954067344418532: argument 0"}
!145 = distinct !{!145, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc75beb679e5cca79E.llvm.2701954067344418532"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb2ffa57b752eae46E.llvm.2701954067344418532: argument 0"}
!148 = distinct !{!148, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb2ffa57b752eae46E.llvm.2701954067344418532"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!151 = distinct !{!151, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!152 = !{!150, !147, !144}
!153 = !{!154, !155}
!154 = distinct !{!154, !148, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb2ffa57b752eae46E.llvm.2701954067344418532: argument 1"}
!155 = distinct !{!155, !145, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc75beb679e5cca79E.llvm.2701954067344418532: argument 1"}
!156 = !{!147, !144}
!157 = !{!158, !150, !147, !154, !144, !155}
!158 = distinct !{!158, !159, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!159 = distinct !{!159, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!160 = !{i16 0, i16 17}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZN56_$LT$uu_du..FileInfo$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1b1d4a288e10d524E.llvm.14175771983566341859: argument 1"}
!163 = distinct !{!163, !"_ZN56_$LT$uu_du..FileInfo$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1b1d4a288e10d524E.llvm.14175771983566341859"}
!164 = distinct !{!164, !165, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h345b2e03c271597fE: argument 1"}
!165 = distinct !{!165, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h345b2e03c271597fE"}
!166 = !{!167, !168, !169, !150, !147, !154, !144, !155}
!167 = distinct !{!167, !163, !"_ZN56_$LT$uu_du..FileInfo$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1b1d4a288e10d524E.llvm.14175771983566341859: argument 0"}
!168 = distinct !{!168, !165, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h345b2e03c271597fE: argument 0"}
!169 = distinct !{!169, !170, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h19b3f690e1662c34E: argument 0"}
!170 = distinct !{!170, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h19b3f690e1662c34E"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core4hash11BuildHasher8hash_one17he70069df369cd665E: argument 0"}
!173 = distinct !{!173, !"_ZN4core4hash11BuildHasher8hash_one17he70069df369cd665E"}
!174 = !{!172, !175}
!175 = distinct !{!175, !173, !"_ZN4core4hash11BuildHasher8hash_one17he70069df369cd665E: argument 1"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.12519557981231378967: argument 0"}
!178 = distinct !{!178, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.12519557981231378967"}
!179 = !{!180}
!180 = distinct !{!180, !178, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.12519557981231378967: argument 1"}
!181 = !{!180, !172}
!182 = !{!177, !175}
!183 = !{!180, !172, !175}
!184 = !{!185, !187, !189, !190, !192, !172, !175}
!185 = distinct !{!185, !186, !"_ZN4core4hash6Hasher10write_u12817h84f53144628c6853E.llvm.12519557981231378967: argument 0"}
!186 = distinct !{!186, !"_ZN4core4hash6Hasher10write_u12817h84f53144628c6853E.llvm.12519557981231378967"}
!187 = distinct !{!187, !188, !"_ZN52_$LT$uu_du..FileInfo$u20$as$u20$core..hash..Hash$GT$4hash17hf3d1487227ceaab0E.llvm.12519557981231378967: argument 0"}
!188 = distinct !{!188, !"_ZN52_$LT$uu_du..FileInfo$u20$as$u20$core..hash..Hash$GT$4hash17hf3d1487227ceaab0E.llvm.12519557981231378967"}
!189 = distinct !{!189, !188, !"_ZN52_$LT$uu_du..FileInfo$u20$as$u20$core..hash..Hash$GT$4hash17hf3d1487227ceaab0E.llvm.12519557981231378967: argument 1"}
!190 = distinct !{!190, !191, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he21b84740edb9c09E.llvm.12519557981231378967: argument 0"}
!191 = distinct !{!191, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he21b84740edb9c09E.llvm.12519557981231378967"}
!192 = distinct !{!192, !191, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he21b84740edb9c09E.llvm.12519557981231378967: argument 1"}
!193 = !{!187, !190, !172, !175}
!194 = !{!195, !187, !189, !190, !192, !172, !175}
!195 = distinct !{!195, !196, !"_ZN4core4hash6Hasher9write_u6417h6eaddd4fd0844820E.llvm.12519557981231378967: argument 0"}
!196 = distinct !{!196, !"_ZN4core4hash6Hasher9write_u6417h6eaddd4fd0844820E.llvm.12519557981231378967"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.12519557981231378967: argument 0"}
!199 = distinct !{!199, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.12519557981231378967"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h45d5650e845c240dE.llvm.12519557981231378967: argument 0"}
!202 = distinct !{!202, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h45d5650e845c240dE.llvm.12519557981231378967"}
!203 = !{!201, !198, !172, !175}
!204 = !{!201, !198}
!205 = !{!206, !208}
!206 = distinct !{!206, !207, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0e0ae2ee2f3704d9E: argument 0"}
!207 = distinct !{!207, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0e0ae2ee2f3704d9E"}
!208 = distinct !{!208, !209, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h63ea30c8238e8f58E: argument 1"}
!209 = distinct !{!209, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h63ea30c8238e8f58E"}
!210 = !{!211, !212, !213, !214}
!211 = distinct !{!211, !207, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0e0ae2ee2f3704d9E: argument 1"}
!212 = distinct !{!212, !209, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h63ea30c8238e8f58E: argument 0"}
!213 = distinct !{!213, !209, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h63ea30c8238e8f58E: argument 2"}
!214 = distinct !{!214, !209, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h63ea30c8238e8f58E: argument 3"}
!215 = !{!212, !213}
!216 = !{!217, !212, !213}
!217 = distinct !{!217, !218, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!218 = distinct !{!218, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!219 = !{!220, !222}
!220 = distinct !{!220, !221, !"_ZN56_$LT$uu_du..FileInfo$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1b1d4a288e10d524E.llvm.14175771983566341859: argument 1"}
!221 = distinct !{!221, !"_ZN56_$LT$uu_du..FileInfo$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1b1d4a288e10d524E.llvm.14175771983566341859"}
!222 = distinct !{!222, !223, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h345b2e03c271597fE: argument 1"}
!223 = distinct !{!223, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h345b2e03c271597fE"}
!224 = !{!225, !226, !227, !212, !213}
!225 = distinct !{!225, !221, !"_ZN56_$LT$uu_du..FileInfo$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1b1d4a288e10d524E.llvm.14175771983566341859: argument 0"}
!226 = distinct !{!226, !223, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h345b2e03c271597fE: argument 0"}
!227 = distinct !{!227, !228, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h8c2624fd5b6ddfc4E: argument 0"}
!228 = distinct !{!228, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h8c2624fd5b6ddfc4E"}
!229 = !{!230, !212, !213}
!230 = distinct !{!230, !231, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!231 = distinct !{!231, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hffea0044397decf7E: argument 0"}
!234 = distinct !{!234, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hffea0044397decf7E"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb2ffa57b752eae46E.llvm.2701954067344418532: argument 0"}
!237 = distinct !{!237, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb2ffa57b752eae46E.llvm.2701954067344418532"}
!238 = !{!239}
!239 = distinct !{!239, !237, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb2ffa57b752eae46E.llvm.2701954067344418532: argument 1"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!242 = distinct !{!242, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!243 = !{!241, !236}
!244 = !{!245, !241, !236, !239}
!245 = distinct !{!245, !246, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!246 = distinct !{!246, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!247 = !{!248, !250}
!248 = distinct !{!248, !249, !"_ZN56_$LT$uu_du..FileInfo$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1b1d4a288e10d524E.llvm.14175771983566341859: argument 1"}
!249 = distinct !{!249, !"_ZN56_$LT$uu_du..FileInfo$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1b1d4a288e10d524E.llvm.14175771983566341859"}
!250 = distinct !{!250, !251, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h345b2e03c271597fE: argument 1"}
!251 = distinct !{!251, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h345b2e03c271597fE"}
!252 = !{!253, !254, !255, !241, !236, !239}
!253 = distinct !{!253, !249, !"_ZN56_$LT$uu_du..FileInfo$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1b1d4a288e10d524E.llvm.14175771983566341859: argument 0"}
!254 = distinct !{!254, !251, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h345b2e03c271597fE: argument 0"}
!255 = distinct !{!255, !256, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h19b3f690e1662c34E: argument 0"}
!256 = distinct !{!256, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h19b3f690e1662c34E"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!259 = distinct !{!259, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!260 = !{!261, !258}
!261 = distinct !{!261, !262, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!262 = distinct !{!262, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!263 = !{!264, !266}
!264 = distinct !{!264, !265, !"_ZN56_$LT$uu_du..FileInfo$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1b1d4a288e10d524E.llvm.14175771983566341859: argument 1"}
!265 = distinct !{!265, !"_ZN56_$LT$uu_du..FileInfo$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1b1d4a288e10d524E.llvm.14175771983566341859"}
!266 = distinct !{!266, !267, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h345b2e03c271597fE: argument 1"}
!267 = distinct !{!267, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h345b2e03c271597fE"}
!268 = !{!269, !270, !271, !258}
!269 = distinct !{!269, !265, !"_ZN56_$LT$uu_du..FileInfo$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1b1d4a288e10d524E.llvm.14175771983566341859: argument 0"}
!270 = distinct !{!270, !267, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h345b2e03c271597fE: argument 0"}
!271 = distinct !{!271, !272, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h19b3f690e1662c34E: argument 0"}
!272 = distinct !{!272, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h19b3f690e1662c34E"}
