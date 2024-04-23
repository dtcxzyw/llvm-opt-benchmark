; ModuleID = 'bench/coreutils-rs/original/ixpgh0gjooq08dy.ll'
source_filename = "bench/coreutils-rs/original/ixpgh0gjooq08dy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E = external local_unnamed_addr global { i64 }
@anon.8ca15e9a66b12a4f23ba2e0260cb2aab.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.8ca15e9a66b12a4f23ba2e0260cb2aab.9 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.8ca15e9a66b12a4f23ba2e0260cb2aab.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8ca15e9a66b12a4f23ba2e0260cb2aab.9, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.8ca15e9a66b12a4f23ba2e0260cb2aab.11 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/sync/atomic.rs" }>, align 1
@anon.8ca15e9a66b12a4f23ba2e0260cb2aab.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8ca15e9a66b12a4f23ba2e0260cb2aab.11, [16 x i8] c"O\00\00\00\00\00\00\00\E0\0C\00\00\18\00\00\00" }>, align 8
@anon.8ca15e9a66b12a4f23ba2e0260cb2aab.13 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.8ca15e9a66b12a4f23ba2e0260cb2aab.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8ca15e9a66b12a4f23ba2e0260cb2aab.13, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.8ca15e9a66b12a4f23ba2e0260cb2aab.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8ca15e9a66b12a4f23ba2e0260cb2aab.11, [16 x i8] c"O\00\00\00\00\00\00\00\E1\0C\00\00\17\00\00\00" }>, align 8
@anon.8ca15e9a66b12a4f23ba2e0260cb2aab.16 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.8ca15e9a66b12a4f23ba2e0260cb2aab.17 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8ca15e9a66b12a4f23ba2e0260cb2aab.16, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.8ca15e9a66b12a4f23ba2e0260cb2aab.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8ca15e9a66b12a4f23ba2e0260cb2aab.11, [16 x i8] c"O\00\00\00\00\00\00\00\D1\0C\00\00\18\00\00\00" }>, align 8
@anon.8ca15e9a66b12a4f23ba2e0260cb2aab.19 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.8ca15e9a66b12a4f23ba2e0260cb2aab.20 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8ca15e9a66b12a4f23ba2e0260cb2aab.19, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.8ca15e9a66b12a4f23ba2e0260cb2aab.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8ca15e9a66b12a4f23ba2e0260cb2aab.11, [16 x i8] c"O\00\00\00\00\00\00\00\D2\0C\00\00\17\00\00\00" }>, align 8
@anon.8ca15e9a66b12a4f23ba2e0260cb2aab.29.llvm.3307611119196902081 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.8ca15e9a66b12a4f23ba2e0260cb2aab.30.llvm.3307611119196902081 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.8ca15e9a66b12a4f23ba2e0260cb2aab.31.llvm.3307611119196902081 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8ca15e9a66b12a4f23ba2e0260cb2aab.30.llvm.3307611119196902081, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf89b87703f3513E.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ult i64 %4, 576460752303423488
  tail call void @llvm.assume(i1 %5)
  %6 = shl nuw nsw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #26
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ac545a464f475a2E.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ult i64 %4, 576460752303423488
  tail call void @llvm.assume(i1 %5)
  %6 = shl nuw nsw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #26
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ce437e4f0df4273E.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h6eb17cfeb4dea451E.llvm.3307611119196902081.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 4) #26, !noalias !6
  br label %"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h6eb17cfeb4dea451E.llvm.3307611119196902081.exit"

"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h6eb17cfeb4dea451E.llvm.3307611119196902081.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b548368bea12994E.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h9cac74d2ec2b2e4cE.llvm.3307611119196902081.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %8 = mul nuw i64 %4, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #26, !noalias !11
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h9cac74d2ec2b2e4cE.llvm.3307611119196902081.exit"

"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h9cac74d2ec2b2e4cE.llvm.3307611119196902081.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs11OpenOptions4open17he1de232a13bad196E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs12canonicalize17h32ef4f5705386ca8E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @_ZN3std3sys3pal4unix2fs12canonicalize17hea66a61a00c76ba8E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs16symlink_metadata17hb4e516d4ec5cc1a7E(ptr noalias nocapture noundef writeonly sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [21 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4)
  call void @_ZN3std3sys3pal4unix2fs5lstat17hf403279a1dff7bdaE(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %5 = load i64, ptr %4, align 8, !range !21, !alias.scope !19, !noalias !16, !noundef !4
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %4, i64 176, i1 false), !alias.scope !22
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c880aff924b7372E.llvm.3307611119196902081.exit"

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !19, !noalias !16, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8, !alias.scope !16, !noalias !19
  store i64 2, ptr %0, align 8, !alias.scope !16, !noalias !19
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c880aff924b7372E.llvm.3307611119196902081.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c880aff924b7372E.llvm.3307611119196902081.exit": ; preds = %7, %8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs4File4open17h28771b760e3252bfE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs4read17h47dfa5df770ab93cE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @_ZN3std2fs4read5inner17hd9f6054ca871c9b2E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3std2fs8Metadata17h815afeca2b940f0fE.llvm.3307611119196902081(ptr noalias nocapture noundef writeonly sret({ { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }) align 8 dereferenceable(176) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(176) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs8metadata17h55ff67ef807f74dbE(ptr noalias nocapture noundef writeonly sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [21 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4)
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %5 = load i64, ptr %4, align 8, !range !21, !alias.scope !26, !noalias !23, !noundef !4
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %4, i64 176, i1 false), !alias.scope !28
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c880aff924b7372E.llvm.3307611119196902081.exit"

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !26, !noalias !23, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8, !alias.scope !23, !noalias !26
  store i64 2, ptr %0, align 8, !alias.scope !23, !noalias !26
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c880aff924b7372E.llvm.3307611119196902081.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c880aff924b7372E.llvm.3307611119196902081.exit": ; preds = %7, %8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs8metadata17h95ed0caf15896eb0E(ptr noalias nocapture noundef writeonly sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [21 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4)
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %5 = load i64, ptr %4, align 8, !range !21, !alias.scope !32, !noalias !29, !noundef !4
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %4, i64 176, i1 false), !alias.scope !34
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c880aff924b7372E.llvm.3307611119196902081.exit"

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !32, !noalias !29, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8, !alias.scope !29, !noalias !32
  store i64 2, ptr %0, align 8, !alias.scope !29, !noalias !32
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c880aff924b7372E.llvm.3307611119196902081.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c880aff924b7372E.llvm.3307611119196902081.exit": ; preds = %7, %8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs9read_link17hb7deec820b391bbbE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !35, !noalias !38, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !35, !noalias !38, !noundef !4
  tail call void @_ZN3std3sys3pal4unix2fs8readlink17h7bfda47d33fd85faE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h8efef9488718368dE.llvm.3307611119196902081(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable8 [
    i64 2, label %5
    i64 3, label %9
    i64 0, label %55
    i64 1, label %57
  ]

default.unreachable8:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = lshr i64 %3, 32
  %7 = trunc nuw i64 %6 to i32
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %61

9:                                                ; preds = %2
  %10 = lshr i64 %3, 32
  %11 = trunc nuw i64 %10 to i32
  switch i32 %11, label %52 [
    i32 0, label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit
    i32 1, label %12
    i32 2, label %13
    i32 3, label %14
    i32 4, label %15
    i32 5, label %16
    i32 6, label %17
    i32 7, label %18
    i32 8, label %19
    i32 9, label %20
    i32 10, label %21
    i32 11, label %22
    i32 12, label %23
    i32 13, label %24
    i32 14, label %25
    i32 15, label %26
    i32 16, label %27
    i32 17, label %28
    i32 18, label %29
    i32 19, label %30
    i32 20, label %31
    i32 21, label %32
    i32 22, label %33
    i32 23, label %34
    i32 24, label %35
    i32 25, label %36
    i32 26, label %37
    i32 27, label %38
    i32 28, label %39
    i32 29, label %40
    i32 30, label %41
    i32 31, label %42
    i32 32, label %43
    i32 33, label %44
    i32 34, label %45
    i32 35, label %46
    i32 39, label %47
    i32 37, label %48
    i32 36, label %49
    i32 38, label %50
    i32 40, label %51
  ]

12:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

13:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

14:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

15:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

16:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

17:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

18:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

19:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

20:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

21:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

22:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

23:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

24:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

25:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

26:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

27:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

28:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

29:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

30:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

31:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

32:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

33:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

34:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

35:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

36:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

37:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

38:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

39:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

40:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

41:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

42:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

43:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

44:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

45:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

46:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

47:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

48:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

49:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

50:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

51:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

52:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit: ; preds = %9, %12, %13, %14, %15, %16, %17, %18, %19, %20, %21, %22, %23, %24, %25, %26, %27, %28, %29, %30, %31, %32, %33, %34, %35, %36, %37, %38, %39, %40, %41, %42, %43, %44, %45, %46, %47, %48, %49, %50, %51, %52
  %53 = phi i1 [ true, %12 ], [ true, %13 ], [ true, %14 ], [ true, %15 ], [ true, %16 ], [ true, %17 ], [ true, %18 ], [ true, %19 ], [ true, %20 ], [ true, %21 ], [ true, %22 ], [ true, %23 ], [ true, %24 ], [ true, %25 ], [ true, %26 ], [ true, %27 ], [ true, %28 ], [ true, %29 ], [ true, %30 ], [ true, %31 ], [ true, %32 ], [ true, %33 ], [ true, %34 ], [ true, %35 ], [ true, %36 ], [ true, %37 ], [ true, %38 ], [ true, %39 ], [ true, %40 ], [ true, %41 ], [ true, %42 ], [ true, %43 ], [ true, %44 ], [ true, %45 ], [ true, %46 ], [ true, %47 ], [ true, %48 ], [ true, %49 ], [ true, %50 ], [ true, %51 ], [ false, %52 ], [ true, %9 ]
  %.0.i = phi i8 [ 1, %12 ], [ 2, %13 ], [ 3, %14 ], [ 4, %15 ], [ 5, %16 ], [ 6, %17 ], [ 7, %18 ], [ 8, %19 ], [ 9, %20 ], [ 10, %21 ], [ 11, %22 ], [ 12, %23 ], [ 13, %24 ], [ 14, %25 ], [ 15, %26 ], [ 16, %27 ], [ 17, %28 ], [ 18, %29 ], [ 19, %30 ], [ 20, %31 ], [ 21, %32 ], [ 22, %33 ], [ 23, %34 ], [ 24, %35 ], [ 25, %36 ], [ 26, %37 ], [ 27, %38 ], [ 28, %39 ], [ 29, %40 ], [ 30, %41 ], [ 31, %42 ], [ 32, %43 ], [ 33, %44 ], [ 34, %45 ], [ 35, %46 ], [ 39, %47 ], [ 37, %48 ], [ 36, %49 ], [ 38, %50 ], [ 40, %51 ], [ 41, %52 ], [ 0, %9 ]
  tail call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %.0.i, ptr %54, align 1
  br label %61

55:                                               ; preds = %2
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %56, align 8
  br label %61

57:                                               ; preds = %2
  %58 = getelementptr i8, ptr %1, i64 -1
  %59 = icmp ne ptr %58, null
  tail call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %57, %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit, %55, %5
  %.sink = phi i8 [ 3, %57 ], [ 1, %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit ], [ 2, %55 ], [ 0, %5 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN3std4path77_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$str$GT$6as_ref17ha19782d0e626e8d9E.llvm.3307611119196902081"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3307611119196902081(ptr nocapture noundef nonnull writeonly align 1 %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #5 {
  %3 = load i8, ptr %1, align 1, !range !41, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3307611119196902081.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3307611119196902081.exit.thread, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3307611119196902081.exit

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3307611119196902081.exit: ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %9, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3307611119196902081.exit.thread, label %10

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3307611119196902081.exit.thread: ; preds = %5, %10, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3307611119196902081.exit, %2
  ret void

10:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3307611119196902081.exit
  store atomic i8 1, ptr %0 monotonic, align 1
  br label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3307611119196902081.exit.thread
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3307611119196902081() unnamed_addr #5 {
  %1 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %2 = and i64 %1, 9223372036854775807
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br label %6

6:                                                ; preds = %0, %4
  %.0 = phi i1 [ %5, %4 ], [ true, %0 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h4de7e41c74352b90E.llvm.3307611119196902081(ptr noalias nocapture noundef writeonly sret({ { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }) align 8 dereferenceable(176) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(176) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false), !alias.scope !42
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr100drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h8cd75928c89b2165E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %2 = load i64, ptr %0, align 8, !alias.scope !52, !noalias !55, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr107drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hffb3a604e1a55d30E.llvm.3307611119196902081.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !52, !noalias !55, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #26, !noalias !57
  br label %"_ZN4core3ptr107drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hffb3a604e1a55d30E.llvm.3307611119196902081.exit1"

"_ZN4core3ptr107drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hffb3a604e1a55d30E.llvm.3307611119196902081.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8e51200f245fa46eE.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !58, !noundef !4
  %switch.not = icmp eq i8 %2, 3
  br i1 %switch.not, label %3, label %24

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %5 = load ptr, ptr %4, align 8, !alias.scope !59, !noundef !4
  %.val.i = load ptr, ptr %5, align 8, !alias.scope !62, !noalias !59, !noundef !4
  %6 = getelementptr i8, ptr %5, i64 8
  %.val1.i = load ptr, ptr %6, align 8, !alias.scope !62, !noalias !59, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !65, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %.val.i)
          to label %16 unwind label %8, !noalias !65

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds i8, ptr %.val1.i, i64 8
  %11 = load i64, ptr %10, align 8, !range !68, !invariant.load !4, !noalias !69
  %12 = getelementptr inbounds i8, ptr %.val1.i, i64 16
  %13 = load i64, ptr %12, align 8, !range !72, !invariant.load !4, !noalias !69
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %23, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %11, i64 noundef %13) #26, !noalias !69
  br label %23

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %.val1.i, i64 8
  %18 = load i64, ptr %17, align 8, !range !68, !invariant.load !4, !noalias !73
  %19 = getelementptr inbounds i8, ptr %.val1.i, i64 16
  %20 = load i64, ptr %19, align 8, !range !72, !invariant.load !4, !noalias !73
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i.i.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %18, i64 noundef %20) #26, !noalias !73
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081.exit"

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i.i", %8
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #26, !noalias !59
  resume { ptr, i32 } %9

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081.exit": ; preds = %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #26, !noalias !59
  br label %24

24:                                               ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17h0508464040e17a63E.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val1 = load i64, ptr %2, align 8, !noundef !4
  %3 = icmp eq i64 %.val1, 0
  br i1 %3, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h807bc13fe14d67cdE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i": ; preds = %1
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %.val1, i64 noundef 1) #26
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h807bc13fe14d67cdE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h807bc13fe14d67cdE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$GT$17hac541967bda02ad6E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hb4a55195b2c97b2cE.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %2 = load i64, ptr %0, align 8, !alias.scope !79, !noalias !82, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0105a0991cd86a88E.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 72
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !79, !noalias !82, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #26, !noalias !76
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0105a0991cd86a88E.llvm.3307611119196902081.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0105a0991cd86a88E.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$hashbrown..set..HashSet$LT$std..path..PathBuf$C$std..hash..random..RandomState$GT$$GT$17hc7f3fd25c20e40edE.llvm.3307611119196902081"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc02c7974f4951175E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 24, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17h27e81c716166fa30E.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val1.i.i.i = load i64, ptr %2, align 8, !alias.scope !93, !noundef !4
  %3 = icmp eq i64 %.val1.i.i.i, 0
  br i1 %3, label %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h98aa83af9243ea7eE.llvm.3307611119196902081.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i.i": ; preds = %1
  %.val.i.i.i = load ptr, ptr %0, align 8, !alias.scope !93, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %.val1.i.i.i, i64 noundef 1) #26, !noalias !93
  br label %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h98aa83af9243ea7eE.llvm.3307611119196902081.exit"

"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h98aa83af9243ea7eE.llvm.3307611119196902081.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i.i"
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %5 = load i32, ptr %4, align 8, !alias.scope !109, !noundef !4
  %6 = tail call noundef i32 @close(i32 noundef %5), !noalias !109
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$$GT$17h93b78fb9ee6125cbE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %2 = load ptr, ptr %0, align 8, !alias.scope !116, !nonnull !4, !align !117, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %5 = load i8, ptr %4, align 8, !range !41, !alias.scope !121, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3307611119196902081.exit.i.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !121
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3307611119196902081.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3307611119196902081.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3307611119196902081.exit.i.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !121
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3307611119196902081.exit.i.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3307611119196902081.exit.i.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !121
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3307611119196902081.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3307611119196902081.exit.i.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3307611119196902081.exit.i.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !116
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN4core3ptr65drop_in_place$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17hdbbcb87483d981f1E.llvm.3307611119196902081.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3307611119196902081.exit.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2), !noalias !116
  br label %"_ZN4core3ptr65drop_in_place$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17hdbbcb87483d981f1E.llvm.3307611119196902081.exit"

"_ZN4core3ptr65drop_in_place$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17hdbbcb87483d981f1E.llvm.3307611119196902081.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3307611119196902081.exit.i.i, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h13d155289854eea3E.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !nonnull !4
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !68, !invariant.load !4, !noalias !122
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !72, !invariant.load !4, !noalias !122
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ec93a9b6106254aE.llvm.3307611119196902081.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #26, !noalias !122
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ec93a9b6106254aE.llvm.3307611119196902081.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !68, !invariant.load !4, !noalias !125
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !72, !invariant.load !4, !noalias !125
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ec93a9b6106254aE.llvm.3307611119196902081.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #26, !noalias !125
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ec93a9b6106254aE.llvm.3307611119196902081.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ec93a9b6106254aE.llvm.3307611119196902081.exit2": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ec93a9b6106254aE.llvm.3307611119196902081.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr107drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hffb3a604e1a55d30E.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %2 = load i64, ptr %0, align 8, !alias.scope !131, !noalias !134, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d927ccfad5d28b5E.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !131, !noalias !134, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #26, !noalias !128
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d927ccfad5d28b5E.llvm.3307611119196902081.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d927ccfad5d28b5E.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Weak$LT$std..sys..pal..unix..fs..InnerReadDir$C$$RF$alloc..alloc..Global$GT$$GT$17h6b6c5e21d7dcc5a4E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %2 = load ptr, ptr %0, align 8, !alias.scope !136, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22600438fb35b0f1E.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !136
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22600438fb35b0f1E.llvm.3307611119196902081.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #26, !noalias !136
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22600438fb35b0f1E.llvm.3307611119196902081.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22600438fb35b0f1E.llvm.3307611119196902081.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr114drop_in_place$LT$hashbrown..map..HashMap$LT$std..path..PathBuf$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hec6fadc9c69733e0E.llvm.3307611119196902081"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc02c7974f4951175E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 24, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h16ab47563c5df509E.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !nonnull !4
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !68, !invariant.load !4, !noalias !139
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !72, !invariant.load !4, !noalias !139
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #26, !noalias !139
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !68, !invariant.load !4, !noalias !142
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !72, !invariant.load !4, !noalias !142
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #26, !noalias !142
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081.exit2": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h9ac513d7f8d7f4caE.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h16ab47563c5df509E.llvm.3307611119196902081.exit", label %4

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h16ab47563c5df509E.llvm.3307611119196902081.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i", %16, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !145, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !noalias !145, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %16 unwind label %8, !noalias !145

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !68, !invariant.load !4, !noalias !148
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !72, !invariant.load !4, !noalias !148
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %11, i64 noundef %13) #26, !noalias !148
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081.exit.i"

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !68, !invariant.load !4, !noalias !151
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !range !72, !invariant.load !4, !noalias !151
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h16ab47563c5df509E.llvm.3307611119196902081.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %18, i64 noundef %20) #26, !noalias !151
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h16ab47563c5df509E.llvm.3307611119196902081.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i", %8
  resume { ptr, i32 } %9
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h3a5cd1909a1f29abE"(i64 %.16.val, ptr %.24.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  switch i64 %.16.val, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i" [
    i64 -9223372036854775807, label %"_ZN4core3ptr122drop_in_place$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$17h28ce35ddfaa95d34E.exit"
    i64 -9223372036854775808, label %"_ZN4core3ptr122drop_in_place$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$17h28ce35ddfaa95d34E.exit"
    i64 0, label %"_ZN4core3ptr122drop_in_place$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$17h28ce35ddfaa95d34E.exit"
  ]

"_ZN4core3ptr122drop_in_place$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$17h28ce35ddfaa95d34E.exit": ; preds = %0, %0, %0, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i"
  ret void

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i": ; preds = %0
  %1 = icmp ne ptr %.24.val, null
  tail call void @llvm.assume(i1 %1)
  tail call void @__rust_dealloc(ptr noundef nonnull %.24.val, i64 noundef %.16.val, i64 noundef 1) #26, !noalias !154
  br label %"_ZN4core3ptr122drop_in_place$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$17h28ce35ddfaa95d34E.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$GT$$GT$17h696c77a6fb81b86cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %2 = load i64, ptr %0, align 8, !alias.scope !174, !noalias !177, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h13d3da8f318b6a4cE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !174, !noalias !177, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #26, !noalias !179
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h13d3da8f318b6a4cE.exit"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h13d3da8f318b6a4cE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i", %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !alias.scope !180, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !186, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57234059f7e6280aE.llvm.3307611119196902081.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h13d3da8f318b6a4cE.exit", %.lr.ph.i.i.i
  %.07.i.i.i = phi i64 [ %13, %.lr.ph.i.i.i ], [ 0, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h13d3da8f318b6a4cE.exit" ]
  %12 = getelementptr inbounds [0 x { i8, [31 x i8] }], ptr %8, i64 0, i64 %.07.i.i.i
  %13 = add nuw i64 %.07.i.i.i, 1
  tail call fastcc void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17ha2cec455d91795f8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12), !noalias !186
  %14 = icmp eq i64 %13, %10
  br i1 %14, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57234059f7e6280aE.llvm.3307611119196902081.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57234059f7e6280aE.llvm.3307611119196902081.exit.i": ; preds = %.lr.ph.i.i.i, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h13d3da8f318b6a4cE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %15 = load i64, ptr %6, align 8, !alias.scope !193, !noalias !196, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextValue$GT$$GT$17hfde8600e0a9c4236E.llvm.3307611119196902081.exit", label %17

17:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57234059f7e6280aE.llvm.3307611119196902081.exit.i"
  %18 = shl nuw i64 %15, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %18, i64 noundef 8) #26, !noalias !198
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextValue$GT$$GT$17hfde8600e0a9c4236E.llvm.3307611119196902081.exit"

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextValue$GT$$GT$17hfde8600e0a9c4236E.llvm.3307611119196902081.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57234059f7e6280aE.llvm.3307611119196902081.exit.i", %17
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr158drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$char$C$alloc..alloc..Global$GT$$GT$17h3bf0aca0d0754128E.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %2 = load ptr, ptr %0, align 8, !alias.scope !199, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !199, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ce437e4f0df4273E.llvm.3307611119196902081.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !199, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 4) #26, !noalias !202
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ce437e4f0df4273E.llvm.3307611119196902081.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ce437e4f0df4273E.llvm.3307611119196902081.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17h80dea5ec1ae95f90E.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %2 = load ptr, ptr %0, align 8, !alias.scope !207, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !207, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b548368bea12994E.llvm.3307611119196902081.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !207, !nonnull !4, !noundef !4
  %8 = mul nuw i64 %4, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #26, !noalias !210
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b548368bea12994E.llvm.3307611119196902081.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b548368bea12994E.llvm.3307611119196902081.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h2eb39d7b96a65472E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %2 = load i64, ptr %0, align 8, !alias.scope !227, !noalias !230, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !227, !noalias !230, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #26, !noalias !232
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr232drop_in_place$LT$core..iter..adapters..map_while..MapWhile$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$..ok$GT$$GT$17h49773ac0bed8d25eE.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val1.i.i.i.i = load i64, ptr %2, align 8, !alias.scope !245, !noundef !4
  %3 = icmp eq i64 %.val1.i.i.i.i, 0
  br i1 %3, label %"_ZN4core3ptr103drop_in_place$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17h27e81c716166fa30E.llvm.3307611119196902081.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i.i.i": ; preds = %1
  %.val.i.i.i.i = load ptr, ptr %0, align 8, !alias.scope !245, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %.val1.i.i.i.i, i64 noundef 1) #26, !noalias !245
  br label %"_ZN4core3ptr103drop_in_place$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17h27e81c716166fa30E.llvm.3307611119196902081.exit"

"_ZN4core3ptr103drop_in_place$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17h27e81c716166fa30E.llvm.3307611119196902081.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i.i.i"
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %5 = load i32, ptr %4, align 8, !alias.scope !261, !noundef !4
  %6 = tail call noundef i32 @close(i32 noundef %5), !noalias !261
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr244drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$walkdir..dent..DirEntry$C$$RF$walkdir..dent..DirEntry$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..cmp..Ordering$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h32a139e682951264E.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !nonnull !4
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !68, !invariant.load !4, !noalias !262
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !72, !invariant.load !4, !noalias !262
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8be53d5a542c06f2E.llvm.3307611119196902081.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #26, !noalias !262
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8be53d5a542c06f2E.llvm.3307611119196902081.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !68, !invariant.load !4, !noalias !265
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !72, !invariant.load !4, !noalias !265
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8be53d5a542c06f2E.llvm.3307611119196902081.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #26, !noalias !265
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8be53d5a542c06f2E.llvm.3307611119196902081.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8be53d5a542c06f2E.llvm.3307611119196902081.exit2": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8be53d5a542c06f2E.llvm.3307611119196902081.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr272drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$walkdir..dent..DirEntry$C$$RF$walkdir..dent..DirEntry$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..cmp..Ordering$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h523af5923d085f4eE.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr244drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$walkdir..dent..DirEntry$C$$RF$walkdir..dent..DirEntry$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..cmp..Ordering$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h32a139e682951264E.llvm.3307611119196902081.exit", label %4

"_ZN4core3ptr244drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$walkdir..dent..DirEntry$C$$RF$walkdir..dent..DirEntry$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..cmp..Ordering$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h32a139e682951264E.llvm.3307611119196902081.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i", %16, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !268, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !noalias !268, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %16 unwind label %8, !noalias !268

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !68, !invariant.load !4, !noalias !271
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !72, !invariant.load !4, !noalias !271
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8be53d5a542c06f2E.llvm.3307611119196902081.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %11, i64 noundef %13) #26, !noalias !271
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8be53d5a542c06f2E.llvm.3307611119196902081.exit.i"

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !68, !invariant.load !4, !noalias !274
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !range !72, !invariant.load !4, !noalias !274
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr244drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$walkdir..dent..DirEntry$C$$RF$walkdir..dent..DirEntry$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..cmp..Ordering$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h32a139e682951264E.llvm.3307611119196902081.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %18, i64 noundef %20) #26, !noalias !274
  br label %"_ZN4core3ptr244drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$walkdir..dent..DirEntry$C$$RF$walkdir..dent..DirEntry$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..cmp..Ordering$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h32a139e682951264E.llvm.3307611119196902081.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8be53d5a542c06f2E.llvm.3307611119196902081.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i", %8
  resume { ptr, i32 } %9
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr274drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$uucore..features..ranges..Range$C$alloc..slice..stable_sort$LT$uucore..features..ranges..Range$C$$LT$uucore..features..ranges..Range$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h392c5fe03580f2d9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %2 = load ptr, ptr %0, align 8, !alias.scope !277, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !277, !noundef !4
  %5 = icmp ult i64 %4, 576460752303423488
  tail call void @llvm.assume(i1 %5)
  %6 = shl nuw nsw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #26, !noalias !277
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr282drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hca25b09241d76b63E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(64) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc470b0816692b474E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr334drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h837adf28c9ab34bfE"(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hff0346581eb25778E"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %2 = load i32, ptr %0, align 4, !alias.scope !292, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !292
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr352drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map_while..MapWhile$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$..ok$GT$$C$uucore..features..fsext..read_fs_list..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd2106f8ee14533d1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val1.i.i.i.i.i = load i64, ptr %2, align 8, !alias.scope !308, !noundef !4
  %3 = icmp eq i64 %.val1.i.i.i.i.i, 0
  br i1 %3, label %"_ZN4core3ptr232drop_in_place$LT$core..iter..adapters..map_while..MapWhile$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$..ok$GT$$GT$17h49773ac0bed8d25eE.llvm.3307611119196902081.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i.i.i.i": ; preds = %1
  %.val.i.i.i.i.i = load ptr, ptr %0, align 8, !alias.scope !308, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %.val1.i.i.i.i.i, i64 noundef 1) #26, !noalias !308
  br label %"_ZN4core3ptr232drop_in_place$LT$core..iter..adapters..map_while..MapWhile$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$..ok$GT$$GT$17h49773ac0bed8d25eE.llvm.3307611119196902081.exit"

"_ZN4core3ptr232drop_in_place$LT$core..iter..adapters..map_while..MapWhile$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$..ok$GT$$GT$17h49773ac0bed8d25eE.llvm.3307611119196902081.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i.i.i.i"
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %5 = load i32, ptr %4, align 8, !alias.scope !324, !noundef !4
  %6 = tail call noundef i32 @close(i32 noundef %5), !noalias !324
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr357drop_in_place$LT$generic_array..ArrayBuilder$LT$u8$C$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UTerm$C$typenum..bit..B1$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$GT$$GT$17he6346fcb25ee1a03E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(40) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core3ptr35drop_in_place$LT$blake3..Hasher$GT$17hf1a8bbb0382e30ceE.llvm.3307611119196902081"(ptr noalias nocapture noundef align 8 dereferenceable(1912) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1904
  %3 = load i32, ptr %2, align 8, !alias.scope !325, !noundef !4
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr92drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$$u5b$u8$u3b$$u20$32$u5d$$C$55_usize$GT$$GT$17hc551fb5f4d90c7f0E.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !alias.scope !334
  br label %"_ZN4core3ptr92drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$$u5b$u8$u3b$$u20$32$u5d$$C$55_usize$GT$$GT$17hc551fb5f4d90c7f0E.llvm.3307611119196902081.exit"

"_ZN4core3ptr92drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$$u5b$u8$u3b$$u20$32$u5d$$C$55_usize$GT$$GT$17hc551fb5f4d90c7f0E.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr37drop_in_place$LT$std..env..ArgsOs$GT$17h02257fad29bd5f83E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !346, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !349, !noalias !354, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2ed1e0787aca98f9E.llvm.3307611119196902081.exit.i.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit.i.i.i.i"
  %.09.i.i.i.i = phi i64 [ %12, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit.i.i.i.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } } }], ptr %3, i64 0, i64 %.09.i.i.i.i
  %12 = add nuw i64 %.09.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %13 = load i64, ptr %11, align 8, !alias.scope !374, !noalias !377, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !374, !noalias !377, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #26, !noalias !379
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit.i.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i
  %17 = icmp eq i64 %12, %9
  br i1 %17, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2ed1e0787aca98f9E.llvm.3307611119196902081.exit.i.i.i", label %.lr.ph.i.i.i.i

"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2ed1e0787aca98f9E.llvm.3307611119196902081.exit.i.i.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit.i.i.i.i", %1
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !380, !noalias !381, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr52drop_in_place$LT$std..sys..pal..unix..args..Args$GT$17h9ac04f646500ea23E.llvm.3307611119196902081.exit", label %21

21:                                               ; preds = %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2ed1e0787aca98f9E.llvm.3307611119196902081.exit.i.i.i"
  %22 = load ptr, ptr %0, align 8, !alias.scope !380, !noalias !381, !nonnull !4, !noundef !4
  %23 = mul nuw i64 %19, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %23, i64 noundef 8) #26, !noalias !386
  br label %"_ZN4core3ptr52drop_in_place$LT$std..sys..pal..unix..args..Args$GT$17h9ac04f646500ea23E.llvm.3307611119196902081.exit"

"_ZN4core3ptr52drop_in_place$LT$std..sys..pal..unix..args..Args$GT$17h9ac04f646500ea23E.llvm.3307611119196902081.exit": ; preds = %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2ed1e0787aca98f9E.llvm.3307611119196902081.exit.i.i.i", %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr37drop_in_place$LT$walkdir..DirList$GT$17haf0ac85348c15c01E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !391, !noundef !4
  %.not = icmp eq i64 %2, 4
  br i1 %.not, label %35, label %3

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %4 = icmp eq i64 %2, 3
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %7 = load ptr, ptr %6, align 8, !alias.scope !407, !nonnull !4, !noundef !4
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !407
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr117drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$core..option..Option$LT$walkdir..error..Error$GT$$GT$$GT$17h65fa58bc762b21bfE.exit"

10:                                               ; preds = %5
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h30cd8e7bed8e5403E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %"_ZN4core3ptr117drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$core..option..Option$LT$walkdir..error..Error$GT$$GT$$GT$17h65fa58bc762b21bfE.exit"

11:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %12 = icmp eq i64 %2, 2
  br i1 %12, label %"_ZN4core3ptr117drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$core..option..Option$LT$walkdir..error..Error$GT$$GT$$GT$17h65fa58bc762b21bfE.exit", label %13

13:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %17 = load i64, ptr %16, align 8, !range !420, !alias.scope !421, !noundef !4
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hb1c5290ce05eb170E.llvm.3307611119196902081.exit.i.i.i.i", label %19

19:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hb1c5290ce05eb170E.llvm.3307611119196902081.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i.i.i.i": ; preds = %19
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !alias.scope !440, !noalias !443, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %17, i64 noundef 1) #26, !noalias !445
  br label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hb1c5290ce05eb170E.llvm.3307611119196902081.exit.i.i.i.i"

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %25 = load i64, ptr %24, align 8, !alias.scope !464, !noalias !467, !noundef !4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i.i.i": ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !alias.scope !464, !noalias !467, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %25, i64 noundef 1) #26, !noalias !469
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E.exit.i.i.i.i"

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hb1c5290ce05eb170E.llvm.3307611119196902081.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i.i.i.i", %19, %15
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h794a732fd35302d4E.llvm.3307611119196902081"(ptr noalias noundef nonnull align 8 dereferenceable(8) %29)
  br label %"_ZN4core3ptr117drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$core..option..Option$LT$walkdir..error..Error$GT$$GT$$GT$17h65fa58bc762b21bfE.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i.i.i", %23
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %31 = load i64, ptr %30, align 8, !alias.scope !488, !noalias !491, !noundef !4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr117drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$core..option..Option$LT$walkdir..error..Error$GT$$GT$$GT$17h65fa58bc762b21bfE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i4.i.i.i.i": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E.exit.i.i.i.i"
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !alias.scope !488, !noalias !491, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %31, i64 noundef 1) #26, !noalias !493
  br label %"_ZN4core3ptr117drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$core..option..Option$LT$walkdir..error..Error$GT$$GT$$GT$17h65fa58bc762b21bfE.exit"

35:                                               ; preds = %1
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !alias.scope !500, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8, !alias.scope !503, !noalias !508, !nonnull !4, !noundef !4
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %38 to i64
  %43 = sub nuw i64 %41, %42
  %44 = lshr exact i64 %43, 6
  br label %51

.body.i.i:                                        ; preds = %56
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8, !alias.scope !510, !noundef !4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %"_ZN4core3ptr229drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$core..result..Result$LT$walkdir..dent..DirEntry$C$walkdir..error..Error$GT$$C$alloc..alloc..Global$GT$$GT$17h0b1d357f69095808E.exit.i.i", label %48

48:                                               ; preds = %.body.i.i
  %49 = load ptr, ptr %36, align 8, !alias.scope !510, !nonnull !4, !noundef !4
  %50 = shl nuw i64 %46, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef %50, i64 noundef 8) #26, !noalias !510
  br label %"_ZN4core3ptr229drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$core..result..Result$LT$walkdir..dent..DirEntry$C$walkdir..error..Error$GT$$C$alloc..alloc..Global$GT$$GT$17h0b1d357f69095808E.exit.i.i"

51:                                               ; preds = %53, %35
  %.0.i.i.i = phi i64 [ 0, %35 ], [ %55, %53 ]
  %52 = icmp eq i64 %.0.i.i.i, %44
  br i1 %52, label %"_ZN4core3ptr106drop_in_place$LT$$u5b$core..result..Result$LT$walkdir..dent..DirEntry$C$walkdir..error..Error$GT$$u5d$$GT$17h12e937d8b7ccfa7fE.exit.i.i", label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds [0 x { i64, [7 x i64] }], ptr %38, i64 0, i64 %.0.i.i.i
  %55 = add nuw nsw i64 %.0.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$walkdir..dent..DirEntry$C$walkdir..error..Error$GT$$GT$17h34825405c27cd112E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %54)
          to label %51 unwind label %58, !noalias !510

56:                                               ; preds = %60, %58
  %.1.i.i.i = phi i64 [ %55, %58 ], [ %62, %60 ]
  %57 = icmp eq i64 %.1.i.i.i, %44
  br i1 %57, label %.body.i.i, label %60

58:                                               ; preds = %53
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %56

60:                                               ; preds = %56
  %61 = getelementptr inbounds [0 x { i64, [7 x i64] }], ptr %38, i64 0, i64 %.1.i.i.i
  %62 = add i64 %.1.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$walkdir..dent..DirEntry$C$walkdir..error..Error$GT$$GT$17h34825405c27cd112E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %61) #27
          to label %56 unwind label %63, !noalias !510

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28, !noalias !511
  unreachable

"_ZN4core3ptr106drop_in_place$LT$$u5b$core..result..Result$LT$walkdir..dent..DirEntry$C$walkdir..error..Error$GT$$u5d$$GT$17h12e937d8b7ccfa7fE.exit.i.i": ; preds = %51
  %65 = getelementptr inbounds i8, ptr %0, i64 24
  %66 = load i64, ptr %65, align 8, !alias.scope !510, !noundef !4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %"_ZN4core3ptr117drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$core..option..Option$LT$walkdir..error..Error$GT$$GT$$GT$17h65fa58bc762b21bfE.exit", label %68

68:                                               ; preds = %"_ZN4core3ptr106drop_in_place$LT$$u5b$core..result..Result$LT$walkdir..dent..DirEntry$C$walkdir..error..Error$GT$$u5d$$GT$17h12e937d8b7ccfa7fE.exit.i.i"
  %69 = load ptr, ptr %36, align 8, !alias.scope !510, !nonnull !4, !noundef !4
  %70 = shl nuw i64 %66, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %69, i64 noundef %70, i64 noundef 8) #26, !noalias !510
  br label %"_ZN4core3ptr117drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$core..option..Option$LT$walkdir..error..Error$GT$$GT$$GT$17h65fa58bc762b21bfE.exit"

"_ZN4core3ptr229drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$core..result..Result$LT$walkdir..dent..DirEntry$C$walkdir..error..Error$GT$$C$alloc..alloc..Global$GT$$GT$17h0b1d357f69095808E.exit.i.i": ; preds = %48, %.body.i.i
  resume { ptr, i32 } %59

"_ZN4core3ptr117drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$core..option..Option$LT$walkdir..error..Error$GT$$GT$$GT$17h65fa58bc762b21bfE.exit": ; preds = %68, %"_ZN4core3ptr106drop_in_place$LT$$u5b$core..result..Result$LT$walkdir..dent..DirEntry$C$walkdir..error..Error$GT$$u5d$$GT$17h12e937d8b7ccfa7fE.exit.i.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i4.i.i.i.i", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E.exit.i.i.i.i", %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hb1c5290ce05eb170E.llvm.3307611119196902081.exit.i.i.i.i", %11, %10, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr38drop_in_place$LT$walkdir..IntoIter$GT$17h01fb55c5f754e6fcE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(176) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  %3 = load ptr, ptr %2, align 8, !alias.scope !520, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr44drop_in_place$LT$walkdir..WalkDirOptions$GT$17h5047b02be335b1cfE.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !alias.scope !524, !nonnull !4, !align !5, !noundef !4
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !noalias !524, !nonnull !4
  invoke void %8(ptr noundef nonnull align 1 %3)
          to label %17 unwind label %9, !noalias !524

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !range !68, !invariant.load !4, !noalias !525
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !72, !invariant.load !4, !noalias !525
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %12, i64 noundef %14) #26, !noalias !525
  br label %.body

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8, !range !68, !invariant.load !4, !noalias !528
  %20 = getelementptr inbounds i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8, !range !72, !invariant.load !4, !noalias !528
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr44drop_in_place$LT$walkdir..WalkDirOptions$GT$17h5047b02be335b1cfE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %19, i64 noundef %21) #26, !noalias !528
  br label %"_ZN4core3ptr44drop_in_place$LT$walkdir..WalkDirOptions$GT$17h5047b02be335b1cfE.exit"

.body:                                            ; preds = %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i.i"
  %24 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  %25 = load i64, ptr %24, align 8, !range !420, !alias.scope !531, !noundef !4
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hb1c5290ce05eb170E.llvm.3307611119196902081.exit", label %27

27:                                               ; preds = %.body
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  %28 = icmp eq i64 %25, 0
  br i1 %28, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hb1c5290ce05eb170E.llvm.3307611119196902081.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i": ; preds = %27
  %29 = getelementptr inbounds i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 8, !alias.scope !552, !noalias !555, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %25, i64 noundef 1) #26, !noalias !557
  br label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hb1c5290ce05eb170E.llvm.3307611119196902081.exit"

"_ZN4core3ptr44drop_in_place$LT$walkdir..WalkDirOptions$GT$17h5047b02be335b1cfE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i.i.i", %17, %1
  %31 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  %32 = load i64, ptr %31, align 8, !range !420, !alias.scope !558, !noundef !4
  %33 = icmp eq i64 %32, -9223372036854775808
  br i1 %33, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hb1c5290ce05eb170E.llvm.3307611119196902081.exit7", label %34

34:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$walkdir..WalkDirOptions$GT$17h5047b02be335b1cfE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576)
  %35 = icmp eq i64 %32, 0
  br i1 %35, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hb1c5290ce05eb170E.llvm.3307611119196902081.exit7", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i6"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i6": ; preds = %34
  %36 = getelementptr inbounds i8, ptr %0, i64 96
  %37 = load ptr, ptr %36, align 8, !alias.scope !579, !noalias !582, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %37, i64 noundef %32, i64 noundef 1) #26, !noalias !584
  br label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hb1c5290ce05eb170E.llvm.3307611119196902081.exit7"

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hb1c5290ce05eb170E.llvm.3307611119196902081.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i", %27, %.body
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$walkdir..DirList$GT$$GT$17h39f82b96686dbe52E.llvm.3307611119196902081"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38) #27
          to label %40 unwind label %78

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hb1c5290ce05eb170E.llvm.3307611119196902081.exit7": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i6", %34, %"_ZN4core3ptr44drop_in_place$LT$walkdir..WalkDirOptions$GT$17h5047b02be335b1cfE.exit"
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$walkdir..DirList$GT$$GT$17h39f82b96686dbe52E.llvm.3307611119196902081"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39)
          to label %45 unwind label %43

40:                                               ; preds = %43, %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hb1c5290ce05eb170E.llvm.3307611119196902081.exit"
  %.pn2 = phi { ptr, i32 } [ %44, %43 ], [ %10, %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hb1c5290ce05eb170E.llvm.3307611119196902081.exit" ]
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$walkdir..Ancestor$GT$$GT$17h688c84dbdeaf6bc3E.llvm.3307611119196902081"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41) #27
  %42 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$walkdir..dent..DirEntry$GT$$GT$17h14a116be583be021E.llvm.3307611119196902081"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #27
  resume { ptr, i32 } %.pn2

43:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hb1c5290ce05eb170E.llvm.3307611119196902081.exit7"
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %40

45:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hb1c5290ce05eb170E.llvm.3307611119196902081.exit7"
  %46 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8, !alias.scope !585, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds i8, ptr %0, i64 56
  %50 = load i64, ptr %49, align 8, !alias.scope !591, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9430dabb1d7b4008E.llvm.3307611119196902081.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %45, %"_ZN4core3ptr38drop_in_place$LT$walkdir..Ancestor$GT$17h2b50cb3348c1a95bE.exit.i.i.i"
  %.012.i.i.i = phi i64 [ %53, %"_ZN4core3ptr38drop_in_place$LT$walkdir..Ancestor$GT$17h2b50cb3348c1a95bE.exit.i.i.i" ], [ 0, %45 ]
  %52 = getelementptr inbounds [0 x { { { { { { i64, ptr, {} }, i64 } } } } }], ptr %48, i64 0, i64 %.012.i.i.i
  %53 = add nuw i64 %.012.i.i.i, 1
  %.val8.i.i.i = load i64, ptr %52, align 8, !alias.scope !595, !noalias !610, !noundef !4
  %54 = icmp eq i64 %.val8.i.i.i, 0
  br i1 %54, label %"_ZN4core3ptr38drop_in_place$LT$walkdir..Ancestor$GT$17h2b50cb3348c1a95bE.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %55 = getelementptr i8, ptr %52, i64 8
  %.val9.i.i.i = load ptr, ptr %55, align 8, !alias.scope !592, !noalias !591, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9.i.i.i, i64 noundef %.val8.i.i.i, i64 noundef 1) #26, !noalias !612
  br label %"_ZN4core3ptr38drop_in_place$LT$walkdir..Ancestor$GT$17h2b50cb3348c1a95bE.exit.i.i.i"

"_ZN4core3ptr38drop_in_place$LT$walkdir..Ancestor$GT$17h2b50cb3348c1a95bE.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i.i.i", %.lr.ph.i.i.i
  %56 = icmp eq i64 %53, %50
  br i1 %56, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9430dabb1d7b4008E.llvm.3307611119196902081.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9430dabb1d7b4008E.llvm.3307611119196902081.exit.i": ; preds = %"_ZN4core3ptr38drop_in_place$LT$walkdir..Ancestor$GT$17h2b50cb3348c1a95bE.exit.i.i.i", %45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  %57 = load i64, ptr %46, align 8, !alias.scope !631, !noalias !634, !noundef !4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$walkdir..Ancestor$GT$$GT$17h688c84dbdeaf6bc3E.llvm.3307611119196902081.exit", label %59

59:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9430dabb1d7b4008E.llvm.3307611119196902081.exit.i"
  %60 = mul nuw i64 %57, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %48, i64 noundef %60, i64 noundef 8) #26, !noalias !636
  br label %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$walkdir..Ancestor$GT$$GT$17h688c84dbdeaf6bc3E.llvm.3307611119196902081.exit"

"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$walkdir..Ancestor$GT$$GT$17h688c84dbdeaf6bc3E.llvm.3307611119196902081.exit": ; preds = %59, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9430dabb1d7b4008E.llvm.3307611119196902081.exit.i"
  %61 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  %62 = getelementptr inbounds i8, ptr %0, i64 72
  %63 = load ptr, ptr %62, align 8, !alias.scope !637, !nonnull !4, !noundef !4
  %64 = getelementptr inbounds i8, ptr %0, i64 80
  %65 = load i64, ptr %64, align 8, !alias.scope !643, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !644)
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda9f774d23fea05dE.llvm.3307611119196902081.exit.i", label %.lr.ph.i.i.i8

.lr.ph.i.i.i8:                                    ; preds = %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$walkdir..Ancestor$GT$$GT$17h688c84dbdeaf6bc3E.llvm.3307611119196902081.exit", %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E.exit.i.i.i"
  %.09.i.i.i = phi i64 [ %68, %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E.exit.i.i.i" ], [ 0, %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$walkdir..Ancestor$GT$$GT$17h688c84dbdeaf6bc3E.llvm.3307611119196902081.exit" ]
  %67 = getelementptr inbounds [0 x { { { { { { i64, ptr, {} }, i64 } } } }, i64, i64, i32, i8, [3 x i8] }], ptr %63, i64 0, i64 %.09.i.i.i
  %68 = add nuw i64 %.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !647)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !650)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !653)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !656)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !659)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !662)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !665)
  %69 = load i64, ptr %67, align 8, !alias.scope !668, !noalias !671, !noundef !4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i.i.i9"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i.i.i9": ; preds = %.lr.ph.i.i.i8
  %71 = getelementptr inbounds i8, ptr %67, i64 8
  %72 = load ptr, ptr %71, align 8, !alias.scope !668, !noalias !671, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %72, i64 noundef %69, i64 noundef 1) #26, !noalias !673
  br label %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E.exit.i.i.i"

"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i.i.i9", %.lr.ph.i.i.i8
  %73 = icmp eq i64 %68, %65
  br i1 %73, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda9f774d23fea05dE.llvm.3307611119196902081.exit.i", label %.lr.ph.i.i.i8

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda9f774d23fea05dE.llvm.3307611119196902081.exit.i": ; preds = %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E.exit.i.i.i", %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$walkdir..Ancestor$GT$$GT$17h688c84dbdeaf6bc3E.llvm.3307611119196902081.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !674)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !677)
  %74 = load i64, ptr %61, align 8, !alias.scope !680, !noalias !683, !noundef !4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$walkdir..dent..DirEntry$GT$$GT$17h14a116be583be021E.llvm.3307611119196902081.exit", label %76

76:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda9f774d23fea05dE.llvm.3307611119196902081.exit.i"
  %77 = mul nuw i64 %74, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %63, i64 noundef %77, i64 noundef 8) #26, !noalias !685
  br label %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$walkdir..dent..DirEntry$GT$$GT$17h14a116be583be021E.llvm.3307611119196902081.exit"

"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$walkdir..dent..DirEntry$GT$$GT$17h14a116be583be021E.llvm.3307611119196902081.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda9f774d23fea05dE.llvm.3307611119196902081.exit.i", %76
  ret void

78:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hb1c5290ce05eb170E.llvm.3307611119196902081.exit"
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !686)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !689)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !692)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !695)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !698)
  %2 = load i64, ptr %0, align 8, !alias.scope !701, !noalias !704, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !701, !noalias !704, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #26, !noalias !706
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr403drop_in_place$LT$generic_array..ArrayBuilder$LT$u8$C$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UTerm$C$typenum..bit..B1$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$GT$$GT$17h1935dbac0cc7e7d2E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(72) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr403drop_in_place$LT$generic_array..ArrayBuilder$LT$u8$C$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UTerm$C$typenum..bit..B1$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B1$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$GT$$GT$17he8510e4b8939f968E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(80) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr403drop_in_place$LT$generic_array..ArrayBuilder$LT$u8$C$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UTerm$C$typenum..bit..B1$GT$$C$typenum..bit..B1$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B1$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$GT$$GT$17hcc9b263f7bbee3d9E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(112) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr413drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$uucore..features..ranges..Range$C$$LT$uucore..features..ranges..Range$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$uucore..features..ranges..Range$C$$LT$uucore..features..ranges..Range$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h15b592e09ab666bbE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !707)
  %2 = load ptr, ptr %0, align 8, !alias.scope !707, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !707, !noundef !4
  %5 = icmp ult i64 %4, 576460752303423488
  tail call void @llvm.assume(i1 %5)
  %6 = shl nuw nsw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #26, !noalias !707
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !710)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !713)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !716)
  %2 = load i64, ptr %0, align 8, !alias.scope !719, !noalias !722, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !719, !noalias !722, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #26, !noalias !724
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h794a732fd35302d4E.llvm.3307611119196902081"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17h16ab009c40932180E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !725)
  %2 = load i64, ptr %0, align 8, !range !728, !alias.scope !725, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !729)
  %6 = load i64, ptr %5, align 8, !range !420, !alias.scope !732, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hb1c5290ce05eb170E.llvm.3307611119196902081.exit.i", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !733)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !736)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !739)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !742)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !745)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !748)
  %9 = icmp eq i64 %6, 0
  br i1 %9, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hb1c5290ce05eb170E.llvm.3307611119196902081.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i": ; preds = %8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !alias.scope !751, !noalias !754, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %6, i64 noundef 1) #26, !noalias !756
  br label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hb1c5290ce05eb170E.llvm.3307611119196902081.exit.i"

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !757)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !760)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !766)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !769)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !772)
  %14 = load i64, ptr %13, align 8, !alias.scope !775, !noalias !778, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i": ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !775, !noalias !778, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef 1) #26, !noalias !780
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E.exit.i"

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hb1c5290ce05eb170E.llvm.3307611119196902081.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i", %8, %4
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h794a732fd35302d4E.llvm.3307611119196902081"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
  br label %"_ZN4core3ptr47drop_in_place$LT$walkdir..error..ErrorInner$GT$17hd3f132a67cc10f7bE.llvm.3307611119196902081.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i", %12
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !781)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !784)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !787)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !790)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !793)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !796)
  %20 = load i64, ptr %19, align 8, !alias.scope !799, !noalias !802, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr47drop_in_place$LT$walkdir..error..ErrorInner$GT$17hd3f132a67cc10f7bE.llvm.3307611119196902081.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i4.i": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E.exit.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !alias.scope !799, !noalias !802, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %20, i64 noundef 1) #26, !noalias !804
  br label %"_ZN4core3ptr47drop_in_place$LT$walkdir..error..ErrorInner$GT$17hd3f132a67cc10f7bE.llvm.3307611119196902081.exit"

"_ZN4core3ptr47drop_in_place$LT$walkdir..error..ErrorInner$GT$17hd3f132a67cc10f7bE.llvm.3307611119196902081.exit": ; preds = %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hb1c5290ce05eb170E.llvm.3307611119196902081.exit.i", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i4.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr449drop_in_place$LT$generic_array..ArrayBuilder$LT$u8$C$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UTerm$C$typenum..bit..B1$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$GT$$GT$17h4773b669b969ee2dE"(ptr noalias nocapture noundef readnone align 8 dereferenceable(136) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr449drop_in_place$LT$generic_array..ArrayBuilder$LT$u8$C$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UTerm$C$typenum..bit..B1$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B1$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$GT$$GT$17h9ec548a5161e6284E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(144) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr449drop_in_place$LT$generic_array..ArrayBuilder$LT$u8$C$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UTerm$C$typenum..bit..B1$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B1$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$GT$$GT$17h558b279c2241863fE"(ptr noalias nocapture noundef readnone align 8 dereferenceable(152) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr449drop_in_place$LT$generic_array..ArrayBuilder$LT$u8$C$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UTerm$C$typenum..bit..B1$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B1$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B1$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$GT$$GT$17he41b60011aae6bf0E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(176) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !805)
  %2 = load i64, ptr %0, align 8, !range !420, !alias.scope !805, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h6789adb320f57b1cE.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !808)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !811)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !814)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h6789adb320f57b1cE.llvm.3307611119196902081.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i": ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !817, !noalias !820, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #26, !noalias !822
  br label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h6789adb320f57b1cE.llvm.3307611119196902081.exit"

"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h6789adb320f57b1cE.llvm.3307611119196902081.exit": ; preds = %1, %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$walkdir..WalkDirOptions$GT$17h5047b02be335b1cfE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !823)
  %2 = load ptr, ptr %0, align 8, !alias.scope !823, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr272drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$walkdir..dent..DirEntry$C$$RF$walkdir..dent..DirEntry$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..cmp..Ordering$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h523af5923d085f4eE.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !826)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !829, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !noalias !829, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %16 unwind label %8, !noalias !829

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !68, !invariant.load !4, !noalias !830
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !72, !invariant.load !4, !noalias !830
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8be53d5a542c06f2E.llvm.3307611119196902081.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %11, i64 noundef %13) #26, !noalias !830
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8be53d5a542c06f2E.llvm.3307611119196902081.exit.i.i"

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !68, !invariant.load !4, !noalias !833
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !range !72, !invariant.load !4, !noalias !833
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr272drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$walkdir..dent..DirEntry$C$$RF$walkdir..dent..DirEntry$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..cmp..Ordering$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h523af5923d085f4eE.llvm.3307611119196902081.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %18, i64 noundef %20) #26, !noalias !833
  br label %"_ZN4core3ptr272drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$walkdir..dent..DirEntry$C$$RF$walkdir..dent..DirEntry$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..cmp..Ordering$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h523af5923d085f4eE.llvm.3307611119196902081.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8be53d5a542c06f2E.llvm.3307611119196902081.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i", %8
  resume { ptr, i32 } %9

"_ZN4core3ptr272drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$walkdir..dent..DirEntry$C$$RF$walkdir..dent..DirEntry$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..cmp..Ordering$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h523af5923d085f4eE.llvm.3307611119196902081.exit": ; preds = %1, %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !836)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !839)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !842)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !845)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !848)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !851)
  %2 = load i64, ptr %0, align 8, !alias.scope !854, !noalias !857, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !854, !noalias !857, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #26, !noalias !859
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$std..process..ChildStdin$GT$17h442196ea45713b90E"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !860)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !863)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !866)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !869)
  %2 = load i32, ptr %0, align 4, !alias.scope !872, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !872
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !873)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !876)
  %2 = load i64, ptr %0, align 8, !alias.scope !879, !noalias !882, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !879, !noalias !882, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #26, !noalias !884
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$$u5b$walkdir..DirList$u5d$$GT$17h3b1a776a2f9285bdE.llvm.3307611119196902081"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [0 x { i64, [8 x i64] }], ptr %0, i64 0, i64 %.0
  %7 = add i64 %.0, 1
  invoke fastcc void @"_ZN4core3ptr37drop_in_place$LT$walkdir..DirList$GT$17haf0ac85348c15c01E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
          to label %3 unwind label %11

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %13, %11
  %.1 = phi i64 [ %7, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.1, %1
  br i1 %10, label %16, label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds [0 x { i64, [8 x i64] }], ptr %0, i64 0, i64 %.1
  %15 = add i64 %.1, 1
  invoke fastcc void @"_ZN4core3ptr37drop_in_place$LT$walkdir..DirList$GT$17haf0ac85348c15c01E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %14) #27
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h93eada54d4005342E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !885)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !888)
  %2 = load i64, ptr %0, align 8, !alias.scope !891, !noalias !894, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h0edbeadba7ff90c9E.llvm.3307611119196902081.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !891, !noalias !894, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #26, !noalias !896
  br label %"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h0edbeadba7ff90c9E.llvm.3307611119196902081.exit1"

"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h0edbeadba7ff90c9E.llvm.3307611119196902081.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17h65e48bd6cb5d0f22E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !897)
  %2 = load ptr, ptr %0, align 8, !alias.scope !897, !noundef !4
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..error..ErrorInner$GT$17h100745ae15841344E"(ptr noalias noundef align 8 dereferenceable(216) %2)
          to label %"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..error..ErrorInner$GT$$GT$17h8e8642eea127c49fE.llvm.3307611119196902081.exit" unwind label %3, !noalias !897

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 216, i64 noundef 8) #26, !noalias !900
  resume { ptr, i32 } %4

"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..error..ErrorInner$GT$$GT$17h8e8642eea127c49fE.llvm.3307611119196902081.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 216, i64 noundef 8) #26, !noalias !903
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !906)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !909)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !912)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !915)
  %2 = load i64, ptr %0, align 8, !alias.scope !918, !noalias !921, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !918, !noalias !921, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #26, !noalias !923
  br label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081.exit"

"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$walkdir..error..ErrorInner$GT$17hd3f132a67cc10f7bE.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !728, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !924)
  %6 = load i64, ptr %5, align 8, !range !420, !alias.scope !924, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hb1c5290ce05eb170E.llvm.3307611119196902081.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !927)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !930)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !933)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !936)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !939)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !942)
  %9 = icmp eq i64 %6, 0
  br i1 %9, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hb1c5290ce05eb170E.llvm.3307611119196902081.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i": ; preds = %8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !alias.scope !945, !noalias !948, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %6, i64 noundef 1) #26, !noalias !950
  br label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hb1c5290ce05eb170E.llvm.3307611119196902081.exit"

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !951)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !954)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !957)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !960)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !963)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !966)
  %14 = load i64, ptr %13, align 8, !alias.scope !969, !noalias !972, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i": ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !969, !noalias !972, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef 1) #26, !noalias !974
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E.exit"

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hb1c5290ce05eb170E.llvm.3307611119196902081.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i", %8, %4
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h794a732fd35302d4E.llvm.3307611119196902081"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E.exit5"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E.exit5": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i4", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E.exit", %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hb1c5290ce05eb170E.llvm.3307611119196902081.exit"
  ret void

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i", %12
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !975)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !978)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !981)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !984)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !987)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !990)
  %20 = load i64, ptr %19, align 8, !alias.scope !993, !noalias !996, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i4": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E.exit"
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !alias.scope !993, !noalias !996, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %20, i64 noundef 1) #26, !noalias !998
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E.exit5"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$$u5b$walkdir..Ancestor$u5d$$GT$17hf2e2c61df564acbcE.llvm.3307611119196902081"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr38drop_in_place$LT$walkdir..Ancestor$GT$17h2b50cb3348c1a95bE.exit"
  %.012 = phi i64 [ %5, %"_ZN4core3ptr38drop_in_place$LT$walkdir..Ancestor$GT$17h2b50cb3348c1a95bE.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { { { { i64, ptr, {} }, i64 } } } } }], ptr %0, i64 0, i64 %.012
  %5 = add nuw i64 %.012, 1
  %.val8 = load i64, ptr %4, align 8, !alias.scope !999, !noalias !1014, !noundef !4
  %6 = icmp eq i64 %.val8, 0
  br i1 %6, label %"_ZN4core3ptr38drop_in_place$LT$walkdir..Ancestor$GT$17h2b50cb3348c1a95bE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph
  %7 = getelementptr i8, ptr %4, i64 8
  %.val9 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9, i64 noundef %.val8, i64 noundef 1) #26, !noalias !1016
  br label %"_ZN4core3ptr38drop_in_place$LT$walkdir..Ancestor$GT$17h2b50cb3348c1a95bE.exit"

"_ZN4core3ptr38drop_in_place$LT$walkdir..Ancestor$GT$17h2b50cb3348c1a95bE.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i"
  %8 = icmp eq i64 %5, %1
  br i1 %8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr38drop_in_place$LT$walkdir..Ancestor$GT$17h2b50cb3348c1a95bE.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h042bfcff53e189c9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1029)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  %2 = load i64, ptr %0, align 8, !alias.scope !1038, !noalias !1041, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1038, !noalias !1041, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #26, !noalias !1043
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h8831d7013b4c577dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1044)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1047)
  %2 = load i64, ptr %0, align 8, !alias.scope !1050, !noalias !1053, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h6eb17cfeb4dea451E.llvm.3307611119196902081.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1050, !noalias !1053, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #26, !noalias !1055
  br label %"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h6eb17cfeb4dea451E.llvm.3307611119196902081.exit1"

"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h6eb17cfeb4dea451E.llvm.3307611119196902081.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h56d07fad5b570194E.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1056)
  %2 = load i32, ptr %0, align 4, !alias.scope !1056, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !1056
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17h2fad1dd12c1cede1E.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noalias !4, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit", label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.sink.split"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.sink.split": ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !noalias !4, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #26, !noalias !4
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.sink.split"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1059)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1062)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1065)
  %2 = load i64, ptr %0, align 8, !alias.scope !1068, !noalias !1071, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1068, !noalias !1071, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #26, !noalias !1073
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..fs..Dir$GT$17h9731ca4febbb3540E.llvm.3307611119196902081"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @"_ZN70_$LT$std..sys..pal..unix..fs..Dir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h552e1c910c1ac113E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hbd5921aad453216fE.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1074)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1077)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1080)
  %2 = load i32, ptr %0, align 4, !alias.scope !1083, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !1083
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$uucore..features..sum..Blake3$GT$17h6bf8ccffe5c68ef0E"(ptr noalias nocapture noundef align 8 dereferenceable(1912) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1904
  %3 = load i32, ptr %2, align 8, !alias.scope !1084, !noundef !4
  %.not.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr35drop_in_place$LT$blake3..Hasher$GT$17hf1a8bbb0382e30ceE.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !alias.scope !1095
  br label %"_ZN4core3ptr35drop_in_place$LT$blake3..Hasher$GT$17hf1a8bbb0382e30ceE.llvm.3307611119196902081.exit"

"_ZN4core3ptr35drop_in_place$LT$blake3..Hasher$GT$17hf1a8bbb0382e30ceE.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17hedc565d739923c8bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1098)
  %2 = load i64, ptr %0, align 8, !range !420, !alias.scope !1098, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h3dba47ae4e770a26E.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1110)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h3dba47ae4e770a26E.llvm.3307611119196902081.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i": ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1113, !noalias !1116, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #26, !noalias !1118
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h3dba47ae4e770a26E.llvm.3307611119196902081.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h3dba47ae4e770a26E.llvm.3307611119196902081.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i", %4, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h794a732fd35302d4E.llvm.3307611119196902081"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hbbc685f52c68c71bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1122)
  %2 = load i64, ptr %0, align 8, !alias.scope !1125, !noalias !1128, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h12d4b7a58e3f7205E.llvm.3307611119196902081.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1125, !noalias !1128, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #26, !noalias !1130
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h12d4b7a58e3f7205E.llvm.3307611119196902081.exit1"

"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h12d4b7a58e3f7205E.llvm.3307611119196902081.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h46e33ef2f51cb20cE.llvm.3307611119196902081"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1140)
  %6 = load i64, ptr %4, align 8, !alias.scope !1143, !noalias !1146, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1143, !noalias !1146, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #26, !noalias !1148
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i"
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17ha1015ac1f67db701E"(ptr noalias noundef readonly align 8 dereferenceable(592) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 440
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1149)
  %3 = load i64, ptr %2, align 8, !range !420, !alias.scope !1149, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1164)
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i": ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 448
  %8 = load ptr, ptr %7, align 8, !alias.scope !1167, !noalias !1170, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %3, i64 noundef 1) #26, !noalias !1172
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i", %5, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1173)
  %10 = load i64, ptr %9, align 8, !range !420, !alias.scope !1173, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit82", label %12

12:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1188)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit82", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i81"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i81": ; preds = %12
  %14 = getelementptr inbounds i8, ptr %0, i64 472
  %15 = load ptr, ptr %14, align 8, !alias.scope !1191, !noalias !1194, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #26, !noalias !1196
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit82"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit82": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i81", %12, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit"
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1197)
  %17 = load i64, ptr %16, align 8, !range !1200, !alias.scope !1197, !noundef !4
  %18 = icmp eq i64 %17, 5
  br i1 %18, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h88ac74181a8c48d2E.exit", label %19

19:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit82"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1204)
  %switch.i.i.i = icmp ult i64 %17, 4
  br i1 %switch.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h88ac74181a8c48d2E.exit", label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1207)
  %22 = load ptr, ptr %21, align 8, !alias.scope !1210, !noundef !4
  %23 = getelementptr inbounds i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8, !alias.scope !1210, !nonnull !4, !align !5, !noundef !4
  %25 = load ptr, ptr %24, align 8, !invariant.load !4, !noalias !1210, !nonnull !4
  invoke void %25(ptr noundef nonnull align 1 %22)
          to label %34 unwind label %26, !noalias !1210

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds i8, ptr %24, i64 8
  %29 = load i64, ptr %28, align 8, !range !68, !invariant.load !4, !noalias !1211
  %30 = getelementptr inbounds i8, ptr %24, i64 16
  %31 = load i64, ptr %30, align 8, !range !72, !invariant.load !4, !noalias !1211
  %32 = icmp ult i64 %31, -9223372036854775807
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i.i.i": ; preds = %26
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %29, i64 noundef %31) #26, !noalias !1211
  br label %.body

34:                                               ; preds = %20
  %35 = getelementptr inbounds i8, ptr %24, i64 8
  %36 = load i64, ptr %35, align 8, !range !68, !invariant.load !4, !noalias !1214
  %37 = getelementptr inbounds i8, ptr %24, i64 16
  %38 = load i64, ptr %37, align 8, !range !72, !invariant.load !4, !noalias !1214
  %39 = icmp ult i64 %38, -9223372036854775807
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h88ac74181a8c48d2E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i.i.i.i": ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %36, i64 noundef %38) #26, !noalias !1214
  br label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h88ac74181a8c48d2E.exit"

.body:                                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i.i.i", %26
  %41 = getelementptr inbounds i8, ptr %0, i64 104
  %.val = load i64, ptr %41, align 8
  %42 = icmp eq i64 %.val, 0
  br i1 %42, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit", label %43

43:                                               ; preds = %.body
  %44 = getelementptr inbounds i8, ptr %0, i64 112
  %.val32 = load ptr, ptr %44, align 8, !nonnull !4, !noundef !4
  %45 = shl nuw i64 %.val, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val32, i64 noundef %45, i64 noundef 8) #26
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit"

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h88ac74181a8c48d2E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i.i.i.i", %34, %19, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit82"
  %46 = getelementptr inbounds i8, ptr %0, i64 104
  %.val33 = load i64, ptr %46, align 8
  %47 = icmp eq i64 %.val33, 0
  br i1 %47, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit83", label %48

48:                                               ; preds = %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h88ac74181a8c48d2E.exit"
  %49 = getelementptr inbounds i8, ptr %0, i64 112
  %.val34 = load ptr, ptr %49, align 8, !nonnull !4, !noundef !4
  %50 = shl nuw i64 %.val33, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val34, i64 noundef %50, i64 noundef 8) #26
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit83"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit": ; preds = %43, %.body
  %51 = getelementptr inbounds i8, ptr %0, i64 128
  %.val35 = load i64, ptr %51, align 8
  %52 = icmp eq i64 %.val35, 0
  br i1 %52, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit84", label %53

53:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit"
  %54 = getelementptr inbounds i8, ptr %0, i64 136
  %.val36 = load ptr, ptr %54, align 8, !nonnull !4, !noundef !4
  %55 = shl nuw i64 %.val35, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val36, i64 noundef %55, i64 noundef 8) #26
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit84"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit83": ; preds = %48, %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h88ac74181a8c48d2E.exit"
  %56 = getelementptr inbounds i8, ptr %0, i64 128
  %.val37 = load i64, ptr %56, align 8
  %57 = icmp eq i64 %.val37, 0
  br i1 %57, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit85", label %58

58:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit83"
  %59 = getelementptr inbounds i8, ptr %0, i64 136
  %.val38 = load ptr, ptr %59, align 8, !nonnull !4, !noundef !4
  %60 = shl nuw i64 %.val37, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val38, i64 noundef %60, i64 noundef 8) #26
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit85"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit84": ; preds = %53, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit"
  %61 = getelementptr inbounds i8, ptr %0, i64 152
  %.val39 = load i64, ptr %61, align 8
  %62 = icmp eq i64 %.val39, 0
  br i1 %62, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit86", label %63

63:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit84"
  %64 = getelementptr inbounds i8, ptr %0, i64 160
  %.val40 = load ptr, ptr %64, align 8, !nonnull !4, !noundef !4
  %65 = shl nuw i64 %.val39, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val40, i64 noundef %65, i64 noundef 8) #26
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit86"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit85": ; preds = %58, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit83"
  %66 = getelementptr inbounds i8, ptr %0, i64 152
  %.val41 = load i64, ptr %66, align 8
  %67 = icmp eq i64 %.val41, 0
  br i1 %67, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit87", label %68

68:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit85"
  %69 = getelementptr inbounds i8, ptr %0, i64 160
  %.val42 = load ptr, ptr %69, align 8, !nonnull !4, !noundef !4
  %70 = shl nuw i64 %.val41, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val42, i64 noundef %70, i64 noundef 8) #26
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit87"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit86": ; preds = %63, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit84"
  %71 = getelementptr inbounds i8, ptr %0, i64 176
  %.val53 = load i64, ptr %71, align 8
  %72 = icmp eq i64 %.val53, 0
  br i1 %72, label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h44db7bb2b73929b0E.exit", label %73

73:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit86"
  %74 = getelementptr inbounds i8, ptr %0, i64 184
  %.val54 = load ptr, ptr %74, align 8, !nonnull !4, !noundef !4
  %75 = shl nuw i64 %.val53, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val54, i64 noundef %75, i64 noundef 8) #26
  br label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h44db7bb2b73929b0E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit87": ; preds = %68, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit85"
  %76 = getelementptr inbounds i8, ptr %0, i64 176
  %.val51 = load i64, ptr %76, align 8
  %77 = icmp eq i64 %.val51, 0
  br i1 %77, label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h44db7bb2b73929b0E.exit88", label %78

78:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit87"
  %79 = getelementptr inbounds i8, ptr %0, i64 184
  %.val52 = load ptr, ptr %79, align 8, !nonnull !4, !noundef !4
  %80 = shl nuw i64 %.val51, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val52, i64 noundef %80, i64 noundef 8) #26
  br label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h44db7bb2b73929b0E.exit88"

"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h44db7bb2b73929b0E.exit": ; preds = %73, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit86"
  %81 = getelementptr inbounds i8, ptr %0, i64 200
  %.val61 = load i64, ptr %81, align 8
  %82 = icmp eq i64 %.val61, 0
  br i1 %82, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h010d576c71e3c4d1E.exit", label %83

83:                                               ; preds = %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h44db7bb2b73929b0E.exit"
  %84 = getelementptr inbounds i8, ptr %0, i64 208
  %.val62 = load ptr, ptr %84, align 8, !nonnull !4, !noundef !4
  %85 = shl nuw i64 %.val61, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val62, i64 noundef %85, i64 noundef 8) #26
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h010d576c71e3c4d1E.exit"

"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h44db7bb2b73929b0E.exit88": ; preds = %78, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit87"
  %86 = getelementptr inbounds i8, ptr %0, i64 200
  %.val59 = load i64, ptr %86, align 8
  %87 = icmp eq i64 %.val59, 0
  br i1 %87, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h010d576c71e3c4d1E.exit89", label %88

88:                                               ; preds = %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h44db7bb2b73929b0E.exit88"
  %89 = getelementptr inbounds i8, ptr %0, i64 208
  %.val60 = load ptr, ptr %89, align 8, !nonnull !4, !noundef !4
  %90 = shl nuw i64 %.val59, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val60, i64 noundef %90, i64 noundef 8) #26
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h010d576c71e3c4d1E.exit89"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h010d576c71e3c4d1E.exit": ; preds = %83, %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h44db7bb2b73929b0E.exit"
  %91 = getelementptr inbounds i8, ptr %0, i64 224
  %.val57 = load i64, ptr %91, align 8
  %92 = icmp eq i64 %.val57, 0
  br i1 %92, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h010d576c71e3c4d1E.exit90", label %93

93:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h010d576c71e3c4d1E.exit"
  %94 = getelementptr inbounds i8, ptr %0, i64 232
  %.val58 = load ptr, ptr %94, align 8, !nonnull !4, !noundef !4
  %95 = shl nuw i64 %.val57, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val58, i64 noundef %95, i64 noundef 8) #26
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h010d576c71e3c4d1E.exit90"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h010d576c71e3c4d1E.exit89": ; preds = %88, %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h44db7bb2b73929b0E.exit88"
  %96 = getelementptr inbounds i8, ptr %0, i64 224
  %.val55 = load i64, ptr %96, align 8
  %97 = icmp eq i64 %.val55, 0
  br i1 %97, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h010d576c71e3c4d1E.exit91", label %98

98:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h010d576c71e3c4d1E.exit89"
  %99 = getelementptr inbounds i8, ptr %0, i64 232
  %.val56 = load ptr, ptr %99, align 8, !nonnull !4, !noundef !4
  %100 = shl nuw i64 %.val55, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val56, i64 noundef %100, i64 noundef 8) #26
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h010d576c71e3c4d1E.exit91"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h010d576c71e3c4d1E.exit90": ; preds = %93, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h010d576c71e3c4d1E.exit"
  %101 = getelementptr inbounds i8, ptr %0, i64 248
  %.val43 = load i64, ptr %101, align 8
  %102 = icmp eq i64 %.val43, 0
  br i1 %102, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit92", label %103

103:                                              ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h010d576c71e3c4d1E.exit90"
  %104 = getelementptr inbounds i8, ptr %0, i64 256
  %.val44 = load ptr, ptr %104, align 8, !nonnull !4, !noundef !4
  %105 = shl nuw i64 %.val43, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val44, i64 noundef %105, i64 noundef 8) #26
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit92"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h010d576c71e3c4d1E.exit91": ; preds = %98, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h010d576c71e3c4d1E.exit89"
  %106 = getelementptr inbounds i8, ptr %0, i64 248
  %.val45 = load i64, ptr %106, align 8
  %107 = icmp eq i64 %.val45, 0
  br i1 %107, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit93", label %108

108:                                              ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h010d576c71e3c4d1E.exit91"
  %109 = getelementptr inbounds i8, ptr %0, i64 256
  %.val46 = load ptr, ptr %109, align 8, !nonnull !4, !noundef !4
  %110 = shl nuw i64 %.val45, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val46, i64 noundef %110, i64 noundef 8) #26
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit93"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit92": ; preds = %103, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h010d576c71e3c4d1E.exit90"
  %111 = getelementptr inbounds i8, ptr %0, i64 272
  %.val47 = load i64, ptr %111, align 8
  %112 = icmp eq i64 %.val47, 0
  br i1 %112, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit94", label %113

113:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit92"
  %114 = getelementptr inbounds i8, ptr %0, i64 280
  %.val48 = load ptr, ptr %114, align 8, !nonnull !4, !noundef !4
  %115 = shl nuw i64 %.val47, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val48, i64 noundef %115, i64 noundef 8) #26
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit94"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit93": ; preds = %108, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h010d576c71e3c4d1E.exit91"
  %116 = getelementptr inbounds i8, ptr %0, i64 272
  %.val49 = load i64, ptr %116, align 8
  %117 = icmp eq i64 %.val49, 0
  br i1 %117, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit95", label %118

118:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit93"
  %119 = getelementptr inbounds i8, ptr %0, i64 280
  %.val50 = load ptr, ptr %119, align 8, !nonnull !4, !noundef !4
  %120 = shl nuw i64 %.val49, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val50, i64 noundef %120, i64 noundef 8) #26
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit95"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit94": ; preds = %113, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit92"
  %121 = getelementptr inbounds i8, ptr %0, i64 296
  %.val63 = load i64, ptr %121, align 8
  %122 = icmp eq i64 %.val63, 0
  br i1 %122, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hd2c3246218f4fc9aE.exit", label %123

123:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit94"
  %124 = getelementptr inbounds i8, ptr %0, i64 304
  %.val64 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  %125 = mul nuw i64 %.val63, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val64, i64 noundef %125, i64 noundef 8) #26
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hd2c3246218f4fc9aE.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit95": ; preds = %118, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit93"
  %126 = getelementptr inbounds i8, ptr %0, i64 296
  %.val65 = load i64, ptr %126, align 8
  %127 = icmp eq i64 %.val65, 0
  br i1 %127, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hd2c3246218f4fc9aE.exit96", label %128

128:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit95"
  %129 = getelementptr inbounds i8, ptr %0, i64 304
  %.val66 = load ptr, ptr %129, align 8, !nonnull !4, !noundef !4
  %130 = mul nuw i64 %.val65, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val66, i64 noundef %130, i64 noundef 8) #26
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hd2c3246218f4fc9aE.exit96"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hd2c3246218f4fc9aE.exit": ; preds = %123, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit94"
  %131 = getelementptr inbounds i8, ptr %0, i64 320
  %.val67 = load i64, ptr %131, align 8
  %132 = icmp eq i64 %.val67, 0
  br i1 %132, label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h36530601a0c76049E.exit", label %133

133:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hd2c3246218f4fc9aE.exit"
  %134 = getelementptr inbounds i8, ptr %0, i64 328
  %.val68 = load ptr, ptr %134, align 8, !nonnull !4, !noundef !4
  %135 = shl nuw i64 %.val67, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val68, i64 noundef %135, i64 noundef 4) #26
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h36530601a0c76049E.exit"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hd2c3246218f4fc9aE.exit96": ; preds = %128, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit95"
  %136 = getelementptr inbounds i8, ptr %0, i64 320
  %.val69 = load i64, ptr %136, align 8
  %137 = icmp eq i64 %.val69, 0
  br i1 %137, label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h36530601a0c76049E.exit97", label %138

138:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hd2c3246218f4fc9aE.exit96"
  %139 = getelementptr inbounds i8, ptr %0, i64 328
  %.val70 = load ptr, ptr %139, align 8, !nonnull !4, !noundef !4
  %140 = shl nuw i64 %.val69, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val70, i64 noundef %140, i64 noundef 4) #26
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h36530601a0c76049E.exit97"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h36530601a0c76049E.exit": ; preds = %133, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hd2c3246218f4fc9aE.exit"
  %141 = getelementptr inbounds i8, ptr %0, i64 344
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1223)
  %142 = load i64, ptr %141, align 8, !alias.scope !1226, !noalias !1229, !noundef !4
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hf4275cc174ae6957E.exit", label %144

144:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h36530601a0c76049E.exit"
  %145 = shl nuw i64 %142, 4
  %146 = getelementptr inbounds i8, ptr %0, i64 352
  %147 = load ptr, ptr %146, align 8, !alias.scope !1226, !noalias !1229, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %147, i64 noundef %145, i64 noundef 8) #26, !noalias !1231
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hf4275cc174ae6957E.exit"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h36530601a0c76049E.exit97": ; preds = %138, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hd2c3246218f4fc9aE.exit96"
  %148 = getelementptr inbounds i8, ptr %0, i64 344
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1238)
  %149 = load i64, ptr %148, align 8, !alias.scope !1241, !noalias !1244, !noundef !4
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hf4275cc174ae6957E.exit98", label %151

151:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h36530601a0c76049E.exit97"
  %152 = shl nuw i64 %149, 4
  %153 = getelementptr inbounds i8, ptr %0, i64 352
  %154 = load ptr, ptr %153, align 8, !alias.scope !1241, !noalias !1244, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %154, i64 noundef %152, i64 noundef 8) #26, !noalias !1246
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hf4275cc174ae6957E.exit98"

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hf4275cc174ae6957E.exit": ; preds = %144, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h36530601a0c76049E.exit"
  %155 = getelementptr inbounds i8, ptr %0, i64 368
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1253)
  %156 = load i64, ptr %155, align 8, !alias.scope !1256, !noalias !1259, !noundef !4
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8ce1ef5872978267E.exit", label %158

158:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hf4275cc174ae6957E.exit"
  %159 = shl nuw i64 %156, 4
  %160 = getelementptr inbounds i8, ptr %0, i64 376
  %161 = load ptr, ptr %160, align 8, !alias.scope !1256, !noalias !1259, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %161, i64 noundef %159, i64 noundef 8) #26, !noalias !1261
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8ce1ef5872978267E.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hf4275cc174ae6957E.exit98": ; preds = %151, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h36530601a0c76049E.exit97"
  %162 = getelementptr inbounds i8, ptr %0, i64 368
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1268)
  %163 = load i64, ptr %162, align 8, !alias.scope !1271, !noalias !1274, !noundef !4
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8ce1ef5872978267E.exit99", label %165

165:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hf4275cc174ae6957E.exit98"
  %166 = shl nuw i64 %163, 4
  %167 = getelementptr inbounds i8, ptr %0, i64 376
  %168 = load ptr, ptr %167, align 8, !alias.scope !1271, !noalias !1274, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %168, i64 noundef %166, i64 noundef 8) #26, !noalias !1276
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8ce1ef5872978267E.exit99"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8ce1ef5872978267E.exit": ; preds = %158, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hf4275cc174ae6957E.exit"
  %169 = getelementptr inbounds i8, ptr %0, i64 392
  %.val73 = load i64, ptr %169, align 8
  %170 = icmp eq i64 %.val73, 0
  br i1 %170, label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17he13ef270ef343c9eE.exit", label %171

171:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8ce1ef5872978267E.exit"
  %172 = getelementptr inbounds i8, ptr %0, i64 400
  %.val74 = load ptr, ptr %172, align 8, !nonnull !4, !noundef !4
  %173 = mul nuw i64 %.val73, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %.val74, i64 noundef %173, i64 noundef 8) #26
  br label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17he13ef270ef343c9eE.exit"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8ce1ef5872978267E.exit99": ; preds = %165, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hf4275cc174ae6957E.exit98"
  %174 = getelementptr inbounds i8, ptr %0, i64 392
  %.val71 = load i64, ptr %174, align 8
  %175 = icmp eq i64 %.val71, 0
  br i1 %175, label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17he13ef270ef343c9eE.exit100", label %176

176:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8ce1ef5872978267E.exit99"
  %177 = getelementptr inbounds i8, ptr %0, i64 400
  %.val72 = load ptr, ptr %177, align 8, !nonnull !4, !noundef !4
  %178 = mul nuw i64 %.val71, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %.val72, i64 noundef %178, i64 noundef 8) #26
  br label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17he13ef270ef343c9eE.exit100"

"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17he13ef270ef343c9eE.exit": ; preds = %171, %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8ce1ef5872978267E.exit"
  %179 = getelementptr inbounds i8, ptr %0, i64 416
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1283)
  %180 = load i64, ptr %179, align 8, !alias.scope !1286, !noalias !1289, !noundef !4
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8ce1ef5872978267E.exit101", label %182

182:                                              ; preds = %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17he13ef270ef343c9eE.exit"
  %183 = shl nuw i64 %180, 4
  %184 = getelementptr inbounds i8, ptr %0, i64 424
  %185 = load ptr, ptr %184, align 8, !alias.scope !1286, !noalias !1289, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %185, i64 noundef %183, i64 noundef 8) #26, !noalias !1291
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8ce1ef5872978267E.exit101"

"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17he13ef270ef343c9eE.exit100": ; preds = %176, %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8ce1ef5872978267E.exit99"
  %186 = getelementptr inbounds i8, ptr %0, i64 416
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1298)
  %187 = load i64, ptr %186, align 8, !alias.scope !1301, !noalias !1304, !noundef !4
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8ce1ef5872978267E.exit102", label %189

189:                                              ; preds = %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17he13ef270ef343c9eE.exit100"
  %190 = shl nuw i64 %187, 4
  %191 = getelementptr inbounds i8, ptr %0, i64 424
  %192 = load ptr, ptr %191, align 8, !alias.scope !1301, !noalias !1304, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %192, i64 noundef %190, i64 noundef 8) #26, !noalias !1306
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8ce1ef5872978267E.exit102"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8ce1ef5872978267E.exit101": ; preds = %182, %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17he13ef270ef343c9eE.exit"
  %193 = getelementptr inbounds i8, ptr %0, i64 504
  %.val77 = load i64, ptr %193, align 8, !range !1307, !noundef !4
  %194 = getelementptr inbounds i8, ptr %0, i64 512
  %.val78 = load ptr, ptr %194, align 8
  tail call fastcc void @"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h3a5cd1909a1f29abE"(i64 %.val77, ptr %.val78) #27
  resume { ptr, i32 } %27

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8ce1ef5872978267E.exit102": ; preds = %189, %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17he13ef270ef343c9eE.exit100"
  %195 = getelementptr inbounds i8, ptr %0, i64 504
  %.val75 = load i64, ptr %195, align 8, !range !1307, !noundef !4
  switch i64 %.val75, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i" [
    i64 -9223372036854775807, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h3a5cd1909a1f29abE.exit"
    i64 -9223372036854775808, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h3a5cd1909a1f29abE.exit"
    i64 0, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h3a5cd1909a1f29abE.exit"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8ce1ef5872978267E.exit102"
  %196 = getelementptr inbounds i8, ptr %0, i64 512
  %.val76 = load ptr, ptr %196, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val76, i64 noundef %.val75, i64 noundef 1) #26, !noalias !1308
  br label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h3a5cd1909a1f29abE.exit"

"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h3a5cd1909a1f29abE.exit": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8ce1ef5872978267E.exit102", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8ce1ef5872978267E.exit102", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8ce1ef5872978267E.exit102", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..error..ErrorInner$GT$17h100745ae15841344E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(216) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1322)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1325)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1328)
  %3 = load i64, ptr %2, align 8, !alias.scope !1331, !noalias !1334, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h13d3da8f318b6a4cE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i": ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !alias.scope !1331, !noalias !1334, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #26, !noalias !1336
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h13d3da8f318b6a4cE.exit.i"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h13d3da8f318b6a4cE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i", %1
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1340)
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !alias.scope !1343, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8, !alias.scope !1344, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57234059f7e6280aE.llvm.3307611119196902081.exit.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h13d3da8f318b6a4cE.exit.i", %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi i64 [ %14, %.lr.ph.i.i.i.i ], [ 0, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h13d3da8f318b6a4cE.exit.i" ]
  %13 = getelementptr inbounds [0 x { i8, [31 x i8] }], ptr %9, i64 0, i64 %.07.i.i.i.i
  %14 = add nuw i64 %.07.i.i.i.i, 1
  tail call fastcc void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17ha2cec455d91795f8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13), !noalias !1344
  %15 = icmp eq i64 %14, %11
  br i1 %15, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57234059f7e6280aE.llvm.3307611119196902081.exit.i.i", label %.lr.ph.i.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57234059f7e6280aE.llvm.3307611119196902081.exit.i.i": ; preds = %.lr.ph.i.i.i.i, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h13d3da8f318b6a4cE.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1345)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1348)
  %16 = load i64, ptr %7, align 8, !alias.scope !1351, !noalias !1354, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$GT$$GT$17h696c77a6fb81b86cE.exit", label %18

18:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57234059f7e6280aE.llvm.3307611119196902081.exit.i.i"
  %19 = shl nuw i64 %16, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %19, i64 noundef 8) #26, !noalias !1356
  br label %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$GT$$GT$17h696c77a6fb81b86cE.exit"

"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$GT$$GT$17h696c77a6fb81b86cE.exit": ; preds = %18, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57234059f7e6280aE.llvm.3307611119196902081.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1357)
  %20 = load i64, ptr %0, align 8, !range !21, !alias.scope !1357, !noundef !4
  %21 = icmp eq i64 %20, 2
  br i1 %21, label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17h004ebb099a9b96dcE.llvm.3307611119196902081.exit", label %22

22:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$GT$$GT$17h696c77a6fb81b86cE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1360)
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !1363, !noalias !4, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17h004ebb099a9b96dcE.llvm.3307611119196902081.exit", label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.sink.split.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.sink.split.i.i": ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !1363, !noalias !4, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %24, i64 noundef 1) #26, !noalias !1363
  br label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17h004ebb099a9b96dcE.llvm.3307611119196902081.exit"

"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17h004ebb099a9b96dcE.llvm.3307611119196902081.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.sink.split.i.i", %22, %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$GT$$GT$17h696c77a6fb81b86cE.exit"
  %28 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1364)
  %29 = load ptr, ptr %28, align 8, !alias.scope !1364, !noundef !4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h9ac513d7f8d7f4caE.llvm.3307611119196902081.exit", label %31

31:                                               ; preds = %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17h004ebb099a9b96dcE.llvm.3307611119196902081.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1367)
  %32 = getelementptr inbounds i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !alias.scope !1370, !nonnull !4, !align !5, !noundef !4
  %34 = load ptr, ptr %33, align 8, !invariant.load !4, !noalias !1370, !nonnull !4
  invoke void %34(ptr noundef nonnull align 1 %29)
          to label %43 unwind label %35, !noalias !1370

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds i8, ptr %33, i64 8
  %38 = load i64, ptr %37, align 8, !range !68, !invariant.load !4, !noalias !1371
  %39 = getelementptr inbounds i8, ptr %33, i64 16
  %40 = load i64, ptr %39, align 8, !range !72, !invariant.load !4, !noalias !1371
  %41 = icmp ult i64 %40, -9223372036854775807
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i": ; preds = %35
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %38, i64 noundef %40) #26, !noalias !1371
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081.exit.i.i"

43:                                               ; preds = %31
  %44 = getelementptr inbounds i8, ptr %33, i64 8
  %45 = load i64, ptr %44, align 8, !range !68, !invariant.load !4, !noalias !1374
  %46 = getelementptr inbounds i8, ptr %33, i64 16
  %47 = load i64, ptr %46, align 8, !range !72, !invariant.load !4, !noalias !1374
  %48 = icmp ult i64 %47, -9223372036854775807
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h9ac513d7f8d7f4caE.llvm.3307611119196902081.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i.i": ; preds = %43
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %45, i64 noundef %47) #26, !noalias !1374
  br label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h9ac513d7f8d7f4caE.llvm.3307611119196902081.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i", %35
  resume { ptr, i32 } %36

"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h9ac513d7f8d7f4caE.llvm.3307611119196902081.exit": ; preds = %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17h004ebb099a9b96dcE.llvm.3307611119196902081.exit", %43, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$std..sys..pal..unix..args..Args$GT$17h9ac04f646500ea23E.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1377)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1380)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1383, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !1386, !noalias !1391, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1393)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2ed1e0787aca98f9E.llvm.3307611119196902081.exit.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit.i.i.i"
  %.09.i.i.i = phi i64 [ %12, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit.i.i.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } } }], ptr %3, i64 0, i64 %.09.i.i.i
  %12 = add nuw i64 %.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1396)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1399)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1402)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1405)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1408)
  %13 = load i64, ptr %11, align 8, !alias.scope !1411, !noalias !1414, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1411, !noalias !1414, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #26, !noalias !1416
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i", %.lr.ph.i.i.i
  %17 = icmp eq i64 %12, %9
  br i1 %17, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2ed1e0787aca98f9E.llvm.3307611119196902081.exit.i.i", label %.lr.ph.i.i.i

"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2ed1e0787aca98f9E.llvm.3307611119196902081.exit.i.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit.i.i.i", %1
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !1417, !noalias !1418, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17h0667fd0beba0d2d4E.llvm.3307611119196902081.exit", label %21

21:                                               ; preds = %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2ed1e0787aca98f9E.llvm.3307611119196902081.exit.i.i"
  %22 = load ptr, ptr %0, align 8, !alias.scope !1417, !noalias !1418, !nonnull !4, !noundef !4
  %23 = mul nuw i64 %19, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %23, i64 noundef 8) #26, !noalias !1423
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17h0667fd0beba0d2d4E.llvm.3307611119196902081.exit"

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17h0667fd0beba0d2d4E.llvm.3307611119196902081.exit": ; preds = %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2ed1e0787aca98f9E.llvm.3307611119196902081.exit.i.i", %21
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1428)
  %2 = load i64, ptr %0, align 8, !alias.scope !1431, !noalias !1434, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1431, !noalias !1434, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #26, !noalias !1428
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$$u5b$walkdir..dent..DirEntry$u5d$$GT$17h4379ce905b4a8e1eE.llvm.3307611119196902081"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { { { { i64, ptr, {} }, i64 } } } }, i64, i64, i32, i8, [3 x i8] }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1436)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1439)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1442)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1445)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1448)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1451)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1454)
  %6 = load i64, ptr %4, align 8, !alias.scope !1457, !noalias !1460, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1457, !noalias !1460, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #26, !noalias !1462
  br label %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E.exit"

"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i"
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h0edbeadba7ff90c9E.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1463)
  %2 = load i64, ptr %0, align 8, !alias.scope !1466, !noalias !1469, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb307d9d299717596E.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1466, !noalias !1469, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #26, !noalias !1463
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb307d9d299717596E.llvm.3307611119196902081.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb307d9d299717596E.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h1c14d1dd1178171eE.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1471)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1474)
  %2 = load i32, ptr %0, align 4, !alias.scope !1477, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !1477
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h6eb17cfeb4dea451E.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1478)
  %2 = load i64, ptr %0, align 8, !alias.scope !1481, !noalias !1484, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfad92bfa654b7e8fE.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1481, !noalias !1484, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #26, !noalias !1478
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfad92bfa654b7e8fE.llvm.3307611119196902081.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfad92bfa654b7e8fE.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$alloc..vec..Vec$LT$$RF$$RF$str$GT$$GT$17h929da001d3393fa8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1486)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1489)
  %2 = load i64, ptr %0, align 8, !alias.scope !1492, !noalias !1495, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr62drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$RF$str$GT$$GT$17h907795cb18a8bbe9E.llvm.3307611119196902081.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1492, !noalias !1495, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #26, !noalias !1497
  br label %"_ZN4core3ptr62drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$RF$str$GT$$GT$17h907795cb18a8bbe9E.llvm.3307611119196902081.exit1"

"_ZN4core3ptr62drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$RF$str$GT$$GT$17h907795cb18a8bbe9E.llvm.3307611119196902081.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$uucore..features..fsext..MountInfo$GT$17he933155fbadb881cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(152) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1498)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1501)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1504)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1507)
  %2 = load i64, ptr %0, align 8, !alias.scope !1510, !noalias !1513, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1510, !noalias !1513, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #26, !noalias !1515
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i", %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1516)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1519)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1522)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1525)
  %7 = load i64, ptr %6, align 8, !alias.scope !1528, !noalias !1531, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit11", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i10"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i10": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit"
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !alias.scope !1528, !noalias !1531, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef 1) #26, !noalias !1533
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit11"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit11": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i10", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit"
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1534)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1537)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1540)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1543)
  %12 = load i64, ptr %11, align 8, !alias.scope !1546, !noalias !1549, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit15", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i14"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i14": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit11"
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !alias.scope !1546, !noalias !1549, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef 1) #26, !noalias !1551
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit15"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit15": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i14", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit11"
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1552)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1555)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1558)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1561)
  %17 = load i64, ptr %16, align 8, !alias.scope !1564, !noalias !1567, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit19", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i18"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i18": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit15"
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8, !alias.scope !1564, !noalias !1567, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %17, i64 noundef 1) #26, !noalias !1569
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit19"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit19": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i18", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit15"
  %21 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1570)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1573)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1576)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1579)
  %22 = load i64, ptr %21, align 8, !alias.scope !1582, !noalias !1585, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit23", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i22"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i22": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit19"
  %24 = getelementptr inbounds i8, ptr %0, i64 104
  %25 = load ptr, ptr %24, align 8, !alias.scope !1582, !noalias !1585, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %22, i64 noundef 1) #26, !noalias !1587
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit23"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit23": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i22", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit19"
  %26 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1588)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1591)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1594)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1597)
  %27 = load i64, ptr %26, align 8, !alias.scope !1600, !noalias !1603, !noundef !4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit27", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i26"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i26": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit23"
  %29 = getelementptr inbounds i8, ptr %0, i64 128
  %30 = load ptr, ptr %29, align 8, !alias.scope !1600, !noalias !1603, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %27, i64 noundef 1) #26, !noalias !1605
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit27"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit27": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit23", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i26"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..pipe..AnonPipe$GT$17h0c0673d8b3ce2650E.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1606)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1609)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1612)
  %2 = load i32, ptr %0, align 4, !alias.scope !1615, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !1615
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2ed1e0787aca98f9E.llvm.3307611119196902081"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } } }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1616)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1619)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1622)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1625)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1628)
  %6 = load i64, ptr %4, align 8, !alias.scope !1631, !noalias !1634, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1631, !noalias !1634, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #26, !noalias !1636
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i"
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$clap_builder..output..fmt..Colorizer$GT$17h607863435fc42070E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1637)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1640)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1643)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1646)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1649)
  %2 = load i64, ptr %0, align 8, !alias.scope !1652, !noalias !1655, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1652, !noalias !1655, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #26, !noalias !1657
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h794a732fd35302d4E.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1658)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1658, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable [
    i64 2, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3307611119196902081.exit"
    i64 3, label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit.i.i
    i64 0, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3307611119196902081.exit"
    i64 1, label %7
  ]

default.unreachable:                              ; preds = %1
  unreachable

_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit.i.i: ; preds = %1
  %5 = lshr i64 %3, 32
  %6 = trunc nuw i64 %5 to i32
  %switch.i = icmp ult i32 %6, 41
  tail call void @llvm.assume(i1 %switch.i)
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3307611119196902081.exit"

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %2, i64 -1
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  %.val.i.i.i = load ptr, ptr %8, align 8, !alias.scope !1661, !noalias !1664, !noundef !4
  %10 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i = load ptr, ptr %10, align 8, !alias.scope !1661, !noalias !1664, !nonnull !4, !align !5, !noundef !4
  %11 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !4, !noalias !1669, !nonnull !4
  invoke void %11(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %20 unwind label %12, !noalias !1669

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 8
  %15 = load i64, ptr %14, align 8, !range !68, !invariant.load !4, !noalias !1672
  %16 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 16
  %17 = load i64, ptr %16, align 8, !range !72, !invariant.load !4, !noalias !1672
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i.i.i.i": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %15, i64 noundef %17) #26, !noalias !1672
  br label %27

20:                                               ; preds = %7
  %21 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !68, !invariant.load !4, !noalias !1675
  %23 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !72, !invariant.load !4, !noalias !1675
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i.i.i.i.i": ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %22, i64 noundef %24) #26, !noalias !1675
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081.exit.i.i"

27:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i.i.i.i", %12
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #26, !noalias !1664
  resume { ptr, i32 } %13

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i.i.i.i.i", %20
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #26, !noalias !1664
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3307611119196902081.exit"

"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3307611119196902081.exit": ; preds = %1, %1, %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit.i.i, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081.exit.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h12d4b7a58e3f7205E.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1678)
  %2 = load i64, ptr %0, align 8, !alias.scope !1681, !noalias !1684, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f175cd1e12020dE.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1681, !noalias !1684, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #26, !noalias !1678
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f175cd1e12020dE.llvm.3307611119196902081.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f175cd1e12020dE.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$std..sys..pal..unix..fs..InnerReadDir$GT$17h1f505a232c69fd8cE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN70_$LT$std..sys..pal..unix..fs..Dir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h552e1c910c1ac113E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..fs..Dir$GT$17h9731ca4febbb3540E.llvm.3307611119196902081.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1686)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1689)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1692)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1695)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1698)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1701)
  %5 = load i64, ptr %0, align 8, !alias.scope !1704, !noalias !1707, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i": ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !1704, !noalias !1707, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %5, i64 noundef 1) #26, !noalias !1709
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E.exit"

"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..fs..Dir$GT$17h9731ca4febbb3540E.llvm.3307611119196902081.exit": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1710)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1713)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1716)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1719)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1722)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1725)
  %9 = load i64, ptr %0, align 8, !alias.scope !1728, !noalias !1731, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i1": ; preds = %"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..fs..Dir$GT$17h9731ca4febbb3540E.llvm.3307611119196902081.exit"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1728, !noalias !1731, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #26, !noalias !1733
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E.exit2"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E.exit2": ; preds = %"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..fs..Dir$GT$17h9731ca4febbb3540E.llvm.3307611119196902081.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i1"
  ret void

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i", %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$uucore..mods..error..ClapErrorWrapper$GT$17hbc6f5705ccb0f78dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1734)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1737)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1740, !noundef !4
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..error..ErrorInner$GT$17h100745ae15841344E"(ptr noalias noundef align 8 dereferenceable(216) %2)
          to label %"_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17h65e48bd6cb5d0f22E.exit" unwind label %3, !noalias !1740

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 216, i64 noundef 8) #26, !noalias !1741
  resume { ptr, i32 } %4

"_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17h65e48bd6cb5d0f22E.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 216, i64 noundef 8) #26, !noalias !1744
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h6789adb320f57b1cE.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !420, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E.exit", label %4

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1747)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1750)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1753)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i": ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1756, !noalias !1759, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #26, !noalias !1761
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$walkdir..DirList$GT$$GT$17h39f82b96686dbe52E.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1762)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1762, !noundef !4
  br label %6

6:                                                ; preds = %8, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdec11e53e4e9f594E.llvm.3307611119196902081.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { i64, [8 x i64] }], ptr %3, i64 0, i64 %.0.i.i
  %10 = add i64 %.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr37drop_in_place$LT$walkdir..DirList$GT$17haf0ac85348c15c01E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9)
          to label %6 unwind label %13, !noalias !1762

11:                                               ; preds = %15, %13
  %.1.i.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { i64, [8 x i64] }], ptr %3, i64 0, i64 %.1.i.i
  %17 = add i64 %.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr37drop_in_place$LT$walkdir..DirList$GT$17haf0ac85348c15c01E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %16) #27
          to label %11 unwind label %18, !noalias !1762

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28, !noalias !1762
  unreachable

.body:                                            ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1765)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1768)
  %20 = load i64, ptr %0, align 8, !alias.scope !1771, !noalias !1774, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..DirList$GT$$GT$17h42c451b17958777dE.llvm.3307611119196902081.exit", label %22

22:                                               ; preds = %.body
  %23 = mul nuw i64 %20, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %23, i64 noundef 8) #26, !noalias !1776
  br label %"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..DirList$GT$$GT$17h42c451b17958777dE.llvm.3307611119196902081.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdec11e53e4e9f594E.llvm.3307611119196902081.exit": ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1777)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1780)
  %24 = load i64, ptr %0, align 8, !alias.scope !1783, !noalias !1786, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..DirList$GT$$GT$17h42c451b17958777dE.llvm.3307611119196902081.exit1", label %26

26:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdec11e53e4e9f594E.llvm.3307611119196902081.exit"
  %27 = mul nuw i64 %24, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %27, i64 noundef 8) #26, !noalias !1788
  br label %"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..DirList$GT$$GT$17h42c451b17958777dE.llvm.3307611119196902081.exit1"

"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..DirList$GT$$GT$17h42c451b17958777dE.llvm.3307611119196902081.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdec11e53e4e9f594E.llvm.3307611119196902081.exit", %26
  ret void

"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..DirList$GT$$GT$17h42c451b17958777dE.llvm.3307611119196902081.exit": ; preds = %22, %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$walkdir..Ancestor$GT$$GT$17h688c84dbdeaf6bc3E.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1789)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1789, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1792)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9430dabb1d7b4008E.llvm.3307611119196902081.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr38drop_in_place$LT$walkdir..Ancestor$GT$17h2b50cb3348c1a95bE.exit.i.i"
  %.012.i.i = phi i64 [ %8, %"_ZN4core3ptr38drop_in_place$LT$walkdir..Ancestor$GT$17h2b50cb3348c1a95bE.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { { { i64, ptr, {} }, i64 } } } } }], ptr %3, i64 0, i64 %.012.i.i
  %8 = add nuw i64 %.012.i.i, 1
  %.val8.i.i = load i64, ptr %7, align 8, !alias.scope !1795, !noalias !1810, !noundef !4
  %9 = icmp eq i64 %.val8.i.i, 0
  br i1 %9, label %"_ZN4core3ptr38drop_in_place$LT$walkdir..Ancestor$GT$17h2b50cb3348c1a95bE.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %10 = getelementptr i8, ptr %7, i64 8
  %.val9.i.i = load ptr, ptr %10, align 8, !alias.scope !1792, !noalias !1789, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9.i.i, i64 noundef %.val8.i.i, i64 noundef 1) #26, !noalias !1812
  br label %"_ZN4core3ptr38drop_in_place$LT$walkdir..Ancestor$GT$17h2b50cb3348c1a95bE.exit.i.i"

"_ZN4core3ptr38drop_in_place$LT$walkdir..Ancestor$GT$17h2b50cb3348c1a95bE.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i.i", %.lr.ph.i.i
  %11 = icmp eq i64 %8, %5
  br i1 %11, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9430dabb1d7b4008E.llvm.3307611119196902081.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9430dabb1d7b4008E.llvm.3307611119196902081.exit": ; preds = %"_ZN4core3ptr38drop_in_place$LT$walkdir..Ancestor$GT$17h2b50cb3348c1a95bE.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1825)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1828)
  %12 = load i64, ptr %0, align 8, !alias.scope !1831, !noalias !1834, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..Ancestor$GT$$GT$17hf660e05b0900950cE.llvm.3307611119196902081.exit1", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9430dabb1d7b4008E.llvm.3307611119196902081.exit"
  %15 = mul nuw i64 %12, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %15, i64 noundef 8) #26, !noalias !1836
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..Ancestor$GT$$GT$17hf660e05b0900950cE.llvm.3307611119196902081.exit1"

"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..Ancestor$GT$$GT$17hf660e05b0900950cE.llvm.3307611119196902081.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9430dabb1d7b4008E.llvm.3307611119196902081.exit", %14
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$RF$str$GT$$GT$17h907795cb18a8bbe9E.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1837)
  %2 = load i64, ptr %0, align 8, !alias.scope !1840, !noalias !1843, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haed92d8978061ec7E.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1840, !noalias !1843, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #26, !noalias !1837
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haed92d8978061ec7E.llvm.3307611119196902081.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haed92d8978061ec7E.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17ha2cec455d91795f8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !1845, !noundef !4
  switch i8 %2, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit" [
    i8 5, label %33
    i8 4, label %27
    i8 2, label %3
    i8 3, label %9
  ]

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit": ; preds = %49, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0849adc64180c3cbE.llvm.3307611119196902081.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i", %27, %25, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3514b5393c7fe194E.llvm.3307611119196902081.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i", %3, %1
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1846)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1849)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1852)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1855)
  %5 = load i64, ptr %4, align 8, !alias.scope !1858, !noalias !1861, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i": ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !1858, !noalias !1861, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %5, i64 noundef 1) #26, !noalias !1863
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1864)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1867)
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !1864, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !1870, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1871)
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3514b5393c7fe194E.llvm.3307611119196902081.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.i.i.i"
  %.09.i.i.i = phi i64 [ %17, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.i.i.i" ], [ 0, %9 ]
  %16 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %12, i64 0, i64 %.09.i.i.i
  %17 = add nuw i64 %.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1874)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1877)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1880)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1883)
  %18 = load i64, ptr %16, align 8, !alias.scope !1886, !noalias !1889, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %20 = getelementptr inbounds i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !1886, !noalias !1889, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %18, i64 noundef 1) #26, !noalias !1891
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i", %.lr.ph.i.i.i
  %22 = icmp eq i64 %17, %14
  br i1 %22, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3514b5393c7fe194E.llvm.3307611119196902081.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3514b5393c7fe194E.llvm.3307611119196902081.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.i.i.i", %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1892)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1895)
  %23 = load i64, ptr %10, align 8, !alias.scope !1898, !noalias !1901, !noundef !4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit", label %25

25:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3514b5393c7fe194E.llvm.3307611119196902081.exit.i"
  %26 = mul nuw i64 %23, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #26, !noalias !1903
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit"

27:                                               ; preds = %1
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1904)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1907)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1910)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1913)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1916)
  %29 = load i64, ptr %28, align 8, !alias.scope !1919, !noalias !1922, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i": ; preds = %27
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !alias.scope !1919, !noalias !1922, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %29, i64 noundef 1) #26, !noalias !1924
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit"

33:                                               ; preds = %1
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1925)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1928)
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !alias.scope !1925, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8, !alias.scope !1931, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1932)
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0849adc64180c3cbE.llvm.3307611119196902081.exit.i", label %.lr.ph.i.i.i1

.lr.ph.i.i.i1:                                    ; preds = %33, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit.i.i.i"
  %.09.i.i.i2 = phi i64 [ %41, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit.i.i.i" ], [ 0, %33 ]
  %40 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } } }], ptr %36, i64 0, i64 %.09.i.i.i2
  %41 = add nuw i64 %.09.i.i.i2, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1935)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1938)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1941)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1944)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1947)
  %42 = load i64, ptr %40, align 8, !alias.scope !1950, !noalias !1953, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i1
  %44 = getelementptr inbounds i8, ptr %40, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !1950, !noalias !1953, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %45, i64 noundef %42, i64 noundef 1) #26, !noalias !1955
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit.i.i.i"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i", %.lr.ph.i.i.i1
  %46 = icmp eq i64 %41, %38
  br i1 %46, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0849adc64180c3cbE.llvm.3307611119196902081.exit.i", label %.lr.ph.i.i.i1

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0849adc64180c3cbE.llvm.3307611119196902081.exit.i": ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit.i.i.i", %33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1956)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1959)
  %47 = load i64, ptr %34, align 8, !alias.scope !1962, !noalias !1965, !noundef !4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit", label %49

49:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0849adc64180c3cbE.llvm.3307611119196902081.exit.i"
  %50 = mul nuw i64 %47, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %50, i64 noundef 8) #26, !noalias !1967
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$GT$17h847bcc3f64b1cd41E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1968)
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !1968, !noalias !1971, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h331701020332b094E.llvm.3307611119196902081.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1968, !noalias !1971, !nonnull !4, !noundef !4
  %7 = shl nuw i64 %3, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 4) #26, !noalias !1976
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h331701020332b094E.llvm.3307611119196902081.exit"

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h331701020332b094E.llvm.3307611119196902081.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$$u5b$uucore..features..fsext..MountInfo$u5d$$GT$17hbefacf8fd6fa2878E.llvm.3307611119196902081"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi i64 [ %5, %.lr.ph ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i8, i8, [6 x i8] }], ptr %0, i64 0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @"_ZN4core3ptr55drop_in_place$LT$uucore..features..fsext..MountInfo$GT$17he933155fbadb881cE"(ptr noalias noundef nonnull align 8 dereferenceable(152) %4)
  %6 = icmp eq i64 %5, %1
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he23b0a84ec79eecdE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1981)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1981, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1984)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3514b5393c7fe194E.llvm.3307611119196902081.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1987)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1990)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1993)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1996)
  %9 = load i64, ptr %7, align 8, !alias.scope !1999, !noalias !2002, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1999, !noalias !2002, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #26, !noalias !2004
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3514b5393c7fe194E.llvm.3307611119196902081.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3514b5393c7fe194E.llvm.3307611119196902081.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2005)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2008)
  %14 = load i64, ptr %0, align 8, !alias.scope !2011, !noalias !2014, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h1d201dd022531ac1E.llvm.3307611119196902081.exit1", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3514b5393c7fe194E.llvm.3307611119196902081.exit"
  %17 = mul nuw i64 %14, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef 8) #26, !noalias !2016
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h1d201dd022531ac1E.llvm.3307611119196902081.exit1"

"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h1d201dd022531ac1E.llvm.3307611119196902081.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3514b5393c7fe194E.llvm.3307611119196902081.exit", %16
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2017)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2020)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2023)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2026)
  %2 = load i64, ptr %0, align 8, !alias.scope !2029, !noalias !2032, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !2029, !noalias !2032, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #26, !noalias !2034
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h9835f589cd041dadE.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2035)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val1.i = load i64, ptr %2, align 8, !alias.scope !2035, !noundef !4
  %3 = icmp eq i64 %.val1.i, 0
  br i1 %3, label %"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17h0508464040e17a63E.llvm.3307611119196902081.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i": ; preds = %1
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !2035, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %.val1.i, i64 noundef 1) #26, !noalias !2035
  br label %"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17h0508464040e17a63E.llvm.3307611119196902081.exit"

"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17h0508464040e17a63E.llvm.3307611119196902081.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17hdbbcb87483d981f1E.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2038)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2038, !nonnull !4, !align !117, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2041)
  %5 = load i8, ptr %4, align 8, !range !41, !alias.scope !2044, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3307611119196902081.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !2044
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3307611119196902081.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3307611119196902081.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3307611119196902081.exit.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !2044
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3307611119196902081.exit.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3307611119196902081.exit.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !2044
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3307611119196902081.exit.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3307611119196902081.exit.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3307611119196902081.exit.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !2038
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4c290a18211fbfcE.llvm.3307611119196902081.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3307611119196902081.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2), !noalias !2038
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4c290a18211fbfcE.llvm.3307611119196902081.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4c290a18211fbfcE.llvm.3307611119196902081.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3307611119196902081.exit.i, %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..DirList$GT$$GT$17h42c451b17958777dE.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2045)
  %2 = load i64, ptr %0, align 8, !alias.scope !2048, !noalias !2051, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6204d5f1f483eb21E.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 72
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2048, !noalias !2051, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #26, !noalias !2045
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6204d5f1f483eb21E.llvm.3307611119196902081.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6204d5f1f483eb21E.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$walkdir..dent..DirEntry$GT$$GT$17h14a116be583be021E.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2053)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !2053, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2056)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda9f774d23fea05dE.llvm.3307611119196902081.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { { { i64, ptr, {} }, i64 } } } }, i64, i64, i32, i8, [3 x i8] }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2059)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2062)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2065)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2068)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2071)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2074)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2077)
  %9 = load i64, ptr %7, align 8, !alias.scope !2080, !noalias !2083, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !2080, !noalias !2083, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #26, !noalias !2085
  br label %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E.exit.i.i"

"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda9f774d23fea05dE.llvm.3307611119196902081.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda9f774d23fea05dE.llvm.3307611119196902081.exit": ; preds = %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2086)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2089)
  %14 = load i64, ptr %0, align 8, !alias.scope !2092, !noalias !2095, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..dent..DirEntry$GT$$GT$17hf5d1e6771e6cd0b3E.llvm.3307611119196902081.exit1", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda9f774d23fea05dE.llvm.3307611119196902081.exit"
  %17 = mul nuw i64 %14, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef 8) #26, !noalias !2097
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..dent..DirEntry$GT$$GT$17hf5d1e6771e6cd0b3E.llvm.3307611119196902081.exit1"

"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..dent..DirEntry$GT$$GT$17hf5d1e6771e6cd0b3E.llvm.3307611119196902081.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda9f774d23fea05dE.llvm.3307611119196902081.exit", %16
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hb1c5290ce05eb170E.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !420, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E.exit", label %4

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2098)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2113)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i": ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2116, !noalias !2119, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #26, !noalias !2121
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %.val = load ptr, ptr %2, align 8, !alias.scope !2122, !noundef !4
  %3 = getelementptr i8, ptr %2, i64 8
  %.val1 = load ptr, ptr %3, align 8, !alias.scope !2122, !nonnull !4, !align !5, !noundef !4
  %4 = load ptr, ptr %.val1, align 8, !invariant.load !4, !noalias !2125, !nonnull !4
  invoke void %4(ptr noundef nonnull align 1 %.val)
          to label %13 unwind label %5, !noalias !2125

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds i8, ptr %.val1, i64 8
  %8 = load i64, ptr %7, align 8, !range !68, !invariant.load !4, !noalias !2128
  %9 = getelementptr inbounds i8, ptr %.val1, i64 16
  %10 = load i64, ptr %9, align 8, !range !72, !invariant.load !4, !noalias !2128
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %8, i64 noundef %10) #26, !noalias !2128
  br label %20

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %.val1, i64 8
  %15 = load i64, ptr %14, align 8, !range !68, !invariant.load !4, !noalias !2131
  %16 = getelementptr inbounds i8, ptr %.val1, i64 16
  %17 = load i64, ptr %16, align 8, !range !72, !invariant.load !4, !noalias !2131
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h748bf4886d9c8b08E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i.i": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %15, i64 noundef %17) #26, !noalias !2131
  br label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h748bf4886d9c8b08E.exit"

"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h748bf4886d9c8b08E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i.i", %13
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #26
  ret void

20:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i", %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #26
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..Ancestor$GT$$GT$17hf660e05b0900950cE.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2134)
  %2 = load i64, ptr %0, align 8, !alias.scope !2137, !noalias !2140, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde7561d678133f53E.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2137, !noalias !2140, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #26, !noalias !2134
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde7561d678133f53E.llvm.3307611119196902081.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde7561d678133f53E.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hb0bd932e21cd0b3fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2142)
  %2 = load i64, ptr %0, align 8, !range !391, !alias.scope !2142, !noundef !4
  %switch.i = icmp ult i64 %2, 4
  br i1 %switch.i, label %"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hdc8af4399a3f31baE.llvm.3307611119196902081.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2145)
  %5 = load ptr, ptr %4, align 8, !alias.scope !2148, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !2148, !nonnull !4, !align !5, !noundef !4
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !noalias !2148, !nonnull !4
  invoke void %8(ptr noundef nonnull align 1 %5)
          to label %17 unwind label %9, !noalias !2148

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !range !68, !invariant.load !4, !noalias !2149
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !72, !invariant.load !4, !noalias !2149
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ec93a9b6106254aE.llvm.3307611119196902081.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %12, i64 noundef %14) #26, !noalias !2149
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ec93a9b6106254aE.llvm.3307611119196902081.exit.i.i"

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8, !range !68, !invariant.load !4, !noalias !2152
  %20 = getelementptr inbounds i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8, !range !72, !invariant.load !4, !noalias !2152
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hdc8af4399a3f31baE.llvm.3307611119196902081.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %19, i64 noundef %21) #26, !noalias !2152
  br label %"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hdc8af4399a3f31baE.llvm.3307611119196902081.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ec93a9b6106254aE.llvm.3307611119196902081.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i", %9
  resume { ptr, i32 } %10

"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hdc8af4399a3f31baE.llvm.3307611119196902081.exit": ; preds = %1, %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17hc5fcd6de0cbaed84E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2155)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !2155, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2158)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7486293ec79fbfdaE.llvm.3307611119196902081.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } } }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2173)
  %9 = load i64, ptr %7, align 8, !alias.scope !2176, !noalias !2179, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !2176, !noalias !2179, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #26, !noalias !2181
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit.i.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7486293ec79fbfdaE.llvm.3307611119196902081.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7486293ec79fbfdaE.llvm.3307611119196902081.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2185)
  %14 = load i64, ptr %0, align 8, !alias.scope !2188, !noalias !2191, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h9cac74d2ec2b2e4cE.llvm.3307611119196902081.exit1", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7486293ec79fbfdaE.llvm.3307611119196902081.exit"
  %17 = mul nuw i64 %14, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef 8) #26, !noalias !2193
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h9cac74d2ec2b2e4cE.llvm.3307611119196902081.exit1"

"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h9cac74d2ec2b2e4cE.llvm.3307611119196902081.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7486293ec79fbfdaE.llvm.3307611119196902081.exit", %16
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h3dba47ae4e770a26E.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !420, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit", label %4

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2203)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i": ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2206, !noalias !2209, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #26, !noalias !2211
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..ArcInner$LT$alloc..string..String$GT$$GT$17h5ce16c759ce085fbE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2221)
  %3 = load i64, ptr %2, align 8, !alias.scope !2224, !noalias !2227, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i": ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !2224, !noalias !2227, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #26, !noalias !2229
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$bool$C$32_usize$GT$$GT$17h082eb9f1fa0ce72fE"(ptr noalias nocapture noundef readnone align 8 dereferenceable(48) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h1d201dd022531ac1E.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2230)
  %2 = load i64, ptr %0, align 8, !alias.scope !2233, !noalias !2236, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a1e8365e4e5212dE.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2233, !noalias !2236, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #26, !noalias !2230
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a1e8365e4e5212dE.llvm.3307611119196902081.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a1e8365e4e5212dE.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..error..context..ContextValue$u5d$$GT$17hc1c8dfc96c974846E.llvm.3307611119196902081"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi i64 [ %5, %.lr.ph ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { i8, [31 x i8] }], ptr %0, i64 0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call fastcc void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17ha2cec455d91795f8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  %6 = icmp eq i64 %5, %1
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he8dad0445abe2f69E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2238)
  %3 = load i64, ptr %2, align 8, !range !420, !alias.scope !2238, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2253)
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i": ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !alias.scope !2256, !noalias !2259, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %3, i64 noundef 1) #26, !noalias !2261
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i", %5, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2268)
  %9 = load i64, ptr %0, align 8, !alias.scope !2271, !noalias !2274, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hf4275cc174ae6957E.exit1", label %11

11:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit"
  %12 = shl nuw i64 %9, 4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !2271, !noalias !2274, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %12, i64 noundef 8) #26, !noalias !2276
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hf4275cc174ae6957E.exit1"

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hf4275cc174ae6957E.exit1": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit", %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$GT$17hb275ea307f655130E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(64) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..dent..DirEntry$GT$$GT$17hf5d1e6771e6cd0b3E.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2277)
  %2 = load i64, ptr %0, align 8, !alias.scope !2280, !noalias !2283, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46966d5100e80d90E.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2280, !noalias !2283, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #26, !noalias !2277
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46966d5100e80d90E.llvm.3307611119196902081.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46966d5100e80d90E.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hdc8af4399a3f31baE.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !391, !noundef !4
  %switch = icmp ult i64 %2, 4
  br i1 %switch, label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h13d155289854eea3E.llvm.3307611119196902081.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2285)
  %5 = load ptr, ptr %4, align 8, !alias.scope !2285, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !2285, !nonnull !4, !align !5, !noundef !4
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !noalias !2285, !nonnull !4
  invoke void %8(ptr noundef nonnull align 1 %5)
          to label %17 unwind label %9, !noalias !2285

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !range !68, !invariant.load !4, !noalias !2288
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !72, !invariant.load !4, !noalias !2288
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ec93a9b6106254aE.llvm.3307611119196902081.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %12, i64 noundef %14) #26, !noalias !2288
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ec93a9b6106254aE.llvm.3307611119196902081.exit.i"

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8, !range !68, !invariant.load !4, !noalias !2291
  %20 = getelementptr inbounds i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8, !range !72, !invariant.load !4, !noalias !2291
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h13d155289854eea3E.llvm.3307611119196902081.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %19, i64 noundef %21) #26, !noalias !2291
  br label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h13d155289854eea3E.llvm.3307611119196902081.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ec93a9b6106254aE.llvm.3307611119196902081.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i", %9
  resume { ptr, i32 } %10

"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h13d155289854eea3E.llvm.3307611119196902081.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i", %17, %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17hc5b0e79414f86062E.llvm.3307611119196902081"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } } }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2306)
  %6 = load i64, ptr %4, align 8, !alias.scope !2309, !noalias !2312, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !2309, !noalias !2312, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #26, !noalias !2314
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i"
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hf4275cc174ae6957E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2315)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2318)
  %2 = load i64, ptr %0, align 8, !alias.scope !2321, !noalias !2324, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hc907395f66f34ac2E.llvm.3307611119196902081.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2321, !noalias !2324, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #26, !noalias !2326
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hc907395f66f34ac2E.llvm.3307611119196902081.exit1"

"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hc907395f66f34ac2E.llvm.3307611119196902081.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$uucore..features..ranges..Range$GT$$GT$17h2b41abbd8e33abaeE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2330)
  %2 = load i64, ptr %0, align 8, !alias.scope !2333, !noalias !2336, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$uucore..features..ranges..Range$GT$$GT$17h974ab778084cd36eE.llvm.3307611119196902081.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2333, !noalias !2336, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #26, !noalias !2338
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$uucore..features..ranges..Range$GT$$GT$17h974ab778084cd36eE.llvm.3307611119196902081.exit1"

"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$uucore..features..ranges..Range$GT$$GT$17h974ab778084cd36eE.llvm.3307611119196902081.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..error..ErrorInner$GT$$GT$17h8e8642eea127c49fE.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..error..ErrorInner$GT$17h100745ae15841344E"(ptr noalias noundef align 8 dereferenceable(216) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 216, i64 noundef 8) #26, !noalias !2339
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 216, i64 noundef 8) #26, !noalias !2342
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h9cac74d2ec2b2e4cE.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2345)
  %2 = load i64, ptr %0, align 8, !alias.scope !2348, !noalias !2351, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f940d86c687edfE.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2348, !noalias !2351, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #26, !noalias !2345
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f940d86c687edfE.llvm.3307611119196902081.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f940d86c687edfE.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17h004ebb099a9b96dcE.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !21, !noundef !4
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17h2fad1dd12c1cede1E.llvm.3307611119196902081.exit", label %4

"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17h2fad1dd12c1cede1E.llvm.3307611119196902081.exit": ; preds = %4, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.sink.split.i", %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2353)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !2353, !noalias !4, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17h2fad1dd12c1cede1E.llvm.3307611119196902081.exit", label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.sink.split.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.sink.split.i": ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !2353, !noalias !4, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #26, !noalias !2353
  br label %"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17h2fad1dd12c1cede1E.llvm.3307611119196902081.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$uucore..features..fsext..MountInfo$GT$$GT$17h8d8839b98bd39fafE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2356)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !2356, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb16888d0d56063caE.llvm.3307611119196902081.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %8, %.lr.ph.i.i ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i8, i8, [6 x i8] }], ptr %3, i64 0, i64 %.07.i.i
  %8 = add nuw i64 %.07.i.i, 1
  tail call void @"_ZN4core3ptr55drop_in_place$LT$uucore..features..fsext..MountInfo$GT$17he933155fbadb881cE"(ptr noalias noundef nonnull align 8 dereferenceable(152) %7), !noalias !2356
  %9 = icmp eq i64 %8, %5
  br i1 %9, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb16888d0d56063caE.llvm.3307611119196902081.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb16888d0d56063caE.llvm.3307611119196902081.exit": ; preds = %.lr.ph.i.i, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2362)
  %10 = load i64, ptr %0, align 8, !alias.scope !2365, !noalias !2368, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$uucore..features..fsext..MountInfo$GT$$GT$17h1c20a2e480f600d3E.llvm.3307611119196902081.exit1", label %12

12:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb16888d0d56063caE.llvm.3307611119196902081.exit"
  %13 = mul nuw i64 %10, 152
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %13, i64 noundef 8) #26, !noalias !2370
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$uucore..features..fsext..MountInfo$GT$$GT$17h1c20a2e480f600d3E.llvm.3307611119196902081.exit1"

"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$uucore..features..fsext..MountInfo$GT$$GT$17h1c20a2e480f600d3E.llvm.3307611119196902081.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb16888d0d56063caE.llvm.3307611119196902081.exit", %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$GT$17h233563c10654fe0bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2371)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2374)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !2371, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !2377, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2378)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17c44f757e2c76d6E.llvm.3307611119196902081.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he8dad0445abe2f69E.exit.i.i.i"
  %.07.i.i.i = phi i64 [ %8, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he8dad0445abe2f69E.exit.i.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.07.i.i.i
  %8 = add nuw i64 %.07.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2381)
  %9 = getelementptr inbounds i8, ptr %7, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2384)
  %10 = load i64, ptr %9, align 8, !range !420, !alias.scope !2387, !noalias !2377, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit.i.i.i.i", label %12

12:                                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2388)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2391)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2397)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2400)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i.i.i": ; preds = %12
  %14 = getelementptr inbounds i8, ptr %7, i64 32
  %15 = load ptr, ptr %14, align 8, !alias.scope !2403, !noalias !2406, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #26, !noalias !2408
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit.i.i.i.i"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i.i.i", %12, %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2409)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2412)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2415)
  %16 = load i64, ptr %7, align 8, !alias.scope !2418, !noalias !2421, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he8dad0445abe2f69E.exit.i.i.i", label %18

18:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit.i.i.i.i"
  %19 = shl nuw i64 %16, 4
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !2418, !noalias !2421, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %19, i64 noundef 8) #26, !noalias !2423
  br label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he8dad0445abe2f69E.exit.i.i.i"

"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he8dad0445abe2f69E.exit.i.i.i": ; preds = %18, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit.i.i.i.i"
  %22 = icmp eq i64 %8, %5
  br i1 %22, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17c44f757e2c76d6E.llvm.3307611119196902081.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17c44f757e2c76d6E.llvm.3307611119196902081.exit.i": ; preds = %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he8dad0445abe2f69E.exit.i.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2424)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2427)
  %23 = load i64, ptr %0, align 8, !alias.scope !2430, !noalias !2433, !noundef !4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h223b72a961db0107E.exit", label %25

25:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17c44f757e2c76d6E.llvm.3307611119196902081.exit.i"
  %26 = mul nuw i64 %23, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %26, i64 noundef 8) #26, !noalias !2435
  br label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h223b72a961db0107E.exit"

"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h223b72a961db0107E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17c44f757e2c76d6E.llvm.3307611119196902081.exit.i", %25
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8ce1ef5872978267E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2436)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2439)
  %2 = load i64, ptr %0, align 8, !alias.scope !2442, !noalias !2445, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h7dc0779e17a59926E.llvm.3307611119196902081.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2442, !noalias !2445, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #26, !noalias !2447
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h7dc0779e17a59926E.llvm.3307611119196902081.exit1"

"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h7dc0779e17a59926E.llvm.3307611119196902081.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf894d8302e9be888E.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h794a732fd35302d4E.llvm.3307611119196902081"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h98aa83af9243ea7eE.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2448)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2451)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val1.i.i = load i64, ptr %2, align 8, !alias.scope !2454, !noundef !4
  %3 = icmp eq i64 %.val1.i.i, 0
  br i1 %3, label %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h9835f589cd041dadE.llvm.3307611119196902081.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i": ; preds = %1
  %.val.i.i = load ptr, ptr %0, align 8, !alias.scope !2454, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %.val1.i.i, i64 noundef 1) #26, !noalias !2454
  br label %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h9835f589cd041dadE.llvm.3307611119196902081.exit"

"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h9835f589cd041dadE.llvm.3307611119196902081.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i", %1
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2455)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2458)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2461)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2467)
  %5 = load i32, ptr %4, align 8, !alias.scope !2470, !noundef !4
  %6 = tail call noundef i32 @close(i32 noundef %5), !noalias !2470
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hc907395f66f34ac2E.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2471)
  %2 = load i64, ptr %0, align 8, !alias.scope !2474, !noalias !2477, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdcf153bb01d430cE.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2474, !noalias !2477, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #26, !noalias !2471
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdcf153bb01d430cE.llvm.3307611119196902081.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdcf153bb01d430cE.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$uucore..features..ranges..Range$GT$$GT$17h974ab778084cd36eE.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2479)
  %2 = load i64, ptr %0, align 8, !alias.scope !2482, !noalias !2485, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdfd8722d2486d57cE.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2482, !noalias !2485, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #26, !noalias !2479
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdfd8722d2486d57cE.llvm.3307611119196902081.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdfd8722d2486d57cE.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h8131959a0951c50aE.llvm.3307611119196902081"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he8dad0445abe2f69E.exit"
  %.07 = phi i64 [ %5, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he8dad0445abe2f69E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }], ptr %0, i64 0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2487)
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2490)
  %7 = load i64, ptr %6, align 8, !range !420, !alias.scope !2493, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit.i", label %9

9:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2494)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2497)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2500)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2503)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2506)
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i": ; preds = %9
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !2509, !noalias !2512, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %7, i64 noundef 1) #26, !noalias !2514
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit.i"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i", %9, %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2515)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2518)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2521)
  %13 = load i64, ptr %4, align 8, !alias.scope !2524, !noalias !2527, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he8dad0445abe2f69E.exit", label %15

15:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit.i"
  %16 = shl nuw i64 %13, 4
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !2524, !noalias !2527, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %16, i64 noundef 8) #26, !noalias !2529
  br label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he8dad0445abe2f69E.exit"

"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he8dad0445abe2f69E.exit": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit.i", %15
  %19 = icmp eq i64 %5, %1
  br i1 %19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he8dad0445abe2f69E.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..set..HashSet$LT$std..path..PathBuf$GT$$GT$17h287dcb38126f2e66E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc02c7974f4951175E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 24, i64 noundef 16)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$uucore..features..fsext..MountInfo$GT$$GT$17h1c20a2e480f600d3E.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2530)
  %2 = load i64, ptr %0, align 8, !alias.scope !2533, !noalias !2536, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h626eeedd662d0aa5E.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 152
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2533, !noalias !2536, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #26, !noalias !2530
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h626eeedd662d0aa5E.llvm.3307611119196902081.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h626eeedd662d0aa5E.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h13d3da8f318b6a4cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2538)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2541)
  %2 = load i64, ptr %0, align 8, !alias.scope !2544, !noalias !2547, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h908e8b13c5fa9116E.llvm.3307611119196902081.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !2544, !noalias !2547, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #26, !noalias !2549
  br label %"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h908e8b13c5fa9116E.llvm.3307611119196902081.exit2"

"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h908e8b13c5fa9116E.llvm.3307611119196902081.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextValue$GT$$GT$17hfde8600e0a9c4236E.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2550)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !2550, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57234059f7e6280aE.llvm.3307611119196902081.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %8, %.lr.ph.i.i ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { i8, [31 x i8] }], ptr %3, i64 0, i64 %.07.i.i
  %8 = add nuw i64 %.07.i.i, 1
  tail call fastcc void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17ha2cec455d91795f8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7), !noalias !2550
  %9 = icmp eq i64 %8, %5
  br i1 %9, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57234059f7e6280aE.llvm.3307611119196902081.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57234059f7e6280aE.llvm.3307611119196902081.exit": ; preds = %.lr.ph.i.i, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2553)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2556)
  %10 = load i64, ptr %0, align 8, !alias.scope !2559, !noalias !2562, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h85b770bbf68761b1E.llvm.3307611119196902081.exit1", label %12

12:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57234059f7e6280aE.llvm.3307611119196902081.exit"
  %13 = shl nuw i64 %10, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %13, i64 noundef 8) #26, !noalias !2564
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h85b770bbf68761b1E.llvm.3307611119196902081.exit1"

"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h85b770bbf68761b1E.llvm.3307611119196902081.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57234059f7e6280aE.llvm.3307611119196902081.exit", %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17h0667fd0beba0d2d4E.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2565)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !2568, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !2571, !noalias !2576, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2578)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2ed1e0787aca98f9E.llvm.3307611119196902081.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit.i.i"
  %.09.i.i = phi i64 [ %12, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit.i.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } } }], ptr %3, i64 0, i64 %.09.i.i
  %12 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2581)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2584)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2587)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2590)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2593)
  %13 = load i64, ptr %11, align 8, !alias.scope !2596, !noalias !2599, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !2596, !noalias !2599, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #26, !noalias !2601
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit.i.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i", %.lr.ph.i.i
  %17 = icmp eq i64 %12, %9
  br i1 %17, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2ed1e0787aca98f9E.llvm.3307611119196902081.exit.i", label %.lr.ph.i.i

"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2ed1e0787aca98f9E.llvm.3307611119196902081.exit.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit.i.i", %1
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !2565, !noalias !2602, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ac915875b6b5b78E.llvm.3307611119196902081.exit", label %21

21:                                               ; preds = %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2ed1e0787aca98f9E.llvm.3307611119196902081.exit.i"
  %22 = load ptr, ptr %0, align 8, !alias.scope !2565, !noalias !2602, !nonnull !4, !noundef !4
  %23 = mul nuw i64 %19, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %23, i64 noundef 8) #26, !noalias !2607
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ac915875b6b5b78E.llvm.3307611119196902081.exit"

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ac915875b6b5b78E.llvm.3307611119196902081.exit": ; preds = %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2ed1e0787aca98f9E.llvm.3307611119196902081.exit.i", %21
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h7dc0779e17a59926E.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2612)
  %2 = load i64, ptr %0, align 8, !alias.scope !2615, !noalias !2618, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h091fcab884ab48b4E.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2615, !noalias !2618, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #26, !noalias !2612
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h091fcab884ab48b4E.llvm.3307611119196902081.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h091fcab884ab48b4E.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcc27568d56061429E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2620)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !2620, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2623)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0849adc64180c3cbE.llvm.3307611119196902081.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } } }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2626)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2629)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2632)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2635)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2638)
  %9 = load i64, ptr %7, align 8, !alias.scope !2641, !noalias !2644, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !2641, !noalias !2644, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #26, !noalias !2646
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit.i.i"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0849adc64180c3cbE.llvm.3307611119196902081.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0849adc64180c3cbE.llvm.3307611119196902081.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2647)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2650)
  %14 = load i64, ptr %0, align 8, !alias.scope !2653, !noalias !2656, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h26914c8438146dc5E.llvm.3307611119196902081.exit1", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0849adc64180c3cbE.llvm.3307611119196902081.exit"
  %17 = mul nuw i64 %14, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef 8) #26, !noalias !2658
  br label %"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h26914c8438146dc5E.llvm.3307611119196902081.exit1"

"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h26914c8438146dc5E.llvm.3307611119196902081.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0849adc64180c3cbE.llvm.3307611119196902081.exit", %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$std..path..PathBuf$C$$LP$$RP$$RP$$GT$$GT$17h088affb6bd2398c2E.llvm.3307611119196902081"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc02c7974f4951175E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 24, i64 noundef 16)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h908e8b13c5fa9116E.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2659)
  %2 = load i64, ptr %0, align 8, !alias.scope !2662, !noalias !2665, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31879ec6d01ae4f5E.llvm.3307611119196902081.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !2662, !noalias !2665, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #26, !noalias !2659
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31879ec6d01ae4f5E.llvm.3307611119196902081.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31879ec6d01ae4f5E.llvm.3307611119196902081.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$$u5b$u8$u3b$$u20$32$u5d$$C$55_usize$GT$$GT$17hc551fb5f4d90c7f0E.llvm.3307611119196902081"(ptr noalias nocapture noundef align 4 dereferenceable(1764) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1760
  %3 = load i32, ptr %2, align 4, !alias.scope !2667, !noundef !4
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he221f247f8534c08E.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  store i32 0, ptr %2, align 4, !alias.scope !2674
  br label %"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he221f247f8534c08E.llvm.3307611119196902081.exit"

"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he221f247f8534c08E.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h85b770bbf68761b1E.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2677)
  %2 = load i64, ptr %0, align 8, !alias.scope !2680, !noalias !2683, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc20fbca57061f657E.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2680, !noalias !2683, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #26, !noalias !2677
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc20fbca57061f657E.llvm.3307611119196902081.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc20fbca57061f657E.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !420, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit", label %4

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2685)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2688)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2691)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2694)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2697)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i": ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2700, !noalias !2703, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #26, !noalias !2705
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h26914c8438146dc5E.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2706)
  %2 = load i64, ptr %0, align 8, !alias.scope !2709, !noalias !2712, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48bbcafff2e7cc45E.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2709, !noalias !2712, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #26, !noalias !2706
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48bbcafff2e7cc45E.llvm.3307611119196902081.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48bbcafff2e7cc45E.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$uucore..features..ranges..Range$GT$$GT$17h48481971cfa65e95E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2714)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !2714, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !2714, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !2714, !noundef !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 %7, i1 false), !noalias !2714
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h223b72a961db0107E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2717)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !2717, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2720)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17c44f757e2c76d6E.llvm.3307611119196902081.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he8dad0445abe2f69E.exit.i.i"
  %.07.i.i = phi i64 [ %8, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he8dad0445abe2f69E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.07.i.i
  %8 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2723)
  %9 = getelementptr inbounds i8, ptr %7, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2726)
  %10 = load i64, ptr %9, align 8, !range !420, !alias.scope !2729, !noalias !2717, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit.i.i.i", label %12

12:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2730)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2733)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2736)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2739)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2742)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i.i": ; preds = %12
  %14 = getelementptr inbounds i8, ptr %7, i64 32
  %15 = load ptr, ptr %14, align 8, !alias.scope !2745, !noalias !2748, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #26, !noalias !2750
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit.i.i.i"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i.i", %12, %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2751)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2754)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2757)
  %16 = load i64, ptr %7, align 8, !alias.scope !2760, !noalias !2763, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he8dad0445abe2f69E.exit.i.i", label %18

18:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit.i.i.i"
  %19 = shl nuw i64 %16, 4
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !2760, !noalias !2763, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %19, i64 noundef 8) #26, !noalias !2765
  br label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he8dad0445abe2f69E.exit.i.i"

"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he8dad0445abe2f69E.exit.i.i": ; preds = %18, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit.i.i.i"
  %22 = icmp eq i64 %8, %5
  br i1 %22, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17c44f757e2c76d6E.llvm.3307611119196902081.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17c44f757e2c76d6E.llvm.3307611119196902081.exit": ; preds = %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he8dad0445abe2f69E.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2766)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2769)
  %23 = load i64, ptr %0, align 8, !alias.scope !2772, !noalias !2775, !noundef !4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hb4a55195b2c97b2cE.llvm.3307611119196902081.exit1", label %25

25:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17c44f757e2c76d6E.llvm.3307611119196902081.exit"
  %26 = mul nuw i64 %23, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %26, i64 noundef 8) #26, !noalias !2777
  br label %"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hb4a55195b2c97b2cE.llvm.3307611119196902081.exit1"

"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hb4a55195b2c97b2cE.llvm.3307611119196902081.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17c44f757e2c76d6E.llvm.3307611119196902081.exit", %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$walkdir..dent..DirEntry$C$walkdir..error..Error$GT$$GT$17h34825405c27cd112E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !21, !noundef !4
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2778)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2781)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2784)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2787)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2790)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2793)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2796)
  %6 = load i64, ptr %5, align 8, !alias.scope !2799, !noalias !2802, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i": ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !2799, !noalias !2802, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #26, !noalias !2804
  br label %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E.exit"

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2805)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2808)
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2811)
  %14 = load i64, ptr %13, align 8, !range !420, !alias.scope !2814, !noundef !4
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hb1c5290ce05eb170E.llvm.3307611119196902081.exit.i.i", label %16

16:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2815)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2818)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2821)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2824)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2827)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2830)
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hb1c5290ce05eb170E.llvm.3307611119196902081.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i.i": ; preds = %16
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !alias.scope !2833, !noalias !2836, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %14, i64 noundef 1) #26, !noalias !2838
  br label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hb1c5290ce05eb170E.llvm.3307611119196902081.exit.i.i"

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2839)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2842)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2845)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2848)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2851)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2854)
  %22 = load i64, ptr %21, align 8, !alias.scope !2857, !noalias !2860, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i": ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !2857, !noalias !2860, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %22, i64 noundef 1) #26, !noalias !2862
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E.exit.i.i"

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hb1c5290ce05eb170E.llvm.3307611119196902081.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i.i", %16, %12
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h794a732fd35302d4E.llvm.3307611119196902081"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26)
  br label %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i", %20
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2863)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2866)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2869)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2872)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2875)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2878)
  %28 = load i64, ptr %27, align 8, !alias.scope !2881, !noalias !2884, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i4.i.i": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E.exit.i.i"
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !alias.scope !2881, !noalias !2884, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %28, i64 noundef 1) #26, !noalias !2886
  br label %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E.exit"

"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i4.i.i", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E.exit.i.i", %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hb1c5290ce05eb170E.llvm.3307611119196902081.exit.i.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i", %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$GT$17h79711b06909ee3eaE"(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17hac62879dbd66b1b3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !2887, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf894d8302e9be888E.llvm.3307611119196902081.exit", label %5

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h794a732fd35302d4E.llvm.3307611119196902081"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf894d8302e9be888E.llvm.3307611119196902081.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf894d8302e9be888E.llvm.3307611119196902081.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hd50d38788fd9ed07E.llvm.3307611119196902081(ptr nocapture noundef readonly %0, i8 noundef %1) unnamed_addr #5 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.8ca15e9a66b12a4f23ba2e0260cb2aab.10, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.8ca15e9a66b12a4f23ba2e0260cb2aab.3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8ca15e9a66b12a4f23ba2e0260cb2aab.12) #29
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.8ca15e9a66b12a4f23ba2e0260cb2aab.14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.8ca15e9a66b12a4f23ba2e0260cb2aab.3, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8ca15e9a66b12a4f23ba2e0260cb2aab.15) #29
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17h7850b536c6160e83E.llvm.3307611119196902081(ptr nocapture noundef writeonly %0, i8 noundef %1, i8 noundef %2) unnamed_addr #5 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %2, label %6 [
    i8 0, label %7
    i8 1, label %8
    i8 2, label %9
    i8 3, label %14
    i8 4, label %19
  ]

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  store atomic i8 %1, ptr %0 monotonic, align 1
  br label %20

8:                                                ; preds = %3
  store atomic i8 %1, ptr %0 release, align 1
  br label %20

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.8ca15e9a66b12a4f23ba2e0260cb2aab.17, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.8ca15e9a66b12a4f23ba2e0260cb2aab.3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8ca15e9a66b12a4f23ba2e0260cb2aab.18) #29
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.8ca15e9a66b12a4f23ba2e0260cb2aab.20, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.8ca15e9a66b12a4f23ba2e0260cb2aab.3, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8ca15e9a66b12a4f23ba2e0260cb2aab.21) #29
  unreachable

19:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.3307611119196902081(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #9 {
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %9, %3
  %6 = mul nuw i64 %2, %0
  %7 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %7)
  %8 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  br label %15

9:                                                ; preds = %3
  %10 = add i64 %1, -1
  %11 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = sub nuw i64 -9223372036854775808, %1
  %13 = udiv i64 %12, %0
  %14 = icmp ult i64 %13, %2
  br i1 %14, label %15, label %5

15:                                               ; preds = %9, %5
  %.sroa.3.0 = phi i64 [ %6, %5 ], [ undef, %9 ]
  %.sroa.0.0 = phi i64 [ %1, %5 ], [ 0, %9 ]
  %16 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %17 = insertvalue { i64, i64 } %16, i64 %.sroa.3.0, 1
  ret { i64, i64 } %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h0d5dee8bacb550c8E.llvm.3307611119196902081"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h462bdad7304b861fE.llvm.3307611119196902081"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h84cbb21ea8a3f8aeE.llvm.3307611119196902081"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hfe25a570a6ca4a41E.llvm.3307611119196902081"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c880aff924b7372E.llvm.3307611119196902081"(ptr noalias nocapture noundef writeonly sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(176) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !range !21, !noundef !4
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false)
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  store i64 2, ptr %0, align 8
  br label %10

10:                                               ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h08057907479285feE.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !2890, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hdd9628675224a614E.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !2891, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !2891, !noundef !4
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hdf9576297cc59ccfE.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !2890, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h0189b2111c4104d9E.llvm.3307611119196902081"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef %1, i64 noundef %2) unnamed_addr #13 {
_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.3307611119196902081.exit:
  %3 = icmp ult i64 %2, 576460752303423488
  tail call void @llvm.assume(i1 %3)
  %4 = shl nuw nsw i64 %2, 4
  tail call void @__rust_dealloc(ptr noundef %1, i64 noundef %4, i64 noundef 8) #26
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hd7309e6ebd06b3eeE.llvm.3307611119196902081"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef %1, i64 noundef %2) unnamed_addr #13 {
_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.3307611119196902081.exit:
  %3 = icmp ult i64 %2, 576460752303423488
  tail call void @llvm.assume(i1 %3)
  %4 = shl nuw nsw i64 %2, 4
  tail call void @__rust_dealloc(ptr noundef %1, i64 noundef %4, i64 noundef 8) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0049223d83afed8cE.llvm.3307611119196902081"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04ef9aa348bddeb8E.llvm.3307611119196902081"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 152
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h05a5a2f970ed39cfE.llvm.3307611119196902081"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %7, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.sink = phi i64 [ 1, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h375271f9b3f4f4efE.llvm.3307611119196902081"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h493772fe75137192E.llvm.3307611119196902081"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5e0c9e5e154a0183E.llvm.3307611119196902081"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6dd0c15f920b4797E.llvm.3307611119196902081"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82f79c63f6c914dbE.llvm.3307611119196902081"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h989eba6dc70c3ce1E.llvm.3307611119196902081"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b7302bc0f1abaa0E.llvm.3307611119196902081"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cead60cc2bc017E.llvm.3307611119196902081"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 72
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb056af351bb32359E.llvm.3307611119196902081"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc21770625edff875E.llvm.3307611119196902081"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc891f9efcc27c305E.llvm.3307611119196902081"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 72
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd0cca580dc6ba0aeE.llvm.3307611119196902081"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5813fa0a75b2090E.llvm.3307611119196902081"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea5a70ac04874eafE.llvm.3307611119196902081"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %7, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.sink = phi i64 [ 1, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hec166673a6eb6a17E.llvm.3307611119196902081"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #13 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #26
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #5 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0849adc64180c3cbE.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2894)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17hc5b0e79414f86062E.llvm.3307611119196902081.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } } }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2897)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2900)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2903)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2906)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2909)
  %9 = load i64, ptr %7, align 8, !alias.scope !2912, !noalias !2915, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !2912, !noalias !2915, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #26, !noalias !2917
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit.i"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i", %.lr.ph.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17hc5b0e79414f86062E.llvm.3307611119196902081.exit", label %.lr.ph.i

"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17hc5b0e79414f86062E.llvm.3307611119196902081.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit.i", %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17c44f757e2c76d6E.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2918)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h8131959a0951c50aE.llvm.3307611119196902081.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he8dad0445abe2f69E.exit.i"
  %.07.i = phi i64 [ %8, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he8dad0445abe2f69E.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.07.i
  %8 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2921)
  %9 = getelementptr inbounds i8, ptr %7, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2924)
  %10 = load i64, ptr %9, align 8, !range !420, !alias.scope !2927, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit.i.i", label %12

12:                                               ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2928)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2931)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2934)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2937)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2940)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i": ; preds = %12
  %14 = getelementptr inbounds i8, ptr %7, i64 32
  %15 = load ptr, ptr %14, align 8, !alias.scope !2943, !noalias !2946, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #26, !noalias !2948
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit.i.i"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i", %12, %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2949)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2952)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2955)
  %16 = load i64, ptr %7, align 8, !alias.scope !2958, !noalias !2961, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he8dad0445abe2f69E.exit.i", label %18

18:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit.i.i"
  %19 = shl nuw i64 %16, 4
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !2958, !noalias !2961, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %19, i64 noundef 8) #26, !noalias !2963
  br label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he8dad0445abe2f69E.exit.i"

"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he8dad0445abe2f69E.exit.i": ; preds = %18, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit.i.i"
  %22 = icmp eq i64 %8, %5
  br i1 %22, label %"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h8131959a0951c50aE.llvm.3307611119196902081.exit", label %.lr.ph.i

"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h8131959a0951c50aE.llvm.3307611119196902081.exit": ; preds = %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he8dad0445abe2f69E.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29b46c7506b04048E.llvm.3307611119196902081"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3514b5393c7fe194E.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2964)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h46e33ef2f51cb20cE.llvm.3307611119196902081.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2967)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2970)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2973)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2976)
  %9 = load i64, ptr %7, align 8, !alias.scope !2979, !noalias !2982, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i": ; preds = %.lr.ph.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !2979, !noalias !2982, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #26, !noalias !2984
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i", %.lr.ph.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h46e33ef2f51cb20cE.llvm.3307611119196902081.exit", label %.lr.ph.i

"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h46e33ef2f51cb20cE.llvm.3307611119196902081.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d6e7e390de09bc7E.llvm.3307611119196902081"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57234059f7e6280aE.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..error..context..ContextValue$u5d$$GT$17hc1c8dfc96c974846E.llvm.3307611119196902081.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi i64 [ %8, %.lr.ph.i ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { i8, [31 x i8] }], ptr %3, i64 0, i64 %.07.i
  %8 = add nuw i64 %.07.i, 1
  tail call fastcc void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17ha2cec455d91795f8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
  %9 = icmp eq i64 %8, %5
  br i1 %9, label %"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..error..context..ContextValue$u5d$$GT$17hc1c8dfc96c974846E.llvm.3307611119196902081.exit", label %.lr.ph.i

"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..error..context..ContextValue$u5d$$GT$17hc1c8dfc96c974846E.llvm.3307611119196902081.exit": ; preds = %.lr.ph.i, %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7486293ec79fbfdaE.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2985)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2ed1e0787aca98f9E.llvm.3307611119196902081.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } } }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2988)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2991)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2994)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2997)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3000)
  %9 = load i64, ptr %7, align 8, !alias.scope !3003, !noalias !3006, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !3003, !noalias !3006, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #26, !noalias !3008
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i", %.lr.ph.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2ed1e0787aca98f9E.llvm.3307611119196902081.exit", label %.lr.ph.i

"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2ed1e0787aca98f9E.llvm.3307611119196902081.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h780bff5a42deedc3E.llvm.3307611119196902081"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91fcb4289de4d59fE.llvm.3307611119196902081"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9430dabb1d7b4008E.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3009)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr48drop_in_place$LT$$u5b$walkdir..Ancestor$u5d$$GT$17hf2e2c61df564acbcE.llvm.3307611119196902081.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr38drop_in_place$LT$walkdir..Ancestor$GT$17h2b50cb3348c1a95bE.exit.i"
  %.012.i = phi i64 [ %8, %"_ZN4core3ptr38drop_in_place$LT$walkdir..Ancestor$GT$17h2b50cb3348c1a95bE.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { { { i64, ptr, {} }, i64 } } } } }], ptr %3, i64 0, i64 %.012.i
  %8 = add nuw i64 %.012.i, 1
  %.val8.i = load i64, ptr %7, align 8, !alias.scope !3012, !noalias !3027, !noundef !4
  %9 = icmp eq i64 %.val8.i, 0
  br i1 %9, label %"_ZN4core3ptr38drop_in_place$LT$walkdir..Ancestor$GT$17h2b50cb3348c1a95bE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i": ; preds = %.lr.ph.i
  %10 = getelementptr i8, ptr %7, i64 8
  %.val9.i = load ptr, ptr %10, align 8, !alias.scope !3009, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9.i, i64 noundef %.val8.i, i64 noundef 1) #26, !noalias !3029
  br label %"_ZN4core3ptr38drop_in_place$LT$walkdir..Ancestor$GT$17h2b50cb3348c1a95bE.exit.i"

"_ZN4core3ptr38drop_in_place$LT$walkdir..Ancestor$GT$17h2b50cb3348c1a95bE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i", %.lr.ph.i
  %11 = icmp eq i64 %8, %5
  br i1 %11, label %"_ZN4core3ptr48drop_in_place$LT$$u5b$walkdir..Ancestor$u5d$$GT$17hf2e2c61df564acbcE.llvm.3307611119196902081.exit", label %.lr.ph.i

"_ZN4core3ptr48drop_in_place$LT$$u5b$walkdir..Ancestor$u5d$$GT$17hf2e2c61df564acbcE.llvm.3307611119196902081.exit": ; preds = %"_ZN4core3ptr38drop_in_place$LT$walkdir..Ancestor$GT$17h2b50cb3348c1a95bE.exit.i", %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb16888d0d56063caE.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr65drop_in_place$LT$$u5b$uucore..features..fsext..MountInfo$u5d$$GT$17hbefacf8fd6fa2878E.llvm.3307611119196902081.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi i64 [ %8, %.lr.ph.i ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i8, i8, [6 x i8] }], ptr %3, i64 0, i64 %.07.i
  %8 = add nuw i64 %.07.i, 1
  tail call void @"_ZN4core3ptr55drop_in_place$LT$uucore..features..fsext..MountInfo$GT$17he933155fbadb881cE"(ptr noalias noundef nonnull align 8 dereferenceable(152) %7)
  %9 = icmp eq i64 %8, %5
  br i1 %9, label %"_ZN4core3ptr65drop_in_place$LT$$u5b$uucore..features..fsext..MountInfo$u5d$$GT$17hbefacf8fd6fa2878E.llvm.3307611119196902081.exit", label %.lr.ph.i

"_ZN4core3ptr65drop_in_place$LT$$u5b$uucore..features..fsext..MountInfo$u5d$$GT$17hbefacf8fd6fa2878E.llvm.3307611119196902081.exit": ; preds = %.lr.ph.i, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb297b6508b13fdf0E.llvm.3307611119196902081"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d37209e6c5ddcaE.llvm.3307611119196902081"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6b683aaed4801c3E.llvm.3307611119196902081"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6f1f469199f3923E.llvm.3307611119196902081"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0774265f93b392bE.llvm.3307611119196902081"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda9f774d23fea05dE.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3042)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr54drop_in_place$LT$$u5b$walkdir..dent..DirEntry$u5d$$GT$17h4379ce905b4a8e1eE.llvm.3307611119196902081.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { { { i64, ptr, {} }, i64 } } } }, i64, i64, i32, i8, [3 x i8] }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3045)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3048)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3051)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3054)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3057)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3060)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3063)
  %9 = load i64, ptr %7, align 8, !alias.scope !3066, !noalias !3069, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i": ; preds = %.lr.ph.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !3066, !noalias !3069, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #26, !noalias !3071
  br label %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E.exit.i"

"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i", %.lr.ph.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN4core3ptr54drop_in_place$LT$$u5b$walkdir..dent..DirEntry$u5d$$GT$17h4379ce905b4a8e1eE.llvm.3307611119196902081.exit", label %.lr.ph.i

"_ZN4core3ptr54drop_in_place$LT$$u5b$walkdir..dent..DirEntry$u5d$$GT$17h4379ce905b4a8e1eE.llvm.3307611119196902081.exit": ; preds = %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E.exit.i", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdec11e53e4e9f594E.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  br label %6

6:                                                ; preds = %8, %1
  %.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i, %5
  br i1 %7, label %"_ZN4core3ptr47drop_in_place$LT$$u5b$walkdir..DirList$u5d$$GT$17h3b1a776a2f9285bdE.llvm.3307611119196902081.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { i64, [8 x i64] }], ptr %3, i64 0, i64 %.0.i
  %10 = add i64 %.0.i, 1
  invoke fastcc void @"_ZN4core3ptr37drop_in_place$LT$walkdir..DirList$GT$17haf0ac85348c15c01E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9)
          to label %6 unwind label %13

11:                                               ; preds = %15, %13
  %.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i, %5
  br i1 %12, label %18, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { i64, [8 x i64] }], ptr %3, i64 0, i64 %.1.i
  %17 = add i64 %.1.i, 1
  invoke fastcc void @"_ZN4core3ptr37drop_in_place$LT$walkdir..DirList$GT$17haf0ac85348c15c01E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %16) #27
          to label %11 unwind label %19

18:                                               ; preds = %11
  resume { ptr, i32 } %14

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

"_ZN4core3ptr47drop_in_place$LT$$u5b$walkdir..DirList$u5d$$GT$17h3b1a776a2f9285bdE.llvm.3307611119196902081.exit": ; preds = %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf84724f7d2fa127fE.llvm.3307611119196902081"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01f5535120dbf551E.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 216, i64 noundef 8) #26
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ec93a9b6106254aE.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !68, !invariant.load !4
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !72, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #26
  br label %11

11:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8be53d5a542c06f2E.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !68, !invariant.load !4
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !72, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #26
  br label %11

11:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !68, !invariant.load !4
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !72, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #26
  br label %11

11:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22600438fb35b0f1E.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #26
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0105a0991cd86a88E.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !3072, !noalias !3075, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 72
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !3072, !noalias !3075, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #26
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h091fcab884ab48b4E.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !3077, !noalias !3080, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !3077, !noalias !3080, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #26
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31879ec6d01ae4f5E.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !3082, !noalias !3085, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea5a70ac04874eafE.llvm.3307611119196902081.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !3082, !noalias !3085, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #26
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea5a70ac04874eafE.llvm.3307611119196902081.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea5a70ac04874eafE.llvm.3307611119196902081.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a1e8365e4e5212dE.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !3087, !noalias !3090, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !3087, !noalias !3090, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #26
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46966d5100e80d90E.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !3092, !noalias !3095, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !3092, !noalias !3095, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #26
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48bbcafff2e7cc45E.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !3097, !noalias !3100, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !3097, !noalias !3100, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #26
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f175cd1e12020dE.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !3102, !noalias !3105, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !3102, !noalias !3105, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #26
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6204d5f1f483eb21E.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !3107, !noalias !3110, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 72
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !3107, !noalias !3110, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #26
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h626eeedd662d0aa5E.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !3112, !noalias !3115, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 152
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !3112, !noalias !3115, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #26
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !3117, !noalias !3120, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !3117, !noalias !3120, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #26
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d927ccfad5d28b5E.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !3122, !noalias !3125, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !3122, !noalias !3125, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #26
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haed92d8978061ec7E.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !3127, !noalias !3130, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !3127, !noalias !3130, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #26
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb307d9d299717596E.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !3132, !noalias !3135, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !3132, !noalias !3135, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #26
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc20fbca57061f657E.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !3137, !noalias !3140, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !3137, !noalias !3140, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #26
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f940d86c687edfE.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !3142, !noalias !3145, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !3142, !noalias !3145, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #26
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdcf153bb01d430cE.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !3147, !noalias !3150, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !3147, !noalias !3150, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #26
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde7561d678133f53E.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !3152, !noalias !3155, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !3152, !noalias !3155, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #26
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdfd8722d2486d57cE.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !3157, !noalias !3160, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !3157, !noalias !3160, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #26
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfad92bfa654b7e8fE.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !3162, !noalias !3165, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !3162, !noalias !3165, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #26
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable [
    i64 2, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8e51200f245fa46eE.llvm.3307611119196902081.exit"
    i64 3, label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit.i
    i64 0, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8e51200f245fa46eE.llvm.3307611119196902081.exit"
    i64 1, label %7
  ]

default.unreachable:                              ; preds = %1
  unreachable

_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit.i: ; preds = %1
  %5 = lshr i64 %3, 32
  %6 = trunc nuw i64 %5 to i32
  %switch = icmp ult i32 %6, 41
  tail call void @llvm.assume(i1 %switch)
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8e51200f245fa46eE.llvm.3307611119196902081.exit"

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %2, i64 -1
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  %.val.i.i = load ptr, ptr %8, align 8, !alias.scope !3167, !noalias !3170, !noundef !4
  %10 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i = load ptr, ptr %10, align 8, !alias.scope !3167, !noalias !3170, !nonnull !4, !align !5, !noundef !4
  %11 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !4, !noalias !3175, !nonnull !4
  invoke void %11(ptr noundef nonnull align 1 %.val.i.i)
          to label %20 unwind label %12, !noalias !3175

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds i8, ptr %.val1.i.i, i64 8
  %15 = load i64, ptr %14, align 8, !range !68, !invariant.load !4, !noalias !3178
  %16 = getelementptr inbounds i8, ptr %.val1.i.i, i64 16
  %17 = load i64, ptr %16, align 8, !range !72, !invariant.load !4, !noalias !3178
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i.i.i": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %15, i64 noundef %17) #26, !noalias !3178
  br label %27

20:                                               ; preds = %7
  %21 = getelementptr inbounds i8, ptr %.val1.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !68, !invariant.load !4, !noalias !3181
  %23 = getelementptr inbounds i8, ptr %.val1.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !72, !invariant.load !4, !noalias !3181
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i.i.i.i": ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %22, i64 noundef %24) #26, !noalias !3181
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081.exit.i"

27:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i.i.i", %12
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #26, !noalias !3170
  resume { ptr, i32 } %13

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i.i.i.i", %20
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #26, !noalias !3170
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8e51200f245fa46eE.llvm.3307611119196902081.exit"

"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8e51200f245fa46eE.llvm.3307611119196902081.exit": ; preds = %1, %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit.i, %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h004bea3b19631982E.llvm.3307611119196902081"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc02c7974f4951175E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 24, i64 noundef 16)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h863c2b95bea7fc2eE.llvm.3307611119196902081"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4c290a18211fbfcE.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !117, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3184)
  %5 = load i8, ptr %4, align 8, !range !41, !alias.scope !3184, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3307611119196902081.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !3184
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3307611119196902081.exit, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3307611119196902081.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3307611119196902081.exit.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !3184
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3307611119196902081.exit, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3307611119196902081.exit.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !3184
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3307611119196902081.exit

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3307611119196902081.exit: ; preds = %1, %7, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3307611119196902081.exit.i, %12
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3307611119196902081.exit
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2)
  br label %16

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3307611119196902081.exit, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d5138cf29fbdd32E.llvm.3307611119196902081"(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5f9296bfb7cda26E.llvm.3307611119196902081"(ptr noalias nocapture noundef readnone align 8 dereferenceable(64) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9d68f96f825f3d5E.llvm.3307611119196902081"(ptr noalias nocapture noundef readnone align 8 dereferenceable(48) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6378aa130dd84baE.llvm.3307611119196902081"(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$generic_array..ArrayBuilder$LT$T$C$N$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08328f230bc05fbbE.llvm.3307611119196902081"(ptr noalias nocapture noundef readnone align 8 dereferenceable(40) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$generic_array..ArrayBuilder$LT$T$C$N$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a001d3793dc58aE.llvm.3307611119196902081"(ptr noalias nocapture noundef readnone align 8 dereferenceable(144) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$generic_array..ArrayBuilder$LT$T$C$N$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c81d7ad1fc40d89E.llvm.3307611119196902081"(ptr noalias nocapture noundef readnone align 8 dereferenceable(136) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$generic_array..ArrayBuilder$LT$T$C$N$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cf690f5e7700250E.llvm.3307611119196902081"(ptr noalias nocapture noundef readnone align 8 dereferenceable(152) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$generic_array..ArrayBuilder$LT$T$C$N$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha16ab49b169482afE.llvm.3307611119196902081"(ptr noalias nocapture noundef readnone align 8 dereferenceable(72) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$generic_array..ArrayBuilder$LT$T$C$N$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc13c1511ba54cf2eE.llvm.3307611119196902081"(ptr noalias nocapture noundef readnone align 8 dereferenceable(176) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$generic_array..ArrayBuilder$LT$T$C$N$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4164e3bb86d5712E.llvm.3307611119196902081"(ptr noalias nocapture noundef readnone align 8 dereferenceable(112) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$generic_array..ArrayBuilder$LT$T$C$N$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc674dc6f1536626E.llvm.3307611119196902081"(ptr noalias nocapture noundef readnone align 8 dereferenceable(80) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he221f247f8534c08E.llvm.3307611119196902081"(ptr noalias nocapture noundef align 4 dereferenceable(1764) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1760
  %3 = load i32, ptr %2, align 4, !alias.scope !3187, !noundef !4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd061129e526f3c62E.exit, label %4

4:                                                ; preds = %1
  store i32 0, ptr %2, align 4, !alias.scope !3192
  br label %_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd061129e526f3c62E.exit

_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd061129e526f3c62E.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ac915875b6b5b78E.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !3195, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !3198, !noalias !3203, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3205)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2ed1e0787aca98f9E.llvm.3307611119196902081.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit.i"
  %.09.i = phi i64 [ %12, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } } }], ptr %3, i64 0, i64 %.09.i
  %12 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3220)
  %13 = load i64, ptr %11, align 8, !alias.scope !3223, !noalias !3226, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !3223, !noalias !3226, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #26, !noalias !3228
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i", %.lr.ph.i
  %17 = icmp eq i64 %12, %9
  br i1 %17, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2ed1e0787aca98f9E.llvm.3307611119196902081.exit", label %.lr.ph.i

"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2ed1e0787aca98f9E.llvm.3307611119196902081.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit.i", %1
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !3229, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17h80dea5ec1ae95f90E.llvm.3307611119196902081.exit1", label %21

21:                                               ; preds = %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2ed1e0787aca98f9E.llvm.3307611119196902081.exit"
  %22 = load ptr, ptr %0, align 8, !noalias !3229, !nonnull !4, !noundef !4
  %23 = mul nuw i64 %19, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %23, i64 noundef 8) #26, !noalias !3234
  br label %"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17h80dea5ec1ae95f90E.llvm.3307611119196902081.exit1"

"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17h80dea5ec1ae95f90E.llvm.3307611119196902081.exit1": ; preds = %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2ed1e0787aca98f9E.llvm.3307611119196902081.exit", %21
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h331701020332b094E.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noalias !3239, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr158drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$char$C$alloc..alloc..Global$GT$$GT$17h3bf0aca0d0754128E.llvm.3307611119196902081.exit1", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !noalias !3239, !nonnull !4, !noundef !4
  %7 = shl nuw i64 %3, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 4) #26, !noalias !3244
  br label %"_ZN4core3ptr158drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$char$C$alloc..alloc..Global$GT$$GT$17h3bf0aca0d0754128E.llvm.3307611119196902081.exit1"

"_ZN4core3ptr158drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$char$C$alloc..alloc..Global$GT$$GT$17h3bf0aca0d0754128E.llvm.3307611119196902081.exit1": ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93b586c39ff34da0E.llvm.3307611119196902081"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !noundef !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 %7, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6uucore8features6format10num_parser19ParseError$LT$T$GT$3map17h598f1423c621e76aE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %1, i64 41
  %4 = load i8, ptr %3, align 1, !range !3249, !noundef !4
  %5 = add nsw i8 %4, -2
  %6 = icmp ult i8 %5, 3
  %narrow = select i1 %6, i8 %5, i8 1
  switch i8 %narrow, label %7 [
    i8 0, label %8
    i8 1, label %9
    i8 2, label %19
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  br label %"_ZN6uucore8features6format10num_parser12ParsedNumber9parse_i6428_$u7b$$u7b$closure$u7d$$u7d$17h494c7243cb16155cE.llvm.3307611119196902081.exit"

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.03.0.copyload = load i64, ptr %10, align 8
  %11 = load ptr, ptr %1, align 8, !nonnull !4, !align !2890, !noundef !4
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = trunc nuw i8 %4 to i1
  %15 = icmp sgt i64 %.sroa.03.0.copyload, -1
  %16 = icmp ult i64 %.sroa.03.0.copyload, -9223372036854775807
  %.sroa.0.1.in.i.i = select i1 %14, i1 %16, i1 %15
  store i64 2, ptr %0, align 8, !alias.scope !3250, !noalias !3253
  br i1 %.sroa.0.1.in.i.i, label %17, label %"_ZN6uucore8features6format10num_parser12ParsedNumber9parse_i6428_$u7b$$u7b$closure$u7d$$u7d$17h494c7243cb16155cE.llvm.3307611119196902081.exit"

17:                                               ; preds = %9
  %18 = sub i64 0, %.sroa.03.0.copyload
  %.sroa.5.1.i.i = select i1 %14, i64 %18, i64 %.sroa.03.0.copyload
  store i64 1, ptr %0, align 8, !alias.scope !3250, !noalias !3253
  %.sroa.6.0..sroa_idx2.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.1.i.i, ptr %.sroa.6.0..sroa_idx2.i, align 8, !alias.scope !3250, !noalias !3253
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx2.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %11, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx2.sroa_idx.i, align 8, !alias.scope !3250, !noalias !3253
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx2.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %13, ptr %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx2.sroa_idx.i, align 8, !alias.scope !3250, !noalias !3253
  br label %"_ZN6uucore8features6format10num_parser12ParsedNumber9parse_i6428_$u7b$$u7b$closure$u7d$$u7d$17h494c7243cb16155cE.llvm.3307611119196902081.exit"

19:                                               ; preds = %2
  store i64 2, ptr %0, align 8
  br label %"_ZN6uucore8features6format10num_parser12ParsedNumber9parse_i6428_$u7b$$u7b$closure$u7d$$u7d$17h494c7243cb16155cE.llvm.3307611119196902081.exit"

"_ZN6uucore8features6format10num_parser12ParsedNumber9parse_i6428_$u7b$$u7b$closure$u7d$$u7d$17h494c7243cb16155cE.llvm.3307611119196902081.exit": ; preds = %17, %9, %8, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6uucore8features6format10num_parser19ParseError$LT$T$GT$3map17h8619dcdd993f175fE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %1, i64 41
  %4 = load i8, ptr %3, align 1, !range !3249, !noundef !4
  %5 = add nsw i8 %4, -2
  %6 = icmp ult i8 %5, 3
  %narrow = select i1 %6, i8 %5, i8 1
  switch i8 %narrow, label %7 [
    i8 0, label %26
    i8 1, label %8
    i8 2, label %25
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.02.0.copyload = load i64, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 32
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 40
  %.sroa.43.0.copyload = load i8, ptr %.sroa.43.0..sroa_idx, align 8
  %10 = load ptr, ptr %1, align 8, !nonnull !4, !align !2890, !noundef !4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = uitofp i64 %.sroa.02.0.copyload to double
  %14 = uitofp i64 %.sroa.2.0.copyload to double
  %15 = uitofp nneg i8 %.sroa.43.0.copyload to double
  %16 = uitofp i64 %.sroa.3.0.copyload to double
  %17 = tail call double @llvm.pow.f64(double %15, double %16)
  %18 = fdiv double %14, %17
  %19 = fadd double %18, %13
  %20 = trunc nuw i8 %4 to i1
  %21 = fneg double %19
  %.0.i.i = select i1 %20, double %21, double %19
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store double %.0.i.i, ptr %22, align 8, !alias.scope !3256, !noalias !3259
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %23, align 8, !alias.scope !3256, !noalias !3259
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %12, ptr %24, align 8, !alias.scope !3256, !noalias !3259
  br label %26

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %2, %8, %25
  %.sink = phi i64 [ 1, %8 ], [ 2, %25 ], [ 0, %2 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6uucore8features6format10num_parser19ParseError$LT$T$GT$3map17h9abb361f7507e3ccE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %1, i64 41
  %4 = load i8, ptr %3, align 1, !range !3249, !noundef !4
  %5 = add nsw i8 %4, -2
  %6 = icmp ult i8 %5, 3
  %narrow = select i1 %6, i8 %5, i8 1
  switch i8 %narrow, label %7 [
    i8 0, label %17
    i8 1, label %8
    i8 2, label %16
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.02.0.copyload = load i64, ptr %9, align 8
  %10 = load ptr, ptr %1, align 8, !nonnull !4, !align !2890, !noundef !4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.02.0.copyload, ptr %13, align 8, !alias.scope !3262, !noalias !3265
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %14, align 8, !alias.scope !3262, !noalias !3265
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %12, ptr %15, align 8, !alias.scope !3262, !noalias !3265
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %2, %8, %16
  %.sink = phi i64 [ 1, %8 ], [ 2, %16 ], [ 0, %2 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6uucore8features6format10num_parser12ParsedNumber9parse_i6428_$u7b$$u7b$closure$u7d$$u7d$17h494c7243cb16155cE.llvm.3307611119196902081"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 25
  %6 = load i8, ptr %5, align 1, !range !41, !alias.scope !3268, !noundef !4
  %7 = trunc nuw i8 %6 to i1
  %8 = load i64, ptr %1, align 8, !alias.scope !3268, !noundef !4
  %9 = icmp sgt i64 %8, -1
  %10 = icmp ult i64 %8, -9223372036854775807
  %.sroa.0.1.in.i = select i1 %7, i1 %10, i1 %9
  store i64 2, ptr %0, align 8
  br i1 %.sroa.0.1.in.i, label %12, label %11

11:                                               ; preds = %4, %12
  ret void

12:                                               ; preds = %4
  %13 = sub i64 0, %8
  %.sroa.5.1.i = select i1 %7, i64 %13, i64 %8
  store i64 1, ptr %0, align 8
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.1.i, ptr %.sroa.6.0..sroa_idx2, align 8
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx2.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx2.sroa_idx, align 8
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx2.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %3, ptr %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx2.sroa_idx, align 8
  br label %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6uucore8features6format10num_parser12ParsedNumber9parse_u6428_$u7b$$u7b$closure$u7d$$u7d$17h745895bf46be3382E.llvm.3307611119196902081"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %3, ptr %8, align 8
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6uucore8features6format10num_parser12ParsedNumber9parse_f6428_$u7b$$u7b$closure$u7d$$u7d$17h5c30efeef367aceeE.llvm.3307611119196902081"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = load i64, ptr %1, align 8, !alias.scope !3271, !noundef !4
  %6 = uitofp i64 %5 to double
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !3271, !noundef !4
  %9 = uitofp i64 %8 to double
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load i8, ptr %10, align 8, !range !3274, !alias.scope !3271, !noundef !4
  %12 = uitofp nneg i8 %11 to double
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !3271, !noundef !4
  %15 = uitofp i64 %14 to double
  %16 = tail call double @llvm.pow.f64(double %12, double %15)
  %17 = fdiv double %9, %16
  %18 = fadd double %17, %6
  %19 = getelementptr inbounds i8, ptr %1, i64 25
  %20 = load i8, ptr %19, align 1, !range !41, !alias.scope !3271, !noundef !4
  %21 = trunc nuw i8 %20 to i1
  %22 = fneg double %18
  %.0.i = select i1 %21, double %22, double %18
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store double %.0.i, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %3, ptr %25, align 8
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN6uucore8features7process7geteuid17h8d4c5f60190e9e5eE() unnamed_addr #1 {
  %1 = tail call noundef i32 @geteuid()
  ret i32 %1
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN6uucore8features7process7getegid17h306b640c492c2b1bE() unnamed_addr #1 {
  %1 = tail call noundef i32 @getegid()
  ret i32 %1
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN6uucore8features7process6getgid17h05d525d1b029e09fE() unnamed_addr #1 {
  %1 = tail call noundef i32 @getgid()
  ret i32 %1
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN6uucore8features7process6getuid17h9b65f3f664983e24E() unnamed_addr #1 {
  %1 = tail call noundef i32 @getuid()
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @"_ZN293_$LT$core..result..Result$LT$clap_builder..parser..matches..arg_matches..ArgMatches$C$clap_builder..error..Error$GT$$u20$as$u20$uucore..mods..error..UClapError$LT$core..result..Result$LT$clap_builder..parser..matches..arg_matches..ArgMatches$C$uucore..mods..error..ClapErrorWrapper$GT$$GT$$GT$14with_exit_code17h484300086aedfe54E"(ptr noalias nocapture noundef writeonly sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %1, i32 noundef %2) unnamed_addr #15 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3278)
  %4 = load i64, ptr %1, align 8, !range !420, !alias.scope !3278, !noalias !3275, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false), !alias.scope !3280
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0b7ceda322954b13E.exit"

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !3278, !noalias !3275, !nonnull !4, !align !5, !noundef !4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8, !alias.scope !3275, !noalias !3278
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %2, ptr %11, align 8, !alias.scope !3275, !noalias !3278
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !3275, !noalias !3278
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0b7ceda322954b13E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0b7ceda322954b13E.exit": ; preds = %6, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs12canonicalize17hea66a61a00c76ba8E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs5lstat17hf403279a1dff7bdaE(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs4read5inner17hd9f6054ca871c9b2E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs8readlink17h7bfda47d33fd85faE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #18

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare void @"_ZN70_$LT$std..sys..pal..unix..fs..Dir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h552e1c910c1ac113E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h30cd8e7bed8e5403E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare noundef i32 @geteuid() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @getegid() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @getgid() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @getuid() unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #23

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc02c7974f4951175E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #25

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { nounwind }
attributes #27 = { cold }
attributes #28 = { cold noreturn nounwind }
attributes #29 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfad92bfa654b7e8fE.llvm.3307611119196902081: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfad92bfa654b7e8fE.llvm.3307611119196902081"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h6eb17cfeb4dea451E.llvm.3307611119196902081: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h6eb17cfeb4dea451E.llvm.3307611119196902081"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f940d86c687edfE.llvm.3307611119196902081: argument 0"}
!13 = distinct !{!13, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f940d86c687edfE.llvm.3307611119196902081"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h9cac74d2ec2b2e4cE.llvm.3307611119196902081: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h9cac74d2ec2b2e4cE.llvm.3307611119196902081"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c880aff924b7372E.llvm.3307611119196902081: argument 0"}
!18 = distinct !{!18, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c880aff924b7372E.llvm.3307611119196902081"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c880aff924b7372E.llvm.3307611119196902081: argument 1"}
!21 = !{i64 0, i64 3}
!22 = !{!17, !20}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c880aff924b7372E.llvm.3307611119196902081: argument 0"}
!25 = distinct !{!25, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c880aff924b7372E.llvm.3307611119196902081"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c880aff924b7372E.llvm.3307611119196902081: argument 1"}
!28 = !{!24, !27}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c880aff924b7372E.llvm.3307611119196902081: argument 0"}
!31 = distinct !{!31, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c880aff924b7372E.llvm.3307611119196902081"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c880aff924b7372E.llvm.3307611119196902081: argument 1"}
!34 = !{!30, !33}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.3307611119196902081: argument 0"}
!37 = distinct !{!37, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.3307611119196902081"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hdd9628675224a614E.llvm.3307611119196902081: argument 0"}
!40 = distinct !{!40, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hdd9628675224a614E.llvm.3307611119196902081"}
!41 = !{i8 0, i8 2}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZN3std2fs8Metadata17h815afeca2b940f0fE.llvm.3307611119196902081: argument 0"}
!44 = distinct !{!44, !"_ZN3std2fs8Metadata17h815afeca2b940f0fE.llvm.3307611119196902081"}
!45 = distinct !{!45, !44, !"_ZN3std2fs8Metadata17h815afeca2b940f0fE.llvm.3307611119196902081: argument 1"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3ptr107drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hffb3a604e1a55d30E.llvm.3307611119196902081: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr107drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hffb3a604e1a55d30E.llvm.3307611119196902081"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d927ccfad5d28b5E.llvm.3307611119196902081: argument 0"}
!51 = distinct !{!51, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d927ccfad5d28b5E.llvm.3307611119196902081"}
!52 = !{!53, !50, !47}
!53 = distinct !{!53, !54, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h05a5a2f970ed39cfE.llvm.3307611119196902081: argument 1"}
!54 = distinct !{!54, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h05a5a2f970ed39cfE.llvm.3307611119196902081"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h05a5a2f970ed39cfE.llvm.3307611119196902081: argument 0"}
!57 = !{!50, !47}
!58 = !{i8 0, i8 4}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h16ab47563c5df509E.llvm.3307611119196902081: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h16ab47563c5df509E.llvm.3307611119196902081"}
!65 = !{!66, !60}
!66 = distinct !{!66, !67, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h16ab47563c5df509E.llvm.3307611119196902081: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h16ab47563c5df509E.llvm.3307611119196902081"}
!68 = !{i64 0, i64 -9223372036854775808}
!69 = !{!70, !66, !60}
!70 = distinct !{!70, !71, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081: argument 0"}
!71 = distinct !{!71, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081"}
!72 = !{i64 1, i64 0}
!73 = !{!74, !66, !60}
!74 = distinct !{!74, !75, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081: argument 0"}
!75 = distinct !{!75, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0105a0991cd86a88E.llvm.3307611119196902081: argument 0"}
!78 = distinct !{!78, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0105a0991cd86a88E.llvm.3307611119196902081"}
!79 = !{!80, !77}
!80 = distinct !{!80, !81, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc891f9efcc27c305E.llvm.3307611119196902081: argument 1"}
!81 = distinct !{!81, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc891f9efcc27c305E.llvm.3307611119196902081"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc891f9efcc27c305E.llvm.3307611119196902081: argument 0"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h98aa83af9243ea7eE.llvm.3307611119196902081: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h98aa83af9243ea7eE.llvm.3307611119196902081"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h9835f589cd041dadE.llvm.3307611119196902081: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h9835f589cd041dadE.llvm.3307611119196902081"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17h0508464040e17a63E.llvm.3307611119196902081: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17h0508464040e17a63E.llvm.3307611119196902081"}
!93 = !{!91, !88, !85}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hff0346581eb25778E: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hff0346581eb25778E"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hbd5921aad453216fE.llvm.3307611119196902081: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hbd5921aad453216fE.llvm.3307611119196902081"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h1c14d1dd1178171eE.llvm.3307611119196902081: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h1c14d1dd1178171eE.llvm.3307611119196902081"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h56d07fad5b570194E.llvm.3307611119196902081: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h56d07fad5b570194E.llvm.3307611119196902081"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3307611119196902081: argument 0"}
!108 = distinct !{!108, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3307611119196902081"}
!109 = !{!107, !104, !101, !98, !95, !85}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3ptr65drop_in_place$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17hdbbcb87483d981f1E.llvm.3307611119196902081: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr65drop_in_place$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17hdbbcb87483d981f1E.llvm.3307611119196902081"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4c290a18211fbfcE.llvm.3307611119196902081: argument 0"}
!115 = distinct !{!115, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4c290a18211fbfcE.llvm.3307611119196902081"}
!116 = !{!114, !111}
!117 = !{i64 4}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3307611119196902081: argument 0"}
!120 = distinct !{!120, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3307611119196902081"}
!121 = !{!119, !114, !111}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ec93a9b6106254aE.llvm.3307611119196902081: argument 0"}
!124 = distinct !{!124, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ec93a9b6106254aE.llvm.3307611119196902081"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ec93a9b6106254aE.llvm.3307611119196902081: argument 0"}
!127 = distinct !{!127, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ec93a9b6106254aE.llvm.3307611119196902081"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d927ccfad5d28b5E.llvm.3307611119196902081: argument 0"}
!130 = distinct !{!130, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d927ccfad5d28b5E.llvm.3307611119196902081"}
!131 = !{!132, !129}
!132 = distinct !{!132, !133, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h05a5a2f970ed39cfE.llvm.3307611119196902081: argument 1"}
!133 = distinct !{!133, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h05a5a2f970ed39cfE.llvm.3307611119196902081"}
!134 = !{!135}
!135 = distinct !{!135, !133, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h05a5a2f970ed39cfE.llvm.3307611119196902081: argument 0"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22600438fb35b0f1E.llvm.3307611119196902081: argument 0"}
!138 = distinct !{!138, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22600438fb35b0f1E.llvm.3307611119196902081"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081: argument 0"}
!141 = distinct !{!141, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081: argument 0"}
!144 = distinct !{!144, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h16ab47563c5df509E.llvm.3307611119196902081: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h16ab47563c5df509E.llvm.3307611119196902081"}
!148 = !{!149, !146}
!149 = distinct !{!149, !150, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081: argument 0"}
!150 = distinct !{!150, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081"}
!151 = !{!152, !146}
!152 = distinct !{!152, !153, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081: argument 0"}
!153 = distinct !{!153, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081"}
!154 = !{!155, !157, !159, !161, !163}
!155 = distinct !{!155, !156, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!156 = distinct !{!156, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!157 = distinct !{!157, !158, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!161 = distinct !{!161, !162, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!163 = distinct !{!163, !164, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h13d3da8f318b6a4cE: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h13d3da8f318b6a4cE"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h908e8b13c5fa9116E.llvm.3307611119196902081: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h908e8b13c5fa9116E.llvm.3307611119196902081"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31879ec6d01ae4f5E.llvm.3307611119196902081: argument 0"}
!173 = distinct !{!173, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31879ec6d01ae4f5E.llvm.3307611119196902081"}
!174 = !{!175, !172, !169, !166}
!175 = distinct !{!175, !176, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea5a70ac04874eafE.llvm.3307611119196902081: argument 1"}
!176 = distinct !{!176, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea5a70ac04874eafE.llvm.3307611119196902081"}
!177 = !{!178}
!178 = distinct !{!178, !176, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea5a70ac04874eafE.llvm.3307611119196902081: argument 0"}
!179 = !{!172, !169, !166}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextValue$GT$$GT$17hfde8600e0a9c4236E.llvm.3307611119196902081: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextValue$GT$$GT$17hfde8600e0a9c4236E.llvm.3307611119196902081"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57234059f7e6280aE.llvm.3307611119196902081: argument 0"}
!185 = distinct !{!185, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57234059f7e6280aE.llvm.3307611119196902081"}
!186 = !{!184, !181}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h85b770bbf68761b1E.llvm.3307611119196902081: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h85b770bbf68761b1E.llvm.3307611119196902081"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc20fbca57061f657E.llvm.3307611119196902081: argument 0"}
!192 = distinct !{!192, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc20fbca57061f657E.llvm.3307611119196902081"}
!193 = !{!194, !191, !188, !181}
!194 = distinct !{!194, !195, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6dd0c15f920b4797E.llvm.3307611119196902081: argument 1"}
!195 = distinct !{!195, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6dd0c15f920b4797E.llvm.3307611119196902081"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6dd0c15f920b4797E.llvm.3307611119196902081: argument 0"}
!198 = !{!191, !188, !181}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ce437e4f0df4273E.llvm.3307611119196902081: argument 0"}
!201 = distinct !{!201, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ce437e4f0df4273E.llvm.3307611119196902081"}
!202 = !{!203, !205, !200}
!203 = distinct !{!203, !204, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfad92bfa654b7e8fE.llvm.3307611119196902081: argument 0"}
!204 = distinct !{!204, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfad92bfa654b7e8fE.llvm.3307611119196902081"}
!205 = distinct !{!205, !206, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h6eb17cfeb4dea451E.llvm.3307611119196902081: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h6eb17cfeb4dea451E.llvm.3307611119196902081"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b548368bea12994E.llvm.3307611119196902081: argument 0"}
!209 = distinct !{!209, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b548368bea12994E.llvm.3307611119196902081"}
!210 = !{!211, !213, !208}
!211 = distinct !{!211, !212, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f940d86c687edfE.llvm.3307611119196902081: argument 0"}
!212 = distinct !{!212, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f940d86c687edfE.llvm.3307611119196902081"}
!213 = distinct !{!213, !214, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h9cac74d2ec2b2e4cE.llvm.3307611119196902081: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h9cac74d2ec2b2e4cE.llvm.3307611119196902081"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!226 = distinct !{!226, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!227 = !{!228, !225, !222, !219, !216}
!228 = distinct !{!228, !229, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!229 = distinct !{!229, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!230 = !{!231}
!231 = distinct !{!231, !229, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!232 = !{!225, !222, !219, !216}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core3ptr103drop_in_place$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17h27e81c716166fa30E.llvm.3307611119196902081: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr103drop_in_place$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17h27e81c716166fa30E.llvm.3307611119196902081"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h98aa83af9243ea7eE.llvm.3307611119196902081: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h98aa83af9243ea7eE.llvm.3307611119196902081"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h9835f589cd041dadE.llvm.3307611119196902081: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h9835f589cd041dadE.llvm.3307611119196902081"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17h0508464040e17a63E.llvm.3307611119196902081: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17h0508464040e17a63E.llvm.3307611119196902081"}
!245 = !{!243, !240, !237, !234}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hff0346581eb25778E: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hff0346581eb25778E"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hbd5921aad453216fE.llvm.3307611119196902081: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hbd5921aad453216fE.llvm.3307611119196902081"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h1c14d1dd1178171eE.llvm.3307611119196902081: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h1c14d1dd1178171eE.llvm.3307611119196902081"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h56d07fad5b570194E.llvm.3307611119196902081: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h56d07fad5b570194E.llvm.3307611119196902081"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3307611119196902081: argument 0"}
!260 = distinct !{!260, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3307611119196902081"}
!261 = !{!259, !256, !253, !250, !247, !237, !234}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8be53d5a542c06f2E.llvm.3307611119196902081: argument 0"}
!264 = distinct !{!264, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8be53d5a542c06f2E.llvm.3307611119196902081"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8be53d5a542c06f2E.llvm.3307611119196902081: argument 0"}
!267 = distinct !{!267, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8be53d5a542c06f2E.llvm.3307611119196902081"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core3ptr244drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$walkdir..dent..DirEntry$C$$RF$walkdir..dent..DirEntry$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..cmp..Ordering$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h32a139e682951264E.llvm.3307611119196902081: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr244drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$walkdir..dent..DirEntry$C$$RF$walkdir..dent..DirEntry$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..cmp..Ordering$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h32a139e682951264E.llvm.3307611119196902081"}
!271 = !{!272, !269}
!272 = distinct !{!272, !273, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8be53d5a542c06f2E.llvm.3307611119196902081: argument 0"}
!273 = distinct !{!273, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8be53d5a542c06f2E.llvm.3307611119196902081"}
!274 = !{!275, !269}
!275 = distinct !{!275, !276, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8be53d5a542c06f2E.llvm.3307611119196902081: argument 0"}
!276 = distinct !{!276, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8be53d5a542c06f2E.llvm.3307611119196902081"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf89b87703f3513E.llvm.3307611119196902081: argument 0"}
!279 = distinct !{!279, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf89b87703f3513E.llvm.3307611119196902081"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hbd5921aad453216fE.llvm.3307611119196902081: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hbd5921aad453216fE.llvm.3307611119196902081"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h1c14d1dd1178171eE.llvm.3307611119196902081: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h1c14d1dd1178171eE.llvm.3307611119196902081"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h56d07fad5b570194E.llvm.3307611119196902081: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h56d07fad5b570194E.llvm.3307611119196902081"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3307611119196902081: argument 0"}
!291 = distinct !{!291, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3307611119196902081"}
!292 = !{!290, !287, !284, !281}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core3ptr232drop_in_place$LT$core..iter..adapters..map_while..MapWhile$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$..ok$GT$$GT$17h49773ac0bed8d25eE.llvm.3307611119196902081: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr232drop_in_place$LT$core..iter..adapters..map_while..MapWhile$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$..ok$GT$$GT$17h49773ac0bed8d25eE.llvm.3307611119196902081"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core3ptr103drop_in_place$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17h27e81c716166fa30E.llvm.3307611119196902081: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr103drop_in_place$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17h27e81c716166fa30E.llvm.3307611119196902081"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h98aa83af9243ea7eE.llvm.3307611119196902081: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h98aa83af9243ea7eE.llvm.3307611119196902081"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h9835f589cd041dadE.llvm.3307611119196902081: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h9835f589cd041dadE.llvm.3307611119196902081"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17h0508464040e17a63E.llvm.3307611119196902081: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17h0508464040e17a63E.llvm.3307611119196902081"}
!308 = !{!306, !303, !300, !297, !294}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hff0346581eb25778E: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hff0346581eb25778E"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hbd5921aad453216fE.llvm.3307611119196902081: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hbd5921aad453216fE.llvm.3307611119196902081"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h1c14d1dd1178171eE.llvm.3307611119196902081: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h1c14d1dd1178171eE.llvm.3307611119196902081"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h56d07fad5b570194E.llvm.3307611119196902081: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h56d07fad5b570194E.llvm.3307611119196902081"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3307611119196902081: argument 0"}
!323 = distinct !{!323, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3307611119196902081"}
!324 = !{!322, !319, !316, !313, !310, !300, !297, !294}
!325 = !{!326, !328, !330, !332}
!326 = distinct !{!326, !327, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h83ff0cb5c8cd62ffE.llvm.11039249972908924398: argument 0"}
!327 = distinct !{!327, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h83ff0cb5c8cd62ffE.llvm.11039249972908924398"}
!328 = distinct !{!328, !329, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd061129e526f3c62E: argument 0"}
!329 = distinct !{!329, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd061129e526f3c62E"}
!330 = distinct !{!330, !331, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he221f247f8534c08E.llvm.3307611119196902081: argument 0"}
!331 = distinct !{!331, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he221f247f8534c08E.llvm.3307611119196902081"}
!332 = distinct !{!332, !333, !"_ZN4core3ptr92drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$$u5b$u8$u3b$$u20$32$u5d$$C$55_usize$GT$$GT$17hc551fb5f4d90c7f0E.llvm.3307611119196902081: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr92drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$$u5b$u8$u3b$$u20$32$u5d$$C$55_usize$GT$$GT$17hc551fb5f4d90c7f0E.llvm.3307611119196902081"}
!334 = !{!335, !328, !330, !332}
!335 = distinct !{!335, !336, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha91545f1e3d31e6fE.llvm.11039249972908924398: argument 0"}
!336 = distinct !{!336, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha91545f1e3d31e6fE.llvm.11039249972908924398"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core3ptr52drop_in_place$LT$std..sys..pal..unix..args..Args$GT$17h9ac04f646500ea23E.llvm.3307611119196902081: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr52drop_in_place$LT$std..sys..pal..unix..args..Args$GT$17h9ac04f646500ea23E.llvm.3307611119196902081"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17h0667fd0beba0d2d4E.llvm.3307611119196902081: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17h0667fd0beba0d2d4E.llvm.3307611119196902081"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ac915875b6b5b78E.llvm.3307611119196902081: argument 0"}
!345 = distinct !{!345, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ac915875b6b5b78E.llvm.3307611119196902081"}
!346 = !{!347, !344, !341, !338}
!347 = distinct !{!347, !348, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hd9974c2aab25b690E: argument 0"}
!348 = distinct !{!348, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hd9974c2aab25b690E"}
!349 = !{!350, !352, !347, !344, !341, !338}
!350 = distinct !{!350, !351, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb29e538048feab69E.llvm.16954148956069160696: argument 1"}
!351 = distinct !{!351, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb29e538048feab69E.llvm.16954148956069160696"}
!352 = distinct !{!352, !353, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf69be6a9a2483214E.llvm.16954148956069160696: argument 0"}
!353 = distinct !{!353, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf69be6a9a2483214E.llvm.16954148956069160696"}
!354 = !{!355}
!355 = distinct !{!355, !351, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb29e538048feab69E.llvm.16954148956069160696: argument 0"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2ed1e0787aca98f9E.llvm.3307611119196902081: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2ed1e0787aca98f9E.llvm.3307611119196902081"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!373 = distinct !{!373, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!374 = !{!375, !372, !369, !366, !363, !360, !357}
!375 = distinct !{!375, !376, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!376 = distinct !{!376, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!377 = !{!378, !344, !341, !338}
!378 = distinct !{!378, !376, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!379 = !{!372, !369, !366, !363, !360, !357, !344, !341, !338}
!380 = !{!344, !341, !338}
!381 = !{!382, !384}
!382 = distinct !{!382, !383, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b548368bea12994E.llvm.3307611119196902081: argument 0"}
!383 = distinct !{!383, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b548368bea12994E.llvm.3307611119196902081"}
!384 = distinct !{!384, !385, !"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17h80dea5ec1ae95f90E.llvm.3307611119196902081: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17h80dea5ec1ae95f90E.llvm.3307611119196902081"}
!386 = !{!387, !389, !382, !384, !344, !341, !338}
!387 = distinct !{!387, !388, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f940d86c687edfE.llvm.3307611119196902081: argument 0"}
!388 = distinct !{!388, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f940d86c687edfE.llvm.3307611119196902081"}
!389 = distinct !{!389, !390, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h9cac74d2ec2b2e4cE.llvm.3307611119196902081: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h9cac74d2ec2b2e4cE.llvm.3307611119196902081"}
!391 = !{i64 0, i64 5}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4core3ptr117drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$core..option..Option$LT$walkdir..error..Error$GT$$GT$$GT$17h65fa58bc762b21bfE: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr117drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$core..option..Option$LT$walkdir..error..Error$GT$$GT$$GT$17h65fa58bc762b21bfE"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h34cc8a89004b192dE: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h34cc8a89004b192dE"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17hd8f3e83bd1bae1fdE: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17hd8f3e83bd1bae1fdE"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17hd1f07fb799ab49c6E: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17hd1f07fb799ab49c6E"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6177c7283d55b1abE: argument 0"}
!406 = distinct !{!406, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6177c7283d55b1abE"}
!407 = !{!405, !402, !399, !396, !393}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$walkdir..error..Error$GT$$GT$17h211a2da770cda65bE: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$walkdir..error..Error$GT$$GT$17h211a2da770cda65bE"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17h16ab009c40932180E: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17h16ab009c40932180E"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4core3ptr47drop_in_place$LT$walkdir..error..ErrorInner$GT$17hd3f132a67cc10f7bE.llvm.3307611119196902081: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr47drop_in_place$LT$walkdir..error..ErrorInner$GT$17hd3f132a67cc10f7bE.llvm.3307611119196902081"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hb1c5290ce05eb170E.llvm.3307611119196902081: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hb1c5290ce05eb170E.llvm.3307611119196902081"}
!420 = !{i64 0, i64 -9223372036854775807}
!421 = !{!418, !415, !412, !409, !393}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!439 = distinct !{!439, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!440 = !{!441, !438, !435, !432, !429, !426, !423, !418, !415, !412, !409, !393}
!441 = distinct !{!441, !442, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!442 = distinct !{!442, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!443 = !{!444}
!444 = distinct !{!444, !442, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!445 = !{!438, !435, !432, !429, !426, !423, !418, !415, !412, !409, !393}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!463 = distinct !{!463, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!464 = !{!465, !462, !459, !456, !453, !450, !447, !415, !412, !409, !393}
!465 = distinct !{!465, !466, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!466 = distinct !{!466, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!467 = !{!468}
!468 = distinct !{!468, !466, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!469 = !{!462, !459, !456, !453, !450, !447, !415, !412, !409, !393}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!487 = distinct !{!487, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!488 = !{!489, !486, !483, !480, !477, !474, !471, !415, !412, !409, !393}
!489 = distinct !{!489, !490, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!490 = distinct !{!490, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!491 = !{!492}
!492 = distinct !{!492, !490, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!493 = !{!486, !483, !480, !477, !474, !471, !415, !412, !409, !393}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4core3ptr135drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$walkdir..dent..DirEntry$C$walkdir..error..Error$GT$$GT$$GT$17hc7efe1bb0a59604bE: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr135drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$walkdir..dent..DirEntry$C$walkdir..error..Error$GT$$GT$$GT$17hc7efe1bb0a59604bE"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac3137b961d99c0dE: argument 0"}
!499 = distinct !{!499, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac3137b961d99c0dE"}
!500 = !{!501, !498, !495}
!501 = distinct !{!501, !502, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h1f7aeb2222dc584aE: argument 0"}
!502 = distinct !{!502, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h1f7aeb2222dc584aE"}
!503 = !{!504, !506, !501, !498, !495}
!504 = distinct !{!504, !505, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h183cfeee5c150388E.llvm.16954148956069160696: argument 1"}
!505 = distinct !{!505, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h183cfeee5c150388E.llvm.16954148956069160696"}
!506 = distinct !{!506, !507, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h1d158bd5fcc3a99aE.llvm.16954148956069160696: argument 0"}
!507 = distinct !{!507, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h1d158bd5fcc3a99aE.llvm.16954148956069160696"}
!508 = !{!509}
!509 = distinct !{!509, !505, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h183cfeee5c150388E.llvm.16954148956069160696: argument 0"}
!510 = !{!498, !495}
!511 = !{!512, !498, !495}
!512 = distinct !{!512, !513, !"_ZN4core3ptr106drop_in_place$LT$$u5b$core..result..Result$LT$walkdir..dent..DirEntry$C$walkdir..error..Error$GT$$u5d$$GT$17h12e937d8b7ccfa7fE: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr106drop_in_place$LT$$u5b$core..result..Result$LT$walkdir..dent..DirEntry$C$walkdir..error..Error$GT$$u5d$$GT$17h12e937d8b7ccfa7fE"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN4core3ptr44drop_in_place$LT$walkdir..WalkDirOptions$GT$17h5047b02be335b1cfE: argument 0"}
!516 = distinct !{!516, !"_ZN4core3ptr44drop_in_place$LT$walkdir..WalkDirOptions$GT$17h5047b02be335b1cfE"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN4core3ptr272drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$walkdir..dent..DirEntry$C$$RF$walkdir..dent..DirEntry$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..cmp..Ordering$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h523af5923d085f4eE.llvm.3307611119196902081: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr272drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$walkdir..dent..DirEntry$C$$RF$walkdir..dent..DirEntry$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..cmp..Ordering$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h523af5923d085f4eE.llvm.3307611119196902081"}
!520 = !{!518, !515}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN4core3ptr244drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$walkdir..dent..DirEntry$C$$RF$walkdir..dent..DirEntry$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..cmp..Ordering$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h32a139e682951264E.llvm.3307611119196902081: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr244drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$walkdir..dent..DirEntry$C$$RF$walkdir..dent..DirEntry$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..cmp..Ordering$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h32a139e682951264E.llvm.3307611119196902081"}
!524 = !{!522, !518, !515}
!525 = !{!526, !522, !518, !515}
!526 = distinct !{!526, !527, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8be53d5a542c06f2E.llvm.3307611119196902081: argument 0"}
!527 = distinct !{!527, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8be53d5a542c06f2E.llvm.3307611119196902081"}
!528 = !{!529, !522, !518, !515}
!529 = distinct !{!529, !530, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8be53d5a542c06f2E.llvm.3307611119196902081: argument 0"}
!530 = distinct !{!530, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8be53d5a542c06f2E.llvm.3307611119196902081"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hb1c5290ce05eb170E.llvm.3307611119196902081: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hb1c5290ce05eb170E.llvm.3307611119196902081"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!542 = distinct !{!542, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!551 = distinct !{!551, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!552 = !{!553, !550, !547, !544, !541, !538, !535, !532}
!553 = distinct !{!553, !554, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!554 = distinct !{!554, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!555 = !{!556}
!556 = distinct !{!556, !554, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!557 = !{!550, !547, !544, !541, !538, !535, !532}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hb1c5290ce05eb170E.llvm.3307611119196902081: argument 0"}
!560 = distinct !{!560, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hb1c5290ce05eb170E.llvm.3307611119196902081"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E: argument 0"}
!563 = distinct !{!563, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!569 = distinct !{!569, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!572 = distinct !{!572, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!575 = distinct !{!575, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!578 = distinct !{!578, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!579 = !{!580, !577, !574, !571, !568, !565, !562, !559}
!580 = distinct !{!580, !581, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!581 = distinct !{!581, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!582 = !{!583}
!583 = distinct !{!583, !581, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!584 = !{!577, !574, !571, !568, !565, !562, !559}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$walkdir..Ancestor$GT$$GT$17h688c84dbdeaf6bc3E.llvm.3307611119196902081: argument 0"}
!587 = distinct !{!587, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$walkdir..Ancestor$GT$$GT$17h688c84dbdeaf6bc3E.llvm.3307611119196902081"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9430dabb1d7b4008E.llvm.3307611119196902081: argument 0"}
!590 = distinct !{!590, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9430dabb1d7b4008E.llvm.3307611119196902081"}
!591 = !{!589, !586}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN4core3ptr48drop_in_place$LT$$u5b$walkdir..Ancestor$u5d$$GT$17hf2e2c61df564acbcE.llvm.3307611119196902081: argument 0"}
!594 = distinct !{!594, !"_ZN4core3ptr48drop_in_place$LT$$u5b$walkdir..Ancestor$u5d$$GT$17hf2e2c61df564acbcE.llvm.3307611119196902081"}
!595 = !{!596, !598, !600, !602, !604, !606, !608, !593}
!596 = distinct !{!596, !597, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!597 = distinct !{!597, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!598 = distinct !{!598, !599, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!599 = distinct !{!599, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!600 = distinct !{!600, !601, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!602 = distinct !{!602, !603, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!604 = distinct !{!604, !605, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!606 = distinct !{!606, !607, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!608 = distinct !{!608, !609, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E"}
!610 = !{!611, !589, !586}
!611 = distinct !{!611, !597, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!612 = !{!613, !615, !617, !619, !621, !623, !593, !589, !586}
!613 = distinct !{!613, !614, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!614 = distinct !{!614, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!615 = distinct !{!615, !616, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!617 = distinct !{!617, !618, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!618 = distinct !{!618, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!619 = distinct !{!619, !620, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!621 = distinct !{!621, !622, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!622 = distinct !{!622, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!623 = distinct !{!623, !624, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..Ancestor$GT$$GT$17hf660e05b0900950cE.llvm.3307611119196902081: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..Ancestor$GT$$GT$17hf660e05b0900950cE.llvm.3307611119196902081"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde7561d678133f53E.llvm.3307611119196902081: argument 0"}
!630 = distinct !{!630, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde7561d678133f53E.llvm.3307611119196902081"}
!631 = !{!632, !629, !626, !586}
!632 = distinct !{!632, !633, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hec166673a6eb6a17E.llvm.3307611119196902081: argument 1"}
!633 = distinct !{!633, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hec166673a6eb6a17E.llvm.3307611119196902081"}
!634 = !{!635}
!635 = distinct !{!635, !633, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hec166673a6eb6a17E.llvm.3307611119196902081: argument 0"}
!636 = !{!629, !626, !586}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$walkdir..dent..DirEntry$GT$$GT$17h14a116be583be021E.llvm.3307611119196902081: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$walkdir..dent..DirEntry$GT$$GT$17h14a116be583be021E.llvm.3307611119196902081"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda9f774d23fea05dE.llvm.3307611119196902081: argument 0"}
!642 = distinct !{!642, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda9f774d23fea05dE.llvm.3307611119196902081"}
!643 = !{!641, !638}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN4core3ptr54drop_in_place$LT$$u5b$walkdir..dent..DirEntry$u5d$$GT$17h4379ce905b4a8e1eE.llvm.3307611119196902081: argument 0"}
!646 = distinct !{!646, !"_ZN4core3ptr54drop_in_place$LT$$u5b$walkdir..dent..DirEntry$u5d$$GT$17h4379ce905b4a8e1eE.llvm.3307611119196902081"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E: argument 0"}
!649 = distinct !{!649, !"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E: argument 0"}
!652 = distinct !{!652, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E"}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!655 = distinct !{!655, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!658 = distinct !{!658, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!667 = distinct !{!667, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!668 = !{!669, !666, !663, !660, !657, !654, !651, !648, !645}
!669 = distinct !{!669, !670, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!670 = distinct !{!670, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!671 = !{!672, !641, !638}
!672 = distinct !{!672, !670, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!673 = !{!666, !663, !660, !657, !654, !651, !648, !645, !641, !638}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..dent..DirEntry$GT$$GT$17hf5d1e6771e6cd0b3E.llvm.3307611119196902081: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..dent..DirEntry$GT$$GT$17hf5d1e6771e6cd0b3E.llvm.3307611119196902081"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46966d5100e80d90E.llvm.3307611119196902081: argument 0"}
!679 = distinct !{!679, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46966d5100e80d90E.llvm.3307611119196902081"}
!680 = !{!681, !678, !675, !638}
!681 = distinct !{!681, !682, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h493772fe75137192E.llvm.3307611119196902081: argument 1"}
!682 = distinct !{!682, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h493772fe75137192E.llvm.3307611119196902081"}
!683 = !{!684}
!684 = distinct !{!684, !682, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h493772fe75137192E.llvm.3307611119196902081: argument 0"}
!685 = !{!678, !675, !638}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!691 = distinct !{!691, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!697 = distinct !{!697, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!700 = distinct !{!700, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!701 = !{!702, !699, !696, !693, !690, !687}
!702 = distinct !{!702, !703, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!703 = distinct !{!703, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!704 = !{!705}
!705 = distinct !{!705, !703, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!706 = !{!699, !696, !693, !690, !687}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ac545a464f475a2E.llvm.3307611119196902081: argument 0"}
!709 = distinct !{!709, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ac545a464f475a2E.llvm.3307611119196902081"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!715 = distinct !{!715, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!718 = distinct !{!718, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!719 = !{!720, !717, !714, !711}
!720 = distinct !{!720, !721, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!721 = distinct !{!721, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!722 = !{!723}
!723 = distinct !{!723, !721, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!724 = !{!717, !714, !711}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN4core3ptr47drop_in_place$LT$walkdir..error..ErrorInner$GT$17hd3f132a67cc10f7bE.llvm.3307611119196902081: argument 0"}
!727 = distinct !{!727, !"_ZN4core3ptr47drop_in_place$LT$walkdir..error..ErrorInner$GT$17hd3f132a67cc10f7bE.llvm.3307611119196902081"}
!728 = !{i64 0, i64 2}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hb1c5290ce05eb170E.llvm.3307611119196902081: argument 0"}
!731 = distinct !{!731, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hb1c5290ce05eb170E.llvm.3307611119196902081"}
!732 = !{!730, !726}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E: argument 0"}
!735 = distinct !{!735, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!738 = distinct !{!738, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!741 = distinct !{!741, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!744 = distinct !{!744, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!747 = distinct !{!747, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!750 = distinct !{!750, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!751 = !{!752, !749, !746, !743, !740, !737, !734, !730, !726}
!752 = distinct !{!752, !753, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!753 = distinct !{!753, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!754 = !{!755}
!755 = distinct !{!755, !753, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!756 = !{!749, !746, !743, !740, !737, !734, !730, !726}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E: argument 0"}
!759 = distinct !{!759, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!762 = distinct !{!762, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!765 = distinct !{!765, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!768 = distinct !{!768, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!771 = distinct !{!771, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!774 = distinct !{!774, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!775 = !{!776, !773, !770, !767, !764, !761, !758, !726}
!776 = distinct !{!776, !777, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!777 = distinct !{!777, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!778 = !{!779}
!779 = distinct !{!779, !777, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!780 = !{!773, !770, !767, !764, !761, !758, !726}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E: argument 0"}
!783 = distinct !{!783, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E"}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!786 = distinct !{!786, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!792 = distinct !{!792, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!795 = distinct !{!795, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!798 = distinct !{!798, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!799 = !{!800, !797, !794, !791, !788, !785, !782, !726}
!800 = distinct !{!800, !801, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!801 = distinct !{!801, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!802 = !{!803}
!803 = distinct !{!803, !801, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!804 = !{!797, !794, !791, !788, !785, !782, !726}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h6789adb320f57b1cE.llvm.3307611119196902081: argument 0"}
!807 = distinct !{!807, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h6789adb320f57b1cE.llvm.3307611119196902081"}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!810 = distinct !{!810, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!813 = distinct !{!813, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!816 = distinct !{!816, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!817 = !{!818, !815, !812, !809, !806}
!818 = distinct !{!818, !819, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!819 = distinct !{!819, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!820 = !{!821}
!821 = distinct !{!821, !819, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!822 = !{!815, !812, !809, !806}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN4core3ptr272drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$walkdir..dent..DirEntry$C$$RF$walkdir..dent..DirEntry$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..cmp..Ordering$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h523af5923d085f4eE.llvm.3307611119196902081: argument 0"}
!825 = distinct !{!825, !"_ZN4core3ptr272drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$walkdir..dent..DirEntry$C$$RF$walkdir..dent..DirEntry$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..cmp..Ordering$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h523af5923d085f4eE.llvm.3307611119196902081"}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN4core3ptr244drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$walkdir..dent..DirEntry$C$$RF$walkdir..dent..DirEntry$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..cmp..Ordering$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h32a139e682951264E.llvm.3307611119196902081: argument 0"}
!828 = distinct !{!828, !"_ZN4core3ptr244drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$walkdir..dent..DirEntry$C$$RF$walkdir..dent..DirEntry$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..cmp..Ordering$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h32a139e682951264E.llvm.3307611119196902081"}
!829 = !{!827, !824}
!830 = !{!831, !827, !824}
!831 = distinct !{!831, !832, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8be53d5a542c06f2E.llvm.3307611119196902081: argument 0"}
!832 = distinct !{!832, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8be53d5a542c06f2E.llvm.3307611119196902081"}
!833 = !{!834, !827, !824}
!834 = distinct !{!834, !835, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8be53d5a542c06f2E.llvm.3307611119196902081: argument 0"}
!835 = distinct !{!835, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8be53d5a542c06f2E.llvm.3307611119196902081"}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E: argument 0"}
!838 = distinct !{!838, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E"}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!841 = distinct !{!841, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!844 = distinct !{!844, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!847 = distinct !{!847, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!850 = distinct !{!850, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!853 = distinct !{!853, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!854 = !{!855, !852, !849, !846, !843, !840, !837}
!855 = distinct !{!855, !856, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!856 = distinct !{!856, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!857 = !{!858}
!858 = distinct !{!858, !856, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!859 = !{!852, !849, !846, !843, !840, !837}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..pipe..AnonPipe$GT$17h0c0673d8b3ce2650E.llvm.3307611119196902081: argument 0"}
!862 = distinct !{!862, !"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..pipe..AnonPipe$GT$17h0c0673d8b3ce2650E.llvm.3307611119196902081"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h1c14d1dd1178171eE.llvm.3307611119196902081: argument 0"}
!865 = distinct !{!865, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h1c14d1dd1178171eE.llvm.3307611119196902081"}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h56d07fad5b570194E.llvm.3307611119196902081: argument 0"}
!868 = distinct !{!868, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h56d07fad5b570194E.llvm.3307611119196902081"}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3307611119196902081: argument 0"}
!871 = distinct !{!871, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3307611119196902081"}
!872 = !{!870, !867, !864, !861}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!875 = distinct !{!875, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!878 = distinct !{!878, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!879 = !{!880, !877, !874}
!880 = distinct !{!880, !881, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!881 = distinct !{!881, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!882 = !{!883}
!883 = distinct !{!883, !881, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!884 = !{!877, !874}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h0edbeadba7ff90c9E.llvm.3307611119196902081: argument 0"}
!887 = distinct !{!887, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h0edbeadba7ff90c9E.llvm.3307611119196902081"}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb307d9d299717596E.llvm.3307611119196902081: argument 0"}
!890 = distinct !{!890, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb307d9d299717596E.llvm.3307611119196902081"}
!891 = !{!892, !889, !886}
!892 = distinct !{!892, !893, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc21770625edff875E.llvm.3307611119196902081: argument 1"}
!893 = distinct !{!893, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc21770625edff875E.llvm.3307611119196902081"}
!894 = !{!895}
!895 = distinct !{!895, !893, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc21770625edff875E.llvm.3307611119196902081: argument 0"}
!896 = !{!889, !886}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..error..ErrorInner$GT$$GT$17h8e8642eea127c49fE.llvm.3307611119196902081: argument 0"}
!899 = distinct !{!899, !"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..error..ErrorInner$GT$$GT$17h8e8642eea127c49fE.llvm.3307611119196902081"}
!900 = !{!901, !898}
!901 = distinct !{!901, !902, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01f5535120dbf551E.llvm.3307611119196902081: argument 0"}
!902 = distinct !{!902, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01f5535120dbf551E.llvm.3307611119196902081"}
!903 = !{!904, !898}
!904 = distinct !{!904, !905, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01f5535120dbf551E.llvm.3307611119196902081: argument 0"}
!905 = distinct !{!905, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01f5535120dbf551E.llvm.3307611119196902081"}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!908 = distinct !{!908, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!911 = distinct !{!911, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!914 = distinct !{!914, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!917 = distinct !{!917, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!918 = !{!919, !916, !913, !910, !907}
!919 = distinct !{!919, !920, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!920 = distinct !{!920, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!921 = !{!922}
!922 = distinct !{!922, !920, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!923 = !{!916, !913, !910, !907}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hb1c5290ce05eb170E.llvm.3307611119196902081: argument 0"}
!926 = distinct !{!926, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hb1c5290ce05eb170E.llvm.3307611119196902081"}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E: argument 0"}
!929 = distinct !{!929, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E"}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!932 = distinct !{!932, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!933 = !{!934}
!934 = distinct !{!934, !935, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!935 = distinct !{!935, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!938 = distinct !{!938, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!941 = distinct !{!941, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!944 = distinct !{!944, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!945 = !{!946, !943, !940, !937, !934, !931, !928, !925}
!946 = distinct !{!946, !947, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!947 = distinct !{!947, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!948 = !{!949}
!949 = distinct !{!949, !947, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!950 = !{!943, !940, !937, !934, !931, !928, !925}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E: argument 0"}
!953 = distinct !{!953, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E"}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!956 = distinct !{!956, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!957 = !{!958}
!958 = distinct !{!958, !959, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!959 = distinct !{!959, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!960 = !{!961}
!961 = distinct !{!961, !962, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!962 = distinct !{!962, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!965 = distinct !{!965, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!966 = !{!967}
!967 = distinct !{!967, !968, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!968 = distinct !{!968, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!969 = !{!970, !967, !964, !961, !958, !955, !952}
!970 = distinct !{!970, !971, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!971 = distinct !{!971, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!972 = !{!973}
!973 = distinct !{!973, !971, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!974 = !{!967, !964, !961, !958, !955, !952}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E: argument 0"}
!977 = distinct !{!977, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E"}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!980 = distinct !{!980, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!983 = distinct !{!983, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!984 = !{!985}
!985 = distinct !{!985, !986, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!986 = distinct !{!986, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!987 = !{!988}
!988 = distinct !{!988, !989, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!989 = distinct !{!989, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!990 = !{!991}
!991 = distinct !{!991, !992, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!992 = distinct !{!992, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!993 = !{!994, !991, !988, !985, !982, !979, !976}
!994 = distinct !{!994, !995, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!995 = distinct !{!995, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!996 = !{!997}
!997 = distinct !{!997, !995, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!998 = !{!991, !988, !985, !982, !979, !976}
!999 = !{!1000, !1002, !1004, !1006, !1008, !1010, !1012}
!1000 = distinct !{!1000, !1001, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!1001 = distinct !{!1001, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!1002 = distinct !{!1002, !1003, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!1003 = distinct !{!1003, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!1004 = distinct !{!1004, !1005, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!1005 = distinct !{!1005, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!1006 = distinct !{!1006, !1007, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!1007 = distinct !{!1007, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!1008 = distinct !{!1008, !1009, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!1009 = distinct !{!1009, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!1010 = distinct !{!1010, !1011, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!1011 = distinct !{!1011, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!1012 = distinct !{!1012, !1013, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E: argument 0"}
!1013 = distinct !{!1013, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E"}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1001, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!1016 = !{!1017, !1019, !1021, !1023, !1025, !1027}
!1017 = distinct !{!1017, !1018, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!1018 = distinct !{!1018, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!1019 = distinct !{!1019, !1020, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!1020 = distinct !{!1020, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!1021 = distinct !{!1021, !1022, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!1022 = distinct !{!1022, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!1023 = distinct !{!1023, !1024, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!1024 = distinct !{!1024, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!1025 = distinct !{!1025, !1026, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!1026 = distinct !{!1026, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!1027 = distinct !{!1027, !1028, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E: argument 0"}
!1028 = distinct !{!1028, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E"}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1031, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!1031 = distinct !{!1031, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!1034 = distinct !{!1034, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1037, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!1037 = distinct !{!1037, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!1038 = !{!1039, !1036, !1033, !1030}
!1039 = distinct !{!1039, !1040, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!1040 = distinct !{!1040, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1040, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!1043 = !{!1036, !1033, !1030}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1046, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h6eb17cfeb4dea451E.llvm.3307611119196902081: argument 0"}
!1046 = distinct !{!1046, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h6eb17cfeb4dea451E.llvm.3307611119196902081"}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfad92bfa654b7e8fE.llvm.3307611119196902081: argument 0"}
!1049 = distinct !{!1049, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfad92bfa654b7e8fE.llvm.3307611119196902081"}
!1050 = !{!1051, !1048, !1045}
!1051 = distinct !{!1051, !1052, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h375271f9b3f4f4efE.llvm.3307611119196902081: argument 1"}
!1052 = distinct !{!1052, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h375271f9b3f4f4efE.llvm.3307611119196902081"}
!1053 = !{!1054}
!1054 = distinct !{!1054, !1052, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h375271f9b3f4f4efE.llvm.3307611119196902081: argument 0"}
!1055 = !{!1048, !1045}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1058, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3307611119196902081: argument 0"}
!1058 = distinct !{!1058, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3307611119196902081"}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1061, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!1061 = distinct !{!1061, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!1062 = !{!1063}
!1063 = distinct !{!1063, !1064, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!1064 = distinct !{!1064, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1067, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!1067 = distinct !{!1067, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!1068 = !{!1069, !1066, !1063, !1060}
!1069 = distinct !{!1069, !1070, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!1070 = distinct !{!1070, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1070, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!1073 = !{!1066, !1063, !1060}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h1c14d1dd1178171eE.llvm.3307611119196902081: argument 0"}
!1076 = distinct !{!1076, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h1c14d1dd1178171eE.llvm.3307611119196902081"}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1079, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h56d07fad5b570194E.llvm.3307611119196902081: argument 0"}
!1079 = distinct !{!1079, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h56d07fad5b570194E.llvm.3307611119196902081"}
!1080 = !{!1081}
!1081 = distinct !{!1081, !1082, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3307611119196902081: argument 0"}
!1082 = distinct !{!1082, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3307611119196902081"}
!1083 = !{!1081, !1078, !1075}
!1084 = !{!1085, !1087, !1089, !1091, !1093}
!1085 = distinct !{!1085, !1086, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h83ff0cb5c8cd62ffE.llvm.11039249972908924398: argument 0"}
!1086 = distinct !{!1086, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h83ff0cb5c8cd62ffE.llvm.11039249972908924398"}
!1087 = distinct !{!1087, !1088, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd061129e526f3c62E: argument 0"}
!1088 = distinct !{!1088, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd061129e526f3c62E"}
!1089 = distinct !{!1089, !1090, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he221f247f8534c08E.llvm.3307611119196902081: argument 0"}
!1090 = distinct !{!1090, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he221f247f8534c08E.llvm.3307611119196902081"}
!1091 = distinct !{!1091, !1092, !"_ZN4core3ptr92drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$$u5b$u8$u3b$$u20$32$u5d$$C$55_usize$GT$$GT$17hc551fb5f4d90c7f0E.llvm.3307611119196902081: argument 0"}
!1092 = distinct !{!1092, !"_ZN4core3ptr92drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$$u5b$u8$u3b$$u20$32$u5d$$C$55_usize$GT$$GT$17hc551fb5f4d90c7f0E.llvm.3307611119196902081"}
!1093 = distinct !{!1093, !1094, !"_ZN4core3ptr35drop_in_place$LT$blake3..Hasher$GT$17hf1a8bbb0382e30ceE.llvm.3307611119196902081: argument 0"}
!1094 = distinct !{!1094, !"_ZN4core3ptr35drop_in_place$LT$blake3..Hasher$GT$17hf1a8bbb0382e30ceE.llvm.3307611119196902081"}
!1095 = !{!1096, !1087, !1089, !1091, !1093}
!1096 = distinct !{!1096, !1097, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha91545f1e3d31e6fE.llvm.11039249972908924398: argument 0"}
!1097 = distinct !{!1097, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha91545f1e3d31e6fE.llvm.11039249972908924398"}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1100, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h3dba47ae4e770a26E.llvm.3307611119196902081: argument 0"}
!1100 = distinct !{!1100, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h3dba47ae4e770a26E.llvm.3307611119196902081"}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1103, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!1103 = distinct !{!1103, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!1104 = !{!1105}
!1105 = distinct !{!1105, !1106, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!1106 = distinct !{!1106, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1109, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!1109 = distinct !{!1109, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!1110 = !{!1111}
!1111 = distinct !{!1111, !1112, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!1112 = distinct !{!1112, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!1113 = !{!1114, !1111, !1108, !1105, !1102, !1099}
!1114 = distinct !{!1114, !1115, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!1115 = distinct !{!1115, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!1116 = !{!1117}
!1117 = distinct !{!1117, !1115, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!1118 = !{!1111, !1108, !1105, !1102, !1099}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1121, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h12d4b7a58e3f7205E.llvm.3307611119196902081: argument 0"}
!1121 = distinct !{!1121, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h12d4b7a58e3f7205E.llvm.3307611119196902081"}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1124, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f175cd1e12020dE.llvm.3307611119196902081: argument 0"}
!1124 = distinct !{!1124, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f175cd1e12020dE.llvm.3307611119196902081"}
!1125 = !{!1126, !1123, !1120}
!1126 = distinct !{!1126, !1127, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd0cca580dc6ba0aeE.llvm.3307611119196902081: argument 1"}
!1127 = distinct !{!1127, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd0cca580dc6ba0aeE.llvm.3307611119196902081"}
!1128 = !{!1129}
!1129 = distinct !{!1129, !1127, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd0cca580dc6ba0aeE.llvm.3307611119196902081: argument 0"}
!1130 = !{!1123, !1120}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1133, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!1133 = distinct !{!1133, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1136, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!1136 = distinct !{!1136, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!1137 = !{!1138}
!1138 = distinct !{!1138, !1139, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!1139 = distinct !{!1139, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!1140 = !{!1141}
!1141 = distinct !{!1141, !1142, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!1142 = distinct !{!1142, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!1143 = !{!1144, !1141, !1138, !1135, !1132}
!1144 = distinct !{!1144, !1145, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!1145 = distinct !{!1145, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!1146 = !{!1147}
!1147 = distinct !{!1147, !1145, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!1148 = !{!1141, !1138, !1135, !1132}
!1149 = !{!1150}
!1150 = distinct !{!1150, !1151, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081: argument 0"}
!1151 = distinct !{!1151, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081"}
!1152 = !{!1153}
!1153 = distinct !{!1153, !1154, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E: argument 0"}
!1154 = distinct !{!1154, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E"}
!1155 = !{!1156}
!1156 = distinct !{!1156, !1157, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!1157 = distinct !{!1157, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1160, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!1160 = distinct !{!1160, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!1161 = !{!1162}
!1162 = distinct !{!1162, !1163, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!1163 = distinct !{!1163, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!1164 = !{!1165}
!1165 = distinct !{!1165, !1166, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!1166 = distinct !{!1166, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!1167 = !{!1168, !1165, !1162, !1159, !1156, !1153, !1150}
!1168 = distinct !{!1168, !1169, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!1169 = distinct !{!1169, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!1170 = !{!1171}
!1171 = distinct !{!1171, !1169, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!1172 = !{!1165, !1162, !1159, !1156, !1153, !1150}
!1173 = !{!1174}
!1174 = distinct !{!1174, !1175, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081: argument 0"}
!1175 = distinct !{!1175, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081"}
!1176 = !{!1177}
!1177 = distinct !{!1177, !1178, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E: argument 0"}
!1178 = distinct !{!1178, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E"}
!1179 = !{!1180}
!1180 = distinct !{!1180, !1181, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!1181 = distinct !{!1181, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!1182 = !{!1183}
!1183 = distinct !{!1183, !1184, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!1184 = distinct !{!1184, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!1185 = !{!1186}
!1186 = distinct !{!1186, !1187, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!1187 = distinct !{!1187, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!1188 = !{!1189}
!1189 = distinct !{!1189, !1190, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!1190 = distinct !{!1190, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!1191 = !{!1192, !1189, !1186, !1183, !1180, !1177, !1174}
!1192 = distinct !{!1192, !1193, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!1193 = distinct !{!1193, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!1194 = !{!1195}
!1195 = distinct !{!1195, !1193, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!1196 = !{!1189, !1186, !1183, !1180, !1177, !1174}
!1197 = !{!1198}
!1198 = distinct !{!1198, !1199, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h88ac74181a8c48d2E: argument 0"}
!1199 = distinct !{!1199, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h88ac74181a8c48d2E"}
!1200 = !{i64 0, i64 6}
!1201 = !{!1202}
!1202 = distinct !{!1202, !1203, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hb0bd932e21cd0b3fE: argument 0"}
!1203 = distinct !{!1203, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hb0bd932e21cd0b3fE"}
!1204 = !{!1205}
!1205 = distinct !{!1205, !1206, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hdc8af4399a3f31baE.llvm.3307611119196902081: argument 0"}
!1206 = distinct !{!1206, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hdc8af4399a3f31baE.llvm.3307611119196902081"}
!1207 = !{!1208}
!1208 = distinct !{!1208, !1209, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h13d155289854eea3E.llvm.3307611119196902081: argument 0"}
!1209 = distinct !{!1209, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h13d155289854eea3E.llvm.3307611119196902081"}
!1210 = !{!1208, !1205, !1202, !1198}
!1211 = !{!1212, !1208, !1205, !1202, !1198}
!1212 = distinct !{!1212, !1213, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ec93a9b6106254aE.llvm.3307611119196902081: argument 0"}
!1213 = distinct !{!1213, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ec93a9b6106254aE.llvm.3307611119196902081"}
!1214 = !{!1215, !1208, !1205, !1202, !1198}
!1215 = distinct !{!1215, !1216, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ec93a9b6106254aE.llvm.3307611119196902081: argument 0"}
!1216 = distinct !{!1216, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ec93a9b6106254aE.llvm.3307611119196902081"}
!1217 = !{!1218}
!1218 = distinct !{!1218, !1219, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hf4275cc174ae6957E: argument 0"}
!1219 = distinct !{!1219, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hf4275cc174ae6957E"}
!1220 = !{!1221}
!1221 = distinct !{!1221, !1222, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hc907395f66f34ac2E.llvm.3307611119196902081: argument 0"}
!1222 = distinct !{!1222, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hc907395f66f34ac2E.llvm.3307611119196902081"}
!1223 = !{!1224}
!1224 = distinct !{!1224, !1225, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdcf153bb01d430cE.llvm.3307611119196902081: argument 0"}
!1225 = distinct !{!1225, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdcf153bb01d430cE.llvm.3307611119196902081"}
!1226 = !{!1227, !1224, !1221, !1218}
!1227 = distinct !{!1227, !1228, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b7302bc0f1abaa0E.llvm.3307611119196902081: argument 1"}
!1228 = distinct !{!1228, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b7302bc0f1abaa0E.llvm.3307611119196902081"}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1228, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b7302bc0f1abaa0E.llvm.3307611119196902081: argument 0"}
!1231 = !{!1224, !1221, !1218}
!1232 = !{!1233}
!1233 = distinct !{!1233, !1234, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hf4275cc174ae6957E: argument 0"}
!1234 = distinct !{!1234, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hf4275cc174ae6957E"}
!1235 = !{!1236}
!1236 = distinct !{!1236, !1237, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hc907395f66f34ac2E.llvm.3307611119196902081: argument 0"}
!1237 = distinct !{!1237, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hc907395f66f34ac2E.llvm.3307611119196902081"}
!1238 = !{!1239}
!1239 = distinct !{!1239, !1240, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdcf153bb01d430cE.llvm.3307611119196902081: argument 0"}
!1240 = distinct !{!1240, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdcf153bb01d430cE.llvm.3307611119196902081"}
!1241 = !{!1242, !1239, !1236, !1233}
!1242 = distinct !{!1242, !1243, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b7302bc0f1abaa0E.llvm.3307611119196902081: argument 1"}
!1243 = distinct !{!1243, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b7302bc0f1abaa0E.llvm.3307611119196902081"}
!1244 = !{!1245}
!1245 = distinct !{!1245, !1243, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b7302bc0f1abaa0E.llvm.3307611119196902081: argument 0"}
!1246 = !{!1239, !1236, !1233}
!1247 = !{!1248}
!1248 = distinct !{!1248, !1249, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8ce1ef5872978267E: argument 0"}
!1249 = distinct !{!1249, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8ce1ef5872978267E"}
!1250 = !{!1251}
!1251 = distinct !{!1251, !1252, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h7dc0779e17a59926E.llvm.3307611119196902081: argument 0"}
!1252 = distinct !{!1252, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h7dc0779e17a59926E.llvm.3307611119196902081"}
!1253 = !{!1254}
!1254 = distinct !{!1254, !1255, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h091fcab884ab48b4E.llvm.3307611119196902081: argument 0"}
!1255 = distinct !{!1255, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h091fcab884ab48b4E.llvm.3307611119196902081"}
!1256 = !{!1257, !1254, !1251, !1248}
!1257 = distinct !{!1257, !1258, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h989eba6dc70c3ce1E.llvm.3307611119196902081: argument 1"}
!1258 = distinct !{!1258, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h989eba6dc70c3ce1E.llvm.3307611119196902081"}
!1259 = !{!1260}
!1260 = distinct !{!1260, !1258, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h989eba6dc70c3ce1E.llvm.3307611119196902081: argument 0"}
!1261 = !{!1254, !1251, !1248}
!1262 = !{!1263}
!1263 = distinct !{!1263, !1264, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8ce1ef5872978267E: argument 0"}
!1264 = distinct !{!1264, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8ce1ef5872978267E"}
!1265 = !{!1266}
!1266 = distinct !{!1266, !1267, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h7dc0779e17a59926E.llvm.3307611119196902081: argument 0"}
!1267 = distinct !{!1267, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h7dc0779e17a59926E.llvm.3307611119196902081"}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1270, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h091fcab884ab48b4E.llvm.3307611119196902081: argument 0"}
!1270 = distinct !{!1270, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h091fcab884ab48b4E.llvm.3307611119196902081"}
!1271 = !{!1272, !1269, !1266, !1263}
!1272 = distinct !{!1272, !1273, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h989eba6dc70c3ce1E.llvm.3307611119196902081: argument 1"}
!1273 = distinct !{!1273, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h989eba6dc70c3ce1E.llvm.3307611119196902081"}
!1274 = !{!1275}
!1275 = distinct !{!1275, !1273, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h989eba6dc70c3ce1E.llvm.3307611119196902081: argument 0"}
!1276 = !{!1269, !1266, !1263}
!1277 = !{!1278}
!1278 = distinct !{!1278, !1279, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8ce1ef5872978267E: argument 0"}
!1279 = distinct !{!1279, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8ce1ef5872978267E"}
!1280 = !{!1281}
!1281 = distinct !{!1281, !1282, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h7dc0779e17a59926E.llvm.3307611119196902081: argument 0"}
!1282 = distinct !{!1282, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h7dc0779e17a59926E.llvm.3307611119196902081"}
!1283 = !{!1284}
!1284 = distinct !{!1284, !1285, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h091fcab884ab48b4E.llvm.3307611119196902081: argument 0"}
!1285 = distinct !{!1285, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h091fcab884ab48b4E.llvm.3307611119196902081"}
!1286 = !{!1287, !1284, !1281, !1278}
!1287 = distinct !{!1287, !1288, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h989eba6dc70c3ce1E.llvm.3307611119196902081: argument 1"}
!1288 = distinct !{!1288, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h989eba6dc70c3ce1E.llvm.3307611119196902081"}
!1289 = !{!1290}
!1290 = distinct !{!1290, !1288, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h989eba6dc70c3ce1E.llvm.3307611119196902081: argument 0"}
!1291 = !{!1284, !1281, !1278}
!1292 = !{!1293}
!1293 = distinct !{!1293, !1294, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8ce1ef5872978267E: argument 0"}
!1294 = distinct !{!1294, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8ce1ef5872978267E"}
!1295 = !{!1296}
!1296 = distinct !{!1296, !1297, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h7dc0779e17a59926E.llvm.3307611119196902081: argument 0"}
!1297 = distinct !{!1297, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h7dc0779e17a59926E.llvm.3307611119196902081"}
!1298 = !{!1299}
!1299 = distinct !{!1299, !1300, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h091fcab884ab48b4E.llvm.3307611119196902081: argument 0"}
!1300 = distinct !{!1300, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h091fcab884ab48b4E.llvm.3307611119196902081"}
!1301 = !{!1302, !1299, !1296, !1293}
!1302 = distinct !{!1302, !1303, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h989eba6dc70c3ce1E.llvm.3307611119196902081: argument 1"}
!1303 = distinct !{!1303, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h989eba6dc70c3ce1E.llvm.3307611119196902081"}
!1304 = !{!1305}
!1305 = distinct !{!1305, !1303, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h989eba6dc70c3ce1E.llvm.3307611119196902081: argument 0"}
!1306 = !{!1299, !1296, !1293}
!1307 = !{i64 0, i64 -9223372036854775806}
!1308 = !{!1309, !1311, !1313, !1315, !1317}
!1309 = distinct !{!1309, !1310, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!1310 = distinct !{!1310, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!1311 = distinct !{!1311, !1312, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!1312 = distinct !{!1312, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!1313 = distinct !{!1313, !1314, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!1314 = distinct !{!1314, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!1315 = distinct !{!1315, !1316, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!1316 = distinct !{!1316, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!1317 = distinct !{!1317, !1318, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!1318 = distinct !{!1318, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!1319 = !{!1320}
!1320 = distinct !{!1320, !1321, !"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$GT$$GT$17h696c77a6fb81b86cE: argument 0"}
!1321 = distinct !{!1321, !"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$GT$$GT$17h696c77a6fb81b86cE"}
!1322 = !{!1323}
!1323 = distinct !{!1323, !1324, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h13d3da8f318b6a4cE: argument 0"}
!1324 = distinct !{!1324, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h13d3da8f318b6a4cE"}
!1325 = !{!1326}
!1326 = distinct !{!1326, !1327, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h908e8b13c5fa9116E.llvm.3307611119196902081: argument 0"}
!1327 = distinct !{!1327, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h908e8b13c5fa9116E.llvm.3307611119196902081"}
!1328 = !{!1329}
!1329 = distinct !{!1329, !1330, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31879ec6d01ae4f5E.llvm.3307611119196902081: argument 0"}
!1330 = distinct !{!1330, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31879ec6d01ae4f5E.llvm.3307611119196902081"}
!1331 = !{!1332, !1329, !1326, !1323, !1320}
!1332 = distinct !{!1332, !1333, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea5a70ac04874eafE.llvm.3307611119196902081: argument 1"}
!1333 = distinct !{!1333, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea5a70ac04874eafE.llvm.3307611119196902081"}
!1334 = !{!1335}
!1335 = distinct !{!1335, !1333, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea5a70ac04874eafE.llvm.3307611119196902081: argument 0"}
!1336 = !{!1329, !1326, !1323, !1320}
!1337 = !{!1338}
!1338 = distinct !{!1338, !1339, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextValue$GT$$GT$17hfde8600e0a9c4236E.llvm.3307611119196902081: argument 0"}
!1339 = distinct !{!1339, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextValue$GT$$GT$17hfde8600e0a9c4236E.llvm.3307611119196902081"}
!1340 = !{!1341}
!1341 = distinct !{!1341, !1342, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57234059f7e6280aE.llvm.3307611119196902081: argument 0"}
!1342 = distinct !{!1342, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57234059f7e6280aE.llvm.3307611119196902081"}
!1343 = !{!1338, !1320}
!1344 = !{!1341, !1338, !1320}
!1345 = !{!1346}
!1346 = distinct !{!1346, !1347, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h85b770bbf68761b1E.llvm.3307611119196902081: argument 0"}
!1347 = distinct !{!1347, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h85b770bbf68761b1E.llvm.3307611119196902081"}
!1348 = !{!1349}
!1349 = distinct !{!1349, !1350, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc20fbca57061f657E.llvm.3307611119196902081: argument 0"}
!1350 = distinct !{!1350, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc20fbca57061f657E.llvm.3307611119196902081"}
!1351 = !{!1352, !1349, !1346, !1338, !1320}
!1352 = distinct !{!1352, !1353, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6dd0c15f920b4797E.llvm.3307611119196902081: argument 1"}
!1353 = distinct !{!1353, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6dd0c15f920b4797E.llvm.3307611119196902081"}
!1354 = !{!1355}
!1355 = distinct !{!1355, !1353, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6dd0c15f920b4797E.llvm.3307611119196902081: argument 0"}
!1356 = !{!1349, !1346, !1338, !1320}
!1357 = !{!1358}
!1358 = distinct !{!1358, !1359, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17h004ebb099a9b96dcE.llvm.3307611119196902081: argument 0"}
!1359 = distinct !{!1359, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17h004ebb099a9b96dcE.llvm.3307611119196902081"}
!1360 = !{!1361}
!1361 = distinct !{!1361, !1362, !"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17h2fad1dd12c1cede1E.llvm.3307611119196902081: argument 0"}
!1362 = distinct !{!1362, !"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17h2fad1dd12c1cede1E.llvm.3307611119196902081"}
!1363 = !{!1361, !1358}
!1364 = !{!1365}
!1365 = distinct !{!1365, !1366, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h9ac513d7f8d7f4caE.llvm.3307611119196902081: argument 0"}
!1366 = distinct !{!1366, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h9ac513d7f8d7f4caE.llvm.3307611119196902081"}
!1367 = !{!1368}
!1368 = distinct !{!1368, !1369, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h16ab47563c5df509E.llvm.3307611119196902081: argument 0"}
!1369 = distinct !{!1369, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h16ab47563c5df509E.llvm.3307611119196902081"}
!1370 = !{!1368, !1365}
!1371 = !{!1372, !1368, !1365}
!1372 = distinct !{!1372, !1373, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081: argument 0"}
!1373 = distinct !{!1373, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081"}
!1374 = !{!1375, !1368, !1365}
!1375 = distinct !{!1375, !1376, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081: argument 0"}
!1376 = distinct !{!1376, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081"}
!1377 = !{!1378}
!1378 = distinct !{!1378, !1379, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17h0667fd0beba0d2d4E.llvm.3307611119196902081: argument 0"}
!1379 = distinct !{!1379, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17h0667fd0beba0d2d4E.llvm.3307611119196902081"}
!1380 = !{!1381}
!1381 = distinct !{!1381, !1382, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ac915875b6b5b78E.llvm.3307611119196902081: argument 0"}
!1382 = distinct !{!1382, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ac915875b6b5b78E.llvm.3307611119196902081"}
!1383 = !{!1384, !1381, !1378}
!1384 = distinct !{!1384, !1385, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hd9974c2aab25b690E: argument 0"}
!1385 = distinct !{!1385, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hd9974c2aab25b690E"}
!1386 = !{!1387, !1389, !1384, !1381, !1378}
!1387 = distinct !{!1387, !1388, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb29e538048feab69E.llvm.16954148956069160696: argument 1"}
!1388 = distinct !{!1388, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb29e538048feab69E.llvm.16954148956069160696"}
!1389 = distinct !{!1389, !1390, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf69be6a9a2483214E.llvm.16954148956069160696: argument 0"}
!1390 = distinct !{!1390, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf69be6a9a2483214E.llvm.16954148956069160696"}
!1391 = !{!1392}
!1392 = distinct !{!1392, !1388, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb29e538048feab69E.llvm.16954148956069160696: argument 0"}
!1393 = !{!1394}
!1394 = distinct !{!1394, !1395, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2ed1e0787aca98f9E.llvm.3307611119196902081: argument 0"}
!1395 = distinct !{!1395, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2ed1e0787aca98f9E.llvm.3307611119196902081"}
!1396 = !{!1397}
!1397 = distinct !{!1397, !1398, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!1398 = distinct !{!1398, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!1399 = !{!1400}
!1400 = distinct !{!1400, !1401, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!1401 = distinct !{!1401, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!1402 = !{!1403}
!1403 = distinct !{!1403, !1404, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!1404 = distinct !{!1404, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!1405 = !{!1406}
!1406 = distinct !{!1406, !1407, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!1407 = distinct !{!1407, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!1408 = !{!1409}
!1409 = distinct !{!1409, !1410, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!1410 = distinct !{!1410, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!1411 = !{!1412, !1409, !1406, !1403, !1400, !1397, !1394}
!1412 = distinct !{!1412, !1413, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!1413 = distinct !{!1413, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!1414 = !{!1415, !1381, !1378}
!1415 = distinct !{!1415, !1413, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!1416 = !{!1409, !1406, !1403, !1400, !1397, !1394, !1381, !1378}
!1417 = !{!1381, !1378}
!1418 = !{!1419, !1421}
!1419 = distinct !{!1419, !1420, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b548368bea12994E.llvm.3307611119196902081: argument 0"}
!1420 = distinct !{!1420, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b548368bea12994E.llvm.3307611119196902081"}
!1421 = distinct !{!1421, !1422, !"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17h80dea5ec1ae95f90E.llvm.3307611119196902081: argument 0"}
!1422 = distinct !{!1422, !"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17h80dea5ec1ae95f90E.llvm.3307611119196902081"}
!1423 = !{!1424, !1426, !1419, !1421, !1381, !1378}
!1424 = distinct !{!1424, !1425, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f940d86c687edfE.llvm.3307611119196902081: argument 0"}
!1425 = distinct !{!1425, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f940d86c687edfE.llvm.3307611119196902081"}
!1426 = distinct !{!1426, !1427, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h9cac74d2ec2b2e4cE.llvm.3307611119196902081: argument 0"}
!1427 = distinct !{!1427, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h9cac74d2ec2b2e4cE.llvm.3307611119196902081"}
!1428 = !{!1429}
!1429 = distinct !{!1429, !1430, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!1430 = distinct !{!1430, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!1431 = !{!1432, !1429}
!1432 = distinct !{!1432, !1433, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!1433 = distinct !{!1433, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!1434 = !{!1435}
!1435 = distinct !{!1435, !1433, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!1436 = !{!1437}
!1437 = distinct !{!1437, !1438, !"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E: argument 0"}
!1438 = distinct !{!1438, !"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E"}
!1439 = !{!1440}
!1440 = distinct !{!1440, !1441, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E: argument 0"}
!1441 = distinct !{!1441, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E"}
!1442 = !{!1443}
!1443 = distinct !{!1443, !1444, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!1444 = distinct !{!1444, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!1445 = !{!1446}
!1446 = distinct !{!1446, !1447, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!1447 = distinct !{!1447, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!1448 = !{!1449}
!1449 = distinct !{!1449, !1450, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!1450 = distinct !{!1450, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!1451 = !{!1452}
!1452 = distinct !{!1452, !1453, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!1453 = distinct !{!1453, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!1454 = !{!1455}
!1455 = distinct !{!1455, !1456, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!1456 = distinct !{!1456, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!1457 = !{!1458, !1455, !1452, !1449, !1446, !1443, !1440, !1437}
!1458 = distinct !{!1458, !1459, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!1459 = distinct !{!1459, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!1460 = !{!1461}
!1461 = distinct !{!1461, !1459, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!1462 = !{!1455, !1452, !1449, !1446, !1443, !1440, !1437}
!1463 = !{!1464}
!1464 = distinct !{!1464, !1465, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb307d9d299717596E.llvm.3307611119196902081: argument 0"}
!1465 = distinct !{!1465, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb307d9d299717596E.llvm.3307611119196902081"}
!1466 = !{!1467, !1464}
!1467 = distinct !{!1467, !1468, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc21770625edff875E.llvm.3307611119196902081: argument 1"}
!1468 = distinct !{!1468, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc21770625edff875E.llvm.3307611119196902081"}
!1469 = !{!1470}
!1470 = distinct !{!1470, !1468, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc21770625edff875E.llvm.3307611119196902081: argument 0"}
!1471 = !{!1472}
!1472 = distinct !{!1472, !1473, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h56d07fad5b570194E.llvm.3307611119196902081: argument 0"}
!1473 = distinct !{!1473, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h56d07fad5b570194E.llvm.3307611119196902081"}
!1474 = !{!1475}
!1475 = distinct !{!1475, !1476, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3307611119196902081: argument 0"}
!1476 = distinct !{!1476, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3307611119196902081"}
!1477 = !{!1475, !1472}
!1478 = !{!1479}
!1479 = distinct !{!1479, !1480, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfad92bfa654b7e8fE.llvm.3307611119196902081: argument 0"}
!1480 = distinct !{!1480, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfad92bfa654b7e8fE.llvm.3307611119196902081"}
!1481 = !{!1482, !1479}
!1482 = distinct !{!1482, !1483, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h375271f9b3f4f4efE.llvm.3307611119196902081: argument 1"}
!1483 = distinct !{!1483, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h375271f9b3f4f4efE.llvm.3307611119196902081"}
!1484 = !{!1485}
!1485 = distinct !{!1485, !1483, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h375271f9b3f4f4efE.llvm.3307611119196902081: argument 0"}
!1486 = !{!1487}
!1487 = distinct !{!1487, !1488, !"_ZN4core3ptr62drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$RF$str$GT$$GT$17h907795cb18a8bbe9E.llvm.3307611119196902081: argument 0"}
!1488 = distinct !{!1488, !"_ZN4core3ptr62drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$RF$str$GT$$GT$17h907795cb18a8bbe9E.llvm.3307611119196902081"}
!1489 = !{!1490}
!1490 = distinct !{!1490, !1491, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haed92d8978061ec7E.llvm.3307611119196902081: argument 0"}
!1491 = distinct !{!1491, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haed92d8978061ec7E.llvm.3307611119196902081"}
!1492 = !{!1493, !1490, !1487}
!1493 = distinct !{!1493, !1494, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb056af351bb32359E.llvm.3307611119196902081: argument 1"}
!1494 = distinct !{!1494, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb056af351bb32359E.llvm.3307611119196902081"}
!1495 = !{!1496}
!1496 = distinct !{!1496, !1494, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb056af351bb32359E.llvm.3307611119196902081: argument 0"}
!1497 = !{!1490, !1487}
!1498 = !{!1499}
!1499 = distinct !{!1499, !1500, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!1500 = distinct !{!1500, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!1501 = !{!1502}
!1502 = distinct !{!1502, !1503, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!1503 = distinct !{!1503, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!1504 = !{!1505}
!1505 = distinct !{!1505, !1506, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!1506 = distinct !{!1506, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!1507 = !{!1508}
!1508 = distinct !{!1508, !1509, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!1509 = distinct !{!1509, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!1510 = !{!1511, !1508, !1505, !1502, !1499}
!1511 = distinct !{!1511, !1512, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!1512 = distinct !{!1512, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!1513 = !{!1514}
!1514 = distinct !{!1514, !1512, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!1515 = !{!1508, !1505, !1502, !1499}
!1516 = !{!1517}
!1517 = distinct !{!1517, !1518, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!1518 = distinct !{!1518, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!1519 = !{!1520}
!1520 = distinct !{!1520, !1521, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!1521 = distinct !{!1521, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!1522 = !{!1523}
!1523 = distinct !{!1523, !1524, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!1524 = distinct !{!1524, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!1525 = !{!1526}
!1526 = distinct !{!1526, !1527, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!1527 = distinct !{!1527, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!1528 = !{!1529, !1526, !1523, !1520, !1517}
!1529 = distinct !{!1529, !1530, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!1530 = distinct !{!1530, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!1531 = !{!1532}
!1532 = distinct !{!1532, !1530, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!1533 = !{!1526, !1523, !1520, !1517}
!1534 = !{!1535}
!1535 = distinct !{!1535, !1536, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!1536 = distinct !{!1536, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!1537 = !{!1538}
!1538 = distinct !{!1538, !1539, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!1539 = distinct !{!1539, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!1540 = !{!1541}
!1541 = distinct !{!1541, !1542, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!1542 = distinct !{!1542, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!1543 = !{!1544}
!1544 = distinct !{!1544, !1545, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!1545 = distinct !{!1545, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!1546 = !{!1547, !1544, !1541, !1538, !1535}
!1547 = distinct !{!1547, !1548, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!1548 = distinct !{!1548, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!1549 = !{!1550}
!1550 = distinct !{!1550, !1548, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!1551 = !{!1544, !1541, !1538, !1535}
!1552 = !{!1553}
!1553 = distinct !{!1553, !1554, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!1554 = distinct !{!1554, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!1555 = !{!1556}
!1556 = distinct !{!1556, !1557, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!1557 = distinct !{!1557, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!1558 = !{!1559}
!1559 = distinct !{!1559, !1560, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!1560 = distinct !{!1560, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!1561 = !{!1562}
!1562 = distinct !{!1562, !1563, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!1563 = distinct !{!1563, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!1564 = !{!1565, !1562, !1559, !1556, !1553}
!1565 = distinct !{!1565, !1566, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!1566 = distinct !{!1566, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!1567 = !{!1568}
!1568 = distinct !{!1568, !1566, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!1569 = !{!1562, !1559, !1556, !1553}
!1570 = !{!1571}
!1571 = distinct !{!1571, !1572, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!1572 = distinct !{!1572, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!1573 = !{!1574}
!1574 = distinct !{!1574, !1575, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!1575 = distinct !{!1575, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!1576 = !{!1577}
!1577 = distinct !{!1577, !1578, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!1578 = distinct !{!1578, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!1579 = !{!1580}
!1580 = distinct !{!1580, !1581, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!1581 = distinct !{!1581, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!1582 = !{!1583, !1580, !1577, !1574, !1571}
!1583 = distinct !{!1583, !1584, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!1584 = distinct !{!1584, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!1585 = !{!1586}
!1586 = distinct !{!1586, !1584, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!1587 = !{!1580, !1577, !1574, !1571}
!1588 = !{!1589}
!1589 = distinct !{!1589, !1590, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!1590 = distinct !{!1590, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!1591 = !{!1592}
!1592 = distinct !{!1592, !1593, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!1593 = distinct !{!1593, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!1594 = !{!1595}
!1595 = distinct !{!1595, !1596, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!1596 = distinct !{!1596, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!1597 = !{!1598}
!1598 = distinct !{!1598, !1599, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!1599 = distinct !{!1599, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!1600 = !{!1601, !1598, !1595, !1592, !1589}
!1601 = distinct !{!1601, !1602, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!1602 = distinct !{!1602, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!1603 = !{!1604}
!1604 = distinct !{!1604, !1602, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!1605 = !{!1598, !1595, !1592, !1589}
!1606 = !{!1607}
!1607 = distinct !{!1607, !1608, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h1c14d1dd1178171eE.llvm.3307611119196902081: argument 0"}
!1608 = distinct !{!1608, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h1c14d1dd1178171eE.llvm.3307611119196902081"}
!1609 = !{!1610}
!1610 = distinct !{!1610, !1611, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h56d07fad5b570194E.llvm.3307611119196902081: argument 0"}
!1611 = distinct !{!1611, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h56d07fad5b570194E.llvm.3307611119196902081"}
!1612 = !{!1613}
!1613 = distinct !{!1613, !1614, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3307611119196902081: argument 0"}
!1614 = distinct !{!1614, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3307611119196902081"}
!1615 = !{!1613, !1610, !1607}
!1616 = !{!1617}
!1617 = distinct !{!1617, !1618, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!1618 = distinct !{!1618, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!1619 = !{!1620}
!1620 = distinct !{!1620, !1621, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!1621 = distinct !{!1621, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!1622 = !{!1623}
!1623 = distinct !{!1623, !1624, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!1624 = distinct !{!1624, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!1625 = !{!1626}
!1626 = distinct !{!1626, !1627, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!1627 = distinct !{!1627, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!1628 = !{!1629}
!1629 = distinct !{!1629, !1630, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!1630 = distinct !{!1630, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!1631 = !{!1632, !1629, !1626, !1623, !1620, !1617}
!1632 = distinct !{!1632, !1633, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!1633 = distinct !{!1633, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!1634 = !{!1635}
!1635 = distinct !{!1635, !1633, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!1636 = !{!1629, !1626, !1623, !1620, !1617}
!1637 = !{!1638}
!1638 = distinct !{!1638, !1639, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E: argument 0"}
!1639 = distinct !{!1639, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E"}
!1640 = !{!1641}
!1641 = distinct !{!1641, !1642, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!1642 = distinct !{!1642, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!1643 = !{!1644}
!1644 = distinct !{!1644, !1645, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!1645 = distinct !{!1645, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!1646 = !{!1647}
!1647 = distinct !{!1647, !1648, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!1648 = distinct !{!1648, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!1649 = !{!1650}
!1650 = distinct !{!1650, !1651, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!1651 = distinct !{!1651, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!1652 = !{!1653, !1650, !1647, !1644, !1641, !1638}
!1653 = distinct !{!1653, !1654, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!1654 = distinct !{!1654, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!1655 = !{!1656}
!1656 = distinct !{!1656, !1654, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!1657 = !{!1650, !1647, !1644, !1641, !1638}
!1658 = !{!1659}
!1659 = distinct !{!1659, !1660, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3307611119196902081: argument 0"}
!1660 = distinct !{!1660, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3307611119196902081"}
!1661 = !{!1662}
!1662 = distinct !{!1662, !1663, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h16ab47563c5df509E.llvm.3307611119196902081: argument 0"}
!1663 = distinct !{!1663, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h16ab47563c5df509E.llvm.3307611119196902081"}
!1664 = !{!1665, !1667, !1659}
!1665 = distinct !{!1665, !1666, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081: argument 0"}
!1666 = distinct !{!1666, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081"}
!1667 = distinct !{!1667, !1668, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8e51200f245fa46eE.llvm.3307611119196902081: argument 0"}
!1668 = distinct !{!1668, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8e51200f245fa46eE.llvm.3307611119196902081"}
!1669 = !{!1670, !1665, !1667, !1659}
!1670 = distinct !{!1670, !1671, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h16ab47563c5df509E.llvm.3307611119196902081: argument 0"}
!1671 = distinct !{!1671, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h16ab47563c5df509E.llvm.3307611119196902081"}
!1672 = !{!1673, !1670, !1665, !1667, !1659}
!1673 = distinct !{!1673, !1674, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081: argument 0"}
!1674 = distinct !{!1674, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081"}
!1675 = !{!1676, !1670, !1665, !1667, !1659}
!1676 = distinct !{!1676, !1677, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081: argument 0"}
!1677 = distinct !{!1677, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081"}
!1678 = !{!1679}
!1679 = distinct !{!1679, !1680, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f175cd1e12020dE.llvm.3307611119196902081: argument 0"}
!1680 = distinct !{!1680, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f175cd1e12020dE.llvm.3307611119196902081"}
!1681 = !{!1682, !1679}
!1682 = distinct !{!1682, !1683, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd0cca580dc6ba0aeE.llvm.3307611119196902081: argument 1"}
!1683 = distinct !{!1683, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd0cca580dc6ba0aeE.llvm.3307611119196902081"}
!1684 = !{!1685}
!1685 = distinct !{!1685, !1683, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd0cca580dc6ba0aeE.llvm.3307611119196902081: argument 0"}
!1686 = !{!1687}
!1687 = distinct !{!1687, !1688, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E: argument 0"}
!1688 = distinct !{!1688, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E"}
!1689 = !{!1690}
!1690 = distinct !{!1690, !1691, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!1691 = distinct !{!1691, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!1692 = !{!1693}
!1693 = distinct !{!1693, !1694, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!1694 = distinct !{!1694, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!1695 = !{!1696}
!1696 = distinct !{!1696, !1697, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!1697 = distinct !{!1697, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!1698 = !{!1699}
!1699 = distinct !{!1699, !1700, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!1700 = distinct !{!1700, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!1701 = !{!1702}
!1702 = distinct !{!1702, !1703, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!1703 = distinct !{!1703, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!1704 = !{!1705, !1702, !1699, !1696, !1693, !1690, !1687}
!1705 = distinct !{!1705, !1706, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!1706 = distinct !{!1706, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!1707 = !{!1708}
!1708 = distinct !{!1708, !1706, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!1709 = !{!1702, !1699, !1696, !1693, !1690, !1687}
!1710 = !{!1711}
!1711 = distinct !{!1711, !1712, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E: argument 0"}
!1712 = distinct !{!1712, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E"}
!1713 = !{!1714}
!1714 = distinct !{!1714, !1715, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!1715 = distinct !{!1715, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!1716 = !{!1717}
!1717 = distinct !{!1717, !1718, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!1718 = distinct !{!1718, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!1719 = !{!1720}
!1720 = distinct !{!1720, !1721, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!1721 = distinct !{!1721, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!1722 = !{!1723}
!1723 = distinct !{!1723, !1724, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!1724 = distinct !{!1724, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!1725 = !{!1726}
!1726 = distinct !{!1726, !1727, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!1727 = distinct !{!1727, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!1728 = !{!1729, !1726, !1723, !1720, !1717, !1714, !1711}
!1729 = distinct !{!1729, !1730, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!1730 = distinct !{!1730, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!1731 = !{!1732}
!1732 = distinct !{!1732, !1730, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!1733 = !{!1726, !1723, !1720, !1717, !1714, !1711}
!1734 = !{!1735}
!1735 = distinct !{!1735, !1736, !"_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17h65e48bd6cb5d0f22E: argument 0"}
!1736 = distinct !{!1736, !"_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17h65e48bd6cb5d0f22E"}
!1737 = !{!1738}
!1738 = distinct !{!1738, !1739, !"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..error..ErrorInner$GT$$GT$17h8e8642eea127c49fE.llvm.3307611119196902081: argument 0"}
!1739 = distinct !{!1739, !"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..error..ErrorInner$GT$$GT$17h8e8642eea127c49fE.llvm.3307611119196902081"}
!1740 = !{!1738, !1735}
!1741 = !{!1742, !1738, !1735}
!1742 = distinct !{!1742, !1743, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01f5535120dbf551E.llvm.3307611119196902081: argument 0"}
!1743 = distinct !{!1743, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01f5535120dbf551E.llvm.3307611119196902081"}
!1744 = !{!1745, !1738, !1735}
!1745 = distinct !{!1745, !1746, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01f5535120dbf551E.llvm.3307611119196902081: argument 0"}
!1746 = distinct !{!1746, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01f5535120dbf551E.llvm.3307611119196902081"}
!1747 = !{!1748}
!1748 = distinct !{!1748, !1749, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!1749 = distinct !{!1749, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!1750 = !{!1751}
!1751 = distinct !{!1751, !1752, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!1752 = distinct !{!1752, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!1753 = !{!1754}
!1754 = distinct !{!1754, !1755, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!1755 = distinct !{!1755, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!1756 = !{!1757, !1754, !1751, !1748}
!1757 = distinct !{!1757, !1758, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!1758 = distinct !{!1758, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!1759 = !{!1760}
!1760 = distinct !{!1760, !1758, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!1761 = !{!1754, !1751, !1748}
!1762 = !{!1763}
!1763 = distinct !{!1763, !1764, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdec11e53e4e9f594E.llvm.3307611119196902081: argument 0"}
!1764 = distinct !{!1764, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdec11e53e4e9f594E.llvm.3307611119196902081"}
!1765 = !{!1766}
!1766 = distinct !{!1766, !1767, !"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..DirList$GT$$GT$17h42c451b17958777dE.llvm.3307611119196902081: argument 0"}
!1767 = distinct !{!1767, !"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..DirList$GT$$GT$17h42c451b17958777dE.llvm.3307611119196902081"}
!1768 = !{!1769}
!1769 = distinct !{!1769, !1770, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6204d5f1f483eb21E.llvm.3307611119196902081: argument 0"}
!1770 = distinct !{!1770, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6204d5f1f483eb21E.llvm.3307611119196902081"}
!1771 = !{!1772, !1769, !1766}
!1772 = distinct !{!1772, !1773, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cead60cc2bc017E.llvm.3307611119196902081: argument 1"}
!1773 = distinct !{!1773, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cead60cc2bc017E.llvm.3307611119196902081"}
!1774 = !{!1775}
!1775 = distinct !{!1775, !1773, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cead60cc2bc017E.llvm.3307611119196902081: argument 0"}
!1776 = !{!1769, !1766}
!1777 = !{!1778}
!1778 = distinct !{!1778, !1779, !"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..DirList$GT$$GT$17h42c451b17958777dE.llvm.3307611119196902081: argument 0"}
!1779 = distinct !{!1779, !"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..DirList$GT$$GT$17h42c451b17958777dE.llvm.3307611119196902081"}
!1780 = !{!1781}
!1781 = distinct !{!1781, !1782, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6204d5f1f483eb21E.llvm.3307611119196902081: argument 0"}
!1782 = distinct !{!1782, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6204d5f1f483eb21E.llvm.3307611119196902081"}
!1783 = !{!1784, !1781, !1778}
!1784 = distinct !{!1784, !1785, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cead60cc2bc017E.llvm.3307611119196902081: argument 1"}
!1785 = distinct !{!1785, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cead60cc2bc017E.llvm.3307611119196902081"}
!1786 = !{!1787}
!1787 = distinct !{!1787, !1785, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cead60cc2bc017E.llvm.3307611119196902081: argument 0"}
!1788 = !{!1781, !1778}
!1789 = !{!1790}
!1790 = distinct !{!1790, !1791, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9430dabb1d7b4008E.llvm.3307611119196902081: argument 0"}
!1791 = distinct !{!1791, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9430dabb1d7b4008E.llvm.3307611119196902081"}
!1792 = !{!1793}
!1793 = distinct !{!1793, !1794, !"_ZN4core3ptr48drop_in_place$LT$$u5b$walkdir..Ancestor$u5d$$GT$17hf2e2c61df564acbcE.llvm.3307611119196902081: argument 0"}
!1794 = distinct !{!1794, !"_ZN4core3ptr48drop_in_place$LT$$u5b$walkdir..Ancestor$u5d$$GT$17hf2e2c61df564acbcE.llvm.3307611119196902081"}
!1795 = !{!1796, !1798, !1800, !1802, !1804, !1806, !1808, !1793}
!1796 = distinct !{!1796, !1797, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!1797 = distinct !{!1797, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!1798 = distinct !{!1798, !1799, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!1799 = distinct !{!1799, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!1800 = distinct !{!1800, !1801, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!1801 = distinct !{!1801, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!1802 = distinct !{!1802, !1803, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!1803 = distinct !{!1803, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!1804 = distinct !{!1804, !1805, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!1805 = distinct !{!1805, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!1806 = distinct !{!1806, !1807, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!1807 = distinct !{!1807, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!1808 = distinct !{!1808, !1809, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E: argument 0"}
!1809 = distinct !{!1809, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E"}
!1810 = !{!1811, !1790}
!1811 = distinct !{!1811, !1797, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!1812 = !{!1813, !1815, !1817, !1819, !1821, !1823, !1793, !1790}
!1813 = distinct !{!1813, !1814, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!1814 = distinct !{!1814, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!1815 = distinct !{!1815, !1816, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!1816 = distinct !{!1816, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!1817 = distinct !{!1817, !1818, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!1818 = distinct !{!1818, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!1819 = distinct !{!1819, !1820, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!1820 = distinct !{!1820, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!1821 = distinct !{!1821, !1822, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!1822 = distinct !{!1822, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!1823 = distinct !{!1823, !1824, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E: argument 0"}
!1824 = distinct !{!1824, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E"}
!1825 = !{!1826}
!1826 = distinct !{!1826, !1827, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..Ancestor$GT$$GT$17hf660e05b0900950cE.llvm.3307611119196902081: argument 0"}
!1827 = distinct !{!1827, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..Ancestor$GT$$GT$17hf660e05b0900950cE.llvm.3307611119196902081"}
!1828 = !{!1829}
!1829 = distinct !{!1829, !1830, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde7561d678133f53E.llvm.3307611119196902081: argument 0"}
!1830 = distinct !{!1830, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde7561d678133f53E.llvm.3307611119196902081"}
!1831 = !{!1832, !1829, !1826}
!1832 = distinct !{!1832, !1833, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hec166673a6eb6a17E.llvm.3307611119196902081: argument 1"}
!1833 = distinct !{!1833, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hec166673a6eb6a17E.llvm.3307611119196902081"}
!1834 = !{!1835}
!1835 = distinct !{!1835, !1833, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hec166673a6eb6a17E.llvm.3307611119196902081: argument 0"}
!1836 = !{!1829, !1826}
!1837 = !{!1838}
!1838 = distinct !{!1838, !1839, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haed92d8978061ec7E.llvm.3307611119196902081: argument 0"}
!1839 = distinct !{!1839, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haed92d8978061ec7E.llvm.3307611119196902081"}
!1840 = !{!1841, !1838}
!1841 = distinct !{!1841, !1842, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb056af351bb32359E.llvm.3307611119196902081: argument 1"}
!1842 = distinct !{!1842, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb056af351bb32359E.llvm.3307611119196902081"}
!1843 = !{!1844}
!1844 = distinct !{!1844, !1842, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb056af351bb32359E.llvm.3307611119196902081: argument 0"}
!1845 = !{i8 0, i8 7}
!1846 = !{!1847}
!1847 = distinct !{!1847, !1848, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!1848 = distinct !{!1848, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!1849 = !{!1850}
!1850 = distinct !{!1850, !1851, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!1851 = distinct !{!1851, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!1852 = !{!1853}
!1853 = distinct !{!1853, !1854, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!1854 = distinct !{!1854, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!1855 = !{!1856}
!1856 = distinct !{!1856, !1857, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!1857 = distinct !{!1857, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!1858 = !{!1859, !1856, !1853, !1850, !1847}
!1859 = distinct !{!1859, !1860, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!1860 = distinct !{!1860, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!1861 = !{!1862}
!1862 = distinct !{!1862, !1860, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!1863 = !{!1856, !1853, !1850, !1847}
!1864 = !{!1865}
!1865 = distinct !{!1865, !1866, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he23b0a84ec79eecdE: argument 0"}
!1866 = distinct !{!1866, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he23b0a84ec79eecdE"}
!1867 = !{!1868}
!1868 = distinct !{!1868, !1869, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3514b5393c7fe194E.llvm.3307611119196902081: argument 0"}
!1869 = distinct !{!1869, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3514b5393c7fe194E.llvm.3307611119196902081"}
!1870 = !{!1868, !1865}
!1871 = !{!1872}
!1872 = distinct !{!1872, !1873, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h46e33ef2f51cb20cE.llvm.3307611119196902081: argument 0"}
!1873 = distinct !{!1873, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h46e33ef2f51cb20cE.llvm.3307611119196902081"}
!1874 = !{!1875}
!1875 = distinct !{!1875, !1876, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!1876 = distinct !{!1876, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!1877 = !{!1878}
!1878 = distinct !{!1878, !1879, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!1879 = distinct !{!1879, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!1880 = !{!1881}
!1881 = distinct !{!1881, !1882, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!1882 = distinct !{!1882, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!1883 = !{!1884}
!1884 = distinct !{!1884, !1885, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!1885 = distinct !{!1885, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!1886 = !{!1887, !1884, !1881, !1878, !1875, !1872}
!1887 = distinct !{!1887, !1888, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!1888 = distinct !{!1888, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!1889 = !{!1890, !1868, !1865}
!1890 = distinct !{!1890, !1888, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!1891 = !{!1884, !1881, !1878, !1875, !1872, !1868, !1865}
!1892 = !{!1893}
!1893 = distinct !{!1893, !1894, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h1d201dd022531ac1E.llvm.3307611119196902081: argument 0"}
!1894 = distinct !{!1894, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h1d201dd022531ac1E.llvm.3307611119196902081"}
!1895 = !{!1896}
!1896 = distinct !{!1896, !1897, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a1e8365e4e5212dE.llvm.3307611119196902081: argument 0"}
!1897 = distinct !{!1897, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a1e8365e4e5212dE.llvm.3307611119196902081"}
!1898 = !{!1899, !1896, !1893, !1865}
!1899 = distinct !{!1899, !1900, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0049223d83afed8cE.llvm.3307611119196902081: argument 1"}
!1900 = distinct !{!1900, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0049223d83afed8cE.llvm.3307611119196902081"}
!1901 = !{!1902}
!1902 = distinct !{!1902, !1900, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0049223d83afed8cE.llvm.3307611119196902081: argument 0"}
!1903 = !{!1896, !1893, !1865}
!1904 = !{!1905}
!1905 = distinct !{!1905, !1906, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E: argument 0"}
!1906 = distinct !{!1906, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E"}
!1907 = !{!1908}
!1908 = distinct !{!1908, !1909, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!1909 = distinct !{!1909, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!1910 = !{!1911}
!1911 = distinct !{!1911, !1912, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!1912 = distinct !{!1912, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!1913 = !{!1914}
!1914 = distinct !{!1914, !1915, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!1915 = distinct !{!1915, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!1916 = !{!1917}
!1917 = distinct !{!1917, !1918, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!1918 = distinct !{!1918, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!1919 = !{!1920, !1917, !1914, !1911, !1908, !1905}
!1920 = distinct !{!1920, !1921, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!1921 = distinct !{!1921, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!1922 = !{!1923}
!1923 = distinct !{!1923, !1921, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!1924 = !{!1917, !1914, !1911, !1908, !1905}
!1925 = !{!1926}
!1926 = distinct !{!1926, !1927, !"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcc27568d56061429E: argument 0"}
!1927 = distinct !{!1927, !"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcc27568d56061429E"}
!1928 = !{!1929}
!1929 = distinct !{!1929, !1930, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0849adc64180c3cbE.llvm.3307611119196902081: argument 0"}
!1930 = distinct !{!1930, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0849adc64180c3cbE.llvm.3307611119196902081"}
!1931 = !{!1929, !1926}
!1932 = !{!1933}
!1933 = distinct !{!1933, !1934, !"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17hc5b0e79414f86062E.llvm.3307611119196902081: argument 0"}
!1934 = distinct !{!1934, !"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17hc5b0e79414f86062E.llvm.3307611119196902081"}
!1935 = !{!1936}
!1936 = distinct !{!1936, !1937, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E: argument 0"}
!1937 = distinct !{!1937, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E"}
!1938 = !{!1939}
!1939 = distinct !{!1939, !1940, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!1940 = distinct !{!1940, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!1941 = !{!1942}
!1942 = distinct !{!1942, !1943, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!1943 = distinct !{!1943, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!1944 = !{!1945}
!1945 = distinct !{!1945, !1946, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!1946 = distinct !{!1946, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!1947 = !{!1948}
!1948 = distinct !{!1948, !1949, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!1949 = distinct !{!1949, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!1950 = !{!1951, !1948, !1945, !1942, !1939, !1936, !1933}
!1951 = distinct !{!1951, !1952, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!1952 = distinct !{!1952, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!1953 = !{!1954, !1929, !1926}
!1954 = distinct !{!1954, !1952, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!1955 = !{!1948, !1945, !1942, !1939, !1936, !1933, !1929, !1926}
!1956 = !{!1957}
!1957 = distinct !{!1957, !1958, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h26914c8438146dc5E.llvm.3307611119196902081: argument 0"}
!1958 = distinct !{!1958, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h26914c8438146dc5E.llvm.3307611119196902081"}
!1959 = !{!1960}
!1960 = distinct !{!1960, !1961, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48bbcafff2e7cc45E.llvm.3307611119196902081: argument 0"}
!1961 = distinct !{!1961, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48bbcafff2e7cc45E.llvm.3307611119196902081"}
!1962 = !{!1963, !1960, !1957, !1926}
!1963 = distinct !{!1963, !1964, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5e0c9e5e154a0183E.llvm.3307611119196902081: argument 1"}
!1964 = distinct !{!1964, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5e0c9e5e154a0183E.llvm.3307611119196902081"}
!1965 = !{!1966}
!1966 = distinct !{!1966, !1964, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5e0c9e5e154a0183E.llvm.3307611119196902081: argument 0"}
!1967 = !{!1960, !1957, !1926}
!1968 = !{!1969}
!1969 = distinct !{!1969, !1970, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h331701020332b094E.llvm.3307611119196902081: argument 0"}
!1970 = distinct !{!1970, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h331701020332b094E.llvm.3307611119196902081"}
!1971 = !{!1972, !1974}
!1972 = distinct !{!1972, !1973, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ce437e4f0df4273E.llvm.3307611119196902081: argument 0"}
!1973 = distinct !{!1973, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ce437e4f0df4273E.llvm.3307611119196902081"}
!1974 = distinct !{!1974, !1975, !"_ZN4core3ptr158drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$char$C$alloc..alloc..Global$GT$$GT$17h3bf0aca0d0754128E.llvm.3307611119196902081: argument 0"}
!1975 = distinct !{!1975, !"_ZN4core3ptr158drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$char$C$alloc..alloc..Global$GT$$GT$17h3bf0aca0d0754128E.llvm.3307611119196902081"}
!1976 = !{!1977, !1979, !1972, !1974, !1969}
!1977 = distinct !{!1977, !1978, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfad92bfa654b7e8fE.llvm.3307611119196902081: argument 0"}
!1978 = distinct !{!1978, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfad92bfa654b7e8fE.llvm.3307611119196902081"}
!1979 = distinct !{!1979, !1980, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h6eb17cfeb4dea451E.llvm.3307611119196902081: argument 0"}
!1980 = distinct !{!1980, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h6eb17cfeb4dea451E.llvm.3307611119196902081"}
!1981 = !{!1982}
!1982 = distinct !{!1982, !1983, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3514b5393c7fe194E.llvm.3307611119196902081: argument 0"}
!1983 = distinct !{!1983, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3514b5393c7fe194E.llvm.3307611119196902081"}
!1984 = !{!1985}
!1985 = distinct !{!1985, !1986, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h46e33ef2f51cb20cE.llvm.3307611119196902081: argument 0"}
!1986 = distinct !{!1986, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h46e33ef2f51cb20cE.llvm.3307611119196902081"}
!1987 = !{!1988}
!1988 = distinct !{!1988, !1989, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!1989 = distinct !{!1989, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!1990 = !{!1991}
!1991 = distinct !{!1991, !1992, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!1992 = distinct !{!1992, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!1993 = !{!1994}
!1994 = distinct !{!1994, !1995, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!1995 = distinct !{!1995, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!1996 = !{!1997}
!1997 = distinct !{!1997, !1998, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!1998 = distinct !{!1998, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!1999 = !{!2000, !1997, !1994, !1991, !1988, !1985}
!2000 = distinct !{!2000, !2001, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!2001 = distinct !{!2001, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!2002 = !{!2003, !1982}
!2003 = distinct !{!2003, !2001, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!2004 = !{!1997, !1994, !1991, !1988, !1985, !1982}
!2005 = !{!2006}
!2006 = distinct !{!2006, !2007, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h1d201dd022531ac1E.llvm.3307611119196902081: argument 0"}
!2007 = distinct !{!2007, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h1d201dd022531ac1E.llvm.3307611119196902081"}
!2008 = !{!2009}
!2009 = distinct !{!2009, !2010, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a1e8365e4e5212dE.llvm.3307611119196902081: argument 0"}
!2010 = distinct !{!2010, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a1e8365e4e5212dE.llvm.3307611119196902081"}
!2011 = !{!2012, !2009, !2006}
!2012 = distinct !{!2012, !2013, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0049223d83afed8cE.llvm.3307611119196902081: argument 1"}
!2013 = distinct !{!2013, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0049223d83afed8cE.llvm.3307611119196902081"}
!2014 = !{!2015}
!2015 = distinct !{!2015, !2013, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0049223d83afed8cE.llvm.3307611119196902081: argument 0"}
!2016 = !{!2009, !2006}
!2017 = !{!2018}
!2018 = distinct !{!2018, !2019, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!2019 = distinct !{!2019, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!2020 = !{!2021}
!2021 = distinct !{!2021, !2022, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!2022 = distinct !{!2022, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!2023 = !{!2024}
!2024 = distinct !{!2024, !2025, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!2025 = distinct !{!2025, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!2026 = !{!2027}
!2027 = distinct !{!2027, !2028, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!2028 = distinct !{!2028, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!2029 = !{!2030, !2027, !2024, !2021, !2018}
!2030 = distinct !{!2030, !2031, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!2031 = distinct !{!2031, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!2032 = !{!2033}
!2033 = distinct !{!2033, !2031, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!2034 = !{!2027, !2024, !2021, !2018}
!2035 = !{!2036}
!2036 = distinct !{!2036, !2037, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17h0508464040e17a63E.llvm.3307611119196902081: argument 0"}
!2037 = distinct !{!2037, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17h0508464040e17a63E.llvm.3307611119196902081"}
!2038 = !{!2039}
!2039 = distinct !{!2039, !2040, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4c290a18211fbfcE.llvm.3307611119196902081: argument 0"}
!2040 = distinct !{!2040, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4c290a18211fbfcE.llvm.3307611119196902081"}
!2041 = !{!2042}
!2042 = distinct !{!2042, !2043, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3307611119196902081: argument 0"}
!2043 = distinct !{!2043, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3307611119196902081"}
!2044 = !{!2042, !2039}
!2045 = !{!2046}
!2046 = distinct !{!2046, !2047, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6204d5f1f483eb21E.llvm.3307611119196902081: argument 0"}
!2047 = distinct !{!2047, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6204d5f1f483eb21E.llvm.3307611119196902081"}
!2048 = !{!2049, !2046}
!2049 = distinct !{!2049, !2050, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cead60cc2bc017E.llvm.3307611119196902081: argument 1"}
!2050 = distinct !{!2050, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cead60cc2bc017E.llvm.3307611119196902081"}
!2051 = !{!2052}
!2052 = distinct !{!2052, !2050, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cead60cc2bc017E.llvm.3307611119196902081: argument 0"}
!2053 = !{!2054}
!2054 = distinct !{!2054, !2055, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda9f774d23fea05dE.llvm.3307611119196902081: argument 0"}
!2055 = distinct !{!2055, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda9f774d23fea05dE.llvm.3307611119196902081"}
!2056 = !{!2057}
!2057 = distinct !{!2057, !2058, !"_ZN4core3ptr54drop_in_place$LT$$u5b$walkdir..dent..DirEntry$u5d$$GT$17h4379ce905b4a8e1eE.llvm.3307611119196902081: argument 0"}
!2058 = distinct !{!2058, !"_ZN4core3ptr54drop_in_place$LT$$u5b$walkdir..dent..DirEntry$u5d$$GT$17h4379ce905b4a8e1eE.llvm.3307611119196902081"}
!2059 = !{!2060}
!2060 = distinct !{!2060, !2061, !"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E: argument 0"}
!2061 = distinct !{!2061, !"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E"}
!2062 = !{!2063}
!2063 = distinct !{!2063, !2064, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E: argument 0"}
!2064 = distinct !{!2064, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E"}
!2065 = !{!2066}
!2066 = distinct !{!2066, !2067, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!2067 = distinct !{!2067, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!2068 = !{!2069}
!2069 = distinct !{!2069, !2070, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!2070 = distinct !{!2070, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!2071 = !{!2072}
!2072 = distinct !{!2072, !2073, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!2073 = distinct !{!2073, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!2074 = !{!2075}
!2075 = distinct !{!2075, !2076, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!2076 = distinct !{!2076, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!2077 = !{!2078}
!2078 = distinct !{!2078, !2079, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!2079 = distinct !{!2079, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!2080 = !{!2081, !2078, !2075, !2072, !2069, !2066, !2063, !2060, !2057}
!2081 = distinct !{!2081, !2082, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!2082 = distinct !{!2082, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!2083 = !{!2084, !2054}
!2084 = distinct !{!2084, !2082, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!2085 = !{!2078, !2075, !2072, !2069, !2066, !2063, !2060, !2057, !2054}
!2086 = !{!2087}
!2087 = distinct !{!2087, !2088, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..dent..DirEntry$GT$$GT$17hf5d1e6771e6cd0b3E.llvm.3307611119196902081: argument 0"}
!2088 = distinct !{!2088, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..dent..DirEntry$GT$$GT$17hf5d1e6771e6cd0b3E.llvm.3307611119196902081"}
!2089 = !{!2090}
!2090 = distinct !{!2090, !2091, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46966d5100e80d90E.llvm.3307611119196902081: argument 0"}
!2091 = distinct !{!2091, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46966d5100e80d90E.llvm.3307611119196902081"}
!2092 = !{!2093, !2090, !2087}
!2093 = distinct !{!2093, !2094, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h493772fe75137192E.llvm.3307611119196902081: argument 1"}
!2094 = distinct !{!2094, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h493772fe75137192E.llvm.3307611119196902081"}
!2095 = !{!2096}
!2096 = distinct !{!2096, !2094, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h493772fe75137192E.llvm.3307611119196902081: argument 0"}
!2097 = !{!2090, !2087}
!2098 = !{!2099}
!2099 = distinct !{!2099, !2100, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E: argument 0"}
!2100 = distinct !{!2100, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E"}
!2101 = !{!2102}
!2102 = distinct !{!2102, !2103, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!2103 = distinct !{!2103, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!2104 = !{!2105}
!2105 = distinct !{!2105, !2106, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!2106 = distinct !{!2106, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!2107 = !{!2108}
!2108 = distinct !{!2108, !2109, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!2109 = distinct !{!2109, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!2110 = !{!2111}
!2111 = distinct !{!2111, !2112, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!2112 = distinct !{!2112, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!2113 = !{!2114}
!2114 = distinct !{!2114, !2115, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!2115 = distinct !{!2115, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!2116 = !{!2117, !2114, !2111, !2108, !2105, !2102, !2099}
!2117 = distinct !{!2117, !2118, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!2118 = distinct !{!2118, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!2119 = !{!2120}
!2120 = distinct !{!2120, !2118, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!2121 = !{!2114, !2111, !2108, !2105, !2102, !2099}
!2122 = !{!2123}
!2123 = distinct !{!2123, !2124, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h16ab47563c5df509E.llvm.3307611119196902081: argument 0"}
!2124 = distinct !{!2124, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h16ab47563c5df509E.llvm.3307611119196902081"}
!2125 = !{!2126}
!2126 = distinct !{!2126, !2127, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h16ab47563c5df509E.llvm.3307611119196902081: argument 0"}
!2127 = distinct !{!2127, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h16ab47563c5df509E.llvm.3307611119196902081"}
!2128 = !{!2129, !2126}
!2129 = distinct !{!2129, !2130, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081: argument 0"}
!2130 = distinct !{!2130, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081"}
!2131 = !{!2132, !2126}
!2132 = distinct !{!2132, !2133, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081: argument 0"}
!2133 = distinct !{!2133, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081"}
!2134 = !{!2135}
!2135 = distinct !{!2135, !2136, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde7561d678133f53E.llvm.3307611119196902081: argument 0"}
!2136 = distinct !{!2136, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde7561d678133f53E.llvm.3307611119196902081"}
!2137 = !{!2138, !2135}
!2138 = distinct !{!2138, !2139, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hec166673a6eb6a17E.llvm.3307611119196902081: argument 1"}
!2139 = distinct !{!2139, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hec166673a6eb6a17E.llvm.3307611119196902081"}
!2140 = !{!2141}
!2141 = distinct !{!2141, !2139, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hec166673a6eb6a17E.llvm.3307611119196902081: argument 0"}
!2142 = !{!2143}
!2143 = distinct !{!2143, !2144, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hdc8af4399a3f31baE.llvm.3307611119196902081: argument 0"}
!2144 = distinct !{!2144, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hdc8af4399a3f31baE.llvm.3307611119196902081"}
!2145 = !{!2146}
!2146 = distinct !{!2146, !2147, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h13d155289854eea3E.llvm.3307611119196902081: argument 0"}
!2147 = distinct !{!2147, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h13d155289854eea3E.llvm.3307611119196902081"}
!2148 = !{!2146, !2143}
!2149 = !{!2150, !2146, !2143}
!2150 = distinct !{!2150, !2151, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ec93a9b6106254aE.llvm.3307611119196902081: argument 0"}
!2151 = distinct !{!2151, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ec93a9b6106254aE.llvm.3307611119196902081"}
!2152 = !{!2153, !2146, !2143}
!2153 = distinct !{!2153, !2154, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ec93a9b6106254aE.llvm.3307611119196902081: argument 0"}
!2154 = distinct !{!2154, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ec93a9b6106254aE.llvm.3307611119196902081"}
!2155 = !{!2156}
!2156 = distinct !{!2156, !2157, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7486293ec79fbfdaE.llvm.3307611119196902081: argument 0"}
!2157 = distinct !{!2157, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7486293ec79fbfdaE.llvm.3307611119196902081"}
!2158 = !{!2159}
!2159 = distinct !{!2159, !2160, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2ed1e0787aca98f9E.llvm.3307611119196902081: argument 0"}
!2160 = distinct !{!2160, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2ed1e0787aca98f9E.llvm.3307611119196902081"}
!2161 = !{!2162}
!2162 = distinct !{!2162, !2163, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!2163 = distinct !{!2163, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!2164 = !{!2165}
!2165 = distinct !{!2165, !2166, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!2166 = distinct !{!2166, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!2167 = !{!2168}
!2168 = distinct !{!2168, !2169, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!2169 = distinct !{!2169, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!2170 = !{!2171}
!2171 = distinct !{!2171, !2172, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!2172 = distinct !{!2172, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!2173 = !{!2174}
!2174 = distinct !{!2174, !2175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!2175 = distinct !{!2175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!2176 = !{!2177, !2174, !2171, !2168, !2165, !2162, !2159}
!2177 = distinct !{!2177, !2178, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!2178 = distinct !{!2178, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!2179 = !{!2180, !2156}
!2180 = distinct !{!2180, !2178, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!2181 = !{!2174, !2171, !2168, !2165, !2162, !2159, !2156}
!2182 = !{!2183}
!2183 = distinct !{!2183, !2184, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h9cac74d2ec2b2e4cE.llvm.3307611119196902081: argument 0"}
!2184 = distinct !{!2184, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h9cac74d2ec2b2e4cE.llvm.3307611119196902081"}
!2185 = !{!2186}
!2186 = distinct !{!2186, !2187, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f940d86c687edfE.llvm.3307611119196902081: argument 0"}
!2187 = distinct !{!2187, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f940d86c687edfE.llvm.3307611119196902081"}
!2188 = !{!2189, !2186, !2183}
!2189 = distinct !{!2189, !2190, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82f79c63f6c914dbE.llvm.3307611119196902081: argument 1"}
!2190 = distinct !{!2190, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82f79c63f6c914dbE.llvm.3307611119196902081"}
!2191 = !{!2192}
!2192 = distinct !{!2192, !2190, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82f79c63f6c914dbE.llvm.3307611119196902081: argument 0"}
!2193 = !{!2186, !2183}
!2194 = !{!2195}
!2195 = distinct !{!2195, !2196, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!2196 = distinct !{!2196, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!2197 = !{!2198}
!2198 = distinct !{!2198, !2199, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!2199 = distinct !{!2199, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!2200 = !{!2201}
!2201 = distinct !{!2201, !2202, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!2202 = distinct !{!2202, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!2203 = !{!2204}
!2204 = distinct !{!2204, !2205, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!2205 = distinct !{!2205, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!2206 = !{!2207, !2204, !2201, !2198, !2195}
!2207 = distinct !{!2207, !2208, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!2208 = distinct !{!2208, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!2209 = !{!2210}
!2210 = distinct !{!2210, !2208, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!2211 = !{!2204, !2201, !2198, !2195}
!2212 = !{!2213}
!2213 = distinct !{!2213, !2214, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!2214 = distinct !{!2214, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!2215 = !{!2216}
!2216 = distinct !{!2216, !2217, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!2217 = distinct !{!2217, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!2218 = !{!2219}
!2219 = distinct !{!2219, !2220, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!2220 = distinct !{!2220, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!2221 = !{!2222}
!2222 = distinct !{!2222, !2223, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!2223 = distinct !{!2223, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!2224 = !{!2225, !2222, !2219, !2216, !2213}
!2225 = distinct !{!2225, !2226, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!2226 = distinct !{!2226, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!2227 = !{!2228}
!2228 = distinct !{!2228, !2226, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!2229 = !{!2222, !2219, !2216, !2213}
!2230 = !{!2231}
!2231 = distinct !{!2231, !2232, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a1e8365e4e5212dE.llvm.3307611119196902081: argument 0"}
!2232 = distinct !{!2232, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a1e8365e4e5212dE.llvm.3307611119196902081"}
!2233 = !{!2234, !2231}
!2234 = distinct !{!2234, !2235, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0049223d83afed8cE.llvm.3307611119196902081: argument 1"}
!2235 = distinct !{!2235, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0049223d83afed8cE.llvm.3307611119196902081"}
!2236 = !{!2237}
!2237 = distinct !{!2237, !2235, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0049223d83afed8cE.llvm.3307611119196902081: argument 0"}
!2238 = !{!2239}
!2239 = distinct !{!2239, !2240, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081: argument 0"}
!2240 = distinct !{!2240, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081"}
!2241 = !{!2242}
!2242 = distinct !{!2242, !2243, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E: argument 0"}
!2243 = distinct !{!2243, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E"}
!2244 = !{!2245}
!2245 = distinct !{!2245, !2246, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!2246 = distinct !{!2246, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!2247 = !{!2248}
!2248 = distinct !{!2248, !2249, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!2249 = distinct !{!2249, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!2250 = !{!2251}
!2251 = distinct !{!2251, !2252, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!2252 = distinct !{!2252, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!2253 = !{!2254}
!2254 = distinct !{!2254, !2255, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!2255 = distinct !{!2255, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!2256 = !{!2257, !2254, !2251, !2248, !2245, !2242, !2239}
!2257 = distinct !{!2257, !2258, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!2258 = distinct !{!2258, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!2259 = !{!2260}
!2260 = distinct !{!2260, !2258, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!2261 = !{!2254, !2251, !2248, !2245, !2242, !2239}
!2262 = !{!2263}
!2263 = distinct !{!2263, !2264, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hf4275cc174ae6957E: argument 0"}
!2264 = distinct !{!2264, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hf4275cc174ae6957E"}
!2265 = !{!2266}
!2266 = distinct !{!2266, !2267, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hc907395f66f34ac2E.llvm.3307611119196902081: argument 0"}
!2267 = distinct !{!2267, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hc907395f66f34ac2E.llvm.3307611119196902081"}
!2268 = !{!2269}
!2269 = distinct !{!2269, !2270, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdcf153bb01d430cE.llvm.3307611119196902081: argument 0"}
!2270 = distinct !{!2270, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdcf153bb01d430cE.llvm.3307611119196902081"}
!2271 = !{!2272, !2269, !2266, !2263}
!2272 = distinct !{!2272, !2273, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b7302bc0f1abaa0E.llvm.3307611119196902081: argument 1"}
!2273 = distinct !{!2273, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b7302bc0f1abaa0E.llvm.3307611119196902081"}
!2274 = !{!2275}
!2275 = distinct !{!2275, !2273, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b7302bc0f1abaa0E.llvm.3307611119196902081: argument 0"}
!2276 = !{!2269, !2266, !2263}
!2277 = !{!2278}
!2278 = distinct !{!2278, !2279, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46966d5100e80d90E.llvm.3307611119196902081: argument 0"}
!2279 = distinct !{!2279, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46966d5100e80d90E.llvm.3307611119196902081"}
!2280 = !{!2281, !2278}
!2281 = distinct !{!2281, !2282, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h493772fe75137192E.llvm.3307611119196902081: argument 1"}
!2282 = distinct !{!2282, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h493772fe75137192E.llvm.3307611119196902081"}
!2283 = !{!2284}
!2284 = distinct !{!2284, !2282, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h493772fe75137192E.llvm.3307611119196902081: argument 0"}
!2285 = !{!2286}
!2286 = distinct !{!2286, !2287, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h13d155289854eea3E.llvm.3307611119196902081: argument 0"}
!2287 = distinct !{!2287, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h13d155289854eea3E.llvm.3307611119196902081"}
!2288 = !{!2289, !2286}
!2289 = distinct !{!2289, !2290, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ec93a9b6106254aE.llvm.3307611119196902081: argument 0"}
!2290 = distinct !{!2290, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ec93a9b6106254aE.llvm.3307611119196902081"}
!2291 = !{!2292, !2286}
!2292 = distinct !{!2292, !2293, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ec93a9b6106254aE.llvm.3307611119196902081: argument 0"}
!2293 = distinct !{!2293, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ec93a9b6106254aE.llvm.3307611119196902081"}
!2294 = !{!2295}
!2295 = distinct !{!2295, !2296, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E: argument 0"}
!2296 = distinct !{!2296, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E"}
!2297 = !{!2298}
!2298 = distinct !{!2298, !2299, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!2299 = distinct !{!2299, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!2300 = !{!2301}
!2301 = distinct !{!2301, !2302, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!2302 = distinct !{!2302, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!2303 = !{!2304}
!2304 = distinct !{!2304, !2305, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!2305 = distinct !{!2305, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!2306 = !{!2307}
!2307 = distinct !{!2307, !2308, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!2308 = distinct !{!2308, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!2309 = !{!2310, !2307, !2304, !2301, !2298, !2295}
!2310 = distinct !{!2310, !2311, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!2311 = distinct !{!2311, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!2312 = !{!2313}
!2313 = distinct !{!2313, !2311, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!2314 = !{!2307, !2304, !2301, !2298, !2295}
!2315 = !{!2316}
!2316 = distinct !{!2316, !2317, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hc907395f66f34ac2E.llvm.3307611119196902081: argument 0"}
!2317 = distinct !{!2317, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hc907395f66f34ac2E.llvm.3307611119196902081"}
!2318 = !{!2319}
!2319 = distinct !{!2319, !2320, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdcf153bb01d430cE.llvm.3307611119196902081: argument 0"}
!2320 = distinct !{!2320, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdcf153bb01d430cE.llvm.3307611119196902081"}
!2321 = !{!2322, !2319, !2316}
!2322 = distinct !{!2322, !2323, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b7302bc0f1abaa0E.llvm.3307611119196902081: argument 1"}
!2323 = distinct !{!2323, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b7302bc0f1abaa0E.llvm.3307611119196902081"}
!2324 = !{!2325}
!2325 = distinct !{!2325, !2323, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b7302bc0f1abaa0E.llvm.3307611119196902081: argument 0"}
!2326 = !{!2319, !2316}
!2327 = !{!2328}
!2328 = distinct !{!2328, !2329, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$uucore..features..ranges..Range$GT$$GT$17h974ab778084cd36eE.llvm.3307611119196902081: argument 0"}
!2329 = distinct !{!2329, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$uucore..features..ranges..Range$GT$$GT$17h974ab778084cd36eE.llvm.3307611119196902081"}
!2330 = !{!2331}
!2331 = distinct !{!2331, !2332, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdfd8722d2486d57cE.llvm.3307611119196902081: argument 0"}
!2332 = distinct !{!2332, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdfd8722d2486d57cE.llvm.3307611119196902081"}
!2333 = !{!2334, !2331, !2328}
!2334 = distinct !{!2334, !2335, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5813fa0a75b2090E.llvm.3307611119196902081: argument 1"}
!2335 = distinct !{!2335, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5813fa0a75b2090E.llvm.3307611119196902081"}
!2336 = !{!2337}
!2337 = distinct !{!2337, !2335, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5813fa0a75b2090E.llvm.3307611119196902081: argument 0"}
!2338 = !{!2331, !2328}
!2339 = !{!2340}
!2340 = distinct !{!2340, !2341, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01f5535120dbf551E.llvm.3307611119196902081: argument 0"}
!2341 = distinct !{!2341, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01f5535120dbf551E.llvm.3307611119196902081"}
!2342 = !{!2343}
!2343 = distinct !{!2343, !2344, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01f5535120dbf551E.llvm.3307611119196902081: argument 0"}
!2344 = distinct !{!2344, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01f5535120dbf551E.llvm.3307611119196902081"}
!2345 = !{!2346}
!2346 = distinct !{!2346, !2347, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f940d86c687edfE.llvm.3307611119196902081: argument 0"}
!2347 = distinct !{!2347, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f940d86c687edfE.llvm.3307611119196902081"}
!2348 = !{!2349, !2346}
!2349 = distinct !{!2349, !2350, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82f79c63f6c914dbE.llvm.3307611119196902081: argument 1"}
!2350 = distinct !{!2350, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82f79c63f6c914dbE.llvm.3307611119196902081"}
!2351 = !{!2352}
!2352 = distinct !{!2352, !2350, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82f79c63f6c914dbE.llvm.3307611119196902081: argument 0"}
!2353 = !{!2354}
!2354 = distinct !{!2354, !2355, !"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17h2fad1dd12c1cede1E.llvm.3307611119196902081: argument 0"}
!2355 = distinct !{!2355, !"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17h2fad1dd12c1cede1E.llvm.3307611119196902081"}
!2356 = !{!2357}
!2357 = distinct !{!2357, !2358, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb16888d0d56063caE.llvm.3307611119196902081: argument 0"}
!2358 = distinct !{!2358, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb16888d0d56063caE.llvm.3307611119196902081"}
!2359 = !{!2360}
!2360 = distinct !{!2360, !2361, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$uucore..features..fsext..MountInfo$GT$$GT$17h1c20a2e480f600d3E.llvm.3307611119196902081: argument 0"}
!2361 = distinct !{!2361, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$uucore..features..fsext..MountInfo$GT$$GT$17h1c20a2e480f600d3E.llvm.3307611119196902081"}
!2362 = !{!2363}
!2363 = distinct !{!2363, !2364, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h626eeedd662d0aa5E.llvm.3307611119196902081: argument 0"}
!2364 = distinct !{!2364, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h626eeedd662d0aa5E.llvm.3307611119196902081"}
!2365 = !{!2366, !2363, !2360}
!2366 = distinct !{!2366, !2367, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04ef9aa348bddeb8E.llvm.3307611119196902081: argument 1"}
!2367 = distinct !{!2367, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04ef9aa348bddeb8E.llvm.3307611119196902081"}
!2368 = !{!2369}
!2369 = distinct !{!2369, !2367, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04ef9aa348bddeb8E.llvm.3307611119196902081: argument 0"}
!2370 = !{!2363, !2360}
!2371 = !{!2372}
!2372 = distinct !{!2372, !2373, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h223b72a961db0107E: argument 0"}
!2373 = distinct !{!2373, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h223b72a961db0107E"}
!2374 = !{!2375}
!2375 = distinct !{!2375, !2376, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17c44f757e2c76d6E.llvm.3307611119196902081: argument 0"}
!2376 = distinct !{!2376, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17c44f757e2c76d6E.llvm.3307611119196902081"}
!2377 = !{!2375, !2372}
!2378 = !{!2379}
!2379 = distinct !{!2379, !2380, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h8131959a0951c50aE.llvm.3307611119196902081: argument 0"}
!2380 = distinct !{!2380, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h8131959a0951c50aE.llvm.3307611119196902081"}
!2381 = !{!2382}
!2382 = distinct !{!2382, !2383, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he8dad0445abe2f69E: argument 0"}
!2383 = distinct !{!2383, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he8dad0445abe2f69E"}
!2384 = !{!2385}
!2385 = distinct !{!2385, !2386, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081: argument 0"}
!2386 = distinct !{!2386, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081"}
!2387 = !{!2385, !2382, !2379}
!2388 = !{!2389}
!2389 = distinct !{!2389, !2390, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E: argument 0"}
!2390 = distinct !{!2390, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E"}
!2391 = !{!2392}
!2392 = distinct !{!2392, !2393, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!2393 = distinct !{!2393, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!2394 = !{!2395}
!2395 = distinct !{!2395, !2396, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!2396 = distinct !{!2396, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!2397 = !{!2398}
!2398 = distinct !{!2398, !2399, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!2399 = distinct !{!2399, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!2400 = !{!2401}
!2401 = distinct !{!2401, !2402, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!2402 = distinct !{!2402, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!2403 = !{!2404, !2401, !2398, !2395, !2392, !2389, !2385, !2382, !2379}
!2404 = distinct !{!2404, !2405, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!2405 = distinct !{!2405, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!2406 = !{!2407, !2375, !2372}
!2407 = distinct !{!2407, !2405, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!2408 = !{!2401, !2398, !2395, !2392, !2389, !2385, !2382, !2379, !2375, !2372}
!2409 = !{!2410}
!2410 = distinct !{!2410, !2411, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hf4275cc174ae6957E: argument 0"}
!2411 = distinct !{!2411, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hf4275cc174ae6957E"}
!2412 = !{!2413}
!2413 = distinct !{!2413, !2414, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hc907395f66f34ac2E.llvm.3307611119196902081: argument 0"}
!2414 = distinct !{!2414, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hc907395f66f34ac2E.llvm.3307611119196902081"}
!2415 = !{!2416}
!2416 = distinct !{!2416, !2417, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdcf153bb01d430cE.llvm.3307611119196902081: argument 0"}
!2417 = distinct !{!2417, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdcf153bb01d430cE.llvm.3307611119196902081"}
!2418 = !{!2419, !2416, !2413, !2410, !2382, !2379}
!2419 = distinct !{!2419, !2420, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b7302bc0f1abaa0E.llvm.3307611119196902081: argument 1"}
!2420 = distinct !{!2420, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b7302bc0f1abaa0E.llvm.3307611119196902081"}
!2421 = !{!2422, !2375, !2372}
!2422 = distinct !{!2422, !2420, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b7302bc0f1abaa0E.llvm.3307611119196902081: argument 0"}
!2423 = !{!2416, !2413, !2410, !2382, !2379, !2375, !2372}
!2424 = !{!2425}
!2425 = distinct !{!2425, !2426, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hb4a55195b2c97b2cE.llvm.3307611119196902081: argument 0"}
!2426 = distinct !{!2426, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hb4a55195b2c97b2cE.llvm.3307611119196902081"}
!2427 = !{!2428}
!2428 = distinct !{!2428, !2429, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0105a0991cd86a88E.llvm.3307611119196902081: argument 0"}
!2429 = distinct !{!2429, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0105a0991cd86a88E.llvm.3307611119196902081"}
!2430 = !{!2431, !2428, !2425, !2372}
!2431 = distinct !{!2431, !2432, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc891f9efcc27c305E.llvm.3307611119196902081: argument 1"}
!2432 = distinct !{!2432, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc891f9efcc27c305E.llvm.3307611119196902081"}
!2433 = !{!2434}
!2434 = distinct !{!2434, !2432, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc891f9efcc27c305E.llvm.3307611119196902081: argument 0"}
!2435 = !{!2428, !2425, !2372}
!2436 = !{!2437}
!2437 = distinct !{!2437, !2438, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h7dc0779e17a59926E.llvm.3307611119196902081: argument 0"}
!2438 = distinct !{!2438, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h7dc0779e17a59926E.llvm.3307611119196902081"}
!2439 = !{!2440}
!2440 = distinct !{!2440, !2441, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h091fcab884ab48b4E.llvm.3307611119196902081: argument 0"}
!2441 = distinct !{!2441, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h091fcab884ab48b4E.llvm.3307611119196902081"}
!2442 = !{!2443, !2440, !2437}
!2443 = distinct !{!2443, !2444, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h989eba6dc70c3ce1E.llvm.3307611119196902081: argument 1"}
!2444 = distinct !{!2444, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h989eba6dc70c3ce1E.llvm.3307611119196902081"}
!2445 = !{!2446}
!2446 = distinct !{!2446, !2444, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h989eba6dc70c3ce1E.llvm.3307611119196902081: argument 0"}
!2447 = !{!2440, !2437}
!2448 = !{!2449}
!2449 = distinct !{!2449, !2450, !"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h9835f589cd041dadE.llvm.3307611119196902081: argument 0"}
!2450 = distinct !{!2450, !"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h9835f589cd041dadE.llvm.3307611119196902081"}
!2451 = !{!2452}
!2452 = distinct !{!2452, !2453, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17h0508464040e17a63E.llvm.3307611119196902081: argument 0"}
!2453 = distinct !{!2453, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17h0508464040e17a63E.llvm.3307611119196902081"}
!2454 = !{!2452, !2449}
!2455 = !{!2456}
!2456 = distinct !{!2456, !2457, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hff0346581eb25778E: argument 0"}
!2457 = distinct !{!2457, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hff0346581eb25778E"}
!2458 = !{!2459}
!2459 = distinct !{!2459, !2460, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hbd5921aad453216fE.llvm.3307611119196902081: argument 0"}
!2460 = distinct !{!2460, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hbd5921aad453216fE.llvm.3307611119196902081"}
!2461 = !{!2462}
!2462 = distinct !{!2462, !2463, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h1c14d1dd1178171eE.llvm.3307611119196902081: argument 0"}
!2463 = distinct !{!2463, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h1c14d1dd1178171eE.llvm.3307611119196902081"}
!2464 = !{!2465}
!2465 = distinct !{!2465, !2466, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h56d07fad5b570194E.llvm.3307611119196902081: argument 0"}
!2466 = distinct !{!2466, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h56d07fad5b570194E.llvm.3307611119196902081"}
!2467 = !{!2468}
!2468 = distinct !{!2468, !2469, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3307611119196902081: argument 0"}
!2469 = distinct !{!2469, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3307611119196902081"}
!2470 = !{!2468, !2465, !2462, !2459, !2456}
!2471 = !{!2472}
!2472 = distinct !{!2472, !2473, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdcf153bb01d430cE.llvm.3307611119196902081: argument 0"}
!2473 = distinct !{!2473, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdcf153bb01d430cE.llvm.3307611119196902081"}
!2474 = !{!2475, !2472}
!2475 = distinct !{!2475, !2476, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b7302bc0f1abaa0E.llvm.3307611119196902081: argument 1"}
!2476 = distinct !{!2476, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b7302bc0f1abaa0E.llvm.3307611119196902081"}
!2477 = !{!2478}
!2478 = distinct !{!2478, !2476, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b7302bc0f1abaa0E.llvm.3307611119196902081: argument 0"}
!2479 = !{!2480}
!2480 = distinct !{!2480, !2481, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdfd8722d2486d57cE.llvm.3307611119196902081: argument 0"}
!2481 = distinct !{!2481, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdfd8722d2486d57cE.llvm.3307611119196902081"}
!2482 = !{!2483, !2480}
!2483 = distinct !{!2483, !2484, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5813fa0a75b2090E.llvm.3307611119196902081: argument 1"}
!2484 = distinct !{!2484, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5813fa0a75b2090E.llvm.3307611119196902081"}
!2485 = !{!2486}
!2486 = distinct !{!2486, !2484, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5813fa0a75b2090E.llvm.3307611119196902081: argument 0"}
!2487 = !{!2488}
!2488 = distinct !{!2488, !2489, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he8dad0445abe2f69E: argument 0"}
!2489 = distinct !{!2489, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he8dad0445abe2f69E"}
!2490 = !{!2491}
!2491 = distinct !{!2491, !2492, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081: argument 0"}
!2492 = distinct !{!2492, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081"}
!2493 = !{!2491, !2488}
!2494 = !{!2495}
!2495 = distinct !{!2495, !2496, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E: argument 0"}
!2496 = distinct !{!2496, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E"}
!2497 = !{!2498}
!2498 = distinct !{!2498, !2499, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!2499 = distinct !{!2499, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!2500 = !{!2501}
!2501 = distinct !{!2501, !2502, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!2502 = distinct !{!2502, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!2503 = !{!2504}
!2504 = distinct !{!2504, !2505, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!2505 = distinct !{!2505, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!2506 = !{!2507}
!2507 = distinct !{!2507, !2508, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!2508 = distinct !{!2508, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!2509 = !{!2510, !2507, !2504, !2501, !2498, !2495, !2491, !2488}
!2510 = distinct !{!2510, !2511, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!2511 = distinct !{!2511, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!2512 = !{!2513}
!2513 = distinct !{!2513, !2511, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!2514 = !{!2507, !2504, !2501, !2498, !2495, !2491, !2488}
!2515 = !{!2516}
!2516 = distinct !{!2516, !2517, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hf4275cc174ae6957E: argument 0"}
!2517 = distinct !{!2517, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hf4275cc174ae6957E"}
!2518 = !{!2519}
!2519 = distinct !{!2519, !2520, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hc907395f66f34ac2E.llvm.3307611119196902081: argument 0"}
!2520 = distinct !{!2520, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hc907395f66f34ac2E.llvm.3307611119196902081"}
!2521 = !{!2522}
!2522 = distinct !{!2522, !2523, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdcf153bb01d430cE.llvm.3307611119196902081: argument 0"}
!2523 = distinct !{!2523, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdcf153bb01d430cE.llvm.3307611119196902081"}
!2524 = !{!2525, !2522, !2519, !2516, !2488}
!2525 = distinct !{!2525, !2526, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b7302bc0f1abaa0E.llvm.3307611119196902081: argument 1"}
!2526 = distinct !{!2526, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b7302bc0f1abaa0E.llvm.3307611119196902081"}
!2527 = !{!2528}
!2528 = distinct !{!2528, !2526, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b7302bc0f1abaa0E.llvm.3307611119196902081: argument 0"}
!2529 = !{!2522, !2519, !2516, !2488}
!2530 = !{!2531}
!2531 = distinct !{!2531, !2532, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h626eeedd662d0aa5E.llvm.3307611119196902081: argument 0"}
!2532 = distinct !{!2532, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h626eeedd662d0aa5E.llvm.3307611119196902081"}
!2533 = !{!2534, !2531}
!2534 = distinct !{!2534, !2535, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04ef9aa348bddeb8E.llvm.3307611119196902081: argument 1"}
!2535 = distinct !{!2535, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04ef9aa348bddeb8E.llvm.3307611119196902081"}
!2536 = !{!2537}
!2537 = distinct !{!2537, !2535, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04ef9aa348bddeb8E.llvm.3307611119196902081: argument 0"}
!2538 = !{!2539}
!2539 = distinct !{!2539, !2540, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h908e8b13c5fa9116E.llvm.3307611119196902081: argument 0"}
!2540 = distinct !{!2540, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h908e8b13c5fa9116E.llvm.3307611119196902081"}
!2541 = !{!2542}
!2542 = distinct !{!2542, !2543, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31879ec6d01ae4f5E.llvm.3307611119196902081: argument 0"}
!2543 = distinct !{!2543, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31879ec6d01ae4f5E.llvm.3307611119196902081"}
!2544 = !{!2545, !2542, !2539}
!2545 = distinct !{!2545, !2546, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea5a70ac04874eafE.llvm.3307611119196902081: argument 1"}
!2546 = distinct !{!2546, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea5a70ac04874eafE.llvm.3307611119196902081"}
!2547 = !{!2548}
!2548 = distinct !{!2548, !2546, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea5a70ac04874eafE.llvm.3307611119196902081: argument 0"}
!2549 = !{!2542, !2539}
!2550 = !{!2551}
!2551 = distinct !{!2551, !2552, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57234059f7e6280aE.llvm.3307611119196902081: argument 0"}
!2552 = distinct !{!2552, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57234059f7e6280aE.llvm.3307611119196902081"}
!2553 = !{!2554}
!2554 = distinct !{!2554, !2555, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h85b770bbf68761b1E.llvm.3307611119196902081: argument 0"}
!2555 = distinct !{!2555, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h85b770bbf68761b1E.llvm.3307611119196902081"}
!2556 = !{!2557}
!2557 = distinct !{!2557, !2558, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc20fbca57061f657E.llvm.3307611119196902081: argument 0"}
!2558 = distinct !{!2558, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc20fbca57061f657E.llvm.3307611119196902081"}
!2559 = !{!2560, !2557, !2554}
!2560 = distinct !{!2560, !2561, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6dd0c15f920b4797E.llvm.3307611119196902081: argument 1"}
!2561 = distinct !{!2561, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6dd0c15f920b4797E.llvm.3307611119196902081"}
!2562 = !{!2563}
!2563 = distinct !{!2563, !2561, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6dd0c15f920b4797E.llvm.3307611119196902081: argument 0"}
!2564 = !{!2557, !2554}
!2565 = !{!2566}
!2566 = distinct !{!2566, !2567, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ac915875b6b5b78E.llvm.3307611119196902081: argument 0"}
!2567 = distinct !{!2567, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ac915875b6b5b78E.llvm.3307611119196902081"}
!2568 = !{!2569, !2566}
!2569 = distinct !{!2569, !2570, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hd9974c2aab25b690E: argument 0"}
!2570 = distinct !{!2570, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hd9974c2aab25b690E"}
!2571 = !{!2572, !2574, !2569, !2566}
!2572 = distinct !{!2572, !2573, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb29e538048feab69E.llvm.16954148956069160696: argument 1"}
!2573 = distinct !{!2573, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb29e538048feab69E.llvm.16954148956069160696"}
!2574 = distinct !{!2574, !2575, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf69be6a9a2483214E.llvm.16954148956069160696: argument 0"}
!2575 = distinct !{!2575, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf69be6a9a2483214E.llvm.16954148956069160696"}
!2576 = !{!2577}
!2577 = distinct !{!2577, !2573, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb29e538048feab69E.llvm.16954148956069160696: argument 0"}
!2578 = !{!2579}
!2579 = distinct !{!2579, !2580, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2ed1e0787aca98f9E.llvm.3307611119196902081: argument 0"}
!2580 = distinct !{!2580, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2ed1e0787aca98f9E.llvm.3307611119196902081"}
!2581 = !{!2582}
!2582 = distinct !{!2582, !2583, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!2583 = distinct !{!2583, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!2584 = !{!2585}
!2585 = distinct !{!2585, !2586, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!2586 = distinct !{!2586, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!2587 = !{!2588}
!2588 = distinct !{!2588, !2589, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!2589 = distinct !{!2589, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!2590 = !{!2591}
!2591 = distinct !{!2591, !2592, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!2592 = distinct !{!2592, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!2593 = !{!2594}
!2594 = distinct !{!2594, !2595, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!2595 = distinct !{!2595, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!2596 = !{!2597, !2594, !2591, !2588, !2585, !2582, !2579}
!2597 = distinct !{!2597, !2598, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!2598 = distinct !{!2598, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!2599 = !{!2600, !2566}
!2600 = distinct !{!2600, !2598, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!2601 = !{!2594, !2591, !2588, !2585, !2582, !2579, !2566}
!2602 = !{!2603, !2605}
!2603 = distinct !{!2603, !2604, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b548368bea12994E.llvm.3307611119196902081: argument 0"}
!2604 = distinct !{!2604, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b548368bea12994E.llvm.3307611119196902081"}
!2605 = distinct !{!2605, !2606, !"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17h80dea5ec1ae95f90E.llvm.3307611119196902081: argument 0"}
!2606 = distinct !{!2606, !"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17h80dea5ec1ae95f90E.llvm.3307611119196902081"}
!2607 = !{!2608, !2610, !2603, !2605, !2566}
!2608 = distinct !{!2608, !2609, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f940d86c687edfE.llvm.3307611119196902081: argument 0"}
!2609 = distinct !{!2609, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f940d86c687edfE.llvm.3307611119196902081"}
!2610 = distinct !{!2610, !2611, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h9cac74d2ec2b2e4cE.llvm.3307611119196902081: argument 0"}
!2611 = distinct !{!2611, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h9cac74d2ec2b2e4cE.llvm.3307611119196902081"}
!2612 = !{!2613}
!2613 = distinct !{!2613, !2614, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h091fcab884ab48b4E.llvm.3307611119196902081: argument 0"}
!2614 = distinct !{!2614, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h091fcab884ab48b4E.llvm.3307611119196902081"}
!2615 = !{!2616, !2613}
!2616 = distinct !{!2616, !2617, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h989eba6dc70c3ce1E.llvm.3307611119196902081: argument 1"}
!2617 = distinct !{!2617, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h989eba6dc70c3ce1E.llvm.3307611119196902081"}
!2618 = !{!2619}
!2619 = distinct !{!2619, !2617, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h989eba6dc70c3ce1E.llvm.3307611119196902081: argument 0"}
!2620 = !{!2621}
!2621 = distinct !{!2621, !2622, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0849adc64180c3cbE.llvm.3307611119196902081: argument 0"}
!2622 = distinct !{!2622, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0849adc64180c3cbE.llvm.3307611119196902081"}
!2623 = !{!2624}
!2624 = distinct !{!2624, !2625, !"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17hc5b0e79414f86062E.llvm.3307611119196902081: argument 0"}
!2625 = distinct !{!2625, !"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17hc5b0e79414f86062E.llvm.3307611119196902081"}
!2626 = !{!2627}
!2627 = distinct !{!2627, !2628, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E: argument 0"}
!2628 = distinct !{!2628, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E"}
!2629 = !{!2630}
!2630 = distinct !{!2630, !2631, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!2631 = distinct !{!2631, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!2632 = !{!2633}
!2633 = distinct !{!2633, !2634, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!2634 = distinct !{!2634, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!2635 = !{!2636}
!2636 = distinct !{!2636, !2637, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!2637 = distinct !{!2637, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!2638 = !{!2639}
!2639 = distinct !{!2639, !2640, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!2640 = distinct !{!2640, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!2641 = !{!2642, !2639, !2636, !2633, !2630, !2627, !2624}
!2642 = distinct !{!2642, !2643, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!2643 = distinct !{!2643, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!2644 = !{!2645, !2621}
!2645 = distinct !{!2645, !2643, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!2646 = !{!2639, !2636, !2633, !2630, !2627, !2624, !2621}
!2647 = !{!2648}
!2648 = distinct !{!2648, !2649, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h26914c8438146dc5E.llvm.3307611119196902081: argument 0"}
!2649 = distinct !{!2649, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h26914c8438146dc5E.llvm.3307611119196902081"}
!2650 = !{!2651}
!2651 = distinct !{!2651, !2652, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48bbcafff2e7cc45E.llvm.3307611119196902081: argument 0"}
!2652 = distinct !{!2652, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48bbcafff2e7cc45E.llvm.3307611119196902081"}
!2653 = !{!2654, !2651, !2648}
!2654 = distinct !{!2654, !2655, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5e0c9e5e154a0183E.llvm.3307611119196902081: argument 1"}
!2655 = distinct !{!2655, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5e0c9e5e154a0183E.llvm.3307611119196902081"}
!2656 = !{!2657}
!2657 = distinct !{!2657, !2655, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5e0c9e5e154a0183E.llvm.3307611119196902081: argument 0"}
!2658 = !{!2651, !2648}
!2659 = !{!2660}
!2660 = distinct !{!2660, !2661, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31879ec6d01ae4f5E.llvm.3307611119196902081: argument 0"}
!2661 = distinct !{!2661, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31879ec6d01ae4f5E.llvm.3307611119196902081"}
!2662 = !{!2663, !2660}
!2663 = distinct !{!2663, !2664, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea5a70ac04874eafE.llvm.3307611119196902081: argument 1"}
!2664 = distinct !{!2664, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea5a70ac04874eafE.llvm.3307611119196902081"}
!2665 = !{!2666}
!2666 = distinct !{!2666, !2664, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea5a70ac04874eafE.llvm.3307611119196902081: argument 0"}
!2667 = !{!2668, !2670, !2672}
!2668 = distinct !{!2668, !2669, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h83ff0cb5c8cd62ffE.llvm.11039249972908924398: argument 0"}
!2669 = distinct !{!2669, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h83ff0cb5c8cd62ffE.llvm.11039249972908924398"}
!2670 = distinct !{!2670, !2671, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd061129e526f3c62E: argument 0"}
!2671 = distinct !{!2671, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd061129e526f3c62E"}
!2672 = distinct !{!2672, !2673, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he221f247f8534c08E.llvm.3307611119196902081: argument 0"}
!2673 = distinct !{!2673, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he221f247f8534c08E.llvm.3307611119196902081"}
!2674 = !{!2675, !2670, !2672}
!2675 = distinct !{!2675, !2676, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha91545f1e3d31e6fE.llvm.11039249972908924398: argument 0"}
!2676 = distinct !{!2676, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha91545f1e3d31e6fE.llvm.11039249972908924398"}
!2677 = !{!2678}
!2678 = distinct !{!2678, !2679, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc20fbca57061f657E.llvm.3307611119196902081: argument 0"}
!2679 = distinct !{!2679, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc20fbca57061f657E.llvm.3307611119196902081"}
!2680 = !{!2681, !2678}
!2681 = distinct !{!2681, !2682, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6dd0c15f920b4797E.llvm.3307611119196902081: argument 1"}
!2682 = distinct !{!2682, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6dd0c15f920b4797E.llvm.3307611119196902081"}
!2683 = !{!2684}
!2684 = distinct !{!2684, !2682, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6dd0c15f920b4797E.llvm.3307611119196902081: argument 0"}
!2685 = !{!2686}
!2686 = distinct !{!2686, !2687, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E: argument 0"}
!2687 = distinct !{!2687, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E"}
!2688 = !{!2689}
!2689 = distinct !{!2689, !2690, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!2690 = distinct !{!2690, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!2691 = !{!2692}
!2692 = distinct !{!2692, !2693, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!2693 = distinct !{!2693, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!2694 = !{!2695}
!2695 = distinct !{!2695, !2696, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!2696 = distinct !{!2696, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!2697 = !{!2698}
!2698 = distinct !{!2698, !2699, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!2699 = distinct !{!2699, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!2700 = !{!2701, !2698, !2695, !2692, !2689, !2686}
!2701 = distinct !{!2701, !2702, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!2702 = distinct !{!2702, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!2703 = !{!2704}
!2704 = distinct !{!2704, !2702, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!2705 = !{!2698, !2695, !2692, !2689, !2686}
!2706 = !{!2707}
!2707 = distinct !{!2707, !2708, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48bbcafff2e7cc45E.llvm.3307611119196902081: argument 0"}
!2708 = distinct !{!2708, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48bbcafff2e7cc45E.llvm.3307611119196902081"}
!2709 = !{!2710, !2707}
!2710 = distinct !{!2710, !2711, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5e0c9e5e154a0183E.llvm.3307611119196902081: argument 1"}
!2711 = distinct !{!2711, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5e0c9e5e154a0183E.llvm.3307611119196902081"}
!2712 = !{!2713}
!2713 = distinct !{!2713, !2711, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5e0c9e5e154a0183E.llvm.3307611119196902081: argument 0"}
!2714 = !{!2715}
!2715 = distinct !{!2715, !2716, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93b586c39ff34da0E.llvm.3307611119196902081: argument 0"}
!2716 = distinct !{!2716, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93b586c39ff34da0E.llvm.3307611119196902081"}
!2717 = !{!2718}
!2718 = distinct !{!2718, !2719, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17c44f757e2c76d6E.llvm.3307611119196902081: argument 0"}
!2719 = distinct !{!2719, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17c44f757e2c76d6E.llvm.3307611119196902081"}
!2720 = !{!2721}
!2721 = distinct !{!2721, !2722, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h8131959a0951c50aE.llvm.3307611119196902081: argument 0"}
!2722 = distinct !{!2722, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h8131959a0951c50aE.llvm.3307611119196902081"}
!2723 = !{!2724}
!2724 = distinct !{!2724, !2725, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he8dad0445abe2f69E: argument 0"}
!2725 = distinct !{!2725, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he8dad0445abe2f69E"}
!2726 = !{!2727}
!2727 = distinct !{!2727, !2728, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081: argument 0"}
!2728 = distinct !{!2728, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081"}
!2729 = !{!2727, !2724, !2721}
!2730 = !{!2731}
!2731 = distinct !{!2731, !2732, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E: argument 0"}
!2732 = distinct !{!2732, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E"}
!2733 = !{!2734}
!2734 = distinct !{!2734, !2735, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!2735 = distinct !{!2735, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!2736 = !{!2737}
!2737 = distinct !{!2737, !2738, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!2738 = distinct !{!2738, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!2739 = !{!2740}
!2740 = distinct !{!2740, !2741, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!2741 = distinct !{!2741, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!2742 = !{!2743}
!2743 = distinct !{!2743, !2744, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!2744 = distinct !{!2744, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!2745 = !{!2746, !2743, !2740, !2737, !2734, !2731, !2727, !2724, !2721}
!2746 = distinct !{!2746, !2747, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!2747 = distinct !{!2747, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!2748 = !{!2749, !2718}
!2749 = distinct !{!2749, !2747, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!2750 = !{!2743, !2740, !2737, !2734, !2731, !2727, !2724, !2721, !2718}
!2751 = !{!2752}
!2752 = distinct !{!2752, !2753, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hf4275cc174ae6957E: argument 0"}
!2753 = distinct !{!2753, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hf4275cc174ae6957E"}
!2754 = !{!2755}
!2755 = distinct !{!2755, !2756, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hc907395f66f34ac2E.llvm.3307611119196902081: argument 0"}
!2756 = distinct !{!2756, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hc907395f66f34ac2E.llvm.3307611119196902081"}
!2757 = !{!2758}
!2758 = distinct !{!2758, !2759, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdcf153bb01d430cE.llvm.3307611119196902081: argument 0"}
!2759 = distinct !{!2759, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdcf153bb01d430cE.llvm.3307611119196902081"}
!2760 = !{!2761, !2758, !2755, !2752, !2724, !2721}
!2761 = distinct !{!2761, !2762, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b7302bc0f1abaa0E.llvm.3307611119196902081: argument 1"}
!2762 = distinct !{!2762, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b7302bc0f1abaa0E.llvm.3307611119196902081"}
!2763 = !{!2764, !2718}
!2764 = distinct !{!2764, !2762, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b7302bc0f1abaa0E.llvm.3307611119196902081: argument 0"}
!2765 = !{!2758, !2755, !2752, !2724, !2721, !2718}
!2766 = !{!2767}
!2767 = distinct !{!2767, !2768, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hb4a55195b2c97b2cE.llvm.3307611119196902081: argument 0"}
!2768 = distinct !{!2768, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hb4a55195b2c97b2cE.llvm.3307611119196902081"}
!2769 = !{!2770}
!2770 = distinct !{!2770, !2771, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0105a0991cd86a88E.llvm.3307611119196902081: argument 0"}
!2771 = distinct !{!2771, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0105a0991cd86a88E.llvm.3307611119196902081"}
!2772 = !{!2773, !2770, !2767}
!2773 = distinct !{!2773, !2774, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc891f9efcc27c305E.llvm.3307611119196902081: argument 1"}
!2774 = distinct !{!2774, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc891f9efcc27c305E.llvm.3307611119196902081"}
!2775 = !{!2776}
!2776 = distinct !{!2776, !2774, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc891f9efcc27c305E.llvm.3307611119196902081: argument 0"}
!2777 = !{!2770, !2767}
!2778 = !{!2779}
!2779 = distinct !{!2779, !2780, !"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E: argument 0"}
!2780 = distinct !{!2780, !"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E"}
!2781 = !{!2782}
!2782 = distinct !{!2782, !2783, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E: argument 0"}
!2783 = distinct !{!2783, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E"}
!2784 = !{!2785}
!2785 = distinct !{!2785, !2786, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!2786 = distinct !{!2786, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!2787 = !{!2788}
!2788 = distinct !{!2788, !2789, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!2789 = distinct !{!2789, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!2790 = !{!2791}
!2791 = distinct !{!2791, !2792, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!2792 = distinct !{!2792, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!2793 = !{!2794}
!2794 = distinct !{!2794, !2795, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!2795 = distinct !{!2795, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!2796 = !{!2797}
!2797 = distinct !{!2797, !2798, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!2798 = distinct !{!2798, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!2799 = !{!2800, !2797, !2794, !2791, !2788, !2785, !2782, !2779}
!2800 = distinct !{!2800, !2801, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!2801 = distinct !{!2801, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!2802 = !{!2803}
!2803 = distinct !{!2803, !2801, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!2804 = !{!2797, !2794, !2791, !2788, !2785, !2782, !2779}
!2805 = !{!2806}
!2806 = distinct !{!2806, !2807, !"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17h16ab009c40932180E: argument 0"}
!2807 = distinct !{!2807, !"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17h16ab009c40932180E"}
!2808 = !{!2809}
!2809 = distinct !{!2809, !2810, !"_ZN4core3ptr47drop_in_place$LT$walkdir..error..ErrorInner$GT$17hd3f132a67cc10f7bE.llvm.3307611119196902081: argument 0"}
!2810 = distinct !{!2810, !"_ZN4core3ptr47drop_in_place$LT$walkdir..error..ErrorInner$GT$17hd3f132a67cc10f7bE.llvm.3307611119196902081"}
!2811 = !{!2812}
!2812 = distinct !{!2812, !2813, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hb1c5290ce05eb170E.llvm.3307611119196902081: argument 0"}
!2813 = distinct !{!2813, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hb1c5290ce05eb170E.llvm.3307611119196902081"}
!2814 = !{!2812, !2809, !2806}
!2815 = !{!2816}
!2816 = distinct !{!2816, !2817, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E: argument 0"}
!2817 = distinct !{!2817, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E"}
!2818 = !{!2819}
!2819 = distinct !{!2819, !2820, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!2820 = distinct !{!2820, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!2821 = !{!2822}
!2822 = distinct !{!2822, !2823, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!2823 = distinct !{!2823, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!2824 = !{!2825}
!2825 = distinct !{!2825, !2826, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!2826 = distinct !{!2826, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!2827 = !{!2828}
!2828 = distinct !{!2828, !2829, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!2829 = distinct !{!2829, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!2830 = !{!2831}
!2831 = distinct !{!2831, !2832, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!2832 = distinct !{!2832, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!2833 = !{!2834, !2831, !2828, !2825, !2822, !2819, !2816, !2812, !2809, !2806}
!2834 = distinct !{!2834, !2835, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!2835 = distinct !{!2835, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!2836 = !{!2837}
!2837 = distinct !{!2837, !2835, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!2838 = !{!2831, !2828, !2825, !2822, !2819, !2816, !2812, !2809, !2806}
!2839 = !{!2840}
!2840 = distinct !{!2840, !2841, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E: argument 0"}
!2841 = distinct !{!2841, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E"}
!2842 = !{!2843}
!2843 = distinct !{!2843, !2844, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!2844 = distinct !{!2844, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!2845 = !{!2846}
!2846 = distinct !{!2846, !2847, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!2847 = distinct !{!2847, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!2848 = !{!2849}
!2849 = distinct !{!2849, !2850, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!2850 = distinct !{!2850, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!2851 = !{!2852}
!2852 = distinct !{!2852, !2853, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!2853 = distinct !{!2853, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!2854 = !{!2855}
!2855 = distinct !{!2855, !2856, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!2856 = distinct !{!2856, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!2857 = !{!2858, !2855, !2852, !2849, !2846, !2843, !2840, !2809, !2806}
!2858 = distinct !{!2858, !2859, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!2859 = distinct !{!2859, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!2860 = !{!2861}
!2861 = distinct !{!2861, !2859, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!2862 = !{!2855, !2852, !2849, !2846, !2843, !2840, !2809, !2806}
!2863 = !{!2864}
!2864 = distinct !{!2864, !2865, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E: argument 0"}
!2865 = distinct !{!2865, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E"}
!2866 = !{!2867}
!2867 = distinct !{!2867, !2868, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!2868 = distinct !{!2868, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!2869 = !{!2870}
!2870 = distinct !{!2870, !2871, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!2871 = distinct !{!2871, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!2872 = !{!2873}
!2873 = distinct !{!2873, !2874, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!2874 = distinct !{!2874, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!2875 = !{!2876}
!2876 = distinct !{!2876, !2877, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!2877 = distinct !{!2877, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!2878 = !{!2879}
!2879 = distinct !{!2879, !2880, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!2880 = distinct !{!2880, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!2881 = !{!2882, !2879, !2876, !2873, !2870, !2867, !2864, !2809, !2806}
!2882 = distinct !{!2882, !2883, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!2883 = distinct !{!2883, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!2884 = !{!2885}
!2885 = distinct !{!2885, !2883, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!2886 = !{!2879, !2876, !2873, !2870, !2867, !2864, !2809, !2806}
!2887 = !{!2888}
!2888 = distinct !{!2888, !2889, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf894d8302e9be888E.llvm.3307611119196902081: argument 0"}
!2889 = distinct !{!2889, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf894d8302e9be888E.llvm.3307611119196902081"}
!2890 = !{i64 1}
!2891 = !{!2892}
!2892 = distinct !{!2892, !2893, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.3307611119196902081: argument 0"}
!2893 = distinct !{!2893, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.3307611119196902081"}
!2894 = !{!2895}
!2895 = distinct !{!2895, !2896, !"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17hc5b0e79414f86062E.llvm.3307611119196902081: argument 0"}
!2896 = distinct !{!2896, !"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17hc5b0e79414f86062E.llvm.3307611119196902081"}
!2897 = !{!2898}
!2898 = distinct !{!2898, !2899, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E: argument 0"}
!2899 = distinct !{!2899, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E"}
!2900 = !{!2901}
!2901 = distinct !{!2901, !2902, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!2902 = distinct !{!2902, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!2903 = !{!2904}
!2904 = distinct !{!2904, !2905, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!2905 = distinct !{!2905, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!2906 = !{!2907}
!2907 = distinct !{!2907, !2908, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!2908 = distinct !{!2908, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!2909 = !{!2910}
!2910 = distinct !{!2910, !2911, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!2911 = distinct !{!2911, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!2912 = !{!2913, !2910, !2907, !2904, !2901, !2898, !2895}
!2913 = distinct !{!2913, !2914, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!2914 = distinct !{!2914, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!2915 = !{!2916}
!2916 = distinct !{!2916, !2914, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!2917 = !{!2910, !2907, !2904, !2901, !2898, !2895}
!2918 = !{!2919}
!2919 = distinct !{!2919, !2920, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h8131959a0951c50aE.llvm.3307611119196902081: argument 0"}
!2920 = distinct !{!2920, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h8131959a0951c50aE.llvm.3307611119196902081"}
!2921 = !{!2922}
!2922 = distinct !{!2922, !2923, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he8dad0445abe2f69E: argument 0"}
!2923 = distinct !{!2923, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he8dad0445abe2f69E"}
!2924 = !{!2925}
!2925 = distinct !{!2925, !2926, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081: argument 0"}
!2926 = distinct !{!2926, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081"}
!2927 = !{!2925, !2922, !2919}
!2928 = !{!2929}
!2929 = distinct !{!2929, !2930, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E: argument 0"}
!2930 = distinct !{!2930, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E"}
!2931 = !{!2932}
!2932 = distinct !{!2932, !2933, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!2933 = distinct !{!2933, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!2934 = !{!2935}
!2935 = distinct !{!2935, !2936, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!2936 = distinct !{!2936, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!2937 = !{!2938}
!2938 = distinct !{!2938, !2939, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!2939 = distinct !{!2939, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!2940 = !{!2941}
!2941 = distinct !{!2941, !2942, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!2942 = distinct !{!2942, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!2943 = !{!2944, !2941, !2938, !2935, !2932, !2929, !2925, !2922, !2919}
!2944 = distinct !{!2944, !2945, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!2945 = distinct !{!2945, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!2946 = !{!2947}
!2947 = distinct !{!2947, !2945, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!2948 = !{!2941, !2938, !2935, !2932, !2929, !2925, !2922, !2919}
!2949 = !{!2950}
!2950 = distinct !{!2950, !2951, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hf4275cc174ae6957E: argument 0"}
!2951 = distinct !{!2951, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hf4275cc174ae6957E"}
!2952 = !{!2953}
!2953 = distinct !{!2953, !2954, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hc907395f66f34ac2E.llvm.3307611119196902081: argument 0"}
!2954 = distinct !{!2954, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hc907395f66f34ac2E.llvm.3307611119196902081"}
!2955 = !{!2956}
!2956 = distinct !{!2956, !2957, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdcf153bb01d430cE.llvm.3307611119196902081: argument 0"}
!2957 = distinct !{!2957, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdcf153bb01d430cE.llvm.3307611119196902081"}
!2958 = !{!2959, !2956, !2953, !2950, !2922, !2919}
!2959 = distinct !{!2959, !2960, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b7302bc0f1abaa0E.llvm.3307611119196902081: argument 1"}
!2960 = distinct !{!2960, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b7302bc0f1abaa0E.llvm.3307611119196902081"}
!2961 = !{!2962}
!2962 = distinct !{!2962, !2960, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b7302bc0f1abaa0E.llvm.3307611119196902081: argument 0"}
!2963 = !{!2956, !2953, !2950, !2922, !2919}
!2964 = !{!2965}
!2965 = distinct !{!2965, !2966, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h46e33ef2f51cb20cE.llvm.3307611119196902081: argument 0"}
!2966 = distinct !{!2966, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h46e33ef2f51cb20cE.llvm.3307611119196902081"}
!2967 = !{!2968}
!2968 = distinct !{!2968, !2969, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!2969 = distinct !{!2969, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!2970 = !{!2971}
!2971 = distinct !{!2971, !2972, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!2972 = distinct !{!2972, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!2973 = !{!2974}
!2974 = distinct !{!2974, !2975, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!2975 = distinct !{!2975, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!2976 = !{!2977}
!2977 = distinct !{!2977, !2978, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!2978 = distinct !{!2978, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!2979 = !{!2980, !2977, !2974, !2971, !2968, !2965}
!2980 = distinct !{!2980, !2981, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!2981 = distinct !{!2981, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!2982 = !{!2983}
!2983 = distinct !{!2983, !2981, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!2984 = !{!2977, !2974, !2971, !2968, !2965}
!2985 = !{!2986}
!2986 = distinct !{!2986, !2987, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2ed1e0787aca98f9E.llvm.3307611119196902081: argument 0"}
!2987 = distinct !{!2987, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2ed1e0787aca98f9E.llvm.3307611119196902081"}
!2988 = !{!2989}
!2989 = distinct !{!2989, !2990, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!2990 = distinct !{!2990, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!2991 = !{!2992}
!2992 = distinct !{!2992, !2993, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!2993 = distinct !{!2993, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!2994 = !{!2995}
!2995 = distinct !{!2995, !2996, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!2996 = distinct !{!2996, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!2997 = !{!2998}
!2998 = distinct !{!2998, !2999, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!2999 = distinct !{!2999, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!3000 = !{!3001}
!3001 = distinct !{!3001, !3002, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!3002 = distinct !{!3002, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!3003 = !{!3004, !3001, !2998, !2995, !2992, !2989, !2986}
!3004 = distinct !{!3004, !3005, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!3005 = distinct !{!3005, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!3006 = !{!3007}
!3007 = distinct !{!3007, !3005, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!3008 = !{!3001, !2998, !2995, !2992, !2989, !2986}
!3009 = !{!3010}
!3010 = distinct !{!3010, !3011, !"_ZN4core3ptr48drop_in_place$LT$$u5b$walkdir..Ancestor$u5d$$GT$17hf2e2c61df564acbcE.llvm.3307611119196902081: argument 0"}
!3011 = distinct !{!3011, !"_ZN4core3ptr48drop_in_place$LT$$u5b$walkdir..Ancestor$u5d$$GT$17hf2e2c61df564acbcE.llvm.3307611119196902081"}
!3012 = !{!3013, !3015, !3017, !3019, !3021, !3023, !3025, !3010}
!3013 = distinct !{!3013, !3014, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!3014 = distinct !{!3014, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!3015 = distinct !{!3015, !3016, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!3016 = distinct !{!3016, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!3017 = distinct !{!3017, !3018, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!3018 = distinct !{!3018, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!3019 = distinct !{!3019, !3020, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!3020 = distinct !{!3020, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!3021 = distinct !{!3021, !3022, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!3022 = distinct !{!3022, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!3023 = distinct !{!3023, !3024, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!3024 = distinct !{!3024, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!3025 = distinct !{!3025, !3026, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E: argument 0"}
!3026 = distinct !{!3026, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E"}
!3027 = !{!3028}
!3028 = distinct !{!3028, !3014, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!3029 = !{!3030, !3032, !3034, !3036, !3038, !3040, !3010}
!3030 = distinct !{!3030, !3031, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!3031 = distinct !{!3031, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!3032 = distinct !{!3032, !3033, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!3033 = distinct !{!3033, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!3034 = distinct !{!3034, !3035, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!3035 = distinct !{!3035, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!3036 = distinct !{!3036, !3037, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!3037 = distinct !{!3037, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!3038 = distinct !{!3038, !3039, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!3039 = distinct !{!3039, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!3040 = distinct !{!3040, !3041, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E: argument 0"}
!3041 = distinct !{!3041, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E"}
!3042 = !{!3043}
!3043 = distinct !{!3043, !3044, !"_ZN4core3ptr54drop_in_place$LT$$u5b$walkdir..dent..DirEntry$u5d$$GT$17h4379ce905b4a8e1eE.llvm.3307611119196902081: argument 0"}
!3044 = distinct !{!3044, !"_ZN4core3ptr54drop_in_place$LT$$u5b$walkdir..dent..DirEntry$u5d$$GT$17h4379ce905b4a8e1eE.llvm.3307611119196902081"}
!3045 = !{!3046}
!3046 = distinct !{!3046, !3047, !"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E: argument 0"}
!3047 = distinct !{!3047, !"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E"}
!3048 = !{!3049}
!3049 = distinct !{!3049, !3050, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E: argument 0"}
!3050 = distinct !{!3050, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E"}
!3051 = !{!3052}
!3052 = distinct !{!3052, !3053, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!3053 = distinct !{!3053, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!3054 = !{!3055}
!3055 = distinct !{!3055, !3056, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!3056 = distinct !{!3056, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!3057 = !{!3058}
!3058 = distinct !{!3058, !3059, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!3059 = distinct !{!3059, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!3060 = !{!3061}
!3061 = distinct !{!3061, !3062, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!3062 = distinct !{!3062, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!3063 = !{!3064}
!3064 = distinct !{!3064, !3065, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!3065 = distinct !{!3065, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!3066 = !{!3067, !3064, !3061, !3058, !3055, !3052, !3049, !3046, !3043}
!3067 = distinct !{!3067, !3068, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!3068 = distinct !{!3068, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!3069 = !{!3070}
!3070 = distinct !{!3070, !3068, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!3071 = !{!3064, !3061, !3058, !3055, !3052, !3049, !3046, !3043}
!3072 = !{!3073}
!3073 = distinct !{!3073, !3074, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc891f9efcc27c305E.llvm.3307611119196902081: argument 1"}
!3074 = distinct !{!3074, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc891f9efcc27c305E.llvm.3307611119196902081"}
!3075 = !{!3076}
!3076 = distinct !{!3076, !3074, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc891f9efcc27c305E.llvm.3307611119196902081: argument 0"}
!3077 = !{!3078}
!3078 = distinct !{!3078, !3079, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h989eba6dc70c3ce1E.llvm.3307611119196902081: argument 1"}
!3079 = distinct !{!3079, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h989eba6dc70c3ce1E.llvm.3307611119196902081"}
!3080 = !{!3081}
!3081 = distinct !{!3081, !3079, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h989eba6dc70c3ce1E.llvm.3307611119196902081: argument 0"}
!3082 = !{!3083}
!3083 = distinct !{!3083, !3084, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea5a70ac04874eafE.llvm.3307611119196902081: argument 1"}
!3084 = distinct !{!3084, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea5a70ac04874eafE.llvm.3307611119196902081"}
!3085 = !{!3086}
!3086 = distinct !{!3086, !3084, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea5a70ac04874eafE.llvm.3307611119196902081: argument 0"}
!3087 = !{!3088}
!3088 = distinct !{!3088, !3089, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0049223d83afed8cE.llvm.3307611119196902081: argument 1"}
!3089 = distinct !{!3089, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0049223d83afed8cE.llvm.3307611119196902081"}
!3090 = !{!3091}
!3091 = distinct !{!3091, !3089, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0049223d83afed8cE.llvm.3307611119196902081: argument 0"}
!3092 = !{!3093}
!3093 = distinct !{!3093, !3094, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h493772fe75137192E.llvm.3307611119196902081: argument 1"}
!3094 = distinct !{!3094, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h493772fe75137192E.llvm.3307611119196902081"}
!3095 = !{!3096}
!3096 = distinct !{!3096, !3094, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h493772fe75137192E.llvm.3307611119196902081: argument 0"}
!3097 = !{!3098}
!3098 = distinct !{!3098, !3099, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5e0c9e5e154a0183E.llvm.3307611119196902081: argument 1"}
!3099 = distinct !{!3099, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5e0c9e5e154a0183E.llvm.3307611119196902081"}
!3100 = !{!3101}
!3101 = distinct !{!3101, !3099, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5e0c9e5e154a0183E.llvm.3307611119196902081: argument 0"}
!3102 = !{!3103}
!3103 = distinct !{!3103, !3104, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd0cca580dc6ba0aeE.llvm.3307611119196902081: argument 1"}
!3104 = distinct !{!3104, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd0cca580dc6ba0aeE.llvm.3307611119196902081"}
!3105 = !{!3106}
!3106 = distinct !{!3106, !3104, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd0cca580dc6ba0aeE.llvm.3307611119196902081: argument 0"}
!3107 = !{!3108}
!3108 = distinct !{!3108, !3109, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cead60cc2bc017E.llvm.3307611119196902081: argument 1"}
!3109 = distinct !{!3109, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cead60cc2bc017E.llvm.3307611119196902081"}
!3110 = !{!3111}
!3111 = distinct !{!3111, !3109, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cead60cc2bc017E.llvm.3307611119196902081: argument 0"}
!3112 = !{!3113}
!3113 = distinct !{!3113, !3114, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04ef9aa348bddeb8E.llvm.3307611119196902081: argument 1"}
!3114 = distinct !{!3114, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04ef9aa348bddeb8E.llvm.3307611119196902081"}
!3115 = !{!3116}
!3116 = distinct !{!3116, !3114, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04ef9aa348bddeb8E.llvm.3307611119196902081: argument 0"}
!3117 = !{!3118}
!3118 = distinct !{!3118, !3119, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!3119 = distinct !{!3119, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!3120 = !{!3121}
!3121 = distinct !{!3121, !3119, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!3122 = !{!3123}
!3123 = distinct !{!3123, !3124, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h05a5a2f970ed39cfE.llvm.3307611119196902081: argument 1"}
!3124 = distinct !{!3124, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h05a5a2f970ed39cfE.llvm.3307611119196902081"}
!3125 = !{!3126}
!3126 = distinct !{!3126, !3124, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h05a5a2f970ed39cfE.llvm.3307611119196902081: argument 0"}
!3127 = !{!3128}
!3128 = distinct !{!3128, !3129, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb056af351bb32359E.llvm.3307611119196902081: argument 1"}
!3129 = distinct !{!3129, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb056af351bb32359E.llvm.3307611119196902081"}
!3130 = !{!3131}
!3131 = distinct !{!3131, !3129, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb056af351bb32359E.llvm.3307611119196902081: argument 0"}
!3132 = !{!3133}
!3133 = distinct !{!3133, !3134, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc21770625edff875E.llvm.3307611119196902081: argument 1"}
!3134 = distinct !{!3134, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc21770625edff875E.llvm.3307611119196902081"}
!3135 = !{!3136}
!3136 = distinct !{!3136, !3134, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc21770625edff875E.llvm.3307611119196902081: argument 0"}
!3137 = !{!3138}
!3138 = distinct !{!3138, !3139, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6dd0c15f920b4797E.llvm.3307611119196902081: argument 1"}
!3139 = distinct !{!3139, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6dd0c15f920b4797E.llvm.3307611119196902081"}
!3140 = !{!3141}
!3141 = distinct !{!3141, !3139, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6dd0c15f920b4797E.llvm.3307611119196902081: argument 0"}
!3142 = !{!3143}
!3143 = distinct !{!3143, !3144, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82f79c63f6c914dbE.llvm.3307611119196902081: argument 1"}
!3144 = distinct !{!3144, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82f79c63f6c914dbE.llvm.3307611119196902081"}
!3145 = !{!3146}
!3146 = distinct !{!3146, !3144, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82f79c63f6c914dbE.llvm.3307611119196902081: argument 0"}
!3147 = !{!3148}
!3148 = distinct !{!3148, !3149, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b7302bc0f1abaa0E.llvm.3307611119196902081: argument 1"}
!3149 = distinct !{!3149, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b7302bc0f1abaa0E.llvm.3307611119196902081"}
!3150 = !{!3151}
!3151 = distinct !{!3151, !3149, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b7302bc0f1abaa0E.llvm.3307611119196902081: argument 0"}
!3152 = !{!3153}
!3153 = distinct !{!3153, !3154, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hec166673a6eb6a17E.llvm.3307611119196902081: argument 1"}
!3154 = distinct !{!3154, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hec166673a6eb6a17E.llvm.3307611119196902081"}
!3155 = !{!3156}
!3156 = distinct !{!3156, !3154, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hec166673a6eb6a17E.llvm.3307611119196902081: argument 0"}
!3157 = !{!3158}
!3158 = distinct !{!3158, !3159, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5813fa0a75b2090E.llvm.3307611119196902081: argument 1"}
!3159 = distinct !{!3159, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5813fa0a75b2090E.llvm.3307611119196902081"}
!3160 = !{!3161}
!3161 = distinct !{!3161, !3159, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5813fa0a75b2090E.llvm.3307611119196902081: argument 0"}
!3162 = !{!3163}
!3163 = distinct !{!3163, !3164, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h375271f9b3f4f4efE.llvm.3307611119196902081: argument 1"}
!3164 = distinct !{!3164, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h375271f9b3f4f4efE.llvm.3307611119196902081"}
!3165 = !{!3166}
!3166 = distinct !{!3166, !3164, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h375271f9b3f4f4efE.llvm.3307611119196902081: argument 0"}
!3167 = !{!3168}
!3168 = distinct !{!3168, !3169, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h16ab47563c5df509E.llvm.3307611119196902081: argument 0"}
!3169 = distinct !{!3169, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h16ab47563c5df509E.llvm.3307611119196902081"}
!3170 = !{!3171, !3173}
!3171 = distinct !{!3171, !3172, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081: argument 0"}
!3172 = distinct !{!3172, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081"}
!3173 = distinct !{!3173, !3174, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8e51200f245fa46eE.llvm.3307611119196902081: argument 0"}
!3174 = distinct !{!3174, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8e51200f245fa46eE.llvm.3307611119196902081"}
!3175 = !{!3176, !3171, !3173}
!3176 = distinct !{!3176, !3177, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h16ab47563c5df509E.llvm.3307611119196902081: argument 0"}
!3177 = distinct !{!3177, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h16ab47563c5df509E.llvm.3307611119196902081"}
!3178 = !{!3179, !3176, !3171, !3173}
!3179 = distinct !{!3179, !3180, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081: argument 0"}
!3180 = distinct !{!3180, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081"}
!3181 = !{!3182, !3176, !3171, !3173}
!3182 = distinct !{!3182, !3183, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081: argument 0"}
!3183 = distinct !{!3183, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081"}
!3184 = !{!3185}
!3185 = distinct !{!3185, !3186, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3307611119196902081: argument 0"}
!3186 = distinct !{!3186, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3307611119196902081"}
!3187 = !{!3188, !3190}
!3188 = distinct !{!3188, !3189, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h83ff0cb5c8cd62ffE.llvm.11039249972908924398: argument 0"}
!3189 = distinct !{!3189, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h83ff0cb5c8cd62ffE.llvm.11039249972908924398"}
!3190 = distinct !{!3190, !3191, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd061129e526f3c62E: argument 0"}
!3191 = distinct !{!3191, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd061129e526f3c62E"}
!3192 = !{!3193, !3190}
!3193 = distinct !{!3193, !3194, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha91545f1e3d31e6fE.llvm.11039249972908924398: argument 0"}
!3194 = distinct !{!3194, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha91545f1e3d31e6fE.llvm.11039249972908924398"}
!3195 = !{!3196}
!3196 = distinct !{!3196, !3197, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hd9974c2aab25b690E: argument 0"}
!3197 = distinct !{!3197, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hd9974c2aab25b690E"}
!3198 = !{!3199, !3201, !3196}
!3199 = distinct !{!3199, !3200, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb29e538048feab69E.llvm.16954148956069160696: argument 1"}
!3200 = distinct !{!3200, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb29e538048feab69E.llvm.16954148956069160696"}
!3201 = distinct !{!3201, !3202, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf69be6a9a2483214E.llvm.16954148956069160696: argument 0"}
!3202 = distinct !{!3202, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf69be6a9a2483214E.llvm.16954148956069160696"}
!3203 = !{!3204}
!3204 = distinct !{!3204, !3200, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb29e538048feab69E.llvm.16954148956069160696: argument 0"}
!3205 = !{!3206}
!3206 = distinct !{!3206, !3207, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2ed1e0787aca98f9E.llvm.3307611119196902081: argument 0"}
!3207 = distinct !{!3207, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2ed1e0787aca98f9E.llvm.3307611119196902081"}
!3208 = !{!3209}
!3209 = distinct !{!3209, !3210, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!3210 = distinct !{!3210, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!3211 = !{!3212}
!3212 = distinct !{!3212, !3213, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!3213 = distinct !{!3213, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!3214 = !{!3215}
!3215 = distinct !{!3215, !3216, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!3216 = distinct !{!3216, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!3217 = !{!3218}
!3218 = distinct !{!3218, !3219, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!3219 = distinct !{!3219, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!3220 = !{!3221}
!3221 = distinct !{!3221, !3222, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!3222 = distinct !{!3222, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!3223 = !{!3224, !3221, !3218, !3215, !3212, !3209, !3206}
!3224 = distinct !{!3224, !3225, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!3225 = distinct !{!3225, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!3226 = !{!3227}
!3227 = distinct !{!3227, !3225, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!3228 = !{!3221, !3218, !3215, !3212, !3209, !3206}
!3229 = !{!3230, !3232}
!3230 = distinct !{!3230, !3231, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b548368bea12994E.llvm.3307611119196902081: argument 0"}
!3231 = distinct !{!3231, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b548368bea12994E.llvm.3307611119196902081"}
!3232 = distinct !{!3232, !3233, !"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17h80dea5ec1ae95f90E.llvm.3307611119196902081: argument 0"}
!3233 = distinct !{!3233, !"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17h80dea5ec1ae95f90E.llvm.3307611119196902081"}
!3234 = !{!3235, !3237, !3230, !3232}
!3235 = distinct !{!3235, !3236, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f940d86c687edfE.llvm.3307611119196902081: argument 0"}
!3236 = distinct !{!3236, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f940d86c687edfE.llvm.3307611119196902081"}
!3237 = distinct !{!3237, !3238, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h9cac74d2ec2b2e4cE.llvm.3307611119196902081: argument 0"}
!3238 = distinct !{!3238, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h9cac74d2ec2b2e4cE.llvm.3307611119196902081"}
!3239 = !{!3240, !3242}
!3240 = distinct !{!3240, !3241, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ce437e4f0df4273E.llvm.3307611119196902081: argument 0"}
!3241 = distinct !{!3241, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ce437e4f0df4273E.llvm.3307611119196902081"}
!3242 = distinct !{!3242, !3243, !"_ZN4core3ptr158drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$char$C$alloc..alloc..Global$GT$$GT$17h3bf0aca0d0754128E.llvm.3307611119196902081: argument 0"}
!3243 = distinct !{!3243, !"_ZN4core3ptr158drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$char$C$alloc..alloc..Global$GT$$GT$17h3bf0aca0d0754128E.llvm.3307611119196902081"}
!3244 = !{!3245, !3247, !3240, !3242}
!3245 = distinct !{!3245, !3246, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfad92bfa654b7e8fE.llvm.3307611119196902081: argument 0"}
!3246 = distinct !{!3246, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfad92bfa654b7e8fE.llvm.3307611119196902081"}
!3247 = distinct !{!3247, !3248, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h6eb17cfeb4dea451E.llvm.3307611119196902081: argument 0"}
!3248 = distinct !{!3248, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h6eb17cfeb4dea451E.llvm.3307611119196902081"}
!3249 = !{i8 0, i8 5}
!3250 = !{!3251}
!3251 = distinct !{!3251, !3252, !"_ZN6uucore8features6format10num_parser12ParsedNumber9parse_i6428_$u7b$$u7b$closure$u7d$$u7d$17h494c7243cb16155cE.llvm.3307611119196902081: argument 0"}
!3252 = distinct !{!3252, !"_ZN6uucore8features6format10num_parser12ParsedNumber9parse_i6428_$u7b$$u7b$closure$u7d$$u7d$17h494c7243cb16155cE.llvm.3307611119196902081"}
!3253 = !{!3254, !3255}
!3254 = distinct !{!3254, !3252, !"_ZN6uucore8features6format10num_parser12ParsedNumber9parse_i6428_$u7b$$u7b$closure$u7d$$u7d$17h494c7243cb16155cE.llvm.3307611119196902081: argument 1"}
!3255 = distinct !{!3255, !3252, !"_ZN6uucore8features6format10num_parser12ParsedNumber9parse_i6428_$u7b$$u7b$closure$u7d$$u7d$17h494c7243cb16155cE.llvm.3307611119196902081: argument 2"}
!3256 = !{!3257}
!3257 = distinct !{!3257, !3258, !"_ZN6uucore8features6format10num_parser12ParsedNumber9parse_f6428_$u7b$$u7b$closure$u7d$$u7d$17h5c30efeef367aceeE.llvm.3307611119196902081: argument 0"}
!3258 = distinct !{!3258, !"_ZN6uucore8features6format10num_parser12ParsedNumber9parse_f6428_$u7b$$u7b$closure$u7d$$u7d$17h5c30efeef367aceeE.llvm.3307611119196902081"}
!3259 = !{!3260, !3261}
!3260 = distinct !{!3260, !3258, !"_ZN6uucore8features6format10num_parser12ParsedNumber9parse_f6428_$u7b$$u7b$closure$u7d$$u7d$17h5c30efeef367aceeE.llvm.3307611119196902081: argument 1"}
!3261 = distinct !{!3261, !3258, !"_ZN6uucore8features6format10num_parser12ParsedNumber9parse_f6428_$u7b$$u7b$closure$u7d$$u7d$17h5c30efeef367aceeE.llvm.3307611119196902081: argument 2"}
!3262 = !{!3263}
!3263 = distinct !{!3263, !3264, !"_ZN6uucore8features6format10num_parser12ParsedNumber9parse_u6428_$u7b$$u7b$closure$u7d$$u7d$17h745895bf46be3382E.llvm.3307611119196902081: argument 0"}
!3264 = distinct !{!3264, !"_ZN6uucore8features6format10num_parser12ParsedNumber9parse_u6428_$u7b$$u7b$closure$u7d$$u7d$17h745895bf46be3382E.llvm.3307611119196902081"}
!3265 = !{!3266, !3267}
!3266 = distinct !{!3266, !3264, !"_ZN6uucore8features6format10num_parser12ParsedNumber9parse_u6428_$u7b$$u7b$closure$u7d$$u7d$17h745895bf46be3382E.llvm.3307611119196902081: argument 1"}
!3267 = distinct !{!3267, !3264, !"_ZN6uucore8features6format10num_parser12ParsedNumber9parse_u6428_$u7b$$u7b$closure$u7d$$u7d$17h745895bf46be3382E.llvm.3307611119196902081: argument 2"}
!3268 = !{!3269}
!3269 = distinct !{!3269, !3270, !"_ZN6uucore8features6format10num_parser12ParsedNumber8into_i6417h2b36c6c8a62170cbE: argument 0"}
!3270 = distinct !{!3270, !"_ZN6uucore8features6format10num_parser12ParsedNumber8into_i6417h2b36c6c8a62170cbE"}
!3271 = !{!3272}
!3272 = distinct !{!3272, !3273, !"_ZN6uucore8features6format10num_parser12ParsedNumber8into_f6417heabce2f51237ce04E: argument 0"}
!3273 = distinct !{!3273, !"_ZN6uucore8features6format10num_parser12ParsedNumber8into_f6417heabce2f51237ce04E"}
!3274 = !{i8 2, i8 17}
!3275 = !{!3276}
!3276 = distinct !{!3276, !3277, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0b7ceda322954b13E: argument 0"}
!3277 = distinct !{!3277, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0b7ceda322954b13E"}
!3278 = !{!3279}
!3279 = distinct !{!3279, !3277, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0b7ceda322954b13E: argument 1"}
!3280 = !{!3276, !3279}
