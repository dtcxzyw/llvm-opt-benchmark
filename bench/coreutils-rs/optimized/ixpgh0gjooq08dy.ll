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
define hidden void @"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf89b87703f3513E.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ult i64 %4, 576460752303423488
  tail call void @llvm.assume(i1 %5)
  %6 = shl nuw nsw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #26
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ac545a464f475a2E.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ult i64 %4, 576460752303423488
  tail call void @llvm.assume(i1 %5)
  %6 = shl nuw nsw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #26
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ce437e4f0df4273E.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b548368bea12994E.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
define hidden void @_ZN3std2fs11OpenOptions4open17he1de232a13bad196E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs12canonicalize17h32ef4f5705386ca8E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @_ZN3std3sys3pal4unix2fs12canonicalize17hea66a61a00c76ba8E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs16symlink_metadata17hb4e516d4ec5cc1a7E(ptr noalias noundef writeonly sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [21 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4)
  call void @_ZN3std3sys3pal4unix2fs5lstat17hf403279a1dff7bdaE(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %5 = load i64, ptr %4, align 8, !range !21, !alias.scope !19, !noalias !16, !noundef !4
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull readonly align 8 dereferenceable(176) %4, i64 176, i1 false), !alias.scope !22
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c880aff924b7372E.llvm.3307611119196902081.exit"

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !19, !noalias !16, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8, !alias.scope !16, !noalias !19
  store i64 2, ptr %0, align 8, !alias.scope !16, !noalias !19
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c880aff924b7372E.llvm.3307611119196902081.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c880aff924b7372E.llvm.3307611119196902081.exit": ; preds = %7, %8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs4File4open17h28771b760e3252bfE(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx, i8 0, i64 6, i1 false)
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 4
  call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs4read17h47dfa5df770ab93cE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @_ZN3std2fs4read5inner17hd9f6054ca871c9b2E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3std2fs8Metadata17h815afeca2b940f0fE.llvm.3307611119196902081(ptr noalias noundef writeonly sret({ { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }) align 8 captures(none) dereferenceable(176) initializes((0, 176)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(176) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs8metadata17h55ff67ef807f74dbE(ptr noalias noundef writeonly sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [21 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4)
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %5 = load i64, ptr %4, align 8, !range !21, !alias.scope !26, !noalias !23, !noundef !4
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull readonly align 8 dereferenceable(176) %4, i64 176, i1 false), !alias.scope !28
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c880aff924b7372E.llvm.3307611119196902081.exit"

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !26, !noalias !23, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8, !alias.scope !23, !noalias !26
  store i64 2, ptr %0, align 8, !alias.scope !23, !noalias !26
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c880aff924b7372E.llvm.3307611119196902081.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c880aff924b7372E.llvm.3307611119196902081.exit": ; preds = %7, %8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs8metadata17h95ed0caf15896eb0E(ptr noalias noundef writeonly sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [21 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4)
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %5 = load i64, ptr %4, align 8, !range !21, !alias.scope !32, !noalias !29, !noundef !4
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull readonly align 8 dereferenceable(176) %4, i64 176, i1 false), !alias.scope !34
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c880aff924b7372E.llvm.3307611119196902081.exit"

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !32, !noalias !29, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8, !alias.scope !29, !noalias !32
  store i64 2, ptr %0, align 8, !alias.scope !29, !noalias !32
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c880aff924b7372E.llvm.3307611119196902081.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c880aff924b7372E.llvm.3307611119196902081.exit": ; preds = %7, %8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs9read_link17hb7deec820b391bbbE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !35, !noalias !38, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !35, !noalias !38, !noundef !4
  tail call void @_ZN3std3sys3pal4unix2fs8readlink17h7bfda47d33fd85faE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h8efef9488718368dE.llvm.3307611119196902081(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable8 [
    i64 2, label %5
    i64 3, label %switch.lookup
    i64 0, label %11
    i64 1, label %13
  ]

default.unreachable8:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = lshr i64 %3, 32
  %7 = trunc nuw i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %17

switch.lookup:                                    ; preds = %2
  %9 = lshr i64 %3, 32
  %switch.idx.cast = trunc i64 %9 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %switch.idx.cast, ptr %10, align 1
  br label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %12, align 8
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %1, i64 -1
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %switch.lookup, %11, %5
  %.sink = phi i8 [ 3, %13 ], [ 1, %switch.lookup ], [ 2, %11 ], [ 0, %5 ]
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
define hidden void @_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3307611119196902081(ptr noundef nonnull writeonly align 1 captures(none) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #5 {
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
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h4de7e41c74352b90E.llvm.3307611119196902081(ptr noalias noundef writeonly sret({ { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }) align 8 captures(none) dereferenceable(176) initializes((0, 176)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(176) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false), !alias.scope !42
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr100drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h8cd75928c89b2165E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %2 = load i64, ptr %0, align 8, !alias.scope !52, !noalias !55, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr107drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hffb3a604e1a55d30E.llvm.3307611119196902081.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !52, !noalias !55, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #26, !noalias !57
  br label %"_ZN4core3ptr107drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hffb3a604e1a55d30E.llvm.3307611119196902081.exit1"

"_ZN4core3ptr107drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hffb3a604e1a55d30E.llvm.3307611119196902081.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8e51200f245fa46eE.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !58, !noundef !4
  %switch.not = icmp eq i8 %2, 3
  br i1 %switch.not, label %3, label %24

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %10 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %11 = load i64, ptr %10, align 8, !range !68, !invariant.load !4, !noalias !69
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %13 = load i64, ptr %12, align 8, !range !72, !invariant.load !4, !noalias !69
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %23, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %11, i64 noundef %13) #26, !noalias !69
  br label %23

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %18 = load i64, ptr %17, align 8, !range !68, !invariant.load !4, !noalias !73
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
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
define hidden void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17h0508464040e17a63E.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define hidden void @"_ZN4core3ptr102drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$GT$17hac541967bda02ad6E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hb4a55195b2c97b2cE.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %2 = load i64, ptr %0, align 8, !alias.scope !79, !noalias !82, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0105a0991cd86a88E.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !79, !noalias !82, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #26, !noalias !76
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0105a0991cd86a88E.llvm.3307611119196902081.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0105a0991cd86a88E.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$hashbrown..set..HashSet$LT$std..path..PathBuf$C$std..hash..random..RandomState$GT$$GT$17hc7f3fd25c20e40edE.llvm.3307611119196902081"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc02c7974f4951175E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 24, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17h27e81c716166fa30E.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i.i.i = load i64, ptr %2, align 8, !alias.scope !93, !noundef !4
  %3 = icmp eq i64 %.val1.i.i.i, 0
  br i1 %3, label %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h98aa83af9243ea7eE.llvm.3307611119196902081.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i.i": ; preds = %1
  %.val.i.i.i = load ptr, ptr %0, align 8, !alias.scope !93, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %.val1.i.i.i, i64 noundef 1) #26, !noalias !93
  br label %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h98aa83af9243ea7eE.llvm.3307611119196902081.exit"

"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h98aa83af9243ea7eE.llvm.3307611119196902081.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i.i"
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
define hidden void @"_ZN4core3ptr103drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$$GT$17h93b78fb9ee6125cbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %2 = load ptr, ptr %0, align 8, !alias.scope !116, !nonnull !4, !align !117, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h13d155289854eea3E.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !nonnull !4
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !68, !invariant.load !4, !noalias !122
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !72, !invariant.load !4, !noalias !122
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ec93a9b6106254aE.llvm.3307611119196902081.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #26, !noalias !122
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ec93a9b6106254aE.llvm.3307611119196902081.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !68, !invariant.load !4, !noalias !125
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
define hidden void @"_ZN4core3ptr107drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hffb3a604e1a55d30E.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %2 = load i64, ptr %0, align 8, !alias.scope !131, !noalias !134, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d927ccfad5d28b5E.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !131, !noalias !134, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #26, !noalias !128
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d927ccfad5d28b5E.llvm.3307611119196902081.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d927ccfad5d28b5E.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Weak$LT$std..sys..pal..unix..fs..InnerReadDir$C$$RF$alloc..alloc..Global$GT$$GT$17h6b6c5e21d7dcc5a4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %2 = load ptr, ptr %0, align 8, !alias.scope !136, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22600438fb35b0f1E.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc02c7974f4951175E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 24, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h16ab47563c5df509E.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !nonnull !4
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !68, !invariant.load !4, !noalias !139
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !72, !invariant.load !4, !noalias !139
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #26, !noalias !139
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !68, !invariant.load !4, !noalias !142
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
define hidden void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h9ac513d7f8d7f4caE.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h16ab47563c5df509E.llvm.3307611119196902081.exit", label %4

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h16ab47563c5df509E.llvm.3307611119196902081.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i", %16, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !145, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !noalias !145, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %16 unwind label %8, !noalias !145

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !68, !invariant.load !4, !noalias !148
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !72, !invariant.load !4, !noalias !148
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %11, i64 noundef %13) #26, !noalias !148
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081.exit.i"

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !68, !invariant.load !4, !noalias !151
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
define hidden void @"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$GT$$GT$17h696c77a6fb81b86cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %2 = load i64, ptr %0, align 8, !alias.scope !163, !noalias !166, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h13d3da8f318b6a4cE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !163, !noalias !166, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #26, !noalias !168
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h13d3da8f318b6a4cE.exit"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h13d3da8f318b6a4cE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i", %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !alias.scope !175, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !175, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57234059f7e6280aE.llvm.3307611119196902081.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h13d3da8f318b6a4cE.exit", %.lr.ph.i.i.i
  %.07.i.i.i = phi i64 [ %13, %.lr.ph.i.i.i ], [ 0, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h13d3da8f318b6a4cE.exit" ]
  %12 = getelementptr inbounds [0 x { i8, [31 x i8] }], ptr %8, i64 0, i64 %.07.i.i.i
  %13 = add nuw i64 %.07.i.i.i, 1
  tail call fastcc void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17ha2cec455d91795f8E"(ptr noalias noundef readonly align 8 dereferenceable(32) %12), !noalias !175, !llvm.loop !176
  %14 = icmp eq i64 %13, %10
  br i1 %14, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57234059f7e6280aE.llvm.3307611119196902081.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57234059f7e6280aE.llvm.3307611119196902081.exit.i": ; preds = %.lr.ph.i.i.i, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h13d3da8f318b6a4cE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %15 = load i64, ptr %6, align 8, !alias.scope !184, !noalias !187, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextValue$GT$$GT$17hfde8600e0a9c4236E.llvm.3307611119196902081.exit", label %17

17:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57234059f7e6280aE.llvm.3307611119196902081.exit.i"
  %18 = shl nuw i64 %15, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %18, i64 noundef 8) #26, !noalias !189
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextValue$GT$$GT$17hfde8600e0a9c4236E.llvm.3307611119196902081.exit"

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextValue$GT$$GT$17hfde8600e0a9c4236E.llvm.3307611119196902081.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57234059f7e6280aE.llvm.3307611119196902081.exit.i", %17
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr158drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$char$C$alloc..alloc..Global$GT$$GT$17h3bf0aca0d0754128E.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %2 = load ptr, ptr %0, align 8, !alias.scope !190, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !190, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ce437e4f0df4273E.llvm.3307611119196902081.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !190, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 4) #26, !noalias !193
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ce437e4f0df4273E.llvm.3307611119196902081.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ce437e4f0df4273E.llvm.3307611119196902081.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17h80dea5ec1ae95f90E.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %2 = load ptr, ptr %0, align 8, !alias.scope !198, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !198, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b548368bea12994E.llvm.3307611119196902081.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !198, !nonnull !4, !noundef !4
  %8 = mul nuw i64 %4, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #26, !noalias !201
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b548368bea12994E.llvm.3307611119196902081.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b548368bea12994E.llvm.3307611119196902081.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h2eb39d7b96a65472E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %2 = load i64, ptr %0, align 8, !alias.scope !218, !noalias !221, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !218, !noalias !221, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #26, !noalias !223
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr232drop_in_place$LT$core..iter..adapters..map_while..MapWhile$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$..ok$GT$$GT$17h49773ac0bed8d25eE.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i.i.i.i = load i64, ptr %2, align 8, !alias.scope !236, !noundef !4
  %3 = icmp eq i64 %.val1.i.i.i.i, 0
  br i1 %3, label %"_ZN4core3ptr103drop_in_place$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17h27e81c716166fa30E.llvm.3307611119196902081.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i.i.i": ; preds = %1
  %.val.i.i.i.i = load ptr, ptr %0, align 8, !alias.scope !236, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %.val1.i.i.i.i, i64 noundef 1) #26, !noalias !236
  br label %"_ZN4core3ptr103drop_in_place$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17h27e81c716166fa30E.llvm.3307611119196902081.exit"

"_ZN4core3ptr103drop_in_place$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17h27e81c716166fa30E.llvm.3307611119196902081.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i.i.i"
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %5 = load i32, ptr %4, align 8, !alias.scope !252, !noundef !4
  %6 = tail call noundef i32 @close(i32 noundef %5), !noalias !252
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr244drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$walkdir..dent..DirEntry$C$$RF$walkdir..dent..DirEntry$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..cmp..Ordering$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h32a139e682951264E.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !nonnull !4
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !68, !invariant.load !4, !noalias !253
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !72, !invariant.load !4, !noalias !253
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8be53d5a542c06f2E.llvm.3307611119196902081.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #26, !noalias !253
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8be53d5a542c06f2E.llvm.3307611119196902081.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !68, !invariant.load !4, !noalias !256
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !72, !invariant.load !4, !noalias !256
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8be53d5a542c06f2E.llvm.3307611119196902081.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #26, !noalias !256
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8be53d5a542c06f2E.llvm.3307611119196902081.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8be53d5a542c06f2E.llvm.3307611119196902081.exit2": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8be53d5a542c06f2E.llvm.3307611119196902081.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr272drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$walkdir..dent..DirEntry$C$$RF$walkdir..dent..DirEntry$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..cmp..Ordering$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h523af5923d085f4eE.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr244drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$walkdir..dent..DirEntry$C$$RF$walkdir..dent..DirEntry$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..cmp..Ordering$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h32a139e682951264E.llvm.3307611119196902081.exit", label %4

"_ZN4core3ptr244drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$walkdir..dent..DirEntry$C$$RF$walkdir..dent..DirEntry$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..cmp..Ordering$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h32a139e682951264E.llvm.3307611119196902081.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i", %16, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !259, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !noalias !259, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %16 unwind label %8, !noalias !259

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !68, !invariant.load !4, !noalias !262
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !72, !invariant.load !4, !noalias !262
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8be53d5a542c06f2E.llvm.3307611119196902081.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %11, i64 noundef %13) #26, !noalias !262
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8be53d5a542c06f2E.llvm.3307611119196902081.exit.i"

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !68, !invariant.load !4, !noalias !265
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !range !72, !invariant.load !4, !noalias !265
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr244drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$walkdir..dent..DirEntry$C$$RF$walkdir..dent..DirEntry$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..cmp..Ordering$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h32a139e682951264E.llvm.3307611119196902081.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %18, i64 noundef %20) #26, !noalias !265
  br label %"_ZN4core3ptr244drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$walkdir..dent..DirEntry$C$$RF$walkdir..dent..DirEntry$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..cmp..Ordering$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h32a139e682951264E.llvm.3307611119196902081.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8be53d5a542c06f2E.llvm.3307611119196902081.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i", %8
  resume { ptr, i32 } %9
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr274drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$uucore..features..ranges..Range$C$alloc..slice..stable_sort$LT$uucore..features..ranges..Range$C$$LT$uucore..features..ranges..Range$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h392c5fe03580f2d9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %2 = load ptr, ptr %0, align 8, !alias.scope !268, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !268, !noundef !4
  %5 = icmp ult i64 %4, 576460752303423488
  tail call void @llvm.assume(i1 %5)
  %6 = shl nuw nsw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #26, !noalias !268
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr282drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hca25b09241d76b63E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(64) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc470b0816692b474E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr334drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h837adf28c9ab34bfE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hff0346581eb25778E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %2 = load i32, ptr %0, align 4, !alias.scope !283, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !283
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr352drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map_while..MapWhile$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$..ok$GT$$C$uucore..features..fsext..read_fs_list..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd2106f8ee14533d1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i.i.i.i.i = load i64, ptr %2, align 8, !alias.scope !299, !noundef !4
  %3 = icmp eq i64 %.val1.i.i.i.i.i, 0
  br i1 %3, label %"_ZN4core3ptr232drop_in_place$LT$core..iter..adapters..map_while..MapWhile$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$..ok$GT$$GT$17h49773ac0bed8d25eE.llvm.3307611119196902081.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i.i.i.i": ; preds = %1
  %.val.i.i.i.i.i = load ptr, ptr %0, align 8, !alias.scope !299, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %.val1.i.i.i.i.i, i64 noundef 1) #26, !noalias !299
  br label %"_ZN4core3ptr232drop_in_place$LT$core..iter..adapters..map_while..MapWhile$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$..ok$GT$$GT$17h49773ac0bed8d25eE.llvm.3307611119196902081.exit"

"_ZN4core3ptr232drop_in_place$LT$core..iter..adapters..map_while..MapWhile$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$..ok$GT$$GT$17h49773ac0bed8d25eE.llvm.3307611119196902081.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i.i.i.i"
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %5 = load i32, ptr %4, align 8, !alias.scope !315, !noundef !4
  %6 = tail call noundef i32 @close(i32 noundef %5), !noalias !315
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr357drop_in_place$LT$generic_array..ArrayBuilder$LT$u8$C$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UTerm$C$typenum..bit..B1$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$GT$$GT$17he6346fcb25ee1a03E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(40) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core3ptr35drop_in_place$LT$blake3..Hasher$GT$17hf1a8bbb0382e30ceE.llvm.3307611119196902081"(ptr noalias noundef align 8 captures(none) dereferenceable(1912) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %3 = load i32, ptr %2, align 8, !alias.scope !316, !noundef !4
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr92drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$$u5b$u8$u3b$$u20$32$u5d$$C$55_usize$GT$$GT$17hc551fb5f4d90c7f0E.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !alias.scope !325
  br label %"_ZN4core3ptr92drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$$u5b$u8$u3b$$u20$32$u5d$$C$55_usize$GT$$GT$17hc551fb5f4d90c7f0E.llvm.3307611119196902081.exit"

"_ZN4core3ptr92drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$$u5b$u8$u3b$$u20$32$u5d$$C$55_usize$GT$$GT$17hc551fb5f4d90c7f0E.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr37drop_in_place$LT$std..env..ArgsOs$GT$17h02257fad29bd5f83E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !337, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !340, !noalias !345, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2ed1e0787aca98f9E.llvm.3307611119196902081.exit.i.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit.i.i.i.i"
  %.09.i.i.i.i = phi i64 [ %12, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit.i.i.i.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } } }], ptr %3, i64 0, i64 %.09.i.i.i.i
  %12 = add nuw i64 %.09.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %13 = load i64, ptr %11, align 8, !alias.scope !365, !noalias !368, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !365, !noalias !368, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #26, !noalias !370
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit.i.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i
  %17 = icmp eq i64 %12, %9
  br i1 %17, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2ed1e0787aca98f9E.llvm.3307611119196902081.exit.i.i.i", label %.lr.ph.i.i.i.i

"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2ed1e0787aca98f9E.llvm.3307611119196902081.exit.i.i.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit.i.i.i.i", %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !371, !noalias !372, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr52drop_in_place$LT$std..sys..pal..unix..args..Args$GT$17h9ac04f646500ea23E.llvm.3307611119196902081.exit", label %21

21:                                               ; preds = %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2ed1e0787aca98f9E.llvm.3307611119196902081.exit.i.i.i"
  %22 = load ptr, ptr %0, align 8, !alias.scope !371, !noalias !372, !nonnull !4, !noundef !4
  %23 = mul nuw i64 %19, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %23, i64 noundef 8) #26, !noalias !377
  br label %"_ZN4core3ptr52drop_in_place$LT$std..sys..pal..unix..args..Args$GT$17h9ac04f646500ea23E.llvm.3307611119196902081.exit"

"_ZN4core3ptr52drop_in_place$LT$std..sys..pal..unix..args..Args$GT$17h9ac04f646500ea23E.llvm.3307611119196902081.exit": ; preds = %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2ed1e0787aca98f9E.llvm.3307611119196902081.exit.i.i.i", %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr37drop_in_place$LT$walkdir..DirList$GT$17haf0ac85348c15c01E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !382, !noundef !4
  %.not = icmp eq i64 %2, 4
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  switch i64 %2, label %10 [
    i64 3, label %4
    i64 2, label %"_ZN4core3ptr117drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$core..option..Option$LT$walkdir..error..Error$GT$$GT$$GT$17h65fa58bc762b21bfE.exit"
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %6 = load ptr, ptr %5, align 8, !alias.scope !398, !nonnull !4, !noundef !4
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !398
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr117drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$core..option..Option$LT$walkdir..error..Error$GT$$GT$$GT$17h65fa58bc762b21bfE.exit"

9:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h30cd8e7bed8e5403E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %"_ZN4core3ptr117drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$core..option..Option$LT$walkdir..error..Error$GT$$GT$$GT$17h65fa58bc762b21bfE.exit"

10:                                               ; preds = %3
  tail call void @"_ZN4core3ptr47drop_in_place$LT$walkdir..error..ErrorInner$GT$17hd3f132a67cc10f7bE.llvm.3307611119196902081"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %0)
  br label %"_ZN4core3ptr117drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$core..option..Option$LT$walkdir..error..Error$GT$$GT$$GT$17h65fa58bc762b21bfE.exit"

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !405, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !alias.scope !408, !noalias !413, !nonnull !4, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %14 to i64
  %19 = sub nuw i64 %17, %18
  %20 = lshr exact i64 %19, 6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %21 = icmp eq ptr %16, %14
  br i1 %21, label %"_ZN4core3ptr106drop_in_place$LT$$u5b$core..result..Result$LT$walkdir..dent..DirEntry$C$walkdir..error..Error$GT$$u5d$$GT$17h12e937d8b7ccfa7fE.exit.i.i", label %.lr.ph.i.i.i

.body.i.i:                                        ; preds = %40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !alias.scope !418, !noundef !4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr229drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$core..result..Result$LT$walkdir..dent..DirEntry$C$walkdir..error..Error$GT$$C$alloc..alloc..Global$GT$$GT$17h0b1d357f69095808E.exit.i.i", label %25

25:                                               ; preds = %.body.i.i
  %26 = load ptr, ptr %12, align 8, !alias.scope !418, !nonnull !4, !noundef !4
  %27 = shl nuw i64 %23, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %27, i64 noundef 8) #26, !noalias !418
  br label %"_ZN4core3ptr229drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$core..result..Result$LT$walkdir..dent..DirEntry$C$walkdir..error..Error$GT$$C$alloc..alloc..Global$GT$$GT$17h0b1d357f69095808E.exit.i.i"

.lr.ph.i.i.i:                                     ; preds = %11, %"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$walkdir..dent..DirEntry$C$walkdir..error..Error$GT$$GT$17h34825405c27cd112E.exit.i.i.i"
  %.07.i.i.i = phi i64 [ %29, %"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$walkdir..dent..DirEntry$C$walkdir..error..Error$GT$$GT$17h34825405c27cd112E.exit.i.i.i" ], [ 0, %11 ]
  %28 = getelementptr inbounds [0 x { i64, [7 x i64] }], ptr %14, i64 0, i64 %.07.i.i.i
  %29 = add nuw i64 %.07.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %30 = load i64, ptr %28, align 8, !range !21, !alias.scope !422, !noalias !418, !noundef !4
  %31 = icmp eq i64 %30, 2
  br i1 %31, label %32, label %38

32:                                               ; preds = %.lr.ph.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %34 = load i64, ptr %33, align 8, !alias.scope !444, !noalias !447, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$walkdir..dent..DirEntry$C$walkdir..error..Error$GT$$GT$17h34825405c27cd112E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i.i.i.i": ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %37 = load ptr, ptr %36, align 8, !alias.scope !444, !noalias !447, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %37, i64 noundef %34, i64 noundef 1) #26, !noalias !449
  br label %"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$walkdir..dent..DirEntry$C$walkdir..error..Error$GT$$GT$17h34825405c27cd112E.exit.i.i.i"

38:                                               ; preds = %.lr.ph.i.i.i
  invoke void @"_ZN4core3ptr47drop_in_place$LT$walkdir..error..ErrorInner$GT$17hd3f132a67cc10f7bE.llvm.3307611119196902081"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %28)
          to label %"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$walkdir..dent..DirEntry$C$walkdir..error..Error$GT$$GT$17h34825405c27cd112E.exit.i.i.i" unwind label %42, !noalias !418

"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$walkdir..dent..DirEntry$C$walkdir..error..Error$GT$$GT$17h34825405c27cd112E.exit.i.i.i": ; preds = %38, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i.i.i.i", %32
  %39 = icmp eq i64 %29, %20
  br i1 %39, label %"_ZN4core3ptr106drop_in_place$LT$$u5b$core..result..Result$LT$walkdir..dent..DirEntry$C$walkdir..error..Error$GT$$u5d$$GT$17h12e937d8b7ccfa7fE.exit.i.i", label %.lr.ph.i.i.i

40:                                               ; preds = %44, %42
  %.1.i.i.i = phi i64 [ %29, %42 ], [ %46, %44 ]
  %41 = icmp eq i64 %.1.i.i.i, %20
  br i1 %41, label %.body.i.i, label %44

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %40

44:                                               ; preds = %40
  %45 = getelementptr inbounds [0 x { i64, [7 x i64] }], ptr %14, i64 0, i64 %.1.i.i.i
  %46 = add i64 %.1.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$walkdir..dent..DirEntry$C$walkdir..error..Error$GT$$GT$17h34825405c27cd112E"(ptr noalias noundef readonly align 8 dereferenceable(64) %45) #27
          to label %40 unwind label %47, !noalias !418, !llvm.loop !450

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28, !noalias !451
  unreachable

"_ZN4core3ptr106drop_in_place$LT$$u5b$core..result..Result$LT$walkdir..dent..DirEntry$C$walkdir..error..Error$GT$$u5d$$GT$17h12e937d8b7ccfa7fE.exit.i.i": ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$walkdir..dent..DirEntry$C$walkdir..error..Error$GT$$GT$17h34825405c27cd112E.exit.i.i.i", %11
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load i64, ptr %49, align 8, !alias.scope !418, !noundef !4
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %"_ZN4core3ptr117drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$core..option..Option$LT$walkdir..error..Error$GT$$GT$$GT$17h65fa58bc762b21bfE.exit", label %52

52:                                               ; preds = %"_ZN4core3ptr106drop_in_place$LT$$u5b$core..result..Result$LT$walkdir..dent..DirEntry$C$walkdir..error..Error$GT$$u5d$$GT$17h12e937d8b7ccfa7fE.exit.i.i"
  %53 = load ptr, ptr %12, align 8, !alias.scope !418, !nonnull !4, !noundef !4
  %54 = shl nuw i64 %50, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %53, i64 noundef %54, i64 noundef 8) #26, !noalias !418
  br label %"_ZN4core3ptr117drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$core..option..Option$LT$walkdir..error..Error$GT$$GT$$GT$17h65fa58bc762b21bfE.exit"

"_ZN4core3ptr229drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$core..result..Result$LT$walkdir..dent..DirEntry$C$walkdir..error..Error$GT$$C$alloc..alloc..Global$GT$$GT$17h0b1d357f69095808E.exit.i.i": ; preds = %25, %.body.i.i
  resume { ptr, i32 } %43

"_ZN4core3ptr117drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$core..option..Option$LT$walkdir..error..Error$GT$$GT$$GT$17h65fa58bc762b21bfE.exit": ; preds = %52, %"_ZN4core3ptr106drop_in_place$LT$$u5b$core..result..Result$LT$walkdir..dent..DirEntry$C$walkdir..error..Error$GT$$u5d$$GT$17h12e937d8b7ccfa7fE.exit.i.i", %10, %9, %4, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr38drop_in_place$LT$walkdir..IntoIter$GT$17h01fb55c5f754e6fcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(176) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %3 = load ptr, ptr %2, align 8, !alias.scope !458, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr44drop_in_place$LT$walkdir..WalkDirOptions$GT$17h5047b02be335b1cfE.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !alias.scope !462, !nonnull !4, !align !5, !noundef !4
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !noalias !462, !nonnull !4
  invoke void %8(ptr noundef nonnull align 1 %3)
          to label %17 unwind label %9, !noalias !462

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !range !68, !invariant.load !4, !noalias !463
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !72, !invariant.load !4, !noalias !463
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %12, i64 noundef %14) #26, !noalias !463
  br label %.body

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8, !range !68, !invariant.load !4, !noalias !466
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8, !range !72, !invariant.load !4, !noalias !466
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr44drop_in_place$LT$walkdir..WalkDirOptions$GT$17h5047b02be335b1cfE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %19, i64 noundef %21) #26, !noalias !466
  br label %"_ZN4core3ptr44drop_in_place$LT$walkdir..WalkDirOptions$GT$17h5047b02be335b1cfE.exit"

.body:                                            ; preds = %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i.i"
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %25 = load i64, ptr %24, align 8, !range !472, !alias.scope !469, !noundef !4
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hb1c5290ce05eb170E.llvm.3307611119196902081.exit", label %27

27:                                               ; preds = %.body
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  %28 = icmp eq i64 %25, 0
  br i1 %28, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hb1c5290ce05eb170E.llvm.3307611119196902081.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i": ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 8, !alias.scope !491, !noalias !494, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %25, i64 noundef 1) #26, !noalias !496
  br label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hb1c5290ce05eb170E.llvm.3307611119196902081.exit"

"_ZN4core3ptr44drop_in_place$LT$walkdir..WalkDirOptions$GT$17h5047b02be335b1cfE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i.i.i", %17, %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %32 = load i64, ptr %31, align 8, !range !472, !alias.scope !497, !noundef !4
  %33 = icmp eq i64 %32, -9223372036854775808
  br i1 %33, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hb1c5290ce05eb170E.llvm.3307611119196902081.exit7", label %34

34:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$walkdir..WalkDirOptions$GT$17h5047b02be335b1cfE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  %35 = icmp eq i64 %32, 0
  br i1 %35, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hb1c5290ce05eb170E.llvm.3307611119196902081.exit7", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i6"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i6": ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load ptr, ptr %36, align 8, !alias.scope !518, !noalias !521, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %37, i64 noundef %32, i64 noundef 1) #26, !noalias !523
  br label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hb1c5290ce05eb170E.llvm.3307611119196902081.exit7"

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hb1c5290ce05eb170E.llvm.3307611119196902081.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i", %27, %.body
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$walkdir..DirList$GT$$GT$17h39f82b96686dbe52E.llvm.3307611119196902081"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38) #27
          to label %40 unwind label %78

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hb1c5290ce05eb170E.llvm.3307611119196902081.exit7": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i6", %34, %"_ZN4core3ptr44drop_in_place$LT$walkdir..WalkDirOptions$GT$17h5047b02be335b1cfE.exit"
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$walkdir..DirList$GT$$GT$17h39f82b96686dbe52E.llvm.3307611119196902081"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39)
          to label %45 unwind label %43

40:                                               ; preds = %43, %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hb1c5290ce05eb170E.llvm.3307611119196902081.exit"
  %.pn2 = phi { ptr, i32 } [ %44, %43 ], [ %10, %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hb1c5290ce05eb170E.llvm.3307611119196902081.exit" ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$walkdir..Ancestor$GT$$GT$17h688c84dbdeaf6bc3E.llvm.3307611119196902081"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41) #27
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$walkdir..dent..DirEntry$GT$$GT$17h14a116be583be021E.llvm.3307611119196902081"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #27
  resume { ptr, i32 } %.pn2

43:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hb1c5290ce05eb170E.llvm.3307611119196902081.exit7"
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %40

45:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hb1c5290ce05eb170E.llvm.3307611119196902081.exit7"
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8, !alias.scope !530, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load i64, ptr %49, align 8, !alias.scope !530, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9430dabb1d7b4008E.llvm.3307611119196902081.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %45, %"_ZN4core3ptr38drop_in_place$LT$walkdir..Ancestor$GT$17h2b50cb3348c1a95bE.exit.i.i.i"
  %.012.i.i.i = phi i64 [ %53, %"_ZN4core3ptr38drop_in_place$LT$walkdir..Ancestor$GT$17h2b50cb3348c1a95bE.exit.i.i.i" ], [ 0, %45 ]
  %52 = getelementptr inbounds [0 x { { { { { { i64, ptr, {} }, i64 } } } } }], ptr %48, i64 0, i64 %.012.i.i.i
  %53 = add nuw i64 %.012.i.i.i, 1
  %.val8.i.i.i = load i64, ptr %52, align 8, !alias.scope !534, !noalias !549, !noundef !4
  %54 = icmp eq i64 %.val8.i.i.i, 0
  br i1 %54, label %"_ZN4core3ptr38drop_in_place$LT$walkdir..Ancestor$GT$17h2b50cb3348c1a95bE.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %55 = getelementptr i8, ptr %52, i64 8
  %.val9.i.i.i = load ptr, ptr %55, align 8, !alias.scope !531, !noalias !530, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9.i.i.i, i64 noundef %.val8.i.i.i, i64 noundef 1) #26, !noalias !551
  br label %"_ZN4core3ptr38drop_in_place$LT$walkdir..Ancestor$GT$17h2b50cb3348c1a95bE.exit.i.i.i"

"_ZN4core3ptr38drop_in_place$LT$walkdir..Ancestor$GT$17h2b50cb3348c1a95bE.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i.i.i", %.lr.ph.i.i.i
  %56 = icmp eq i64 %53, %50
  br i1 %56, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9430dabb1d7b4008E.llvm.3307611119196902081.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9430dabb1d7b4008E.llvm.3307611119196902081.exit.i": ; preds = %"_ZN4core3ptr38drop_in_place$LT$walkdir..Ancestor$GT$17h2b50cb3348c1a95bE.exit.i.i.i", %45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  %57 = load i64, ptr %46, align 8, !alias.scope !570, !noalias !573, !noundef !4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$walkdir..Ancestor$GT$$GT$17h688c84dbdeaf6bc3E.llvm.3307611119196902081.exit", label %59

59:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9430dabb1d7b4008E.llvm.3307611119196902081.exit.i"
  %60 = mul nuw i64 %57, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %48, i64 noundef %60, i64 noundef 8) #26, !noalias !575
  br label %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$walkdir..Ancestor$GT$$GT$17h688c84dbdeaf6bc3E.llvm.3307611119196902081.exit"

"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$walkdir..Ancestor$GT$$GT$17h688c84dbdeaf6bc3E.llvm.3307611119196902081.exit": ; preds = %59, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9430dabb1d7b4008E.llvm.3307611119196902081.exit.i"
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load ptr, ptr %62, align 8, !alias.scope !582, !nonnull !4, !noundef !4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = load i64, ptr %64, align 8, !alias.scope !582, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda9f774d23fea05dE.llvm.3307611119196902081.exit.i", label %.lr.ph.i.i.i8

.lr.ph.i.i.i8:                                    ; preds = %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$walkdir..Ancestor$GT$$GT$17h688c84dbdeaf6bc3E.llvm.3307611119196902081.exit", %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E.exit.i.i.i"
  %.09.i.i.i = phi i64 [ %68, %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E.exit.i.i.i" ], [ 0, %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$walkdir..Ancestor$GT$$GT$17h688c84dbdeaf6bc3E.llvm.3307611119196902081.exit" ]
  %67 = getelementptr inbounds [0 x { { { { { { i64, ptr, {} }, i64 } } } }, i64, i64, i32, i8, [3 x i8] }], ptr %63, i64 0, i64 %.09.i.i.i
  %68 = add nuw i64 %.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !595)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  %69 = load i64, ptr %67, align 8, !alias.scope !607, !noalias !610, !noundef !4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i.i.i9"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i.i.i9": ; preds = %.lr.ph.i.i.i8
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %72 = load ptr, ptr %71, align 8, !alias.scope !607, !noalias !610, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %72, i64 noundef %69, i64 noundef 1) #26, !noalias !612
  br label %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E.exit.i.i.i"

"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i.i.i9", %.lr.ph.i.i.i8
  %73 = icmp eq i64 %68, %65
  br i1 %73, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda9f774d23fea05dE.llvm.3307611119196902081.exit.i", label %.lr.ph.i.i.i8

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda9f774d23fea05dE.llvm.3307611119196902081.exit.i": ; preds = %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E.exit.i.i.i", %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$walkdir..Ancestor$GT$$GT$17h688c84dbdeaf6bc3E.llvm.3307611119196902081.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616)
  %74 = load i64, ptr %61, align 8, !alias.scope !619, !noalias !622, !noundef !4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$walkdir..dent..DirEntry$GT$$GT$17h14a116be583be021E.llvm.3307611119196902081.exit", label %76

76:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda9f774d23fea05dE.llvm.3307611119196902081.exit.i"
  %77 = mul nuw i64 %74, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %63, i64 noundef %77, i64 noundef 8) #26, !noalias !624
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
define hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !631)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !634)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637)
  %2 = load i64, ptr %0, align 8, !alias.scope !640, !noalias !643, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !640, !noalias !643, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #26, !noalias !645
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr403drop_in_place$LT$generic_array..ArrayBuilder$LT$u8$C$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UTerm$C$typenum..bit..B1$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$GT$$GT$17h1935dbac0cc7e7d2E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(72) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr403drop_in_place$LT$generic_array..ArrayBuilder$LT$u8$C$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UTerm$C$typenum..bit..B1$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B1$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$GT$$GT$17he8510e4b8939f968E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(80) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr403drop_in_place$LT$generic_array..ArrayBuilder$LT$u8$C$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UTerm$C$typenum..bit..B1$GT$$C$typenum..bit..B1$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B1$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$GT$$GT$17hcc9b263f7bbee3d9E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(112) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr413drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$uucore..features..ranges..Range$C$$LT$uucore..features..ranges..Range$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$uucore..features..ranges..Range$C$$LT$uucore..features..ranges..Range$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h15b592e09ab666bbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  %2 = load ptr, ptr %0, align 8, !alias.scope !646, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !646, !noundef !4
  %5 = icmp ult i64 %4, 576460752303423488
  tail call void @llvm.assume(i1 %5)
  %6 = shl nuw nsw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #26, !noalias !646
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !652)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !655)
  %2 = load i64, ptr %0, align 8, !alias.scope !658, !noalias !661, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !658, !noalias !661, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #26, !noalias !663
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !667)
  %2 = load ptr, ptr %0, align 8, !alias.scope !670, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i.i = icmp eq i64 %4, 1
  br i1 %switch.i.i, label %5, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h794a732fd35302d4E.llvm.3307611119196902081.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i.i = load ptr, ptr %6, align 8, !alias.scope !671, !noalias !674, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i.i = load ptr, ptr %8, align 8, !alias.scope !671, !noalias !674, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !4, !noalias !679, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i.i)
          to label %18 unwind label %10, !noalias !679

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !68, !invariant.load !4, !noalias !682
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !72, !invariant.load !4, !noalias !682
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %13, i64 noundef %15) #26, !noalias !682
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !68, !invariant.load !4, !noalias !685
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !72, !invariant.load !4, !noalias !685
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i.i.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %20, i64 noundef %22) #26, !noalias !685
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081.exit.i.i.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #26, !noalias !674
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i.i.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #26, !noalias !674
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h794a732fd35302d4E.llvm.3307611119196902081.exit"

"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h794a732fd35302d4E.llvm.3307611119196902081.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17h16ab009c40932180E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr47drop_in_place$LT$walkdir..error..ErrorInner$GT$17hd3f132a67cc10f7bE.llvm.3307611119196902081"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr449drop_in_place$LT$generic_array..ArrayBuilder$LT$u8$C$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UTerm$C$typenum..bit..B1$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$GT$$GT$17h4773b669b969ee2dE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(136) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr449drop_in_place$LT$generic_array..ArrayBuilder$LT$u8$C$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UTerm$C$typenum..bit..B1$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B1$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$GT$$GT$17h9ec548a5161e6284E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(144) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr449drop_in_place$LT$generic_array..ArrayBuilder$LT$u8$C$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UTerm$C$typenum..bit..B1$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B1$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$GT$$GT$17h558b279c2241863fE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(152) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr449drop_in_place$LT$generic_array..ArrayBuilder$LT$u8$C$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UTerm$C$typenum..bit..B1$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B1$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B1$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$GT$$GT$17he41b60011aae6bf0E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(176) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  %2 = load i64, ptr %0, align 8, !range !472, !alias.scope !688, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h6789adb320f57b1cE.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !691)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !694)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !697)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h6789adb320f57b1cE.llvm.3307611119196902081.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !700, !noalias !703, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #26, !noalias !705
  br label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h6789adb320f57b1cE.llvm.3307611119196902081.exit"

"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h6789adb320f57b1cE.llvm.3307611119196902081.exit": ; preds = %1, %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$walkdir..WalkDirOptions$GT$17h5047b02be335b1cfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !706)
  %2 = load ptr, ptr %0, align 8, !alias.scope !706, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr272drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$walkdir..dent..DirEntry$C$$RF$walkdir..dent..DirEntry$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..cmp..Ordering$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h523af5923d085f4eE.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !709)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !712, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !noalias !712, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %16 unwind label %8, !noalias !712

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !68, !invariant.load !4, !noalias !713
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !72, !invariant.load !4, !noalias !713
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8be53d5a542c06f2E.llvm.3307611119196902081.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %11, i64 noundef %13) #26, !noalias !713
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8be53d5a542c06f2E.llvm.3307611119196902081.exit.i.i"

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !68, !invariant.load !4, !noalias !716
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !range !72, !invariant.load !4, !noalias !716
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr272drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$walkdir..dent..DirEntry$C$$RF$walkdir..dent..DirEntry$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..cmp..Ordering$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h523af5923d085f4eE.llvm.3307611119196902081.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %18, i64 noundef %20) #26, !noalias !716
  br label %"_ZN4core3ptr272drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$walkdir..dent..DirEntry$C$$RF$walkdir..dent..DirEntry$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..cmp..Ordering$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h523af5923d085f4eE.llvm.3307611119196902081.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8be53d5a542c06f2E.llvm.3307611119196902081.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i", %8
  resume { ptr, i32 } %9

"_ZN4core3ptr272drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$walkdir..dent..DirEntry$C$$RF$walkdir..dent..DirEntry$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..cmp..Ordering$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h523af5923d085f4eE.llvm.3307611119196902081.exit": ; preds = %1, %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !719)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !722)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !725)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !728)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !731)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !734)
  %2 = load i64, ptr %0, align 8, !alias.scope !737, !noalias !740, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !737, !noalias !740, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #26, !noalias !742
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$std..process..ChildStdin$GT$17h442196ea45713b90E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !743)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !746)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !749)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !752)
  %2 = load i32, ptr %0, align 4, !alias.scope !755, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !755
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !756)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !759)
  %2 = load i64, ptr %0, align 8, !alias.scope !762, !noalias !765, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !762, !noalias !765, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #26, !noalias !767
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
  invoke fastcc void @"_ZN4core3ptr37drop_in_place$LT$walkdir..DirList$GT$17haf0ac85348c15c01E"(ptr noalias noundef align 8 dereferenceable(72) %6)
          to label %3 unwind label %11, !llvm.loop !768

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
  invoke fastcc void @"_ZN4core3ptr37drop_in_place$LT$walkdir..DirList$GT$17haf0ac85348c15c01E"(ptr noalias noundef align 8 dereferenceable(72) %14) #27
          to label %9 unwind label %17, !llvm.loop !769

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h93eada54d4005342E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !770)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !773)
  %2 = load i64, ptr %0, align 8, !alias.scope !776, !noalias !779, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h0edbeadba7ff90c9E.llvm.3307611119196902081.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !776, !noalias !779, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #26, !noalias !781
  br label %"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h0edbeadba7ff90c9E.llvm.3307611119196902081.exit1"

"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h0edbeadba7ff90c9E.llvm.3307611119196902081.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17h65e48bd6cb5d0f22E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !782)
  %2 = load ptr, ptr %0, align 8, !alias.scope !782, !noundef !4
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..error..ErrorInner$GT$17h100745ae15841344E"(ptr noalias noundef nonnull align 8 dereferenceable(216) %2)
          to label %"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..error..ErrorInner$GT$$GT$17h8e8642eea127c49fE.llvm.3307611119196902081.exit" unwind label %3, !noalias !782

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 216, i64 noundef 8) #26, !noalias !785
  resume { ptr, i32 } %4

"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..error..ErrorInner$GT$$GT$17h8e8642eea127c49fE.llvm.3307611119196902081.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 216, i64 noundef 8) #26, !noalias !788
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !791)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !794)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !797)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !800)
  %2 = load i64, ptr %0, align 8, !alias.scope !803, !noalias !806, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !803, !noalias !806, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #26, !noalias !808
  br label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081.exit"

"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$walkdir..error..ErrorInner$GT$17hd3f132a67cc10f7bE.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !809, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !810)
  %6 = load i64, ptr %5, align 8, !range !472, !alias.scope !810, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hb1c5290ce05eb170E.llvm.3307611119196902081.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !813)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !816)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !819)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !822)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !825)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !828)
  %9 = icmp eq i64 %6, 0
  br i1 %9, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hb1c5290ce05eb170E.llvm.3307611119196902081.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i": ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !alias.scope !831, !noalias !834, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %6, i64 noundef 1) #26, !noalias !836
  br label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hb1c5290ce05eb170E.llvm.3307611119196902081.exit"

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !837)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !840)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !843)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !846)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !849)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !852)
  %14 = load i64, ptr %13, align 8, !alias.scope !855, !noalias !858, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i": ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !855, !noalias !858, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef 1) #26, !noalias !860
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E.exit"

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hb1c5290ce05eb170E.llvm.3307611119196902081.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i", %8, %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !861)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !864)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !867)
  %19 = load ptr, ptr %18, align 8, !alias.scope !870, !nonnull !4, !noundef !4
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 3
  %switch.i.i.i = icmp eq i64 %21, 1
  br i1 %switch.i.i.i, label %22, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE.exit"

22:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hb1c5290ce05eb170E.llvm.3307611119196902081.exit"
  %23 = getelementptr i8, ptr %19, i64 -1
  %24 = icmp ne ptr %23, null
  tail call void @llvm.assume(i1 %24)
  %.val.i.i.i.i.i = load ptr, ptr %23, align 8, !alias.scope !871, !noalias !874, !noundef !4
  %25 = getelementptr i8, ptr %19, i64 7
  %.val1.i.i.i.i.i = load ptr, ptr %25, align 8, !alias.scope !871, !noalias !874, !nonnull !4, !align !5, !noundef !4
  %26 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !4, !noalias !879, !nonnull !4
  invoke void %26(ptr noundef nonnull align 1 %.val.i.i.i.i.i)
          to label %35 unwind label %27, !noalias !879

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %30 = load i64, ptr %29, align 8, !range !68, !invariant.load !4, !noalias !882
  %31 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %32 = load i64, ptr %31, align 8, !range !72, !invariant.load !4, !noalias !882
  %33 = icmp ult i64 %32, -9223372036854775807
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %42, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i.i.i.i.i.i": ; preds = %27
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %30, i64 noundef %32) #26, !noalias !882
  br label %42

35:                                               ; preds = %22
  %36 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %37 = load i64, ptr %36, align 8, !range !68, !invariant.load !4, !noalias !885
  %38 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %39 = load i64, ptr %38, align 8, !range !72, !invariant.load !4, !noalias !885
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i.i.i.i.i.i.i": ; preds = %35
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %37, i64 noundef %39) #26, !noalias !885
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081.exit.i.i.i.i"

42:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i.i.i.i.i.i", %27
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef 24, i64 noundef 8) #26, !noalias !874
  resume { ptr, i32 } %28

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i.i.i.i.i.i.i", %35
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef 24, i64 noundef 8) #26, !noalias !874
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i4", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E.exit", %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081.exit.i.i.i.i", %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hb1c5290ce05eb170E.llvm.3307611119196902081.exit"
  ret void

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i", %12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !888)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !891)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !894)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !897)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !900)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !903)
  %44 = load i64, ptr %43, align 8, !alias.scope !906, !noalias !909, !noundef !4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i4": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E.exit"
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8, !alias.scope !906, !noalias !909, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %47, i64 noundef %44, i64 noundef 1) #26, !noalias !911
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$$u5b$walkdir..Ancestor$u5d$$GT$17hf2e2c61df564acbcE.llvm.3307611119196902081"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr38drop_in_place$LT$walkdir..Ancestor$GT$17h2b50cb3348c1a95bE.exit"
  %.012 = phi i64 [ %5, %"_ZN4core3ptr38drop_in_place$LT$walkdir..Ancestor$GT$17h2b50cb3348c1a95bE.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { { { { i64, ptr, {} }, i64 } } } } }], ptr %0, i64 0, i64 %.012
  %5 = add nuw i64 %.012, 1
  %.val8 = load i64, ptr %4, align 8, !alias.scope !912, !noalias !927, !noundef !4
  %6 = icmp eq i64 %.val8, 0
  br i1 %6, label %"_ZN4core3ptr38drop_in_place$LT$walkdir..Ancestor$GT$17h2b50cb3348c1a95bE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph
  %7 = getelementptr i8, ptr %4, i64 8
  %.val9 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9, i64 noundef %.val8, i64 noundef 1) #26, !noalias !929
  br label %"_ZN4core3ptr38drop_in_place$LT$walkdir..Ancestor$GT$17h2b50cb3348c1a95bE.exit"

"_ZN4core3ptr38drop_in_place$LT$walkdir..Ancestor$GT$17h2b50cb3348c1a95bE.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i"
  %8 = icmp eq i64 %5, %1
  br i1 %8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr38drop_in_place$LT$walkdir..Ancestor$GT$17h2b50cb3348c1a95bE.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h042bfcff53e189c9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !942)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !945)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !948)
  %2 = load i64, ptr %0, align 8, !alias.scope !951, !noalias !954, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !951, !noalias !954, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #26, !noalias !956
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h8831d7013b4c577dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !957)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !960)
  %2 = load i64, ptr %0, align 8, !alias.scope !963, !noalias !966, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h6eb17cfeb4dea451E.llvm.3307611119196902081.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !963, !noalias !966, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #26, !noalias !968
  br label %"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h6eb17cfeb4dea451E.llvm.3307611119196902081.exit1"

"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h6eb17cfeb4dea451E.llvm.3307611119196902081.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h56d07fad5b570194E.llvm.3307611119196902081"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !969)
  %2 = load i32, ptr %0, align 4, !alias.scope !969, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !969
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17h2fad1dd12c1cede1E.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noalias !4, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit", label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.sink.split"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.sink.split": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !noalias !4, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #26, !noalias !4
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.sink.split"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !972)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !975)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !978)
  %2 = load i64, ptr %0, align 8, !alias.scope !981, !noalias !984, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !981, !noalias !984, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #26, !noalias !986
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
define hidden void @"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hbd5921aad453216fE.llvm.3307611119196902081"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !987)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !990)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !993)
  %2 = load i32, ptr %0, align 4, !alias.scope !996, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !996
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$uucore..features..sum..Blake3$GT$17h6bf8ccffe5c68ef0E"(ptr noalias noundef align 8 captures(none) dereferenceable(1912) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %3 = load i32, ptr %2, align 8, !alias.scope !997, !noundef !4
  %.not.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr35drop_in_place$LT$blake3..Hasher$GT$17hf1a8bbb0382e30ceE.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !alias.scope !1008
  br label %"_ZN4core3ptr35drop_in_place$LT$blake3..Hasher$GT$17hf1a8bbb0382e30ceE.llvm.3307611119196902081.exit"

"_ZN4core3ptr35drop_in_place$LT$blake3..Hasher$GT$17hf1a8bbb0382e30ceE.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17hedc565d739923c8bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1011)
  %2 = load i64, ptr %0, align 8, !range !472, !alias.scope !1011, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h3dba47ae4e770a26E.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1014)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1017)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1020)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1023)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h3dba47ae4e770a26E.llvm.3307611119196902081.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1026, !noalias !1029, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #26, !noalias !1031
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h3dba47ae4e770a26E.llvm.3307611119196902081.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h3dba47ae4e770a26E.llvm.3307611119196902081.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i", %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1038)
  %9 = load ptr, ptr %8, align 8, !alias.scope !1041, !nonnull !4, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 3
  %switch.i.i.i = icmp eq i64 %11, 1
  br i1 %switch.i.i.i, label %12, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE.exit"

12:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h3dba47ae4e770a26E.llvm.3307611119196902081.exit"
  %13 = getelementptr i8, ptr %9, i64 -1
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  %.val.i.i.i.i.i = load ptr, ptr %13, align 8, !alias.scope !1042, !noalias !1045, !noundef !4
  %15 = getelementptr i8, ptr %9, i64 7
  %.val1.i.i.i.i.i = load ptr, ptr %15, align 8, !alias.scope !1042, !noalias !1045, !nonnull !4, !align !5, !noundef !4
  %16 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !4, !noalias !1050, !nonnull !4
  invoke void %16(ptr noundef nonnull align 1 %.val.i.i.i.i.i)
          to label %25 unwind label %17, !noalias !1050

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !68, !invariant.load !4, !noalias !1053
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !72, !invariant.load !4, !noalias !1053
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %32, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i.i.i.i.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %20, i64 noundef %22) #26, !noalias !1053
  br label %32

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !range !68, !invariant.load !4, !noalias !1056
  %28 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %29 = load i64, ptr %28, align 8, !range !72, !invariant.load !4, !noalias !1056
  %30 = icmp ult i64 %29, -9223372036854775807
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i.i.i.i.i.i.i": ; preds = %25
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %27, i64 noundef %29) #26, !noalias !1056
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081.exit.i.i.i.i"

32:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i.i.i.i.i.i", %17
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef 24, i64 noundef 8) #26, !noalias !1045
  resume { ptr, i32 } %18

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i.i.i.i.i.i.i", %25
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef 24, i64 noundef 8) #26, !noalias !1045
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h3dba47ae4e770a26E.llvm.3307611119196902081.exit", %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081.exit.i.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hbbc685f52c68c71bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1059)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1062)
  %2 = load i64, ptr %0, align 8, !alias.scope !1065, !noalias !1068, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h12d4b7a58e3f7205E.llvm.3307611119196902081.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1065, !noalias !1068, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #26, !noalias !1070
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h12d4b7a58e3f7205E.llvm.3307611119196902081.exit1"

"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h12d4b7a58e3f7205E.llvm.3307611119196902081.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h46e33ef2f51cb20cE.llvm.3307611119196902081"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1071)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1074)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1077)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1080)
  %6 = load i64, ptr %4, align 8, !alias.scope !1083, !noalias !1086, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1083, !noalias !1086, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #26, !noalias !1088
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i"
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17ha1015ac1f67db701E"(ptr noalias noundef readonly align 8 dereferenceable(592) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1089)
  %3 = load i64, ptr %2, align 8, !range !472, !alias.scope !1089, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1092)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1095)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1098)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1104)
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i": ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %8 = load ptr, ptr %7, align 8, !alias.scope !1107, !noalias !1110, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %3, i64 noundef 1) #26, !noalias !1112
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i", %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1113)
  %10 = load i64, ptr %9, align 8, !range !472, !alias.scope !1113, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit82", label %12

12:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1128)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit82", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i81"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i81": ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %15 = load ptr, ptr %14, align 8, !alias.scope !1131, !noalias !1134, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #26, !noalias !1136
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit82"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit82": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i81", %12, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1137)
  %17 = load i64, ptr %16, align 8, !range !1140, !alias.scope !1137, !noundef !4
  %18 = icmp eq i64 %17, 5
  br i1 %18, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h88ac74181a8c48d2E.exit", label %19

19:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit82"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1144)
  %switch.i.i.i = icmp samesign ult i64 %17, 4
  br i1 %switch.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h88ac74181a8c48d2E.exit", label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1147)
  %22 = load ptr, ptr %21, align 8, !alias.scope !1150, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8, !alias.scope !1150, !nonnull !4, !align !5, !noundef !4
  %25 = load ptr, ptr %24, align 8, !invariant.load !4, !noalias !1150, !nonnull !4
  invoke void %25(ptr noundef nonnull align 1 %22)
          to label %34 unwind label %26, !noalias !1150

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i64, ptr %28, align 8, !range !68, !invariant.load !4, !noalias !1151
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = load i64, ptr %30, align 8, !range !72, !invariant.load !4, !noalias !1151
  %32 = icmp ult i64 %31, -9223372036854775807
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i.i.i": ; preds = %26
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %29, i64 noundef %31) #26, !noalias !1151
  br label %.body

34:                                               ; preds = %20
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %36 = load i64, ptr %35, align 8, !range !68, !invariant.load !4, !noalias !1154
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %38 = load i64, ptr %37, align 8, !range !72, !invariant.load !4, !noalias !1154
  %39 = icmp ult i64 %38, -9223372036854775807
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h88ac74181a8c48d2E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i.i.i.i": ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %36, i64 noundef %38) #26, !noalias !1154
  br label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h88ac74181a8c48d2E.exit"

.body:                                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i.i.i", %26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val = load i64, ptr %41, align 8
  %42 = icmp eq i64 %.val, 0
  br i1 %42, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit", label %43

43:                                               ; preds = %.body
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val32 = load ptr, ptr %44, align 8, !nonnull !4, !noundef !4
  %45 = shl nuw i64 %.val, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val32, i64 noundef %45, i64 noundef 8) #26
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit"

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h88ac74181a8c48d2E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i.i.i.i", %34, %19, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit82"
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val33 = load i64, ptr %46, align 8
  %47 = icmp eq i64 %.val33, 0
  br i1 %47, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit83", label %48

48:                                               ; preds = %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h88ac74181a8c48d2E.exit"
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val34 = load ptr, ptr %49, align 8, !nonnull !4, !noundef !4
  %50 = shl nuw i64 %.val33, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val34, i64 noundef %50, i64 noundef 8) #26
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit83"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit": ; preds = %43, %.body
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val35 = load i64, ptr %51, align 8
  %52 = icmp eq i64 %.val35, 0
  br i1 %52, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit84", label %53

53:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit"
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val36 = load ptr, ptr %54, align 8, !nonnull !4, !noundef !4
  %55 = shl nuw i64 %.val35, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val36, i64 noundef %55, i64 noundef 8) #26
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit84"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit83": ; preds = %48, %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h88ac74181a8c48d2E.exit"
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val37 = load i64, ptr %56, align 8
  %57 = icmp eq i64 %.val37, 0
  br i1 %57, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit85", label %58

58:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit83"
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val38 = load ptr, ptr %59, align 8, !nonnull !4, !noundef !4
  %60 = shl nuw i64 %.val37, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val38, i64 noundef %60, i64 noundef 8) #26
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit85"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit84": ; preds = %53, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit"
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val39 = load i64, ptr %61, align 8
  %62 = icmp eq i64 %.val39, 0
  br i1 %62, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit86", label %63

63:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit84"
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val40 = load ptr, ptr %64, align 8, !nonnull !4, !noundef !4
  %65 = shl nuw i64 %.val39, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val40, i64 noundef %65, i64 noundef 8) #26
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit86"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit85": ; preds = %58, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit83"
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val41 = load i64, ptr %66, align 8
  %67 = icmp eq i64 %.val41, 0
  br i1 %67, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit87", label %68

68:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit85"
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val42 = load ptr, ptr %69, align 8, !nonnull !4, !noundef !4
  %70 = shl nuw i64 %.val41, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val42, i64 noundef %70, i64 noundef 8) #26
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit87"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit86": ; preds = %63, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit84"
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val53 = load i64, ptr %71, align 8
  %72 = icmp eq i64 %.val53, 0
  br i1 %72, label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h44db7bb2b73929b0E.exit", label %73

73:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit86"
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val54 = load ptr, ptr %74, align 8, !nonnull !4, !noundef !4
  %75 = shl nuw i64 %.val53, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val54, i64 noundef %75, i64 noundef 8) #26
  br label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h44db7bb2b73929b0E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit87": ; preds = %68, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit85"
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val51 = load i64, ptr %76, align 8
  %77 = icmp eq i64 %.val51, 0
  br i1 %77, label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h44db7bb2b73929b0E.exit88", label %78

78:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit87"
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val52 = load ptr, ptr %79, align 8, !nonnull !4, !noundef !4
  %80 = shl nuw i64 %.val51, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val52, i64 noundef %80, i64 noundef 8) #26
  br label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h44db7bb2b73929b0E.exit88"

"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h44db7bb2b73929b0E.exit": ; preds = %73, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit86"
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.val61 = load i64, ptr %81, align 8
  %82 = icmp eq i64 %.val61, 0
  br i1 %82, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h010d576c71e3c4d1E.exit", label %83

83:                                               ; preds = %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h44db7bb2b73929b0E.exit"
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val62 = load ptr, ptr %84, align 8, !nonnull !4, !noundef !4
  %85 = shl nuw i64 %.val61, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val62, i64 noundef %85, i64 noundef 8) #26
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h010d576c71e3c4d1E.exit"

"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h44db7bb2b73929b0E.exit88": ; preds = %78, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit87"
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.val59 = load i64, ptr %86, align 8
  %87 = icmp eq i64 %.val59, 0
  br i1 %87, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h010d576c71e3c4d1E.exit89", label %88

88:                                               ; preds = %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h44db7bb2b73929b0E.exit88"
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val60 = load ptr, ptr %89, align 8, !nonnull !4, !noundef !4
  %90 = shl nuw i64 %.val59, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val60, i64 noundef %90, i64 noundef 8) #26
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h010d576c71e3c4d1E.exit89"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h010d576c71e3c4d1E.exit": ; preds = %83, %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h44db7bb2b73929b0E.exit"
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val57 = load i64, ptr %91, align 8
  %92 = icmp eq i64 %.val57, 0
  br i1 %92, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h010d576c71e3c4d1E.exit90", label %93

93:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h010d576c71e3c4d1E.exit"
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.val58 = load ptr, ptr %94, align 8, !nonnull !4, !noundef !4
  %95 = shl nuw i64 %.val57, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val58, i64 noundef %95, i64 noundef 8) #26
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h010d576c71e3c4d1E.exit90"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h010d576c71e3c4d1E.exit89": ; preds = %88, %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h44db7bb2b73929b0E.exit88"
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val55 = load i64, ptr %96, align 8
  %97 = icmp eq i64 %.val55, 0
  br i1 %97, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h010d576c71e3c4d1E.exit91", label %98

98:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h010d576c71e3c4d1E.exit89"
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.val56 = load ptr, ptr %99, align 8, !nonnull !4, !noundef !4
  %100 = shl nuw i64 %.val55, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val56, i64 noundef %100, i64 noundef 8) #26
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h010d576c71e3c4d1E.exit91"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h010d576c71e3c4d1E.exit90": ; preds = %93, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h010d576c71e3c4d1E.exit"
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.val43 = load i64, ptr %101, align 8
  %102 = icmp eq i64 %.val43, 0
  br i1 %102, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit92", label %103

103:                                              ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h010d576c71e3c4d1E.exit90"
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.val44 = load ptr, ptr %104, align 8, !nonnull !4, !noundef !4
  %105 = shl nuw i64 %.val43, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val44, i64 noundef %105, i64 noundef 8) #26
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit92"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h010d576c71e3c4d1E.exit91": ; preds = %98, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h010d576c71e3c4d1E.exit89"
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.val45 = load i64, ptr %106, align 8
  %107 = icmp eq i64 %.val45, 0
  br i1 %107, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit93", label %108

108:                                              ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h010d576c71e3c4d1E.exit91"
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.val46 = load ptr, ptr %109, align 8, !nonnull !4, !noundef !4
  %110 = shl nuw i64 %.val45, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val46, i64 noundef %110, i64 noundef 8) #26
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit93"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit92": ; preds = %103, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h010d576c71e3c4d1E.exit90"
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.val47 = load i64, ptr %111, align 8
  %112 = icmp eq i64 %.val47, 0
  br i1 %112, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit94", label %113

113:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit92"
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val48 = load ptr, ptr %114, align 8, !nonnull !4, !noundef !4
  %115 = shl nuw i64 %.val47, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val48, i64 noundef %115, i64 noundef 8) #26
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit94"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit93": ; preds = %108, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h010d576c71e3c4d1E.exit91"
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.val49 = load i64, ptr %116, align 8
  %117 = icmp eq i64 %.val49, 0
  br i1 %117, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit95", label %118

118:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit93"
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val50 = load ptr, ptr %119, align 8, !nonnull !4, !noundef !4
  %120 = shl nuw i64 %.val49, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val50, i64 noundef %120, i64 noundef 8) #26
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit95"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit94": ; preds = %113, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit92"
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.val63 = load i64, ptr %121, align 8
  %122 = icmp eq i64 %.val63, 0
  br i1 %122, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hd2c3246218f4fc9aE.exit", label %123

123:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit94"
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.val64 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  %125 = mul nuw i64 %.val63, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val64, i64 noundef %125, i64 noundef 8) #26
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hd2c3246218f4fc9aE.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit95": ; preds = %118, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit93"
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.val65 = load i64, ptr %126, align 8
  %127 = icmp eq i64 %.val65, 0
  br i1 %127, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hd2c3246218f4fc9aE.exit96", label %128

128:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit95"
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.val66 = load ptr, ptr %129, align 8, !nonnull !4, !noundef !4
  %130 = mul nuw i64 %.val65, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val66, i64 noundef %130, i64 noundef 8) #26
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hd2c3246218f4fc9aE.exit96"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hd2c3246218f4fc9aE.exit": ; preds = %123, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit94"
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.val67 = load i64, ptr %131, align 8
  %132 = icmp eq i64 %.val67, 0
  br i1 %132, label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h36530601a0c76049E.exit", label %133

133:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hd2c3246218f4fc9aE.exit"
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.val68 = load ptr, ptr %134, align 8, !nonnull !4, !noundef !4
  %135 = shl nuw i64 %.val67, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val68, i64 noundef %135, i64 noundef 4) #26
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h36530601a0c76049E.exit"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hd2c3246218f4fc9aE.exit96": ; preds = %128, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h79d2dcb9bbb7ebaeE.exit95"
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.val69 = load i64, ptr %136, align 8
  %137 = icmp eq i64 %.val69, 0
  br i1 %137, label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h36530601a0c76049E.exit97", label %138

138:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hd2c3246218f4fc9aE.exit96"
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.val70 = load ptr, ptr %139, align 8, !nonnull !4, !noundef !4
  %140 = shl nuw i64 %.val69, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val70, i64 noundef %140, i64 noundef 4) #26
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h36530601a0c76049E.exit97"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h36530601a0c76049E.exit": ; preds = %133, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hd2c3246218f4fc9aE.exit"
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1163)
  %142 = load i64, ptr %141, align 8, !alias.scope !1166, !noalias !1169, !noundef !4
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hf4275cc174ae6957E.exit", label %144

144:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h36530601a0c76049E.exit"
  %145 = shl nuw i64 %142, 4
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %147 = load ptr, ptr %146, align 8, !alias.scope !1166, !noalias !1169, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %147, i64 noundef %145, i64 noundef 8) #26, !noalias !1171
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hf4275cc174ae6957E.exit"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h36530601a0c76049E.exit97": ; preds = %138, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hd2c3246218f4fc9aE.exit96"
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1178)
  %149 = load i64, ptr %148, align 8, !alias.scope !1181, !noalias !1184, !noundef !4
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hf4275cc174ae6957E.exit98", label %151

151:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h36530601a0c76049E.exit97"
  %152 = shl nuw i64 %149, 4
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %154 = load ptr, ptr %153, align 8, !alias.scope !1181, !noalias !1184, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %154, i64 noundef %152, i64 noundef 8) #26, !noalias !1186
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hf4275cc174ae6957E.exit98"

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hf4275cc174ae6957E.exit": ; preds = %144, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h36530601a0c76049E.exit"
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1193)
  %156 = load i64, ptr %155, align 8, !alias.scope !1196, !noalias !1199, !noundef !4
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8ce1ef5872978267E.exit", label %158

158:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hf4275cc174ae6957E.exit"
  %159 = shl nuw i64 %156, 4
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %161 = load ptr, ptr %160, align 8, !alias.scope !1196, !noalias !1199, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %161, i64 noundef %159, i64 noundef 8) #26, !noalias !1201
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8ce1ef5872978267E.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hf4275cc174ae6957E.exit98": ; preds = %151, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h36530601a0c76049E.exit97"
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1208)
  %163 = load i64, ptr %162, align 8, !alias.scope !1211, !noalias !1214, !noundef !4
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8ce1ef5872978267E.exit99", label %165

165:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hf4275cc174ae6957E.exit98"
  %166 = shl nuw i64 %163, 4
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %168 = load ptr, ptr %167, align 8, !alias.scope !1211, !noalias !1214, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %168, i64 noundef %166, i64 noundef 8) #26, !noalias !1216
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8ce1ef5872978267E.exit99"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8ce1ef5872978267E.exit": ; preds = %158, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hf4275cc174ae6957E.exit"
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.val73 = load i64, ptr %169, align 8
  %170 = icmp eq i64 %.val73, 0
  br i1 %170, label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17he13ef270ef343c9eE.exit", label %171

171:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8ce1ef5872978267E.exit"
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.val74 = load ptr, ptr %172, align 8, !nonnull !4, !noundef !4
  %173 = mul nuw i64 %.val73, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %.val74, i64 noundef %173, i64 noundef 8) #26
  br label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17he13ef270ef343c9eE.exit"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8ce1ef5872978267E.exit99": ; preds = %165, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hf4275cc174ae6957E.exit98"
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.val71 = load i64, ptr %174, align 8
  %175 = icmp eq i64 %.val71, 0
  br i1 %175, label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17he13ef270ef343c9eE.exit100", label %176

176:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8ce1ef5872978267E.exit99"
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.val72 = load ptr, ptr %177, align 8, !nonnull !4, !noundef !4
  %178 = mul nuw i64 %.val71, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %.val72, i64 noundef %178, i64 noundef 8) #26
  br label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17he13ef270ef343c9eE.exit100"

"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17he13ef270ef343c9eE.exit": ; preds = %171, %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8ce1ef5872978267E.exit"
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1223)
  %180 = load i64, ptr %179, align 8, !alias.scope !1226, !noalias !1229, !noundef !4
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8ce1ef5872978267E.exit101", label %182

182:                                              ; preds = %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17he13ef270ef343c9eE.exit"
  %183 = shl nuw i64 %180, 4
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %185 = load ptr, ptr %184, align 8, !alias.scope !1226, !noalias !1229, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %185, i64 noundef %183, i64 noundef 8) #26, !noalias !1231
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8ce1ef5872978267E.exit101"

"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17he13ef270ef343c9eE.exit100": ; preds = %176, %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8ce1ef5872978267E.exit99"
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1238)
  %187 = load i64, ptr %186, align 8, !alias.scope !1241, !noalias !1244, !noundef !4
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8ce1ef5872978267E.exit102", label %189

189:                                              ; preds = %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17he13ef270ef343c9eE.exit100"
  %190 = shl nuw i64 %187, 4
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %192 = load ptr, ptr %191, align 8, !alias.scope !1241, !noalias !1244, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %192, i64 noundef %190, i64 noundef 8) #26, !noalias !1246
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8ce1ef5872978267E.exit102"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8ce1ef5872978267E.exit101": ; preds = %182, %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17he13ef270ef343c9eE.exit"
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.val77 = load i64, ptr %193, align 8, !range !1247, !noundef !4
  switch i64 %.val77, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i" [
    i64 -9223372036854775807, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h3a5cd1909a1f29abE.exit"
    i64 -9223372036854775808, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h3a5cd1909a1f29abE.exit"
    i64 0, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h3a5cd1909a1f29abE.exit"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8ce1ef5872978267E.exit101"
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.val78 = load ptr, ptr %194, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val78, i64 noundef %.val77, i64 noundef 1) #26, !noalias !1248
  br label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h3a5cd1909a1f29abE.exit"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8ce1ef5872978267E.exit102": ; preds = %189, %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17he13ef270ef343c9eE.exit100"
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.val75 = load i64, ptr %195, align 8, !range !1247, !noundef !4
  switch i64 %.val75, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i103" [
    i64 -9223372036854775807, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h3a5cd1909a1f29abE.exit104"
    i64 -9223372036854775808, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h3a5cd1909a1f29abE.exit104"
    i64 0, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h3a5cd1909a1f29abE.exit104"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i103": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8ce1ef5872978267E.exit102"
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.val76 = load ptr, ptr %196, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val76, i64 noundef %.val75, i64 noundef 1) #26, !noalias !1259
  br label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h3a5cd1909a1f29abE.exit104"

"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h3a5cd1909a1f29abE.exit104": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8ce1ef5872978267E.exit102", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8ce1ef5872978267E.exit102", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8ce1ef5872978267E.exit102", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i103"
  ret void

"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h3a5cd1909a1f29abE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8ce1ef5872978267E.exit101", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8ce1ef5872978267E.exit101", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8ce1ef5872978267E.exit101"
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..error..ErrorInner$GT$17h100745ae15841344E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(216) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1279)
  %3 = load i64, ptr %2, align 8, !alias.scope !1282, !noalias !1285, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h13d3da8f318b6a4cE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !alias.scope !1282, !noalias !1285, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #26, !noalias !1287
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h13d3da8f318b6a4cE.exit.i"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h13d3da8f318b6a4cE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i", %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1288)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1291)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !alias.scope !1294, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8, !alias.scope !1294, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57234059f7e6280aE.llvm.3307611119196902081.exit.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h13d3da8f318b6a4cE.exit.i", %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi i64 [ %14, %.lr.ph.i.i.i.i ], [ 0, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h13d3da8f318b6a4cE.exit.i" ]
  %13 = getelementptr inbounds [0 x { i8, [31 x i8] }], ptr %9, i64 0, i64 %.07.i.i.i.i
  %14 = add nuw i64 %.07.i.i.i.i, 1
  tail call fastcc void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17ha2cec455d91795f8E"(ptr noalias noundef readonly align 8 dereferenceable(32) %13), !noalias !1294, !llvm.loop !176
  %15 = icmp eq i64 %14, %11
  br i1 %15, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57234059f7e6280aE.llvm.3307611119196902081.exit.i.i", label %.lr.ph.i.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57234059f7e6280aE.llvm.3307611119196902081.exit.i.i": ; preds = %.lr.ph.i.i.i.i, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h13d3da8f318b6a4cE.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1298)
  %16 = load i64, ptr %7, align 8, !alias.scope !1301, !noalias !1304, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$GT$$GT$17h696c77a6fb81b86cE.exit", label %18

18:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57234059f7e6280aE.llvm.3307611119196902081.exit.i.i"
  %19 = shl nuw i64 %16, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %19, i64 noundef 8) #26, !noalias !1306
  br label %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$GT$$GT$17h696c77a6fb81b86cE.exit"

"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$GT$$GT$17h696c77a6fb81b86cE.exit": ; preds = %18, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57234059f7e6280aE.llvm.3307611119196902081.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1307)
  %20 = load i64, ptr %0, align 8, !range !21, !alias.scope !1307, !noundef !4
  %21 = icmp eq i64 %20, 2
  br i1 %21, label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17h004ebb099a9b96dcE.llvm.3307611119196902081.exit", label %22

22:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$GT$$GT$17h696c77a6fb81b86cE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1310)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !1313, !noalias !4, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17h004ebb099a9b96dcE.llvm.3307611119196902081.exit", label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.sink.split.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.sink.split.i.i": ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !1313, !noalias !4, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %24, i64 noundef 1) #26, !noalias !1313
  br label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17h004ebb099a9b96dcE.llvm.3307611119196902081.exit"

"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17h004ebb099a9b96dcE.llvm.3307611119196902081.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.sink.split.i.i", %22, %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$GT$$GT$17h696c77a6fb81b86cE.exit"
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1314)
  %29 = load ptr, ptr %28, align 8, !alias.scope !1314, !noundef !4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h9ac513d7f8d7f4caE.llvm.3307611119196902081.exit", label %31

31:                                               ; preds = %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17h004ebb099a9b96dcE.llvm.3307611119196902081.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1317)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !alias.scope !1320, !nonnull !4, !align !5, !noundef !4
  %34 = load ptr, ptr %33, align 8, !invariant.load !4, !noalias !1320, !nonnull !4
  invoke void %34(ptr noundef nonnull align 1 %29)
          to label %43 unwind label %35, !noalias !1320

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load i64, ptr %37, align 8, !range !68, !invariant.load !4, !noalias !1321
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %40 = load i64, ptr %39, align 8, !range !72, !invariant.load !4, !noalias !1321
  %41 = icmp ult i64 %40, -9223372036854775807
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i": ; preds = %35
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %38, i64 noundef %40) #26, !noalias !1321
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081.exit.i.i"

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %45 = load i64, ptr %44, align 8, !range !68, !invariant.load !4, !noalias !1324
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %47 = load i64, ptr %46, align 8, !range !72, !invariant.load !4, !noalias !1324
  %48 = icmp ult i64 %47, -9223372036854775807
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h9ac513d7f8d7f4caE.llvm.3307611119196902081.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i.i": ; preds = %43
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %45, i64 noundef %47) #26, !noalias !1324
  br label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h9ac513d7f8d7f4caE.llvm.3307611119196902081.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i", %35
  resume { ptr, i32 } %36

"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h9ac513d7f8d7f4caE.llvm.3307611119196902081.exit": ; preds = %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17h004ebb099a9b96dcE.llvm.3307611119196902081.exit", %43, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$std..sys..pal..unix..args..Args$GT$17h9ac04f646500ea23E.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1330)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1333, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !1336, !noalias !1341, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1343)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2ed1e0787aca98f9E.llvm.3307611119196902081.exit.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit.i.i.i"
  %.09.i.i.i = phi i64 [ %12, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit.i.i.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } } }], ptr %3, i64 0, i64 %.09.i.i.i
  %12 = add nuw i64 %.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1355)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1358)
  %13 = load i64, ptr %11, align 8, !alias.scope !1361, !noalias !1364, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1361, !noalias !1364, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #26, !noalias !1366
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i", %.lr.ph.i.i.i
  %17 = icmp eq i64 %12, %9
  br i1 %17, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2ed1e0787aca98f9E.llvm.3307611119196902081.exit.i.i", label %.lr.ph.i.i.i

"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2ed1e0787aca98f9E.llvm.3307611119196902081.exit.i.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit.i.i.i", %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !1367, !noalias !1368, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17h0667fd0beba0d2d4E.llvm.3307611119196902081.exit", label %21

21:                                               ; preds = %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2ed1e0787aca98f9E.llvm.3307611119196902081.exit.i.i"
  %22 = load ptr, ptr %0, align 8, !alias.scope !1367, !noalias !1368, !nonnull !4, !noundef !4
  %23 = mul nuw i64 %19, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %23, i64 noundef 8) #26, !noalias !1373
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17h0667fd0beba0d2d4E.llvm.3307611119196902081.exit"

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17h0667fd0beba0d2d4E.llvm.3307611119196902081.exit": ; preds = %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2ed1e0787aca98f9E.llvm.3307611119196902081.exit.i.i", %21
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1378)
  %2 = load i64, ptr %0, align 8, !alias.scope !1381, !noalias !1384, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1381, !noalias !1384, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #26, !noalias !1378
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$$u5b$walkdir..dent..DirEntry$u5d$$GT$17h4379ce905b4a8e1eE.llvm.3307611119196902081"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { { { { i64, ptr, {} }, i64 } } } }, i64, i64, i32, i8, [3 x i8] }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1386)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1395)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1398)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1401)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1404)
  %6 = load i64, ptr %4, align 8, !alias.scope !1407, !noalias !1410, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1407, !noalias !1410, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #26, !noalias !1412
  br label %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E.exit"

"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i"
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h0edbeadba7ff90c9E.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1413)
  %2 = load i64, ptr %0, align 8, !alias.scope !1416, !noalias !1419, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb307d9d299717596E.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1416, !noalias !1419, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #26, !noalias !1413
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb307d9d299717596E.llvm.3307611119196902081.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb307d9d299717596E.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h1c14d1dd1178171eE.llvm.3307611119196902081"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1421)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1424)
  %2 = load i32, ptr %0, align 4, !alias.scope !1427, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !1427
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h6eb17cfeb4dea451E.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1428)
  %2 = load i64, ptr %0, align 8, !alias.scope !1431, !noalias !1434, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfad92bfa654b7e8fE.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1431, !noalias !1434, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #26, !noalias !1428
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfad92bfa654b7e8fE.llvm.3307611119196902081.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfad92bfa654b7e8fE.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$alloc..vec..Vec$LT$$RF$$RF$str$GT$$GT$17h929da001d3393fa8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1436)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1439)
  %2 = load i64, ptr %0, align 8, !alias.scope !1442, !noalias !1445, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr62drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$RF$str$GT$$GT$17h907795cb18a8bbe9E.llvm.3307611119196902081.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1442, !noalias !1445, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #26, !noalias !1447
  br label %"_ZN4core3ptr62drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$RF$str$GT$$GT$17h907795cb18a8bbe9E.llvm.3307611119196902081.exit1"

"_ZN4core3ptr62drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$RF$str$GT$$GT$17h907795cb18a8bbe9E.llvm.3307611119196902081.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$uucore..features..fsext..MountInfo$GT$17he933155fbadb881cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(152) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1448)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1451)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1454)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1457)
  %2 = load i64, ptr %0, align 8, !alias.scope !1460, !noalias !1463, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1460, !noalias !1463, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #26, !noalias !1465
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i", %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1466)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1469)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1472)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1475)
  %7 = load i64, ptr %6, align 8, !alias.scope !1478, !noalias !1481, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit11", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i10"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i10": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit"
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !alias.scope !1478, !noalias !1481, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef 1) #26, !noalias !1483
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit11"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit11": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i10", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1484)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1487)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1490)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1493)
  %12 = load i64, ptr %11, align 8, !alias.scope !1496, !noalias !1499, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit15", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i14"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i14": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit11"
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !alias.scope !1496, !noalias !1499, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef 1) #26, !noalias !1501
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit15"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit15": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i14", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit11"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1502)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1505)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1508)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1511)
  %17 = load i64, ptr %16, align 8, !alias.scope !1514, !noalias !1517, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit19", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i18"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i18": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit15"
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8, !alias.scope !1514, !noalias !1517, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %17, i64 noundef 1) #26, !noalias !1519
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit19"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit19": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i18", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit15"
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1520)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1523)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1526)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1529)
  %22 = load i64, ptr %21, align 8, !alias.scope !1532, !noalias !1535, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit23", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i22"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i22": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit19"
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load ptr, ptr %24, align 8, !alias.scope !1532, !noalias !1535, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %22, i64 noundef 1) #26, !noalias !1537
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit23"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit23": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i22", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit19"
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1538)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1541)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1544)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1547)
  %27 = load i64, ptr %26, align 8, !alias.scope !1550, !noalias !1553, !noundef !4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit27", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i26"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i26": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit23"
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = load ptr, ptr %29, align 8, !alias.scope !1550, !noalias !1553, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %27, i64 noundef 1) #26, !noalias !1555
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit27"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit27": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit23", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i26"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..pipe..AnonPipe$GT$17h0c0673d8b3ce2650E.llvm.3307611119196902081"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1556)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1559)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1562)
  %2 = load i32, ptr %0, align 4, !alias.scope !1565, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !1565
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2ed1e0787aca98f9E.llvm.3307611119196902081"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } } }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1566)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1569)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1572)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1575)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1578)
  %6 = load i64, ptr %4, align 8, !alias.scope !1581, !noalias !1584, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1581, !noalias !1584, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #26, !noalias !1586
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i"
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$clap_builder..output..fmt..Colorizer$GT$17h607863435fc42070E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1587)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1590)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1593)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1596)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1599)
  %2 = load i64, ptr %0, align 8, !alias.scope !1602, !noalias !1605, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1602, !noalias !1605, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #26, !noalias !1607
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h794a732fd35302d4E.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1608)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1608, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i = icmp eq i64 %4, 1
  br i1 %switch.i, label %5, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3307611119196902081.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i = load ptr, ptr %6, align 8, !alias.scope !1611, !noalias !1614, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i = load ptr, ptr %8, align 8, !alias.scope !1611, !noalias !1614, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !4, !noalias !1619, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %18 unwind label %10, !noalias !1619

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !68, !invariant.load !4, !noalias !1622
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !72, !invariant.load !4, !noalias !1622
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %13, i64 noundef %15) #26, !noalias !1622
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !68, !invariant.load !4, !noalias !1625
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !72, !invariant.load !4, !noalias !1625
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %20, i64 noundef %22) #26, !noalias !1625
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081.exit.i.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #26, !noalias !1614
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #26, !noalias !1614
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3307611119196902081.exit"

"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3307611119196902081.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081.exit.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h12d4b7a58e3f7205E.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1628)
  %2 = load i64, ptr %0, align 8, !alias.scope !1631, !noalias !1634, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f175cd1e12020dE.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1631, !noalias !1634, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #26, !noalias !1628
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f175cd1e12020dE.llvm.3307611119196902081.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f175cd1e12020dE.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$std..sys..pal..unix..fs..InnerReadDir$GT$17h1f505a232c69fd8cE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN70_$LT$std..sys..pal..unix..fs..Dir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h552e1c910c1ac113E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..fs..Dir$GT$17h9731ca4febbb3540E.llvm.3307611119196902081.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1636)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1639)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1642)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1645)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1648)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1651)
  %5 = load i64, ptr %0, align 8, !alias.scope !1654, !noalias !1657, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i": ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !1654, !noalias !1657, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %5, i64 noundef 1) #26, !noalias !1659
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E.exit"

"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..fs..Dir$GT$17h9731ca4febbb3540E.llvm.3307611119196902081.exit": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1660)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1663)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1666)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1669)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1672)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1675)
  %9 = load i64, ptr %0, align 8, !alias.scope !1678, !noalias !1681, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i1": ; preds = %"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..fs..Dir$GT$17h9731ca4febbb3540E.llvm.3307611119196902081.exit"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1678, !noalias !1681, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #26, !noalias !1683
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E.exit2"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E.exit2": ; preds = %"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..fs..Dir$GT$17h9731ca4febbb3540E.llvm.3307611119196902081.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i1"
  ret void

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i", %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$uucore..mods..error..ClapErrorWrapper$GT$17hbc6f5705ccb0f78dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1684)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1687)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1690, !noundef !4
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..error..ErrorInner$GT$17h100745ae15841344E"(ptr noalias noundef nonnull align 8 dereferenceable(216) %2)
          to label %"_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17h65e48bd6cb5d0f22E.exit" unwind label %3, !noalias !1690

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 216, i64 noundef 8) #26, !noalias !1691
  resume { ptr, i32 } %4

"_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17h65e48bd6cb5d0f22E.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 216, i64 noundef 8) #26, !noalias !1694
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h6789adb320f57b1cE.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !472, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E.exit", label %4

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1697)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1700)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1703)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1706, !noalias !1709, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #26, !noalias !1711
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$walkdir..DirList$GT$$GT$17h39f82b96686dbe52E.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1712)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1712, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1712, !noundef !4
  br label %6

6:                                                ; preds = %8, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdec11e53e4e9f594E.llvm.3307611119196902081.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { i64, [8 x i64] }], ptr %3, i64 0, i64 %.0.i.i
  %10 = add i64 %.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr37drop_in_place$LT$walkdir..DirList$GT$17haf0ac85348c15c01E"(ptr noalias noundef align 8 dereferenceable(72) %9)
          to label %6 unwind label %13, !noalias !1712, !llvm.loop !768

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
  invoke fastcc void @"_ZN4core3ptr37drop_in_place$LT$walkdir..DirList$GT$17haf0ac85348c15c01E"(ptr noalias noundef align 8 dereferenceable(72) %16) #27
          to label %11 unwind label %18, !noalias !1712, !llvm.loop !769

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28, !noalias !1712
  unreachable

.body:                                            ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1715)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1718)
  %20 = load i64, ptr %0, align 8, !alias.scope !1721, !noalias !1724, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..DirList$GT$$GT$17h42c451b17958777dE.llvm.3307611119196902081.exit", label %22

22:                                               ; preds = %.body
  %23 = mul nuw i64 %20, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %23, i64 noundef 8) #26, !noalias !1726
  br label %"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..DirList$GT$$GT$17h42c451b17958777dE.llvm.3307611119196902081.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdec11e53e4e9f594E.llvm.3307611119196902081.exit": ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1727)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1730)
  %24 = load i64, ptr %0, align 8, !alias.scope !1733, !noalias !1736, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..DirList$GT$$GT$17h42c451b17958777dE.llvm.3307611119196902081.exit1", label %26

26:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdec11e53e4e9f594E.llvm.3307611119196902081.exit"
  %27 = mul nuw i64 %24, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %27, i64 noundef 8) #26, !noalias !1738
  br label %"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..DirList$GT$$GT$17h42c451b17958777dE.llvm.3307611119196902081.exit1"

"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..DirList$GT$$GT$17h42c451b17958777dE.llvm.3307611119196902081.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdec11e53e4e9f594E.llvm.3307611119196902081.exit", %26
  ret void

"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..DirList$GT$$GT$17h42c451b17958777dE.llvm.3307611119196902081.exit": ; preds = %22, %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$walkdir..Ancestor$GT$$GT$17h688c84dbdeaf6bc3E.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1739)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1739, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1739, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1742)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9430dabb1d7b4008E.llvm.3307611119196902081.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr38drop_in_place$LT$walkdir..Ancestor$GT$17h2b50cb3348c1a95bE.exit.i.i"
  %.012.i.i = phi i64 [ %8, %"_ZN4core3ptr38drop_in_place$LT$walkdir..Ancestor$GT$17h2b50cb3348c1a95bE.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { { { i64, ptr, {} }, i64 } } } } }], ptr %3, i64 0, i64 %.012.i.i
  %8 = add nuw i64 %.012.i.i, 1
  %.val8.i.i = load i64, ptr %7, align 8, !alias.scope !1745, !noalias !1760, !noundef !4
  %9 = icmp eq i64 %.val8.i.i, 0
  br i1 %9, label %"_ZN4core3ptr38drop_in_place$LT$walkdir..Ancestor$GT$17h2b50cb3348c1a95bE.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %10 = getelementptr i8, ptr %7, i64 8
  %.val9.i.i = load ptr, ptr %10, align 8, !alias.scope !1742, !noalias !1739, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9.i.i, i64 noundef %.val8.i.i, i64 noundef 1) #26, !noalias !1762
  br label %"_ZN4core3ptr38drop_in_place$LT$walkdir..Ancestor$GT$17h2b50cb3348c1a95bE.exit.i.i"

"_ZN4core3ptr38drop_in_place$LT$walkdir..Ancestor$GT$17h2b50cb3348c1a95bE.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i.i", %.lr.ph.i.i
  %11 = icmp eq i64 %8, %5
  br i1 %11, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9430dabb1d7b4008E.llvm.3307611119196902081.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9430dabb1d7b4008E.llvm.3307611119196902081.exit": ; preds = %"_ZN4core3ptr38drop_in_place$LT$walkdir..Ancestor$GT$17h2b50cb3348c1a95bE.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1775)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1778)
  %12 = load i64, ptr %0, align 8, !alias.scope !1781, !noalias !1784, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..Ancestor$GT$$GT$17hf660e05b0900950cE.llvm.3307611119196902081.exit1", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9430dabb1d7b4008E.llvm.3307611119196902081.exit"
  %15 = mul nuw i64 %12, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %15, i64 noundef 8) #26, !noalias !1786
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..Ancestor$GT$$GT$17hf660e05b0900950cE.llvm.3307611119196902081.exit1"

"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..Ancestor$GT$$GT$17hf660e05b0900950cE.llvm.3307611119196902081.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9430dabb1d7b4008E.llvm.3307611119196902081.exit", %14
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$RF$str$GT$$GT$17h907795cb18a8bbe9E.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1787)
  %2 = load i64, ptr %0, align 8, !alias.scope !1790, !noalias !1793, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haed92d8978061ec7E.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1790, !noalias !1793, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #26, !noalias !1787
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haed92d8978061ec7E.llvm.3307611119196902081.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haed92d8978061ec7E.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17ha2cec455d91795f8E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !1795, !noundef !4
  switch i8 %2, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit" [
    i8 5, label %33
    i8 4, label %27
    i8 2, label %3
    i8 3, label %9
  ]

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit": ; preds = %49, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0849adc64180c3cbE.llvm.3307611119196902081.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i", %27, %25, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3514b5393c7fe194E.llvm.3307611119196902081.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i", %3, %1
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1796)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1799)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1802)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1805)
  %5 = load i64, ptr %4, align 8, !alias.scope !1808, !noalias !1811, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i": ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !1808, !noalias !1811, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %5, i64 noundef 1) #26, !noalias !1813
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1814)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1817)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !1820, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !1820, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1821)
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3514b5393c7fe194E.llvm.3307611119196902081.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.i.i.i"
  %.09.i.i.i = phi i64 [ %17, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.i.i.i" ], [ 0, %9 ]
  %16 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %12, i64 0, i64 %.09.i.i.i
  %17 = add nuw i64 %.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1824)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1827)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1830)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1833)
  %18 = load i64, ptr %16, align 8, !alias.scope !1836, !noalias !1839, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !1836, !noalias !1839, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %18, i64 noundef 1) #26, !noalias !1841
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i", %.lr.ph.i.i.i
  %22 = icmp eq i64 %17, %14
  br i1 %22, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3514b5393c7fe194E.llvm.3307611119196902081.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3514b5393c7fe194E.llvm.3307611119196902081.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.i.i.i", %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1842)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1845)
  %23 = load i64, ptr %10, align 8, !alias.scope !1848, !noalias !1851, !noundef !4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit", label %25

25:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3514b5393c7fe194E.llvm.3307611119196902081.exit.i"
  %26 = mul nuw i64 %23, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #26, !noalias !1853
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit"

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1854)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1857)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1860)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1863)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1866)
  %29 = load i64, ptr %28, align 8, !alias.scope !1869, !noalias !1872, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i": ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !alias.scope !1869, !noalias !1872, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %29, i64 noundef 1) #26, !noalias !1874
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit"

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1875)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1878)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !alias.scope !1881, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8, !alias.scope !1881, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1882)
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0849adc64180c3cbE.llvm.3307611119196902081.exit.i", label %.lr.ph.i.i.i1

.lr.ph.i.i.i1:                                    ; preds = %33, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit.i.i.i"
  %.09.i.i.i2 = phi i64 [ %41, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit.i.i.i" ], [ 0, %33 ]
  %40 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } } }], ptr %36, i64 0, i64 %.09.i.i.i2
  %41 = add nuw i64 %.09.i.i.i2, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1885)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1888)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1891)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1894)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1897)
  %42 = load i64, ptr %40, align 8, !alias.scope !1900, !noalias !1903, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i1
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !1900, !noalias !1903, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %45, i64 noundef %42, i64 noundef 1) #26, !noalias !1905
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit.i.i.i"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i", %.lr.ph.i.i.i1
  %46 = icmp eq i64 %41, %38
  br i1 %46, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0849adc64180c3cbE.llvm.3307611119196902081.exit.i", label %.lr.ph.i.i.i1

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0849adc64180c3cbE.llvm.3307611119196902081.exit.i": ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit.i.i.i", %33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1906)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1909)
  %47 = load i64, ptr %34, align 8, !alias.scope !1912, !noalias !1915, !noundef !4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit", label %49

49:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0849adc64180c3cbE.llvm.3307611119196902081.exit.i"
  %50 = mul nuw i64 %47, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %50, i64 noundef 8) #26, !noalias !1917
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$GT$17h847bcc3f64b1cd41E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1918)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !1918, !noalias !1921, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h331701020332b094E.llvm.3307611119196902081.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1918, !noalias !1921, !nonnull !4, !noundef !4
  %7 = shl nuw i64 %3, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 4) #26, !noalias !1926
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h331701020332b094E.llvm.3307611119196902081.exit"

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h331701020332b094E.llvm.3307611119196902081.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$$u5b$uucore..features..fsext..MountInfo$u5d$$GT$17hbefacf8fd6fa2878E.llvm.3307611119196902081"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi i64 [ %5, %.lr.ph ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i8, i8, [6 x i8] }], ptr %0, i64 0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @"_ZN4core3ptr55drop_in_place$LT$uucore..features..fsext..MountInfo$GT$17he933155fbadb881cE"(ptr noalias noundef nonnull align 8 dereferenceable(152) %4), !llvm.loop !1931
  %6 = icmp eq i64 %5, %1
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he23b0a84ec79eecdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1932)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1932, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1932, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1935)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3514b5393c7fe194E.llvm.3307611119196902081.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1938)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1941)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1944)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1947)
  %9 = load i64, ptr %7, align 8, !alias.scope !1950, !noalias !1953, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1950, !noalias !1953, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #26, !noalias !1955
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3514b5393c7fe194E.llvm.3307611119196902081.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3514b5393c7fe194E.llvm.3307611119196902081.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1956)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1959)
  %14 = load i64, ptr %0, align 8, !alias.scope !1962, !noalias !1965, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h1d201dd022531ac1E.llvm.3307611119196902081.exit1", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3514b5393c7fe194E.llvm.3307611119196902081.exit"
  %17 = mul nuw i64 %14, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef 8) #26, !noalias !1967
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h1d201dd022531ac1E.llvm.3307611119196902081.exit1"

"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h1d201dd022531ac1E.llvm.3307611119196902081.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3514b5393c7fe194E.llvm.3307611119196902081.exit", %16
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1968)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1971)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1974)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1977)
  %2 = load i64, ptr %0, align 8, !alias.scope !1980, !noalias !1983, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1980, !noalias !1983, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #26, !noalias !1985
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h9835f589cd041dadE.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1986)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i = load i64, ptr %2, align 8, !alias.scope !1986, !noundef !4
  %3 = icmp eq i64 %.val1.i, 0
  br i1 %3, label %"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17h0508464040e17a63E.llvm.3307611119196902081.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i": ; preds = %1
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !1986, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %.val1.i, i64 noundef 1) #26, !noalias !1986
  br label %"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17h0508464040e17a63E.llvm.3307611119196902081.exit"

"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17h0508464040e17a63E.llvm.3307611119196902081.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17hdbbcb87483d981f1E.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1989)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1989, !nonnull !4, !align !117, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1992)
  %5 = load i8, ptr %4, align 8, !range !41, !alias.scope !1995, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3307611119196902081.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !1995
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3307611119196902081.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3307611119196902081.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3307611119196902081.exit.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !1995
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3307611119196902081.exit.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3307611119196902081.exit.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !1995
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3307611119196902081.exit.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3307611119196902081.exit.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3307611119196902081.exit.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !1989
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4c290a18211fbfcE.llvm.3307611119196902081.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3307611119196902081.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2), !noalias !1989
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4c290a18211fbfcE.llvm.3307611119196902081.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4c290a18211fbfcE.llvm.3307611119196902081.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3307611119196902081.exit.i, %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..DirList$GT$$GT$17h42c451b17958777dE.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1996)
  %2 = load i64, ptr %0, align 8, !alias.scope !1999, !noalias !2002, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6204d5f1f483eb21E.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1999, !noalias !2002, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #26, !noalias !1996
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6204d5f1f483eb21E.llvm.3307611119196902081.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6204d5f1f483eb21E.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$walkdir..dent..DirEntry$GT$$GT$17h14a116be583be021E.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2004)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !2004, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !2004, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2007)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda9f774d23fea05dE.llvm.3307611119196902081.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { { { i64, ptr, {} }, i64 } } } }, i64, i64, i32, i8, [3 x i8] }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2010)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2013)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2016)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2019)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2022)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2025)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2028)
  %9 = load i64, ptr %7, align 8, !alias.scope !2031, !noalias !2034, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !2031, !noalias !2034, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #26, !noalias !2036
  br label %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E.exit.i.i"

"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda9f774d23fea05dE.llvm.3307611119196902081.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda9f774d23fea05dE.llvm.3307611119196902081.exit": ; preds = %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2037)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2040)
  %14 = load i64, ptr %0, align 8, !alias.scope !2043, !noalias !2046, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..dent..DirEntry$GT$$GT$17hf5d1e6771e6cd0b3E.llvm.3307611119196902081.exit1", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda9f774d23fea05dE.llvm.3307611119196902081.exit"
  %17 = mul nuw i64 %14, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef 8) #26, !noalias !2048
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..dent..DirEntry$GT$$GT$17hf5d1e6771e6cd0b3E.llvm.3307611119196902081.exit1"

"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..dent..DirEntry$GT$$GT$17hf5d1e6771e6cd0b3E.llvm.3307611119196902081.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda9f774d23fea05dE.llvm.3307611119196902081.exit", %16
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hb1c5290ce05eb170E.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !472, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E.exit", label %4

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2049)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2052)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2055)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2058)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2061)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2064)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2067, !noalias !2070, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #26, !noalias !2072
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %.val = load ptr, ptr %2, align 8, !alias.scope !2073, !noundef !4
  %3 = getelementptr i8, ptr %2, i64 8
  %.val1 = load ptr, ptr %3, align 8, !alias.scope !2073, !nonnull !4, !align !5, !noundef !4
  %4 = load ptr, ptr %.val1, align 8, !invariant.load !4, !noalias !2076, !nonnull !4
  invoke void %4(ptr noundef nonnull align 1 %.val)
          to label %13 unwind label %5, !noalias !2076

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %8 = load i64, ptr %7, align 8, !range !68, !invariant.load !4, !noalias !2079
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %10 = load i64, ptr %9, align 8, !range !72, !invariant.load !4, !noalias !2079
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %8, i64 noundef %10) #26, !noalias !2079
  br label %20

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %15 = load i64, ptr %14, align 8, !range !68, !invariant.load !4, !noalias !2082
  %16 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %17 = load i64, ptr %16, align 8, !range !72, !invariant.load !4, !noalias !2082
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h748bf4886d9c8b08E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i.i": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %15, i64 noundef %17) #26, !noalias !2082
  br label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h748bf4886d9c8b08E.exit"

"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h748bf4886d9c8b08E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i.i", %13
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #26
  ret void

20:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i", %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #26
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..Ancestor$GT$$GT$17hf660e05b0900950cE.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2085)
  %2 = load i64, ptr %0, align 8, !alias.scope !2088, !noalias !2091, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde7561d678133f53E.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2088, !noalias !2091, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #26, !noalias !2085
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde7561d678133f53E.llvm.3307611119196902081.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde7561d678133f53E.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hb0bd932e21cd0b3fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2093)
  %2 = load i64, ptr %0, align 8, !range !382, !alias.scope !2093, !noundef !4
  %switch.i = icmp samesign ult i64 %2, 4
  br i1 %switch.i, label %"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hdc8af4399a3f31baE.llvm.3307611119196902081.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2096)
  %5 = load ptr, ptr %4, align 8, !alias.scope !2099, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !2099, !nonnull !4, !align !5, !noundef !4
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !noalias !2099, !nonnull !4
  invoke void %8(ptr noundef nonnull align 1 %5)
          to label %17 unwind label %9, !noalias !2099

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !range !68, !invariant.load !4, !noalias !2100
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !72, !invariant.load !4, !noalias !2100
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ec93a9b6106254aE.llvm.3307611119196902081.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %12, i64 noundef %14) #26, !noalias !2100
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ec93a9b6106254aE.llvm.3307611119196902081.exit.i.i"

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8, !range !68, !invariant.load !4, !noalias !2103
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8, !range !72, !invariant.load !4, !noalias !2103
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hdc8af4399a3f31baE.llvm.3307611119196902081.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %19, i64 noundef %21) #26, !noalias !2103
  br label %"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hdc8af4399a3f31baE.llvm.3307611119196902081.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ec93a9b6106254aE.llvm.3307611119196902081.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i", %9
  resume { ptr, i32 } %10

"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hdc8af4399a3f31baE.llvm.3307611119196902081.exit": ; preds = %1, %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17hc5fcd6de0cbaed84E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2106)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !2106, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !2106, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2109)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7486293ec79fbfdaE.llvm.3307611119196902081.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } } }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2124)
  %9 = load i64, ptr %7, align 8, !alias.scope !2127, !noalias !2130, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !2127, !noalias !2130, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #26, !noalias !2132
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit.i.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7486293ec79fbfdaE.llvm.3307611119196902081.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7486293ec79fbfdaE.llvm.3307611119196902081.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2136)
  %14 = load i64, ptr %0, align 8, !alias.scope !2139, !noalias !2142, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h9cac74d2ec2b2e4cE.llvm.3307611119196902081.exit1", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7486293ec79fbfdaE.llvm.3307611119196902081.exit"
  %17 = mul nuw i64 %14, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef 8) #26, !noalias !2144
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h9cac74d2ec2b2e4cE.llvm.3307611119196902081.exit1"

"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h9cac74d2ec2b2e4cE.llvm.3307611119196902081.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7486293ec79fbfdaE.llvm.3307611119196902081.exit", %16
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h3dba47ae4e770a26E.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !472, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit", label %4

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2154)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2157, !noalias !2160, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #26, !noalias !2162
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..ArcInner$LT$alloc..string..String$GT$$GT$17h5ce16c759ce085fbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2172)
  %3 = load i64, ptr %2, align 8, !alias.scope !2175, !noalias !2178, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !2175, !noalias !2178, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #26, !noalias !2180
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$bool$C$32_usize$GT$$GT$17h082eb9f1fa0ce72fE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(48) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h1d201dd022531ac1E.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2181)
  %2 = load i64, ptr %0, align 8, !alias.scope !2184, !noalias !2187, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a1e8365e4e5212dE.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2184, !noalias !2187, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #26, !noalias !2181
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a1e8365e4e5212dE.llvm.3307611119196902081.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a1e8365e4e5212dE.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..error..context..ContextValue$u5d$$GT$17hc1c8dfc96c974846E.llvm.3307611119196902081"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi i64 [ %5, %.lr.ph ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { i8, [31 x i8] }], ptr %0, i64 0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call fastcc void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17ha2cec455d91795f8E"(ptr noalias noundef align 8 dereferenceable(32) %4), !llvm.loop !176
  %6 = icmp eq i64 %5, %1
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he8dad0445abe2f69E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2189)
  %3 = load i64, ptr %2, align 8, !range !472, !alias.scope !2189, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2195)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2204)
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i": ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !alias.scope !2207, !noalias !2210, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %3, i64 noundef 1) #26, !noalias !2212
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i", %5, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2219)
  %9 = load i64, ptr %0, align 8, !alias.scope !2222, !noalias !2225, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hf4275cc174ae6957E.exit1", label %11

11:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit"
  %12 = shl nuw i64 %9, 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !2222, !noalias !2225, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %12, i64 noundef 8) #26, !noalias !2227
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hf4275cc174ae6957E.exit1"

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hf4275cc174ae6957E.exit1": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit", %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$GT$17hb275ea307f655130E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(64) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..dent..DirEntry$GT$$GT$17hf5d1e6771e6cd0b3E.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2228)
  %2 = load i64, ptr %0, align 8, !alias.scope !2231, !noalias !2234, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46966d5100e80d90E.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2231, !noalias !2234, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #26, !noalias !2228
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46966d5100e80d90E.llvm.3307611119196902081.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46966d5100e80d90E.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hdc8af4399a3f31baE.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !382, !noundef !4
  %switch = icmp samesign ult i64 %2, 4
  br i1 %switch, label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h13d155289854eea3E.llvm.3307611119196902081.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2236)
  %5 = load ptr, ptr %4, align 8, !alias.scope !2236, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !2236, !nonnull !4, !align !5, !noundef !4
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !noalias !2236, !nonnull !4
  invoke void %8(ptr noundef nonnull align 1 %5)
          to label %17 unwind label %9, !noalias !2236

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !range !68, !invariant.load !4, !noalias !2239
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !72, !invariant.load !4, !noalias !2239
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ec93a9b6106254aE.llvm.3307611119196902081.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %12, i64 noundef %14) #26, !noalias !2239
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ec93a9b6106254aE.llvm.3307611119196902081.exit.i"

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8, !range !68, !invariant.load !4, !noalias !2242
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8, !range !72, !invariant.load !4, !noalias !2242
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h13d155289854eea3E.llvm.3307611119196902081.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %19, i64 noundef %21) #26, !noalias !2242
  br label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h13d155289854eea3E.llvm.3307611119196902081.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ec93a9b6106254aE.llvm.3307611119196902081.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i", %9
  resume { ptr, i32 } %10

"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h13d155289854eea3E.llvm.3307611119196902081.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i", %17, %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17hc5b0e79414f86062E.llvm.3307611119196902081"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } } }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2257)
  %6 = load i64, ptr %4, align 8, !alias.scope !2260, !noalias !2263, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !2260, !noalias !2263, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #26, !noalias !2265
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i"
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hf4275cc174ae6957E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2269)
  %2 = load i64, ptr %0, align 8, !alias.scope !2272, !noalias !2275, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hc907395f66f34ac2E.llvm.3307611119196902081.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2272, !noalias !2275, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #26, !noalias !2277
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hc907395f66f34ac2E.llvm.3307611119196902081.exit1"

"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hc907395f66f34ac2E.llvm.3307611119196902081.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$uucore..features..ranges..Range$GT$$GT$17h2b41abbd8e33abaeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2281)
  %2 = load i64, ptr %0, align 8, !alias.scope !2284, !noalias !2287, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$uucore..features..ranges..Range$GT$$GT$17h974ab778084cd36eE.llvm.3307611119196902081.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2284, !noalias !2287, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #26, !noalias !2289
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$uucore..features..ranges..Range$GT$$GT$17h974ab778084cd36eE.llvm.3307611119196902081.exit1"

"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$uucore..features..ranges..Range$GT$$GT$17h974ab778084cd36eE.llvm.3307611119196902081.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..error..ErrorInner$GT$$GT$17h8e8642eea127c49fE.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..error..ErrorInner$GT$17h100745ae15841344E"(ptr noalias noundef nonnull align 8 dereferenceable(216) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 216, i64 noundef 8) #26, !noalias !2290
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 216, i64 noundef 8) #26, !noalias !2293
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h9cac74d2ec2b2e4cE.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2296)
  %2 = load i64, ptr %0, align 8, !alias.scope !2299, !noalias !2302, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f940d86c687edfE.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2299, !noalias !2302, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #26, !noalias !2296
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f940d86c687edfE.llvm.3307611119196902081.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f940d86c687edfE.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17h004ebb099a9b96dcE.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !21, !noundef !4
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17h2fad1dd12c1cede1E.llvm.3307611119196902081.exit", label %4

"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17h2fad1dd12c1cede1E.llvm.3307611119196902081.exit": ; preds = %4, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.sink.split.i", %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2304)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !2304, !noalias !4, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17h2fad1dd12c1cede1E.llvm.3307611119196902081.exit", label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.sink.split.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.sink.split.i": ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !2304, !noalias !4, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #26, !noalias !2304
  br label %"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17h2fad1dd12c1cede1E.llvm.3307611119196902081.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$uucore..features..fsext..MountInfo$GT$$GT$17h8d8839b98bd39fafE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2307)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !2307, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !2307, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb16888d0d56063caE.llvm.3307611119196902081.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %8, %.lr.ph.i.i ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i8, i8, [6 x i8] }], ptr %3, i64 0, i64 %.07.i.i
  %8 = add nuw i64 %.07.i.i, 1
  tail call void @"_ZN4core3ptr55drop_in_place$LT$uucore..features..fsext..MountInfo$GT$17he933155fbadb881cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %7), !noalias !2307, !llvm.loop !1931
  %9 = icmp eq i64 %8, %5
  br i1 %9, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb16888d0d56063caE.llvm.3307611119196902081.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb16888d0d56063caE.llvm.3307611119196902081.exit": ; preds = %.lr.ph.i.i, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2310)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2313)
  %10 = load i64, ptr %0, align 8, !alias.scope !2316, !noalias !2319, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$uucore..features..fsext..MountInfo$GT$$GT$17h1c20a2e480f600d3E.llvm.3307611119196902081.exit1", label %12

12:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb16888d0d56063caE.llvm.3307611119196902081.exit"
  %13 = mul nuw i64 %10, 152
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %13, i64 noundef 8) #26, !noalias !2321
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$uucore..features..fsext..MountInfo$GT$$GT$17h1c20a2e480f600d3E.llvm.3307611119196902081.exit1"

"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$uucore..features..fsext..MountInfo$GT$$GT$17h1c20a2e480f600d3E.llvm.3307611119196902081.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb16888d0d56063caE.llvm.3307611119196902081.exit", %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$GT$17h233563c10654fe0bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2322)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2325)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !2328, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !2328, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2329)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17c44f757e2c76d6E.llvm.3307611119196902081.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he8dad0445abe2f69E.exit.i.i.i"
  %.07.i.i.i = phi i64 [ %8, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he8dad0445abe2f69E.exit.i.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.07.i.i.i
  %8 = add nuw i64 %.07.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2332)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2335)
  %10 = load i64, ptr %9, align 8, !range !472, !alias.scope !2338, !noalias !2328, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit.i.i.i.i", label %12

12:                                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2342)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2345)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2348)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2351)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i.i.i": ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = load ptr, ptr %14, align 8, !alias.scope !2354, !noalias !2357, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #26, !noalias !2359
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit.i.i.i.i"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i.i.i", %12, %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2360)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2366)
  %16 = load i64, ptr %7, align 8, !alias.scope !2369, !noalias !2372, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he8dad0445abe2f69E.exit.i.i.i", label %18

18:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit.i.i.i.i"
  %19 = shl nuw i64 %16, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !2369, !noalias !2372, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %19, i64 noundef 8) #26, !noalias !2374
  br label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he8dad0445abe2f69E.exit.i.i.i"

"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he8dad0445abe2f69E.exit.i.i.i": ; preds = %18, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit.i.i.i.i"
  %22 = icmp eq i64 %8, %5
  br i1 %22, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17c44f757e2c76d6E.llvm.3307611119196902081.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17c44f757e2c76d6E.llvm.3307611119196902081.exit.i": ; preds = %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he8dad0445abe2f69E.exit.i.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2375)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2378)
  %23 = load i64, ptr %0, align 8, !alias.scope !2381, !noalias !2384, !noundef !4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h223b72a961db0107E.exit", label %25

25:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17c44f757e2c76d6E.llvm.3307611119196902081.exit.i"
  %26 = mul nuw i64 %23, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %26, i64 noundef 8) #26, !noalias !2386
  br label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h223b72a961db0107E.exit"

"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h223b72a961db0107E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17c44f757e2c76d6E.llvm.3307611119196902081.exit.i", %25
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8ce1ef5872978267E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2387)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2390)
  %2 = load i64, ptr %0, align 8, !alias.scope !2393, !noalias !2396, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h7dc0779e17a59926E.llvm.3307611119196902081.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2393, !noalias !2396, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #26, !noalias !2398
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h7dc0779e17a59926E.llvm.3307611119196902081.exit1"

"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h7dc0779e17a59926E.llvm.3307611119196902081.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf894d8302e9be888E.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i.i.i = icmp eq i64 %4, 1
  br i1 %switch.i.i.i, label %5, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081.exit.i.i.i.i", %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i.i.i = load ptr, ptr %6, align 8, !alias.scope !2399, !noalias !2402, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i.i.i = load ptr, ptr %8, align 8, !alias.scope !2399, !noalias !2402, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !4, !noalias !2413, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i.i.i)
          to label %18 unwind label %10, !noalias !2413

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !68, !invariant.load !4, !noalias !2416
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !72, !invariant.load !4, !noalias !2416
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %13, i64 noundef %15) #26, !noalias !2416
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !68, !invariant.load !4, !noalias !2419
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !72, !invariant.load !4, !noalias !2419
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i.i.i.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %20, i64 noundef %22) #26, !noalias !2419
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081.exit.i.i.i.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #26, !noalias !2402
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i.i.i.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #26, !noalias !2402
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h98aa83af9243ea7eE.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2422)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2425)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i.i = load i64, ptr %2, align 8, !alias.scope !2428, !noundef !4
  %3 = icmp eq i64 %.val1.i.i, 0
  br i1 %3, label %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h9835f589cd041dadE.llvm.3307611119196902081.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i": ; preds = %1
  %.val.i.i = load ptr, ptr %0, align 8, !alias.scope !2428, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %.val1.i.i, i64 noundef 1) #26, !noalias !2428
  br label %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h9835f589cd041dadE.llvm.3307611119196902081.exit"

"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h9835f589cd041dadE.llvm.3307611119196902081.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i", %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2429)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2432)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2435)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2441)
  %5 = load i32, ptr %4, align 8, !alias.scope !2444, !noundef !4
  %6 = tail call noundef i32 @close(i32 noundef %5), !noalias !2444
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hc907395f66f34ac2E.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2445)
  %2 = load i64, ptr %0, align 8, !alias.scope !2448, !noalias !2451, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdcf153bb01d430cE.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2448, !noalias !2451, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #26, !noalias !2445
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdcf153bb01d430cE.llvm.3307611119196902081.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdcf153bb01d430cE.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$uucore..features..ranges..Range$GT$$GT$17h974ab778084cd36eE.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2453)
  %2 = load i64, ptr %0, align 8, !alias.scope !2456, !noalias !2459, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdfd8722d2486d57cE.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2456, !noalias !2459, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #26, !noalias !2453
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdfd8722d2486d57cE.llvm.3307611119196902081.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdfd8722d2486d57cE.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h8131959a0951c50aE.llvm.3307611119196902081"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he8dad0445abe2f69E.exit"
  %.07 = phi i64 [ %5, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he8dad0445abe2f69E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }], ptr %0, i64 0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2461)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2464)
  %7 = load i64, ptr %6, align 8, !range !472, !alias.scope !2467, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit.i", label %9

9:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2468)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2471)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2474)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2477)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2480)
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i": ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !2483, !noalias !2486, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %7, i64 noundef 1) #26, !noalias !2488
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit.i"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i", %9, %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2489)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2492)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2495)
  %13 = load i64, ptr %4, align 8, !alias.scope !2498, !noalias !2501, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he8dad0445abe2f69E.exit", label %15

15:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit.i"
  %16 = shl nuw i64 %13, 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !2498, !noalias !2501, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %16, i64 noundef 8) #26, !noalias !2503
  br label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he8dad0445abe2f69E.exit"

"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he8dad0445abe2f69E.exit": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit.i", %15
  %19 = icmp eq i64 %5, %1
  br i1 %19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he8dad0445abe2f69E.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..set..HashSet$LT$std..path..PathBuf$GT$$GT$17h287dcb38126f2e66E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc02c7974f4951175E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 24, i64 noundef 16)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$uucore..features..fsext..MountInfo$GT$$GT$17h1c20a2e480f600d3E.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2504)
  %2 = load i64, ptr %0, align 8, !alias.scope !2507, !noalias !2510, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h626eeedd662d0aa5E.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 152
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2507, !noalias !2510, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #26, !noalias !2504
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h626eeedd662d0aa5E.llvm.3307611119196902081.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h626eeedd662d0aa5E.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h13d3da8f318b6a4cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2512)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2515)
  %2 = load i64, ptr %0, align 8, !alias.scope !2518, !noalias !2521, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h908e8b13c5fa9116E.llvm.3307611119196902081.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !2518, !noalias !2521, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #26, !noalias !2523
  br label %"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h908e8b13c5fa9116E.llvm.3307611119196902081.exit2"

"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h908e8b13c5fa9116E.llvm.3307611119196902081.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextValue$GT$$GT$17hfde8600e0a9c4236E.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2524)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !2524, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !2524, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57234059f7e6280aE.llvm.3307611119196902081.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %8, %.lr.ph.i.i ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { i8, [31 x i8] }], ptr %3, i64 0, i64 %.07.i.i
  %8 = add nuw i64 %.07.i.i, 1
  tail call fastcc void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17ha2cec455d91795f8E"(ptr noalias noundef readonly align 8 dereferenceable(32) %7), !noalias !2524, !llvm.loop !176
  %9 = icmp eq i64 %8, %5
  br i1 %9, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57234059f7e6280aE.llvm.3307611119196902081.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57234059f7e6280aE.llvm.3307611119196902081.exit": ; preds = %.lr.ph.i.i, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2527)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2530)
  %10 = load i64, ptr %0, align 8, !alias.scope !2533, !noalias !2536, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h85b770bbf68761b1E.llvm.3307611119196902081.exit1", label %12

12:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57234059f7e6280aE.llvm.3307611119196902081.exit"
  %13 = shl nuw i64 %10, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %13, i64 noundef 8) #26, !noalias !2538
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h85b770bbf68761b1E.llvm.3307611119196902081.exit1"

"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h85b770bbf68761b1E.llvm.3307611119196902081.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57234059f7e6280aE.llvm.3307611119196902081.exit", %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17h0667fd0beba0d2d4E.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2539)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !2542, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !2545, !noalias !2550, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2552)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2ed1e0787aca98f9E.llvm.3307611119196902081.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit.i.i"
  %.09.i.i = phi i64 [ %12, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit.i.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } } }], ptr %3, i64 0, i64 %.09.i.i
  %12 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2555)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2558)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2561)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2564)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2567)
  %13 = load i64, ptr %11, align 8, !alias.scope !2570, !noalias !2573, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !2570, !noalias !2573, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #26, !noalias !2575
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit.i.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i", %.lr.ph.i.i
  %17 = icmp eq i64 %12, %9
  br i1 %17, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2ed1e0787aca98f9E.llvm.3307611119196902081.exit.i", label %.lr.ph.i.i

"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2ed1e0787aca98f9E.llvm.3307611119196902081.exit.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit.i.i", %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !2539, !noalias !2576, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ac915875b6b5b78E.llvm.3307611119196902081.exit", label %21

21:                                               ; preds = %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2ed1e0787aca98f9E.llvm.3307611119196902081.exit.i"
  %22 = load ptr, ptr %0, align 8, !alias.scope !2539, !noalias !2576, !nonnull !4, !noundef !4
  %23 = mul nuw i64 %19, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %23, i64 noundef 8) #26, !noalias !2581
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ac915875b6b5b78E.llvm.3307611119196902081.exit"

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ac915875b6b5b78E.llvm.3307611119196902081.exit": ; preds = %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2ed1e0787aca98f9E.llvm.3307611119196902081.exit.i", %21
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h7dc0779e17a59926E.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2586)
  %2 = load i64, ptr %0, align 8, !alias.scope !2589, !noalias !2592, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h091fcab884ab48b4E.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2589, !noalias !2592, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #26, !noalias !2586
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h091fcab884ab48b4E.llvm.3307611119196902081.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h091fcab884ab48b4E.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcc27568d56061429E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2594)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !2594, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !2594, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2597)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0849adc64180c3cbE.llvm.3307611119196902081.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } } }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2600)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2603)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2606)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2609)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2612)
  %9 = load i64, ptr %7, align 8, !alias.scope !2615, !noalias !2618, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !2615, !noalias !2618, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #26, !noalias !2620
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit.i.i"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0849adc64180c3cbE.llvm.3307611119196902081.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0849adc64180c3cbE.llvm.3307611119196902081.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2621)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2624)
  %14 = load i64, ptr %0, align 8, !alias.scope !2627, !noalias !2630, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h26914c8438146dc5E.llvm.3307611119196902081.exit1", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0849adc64180c3cbE.llvm.3307611119196902081.exit"
  %17 = mul nuw i64 %14, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef 8) #26, !noalias !2632
  br label %"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h26914c8438146dc5E.llvm.3307611119196902081.exit1"

"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h26914c8438146dc5E.llvm.3307611119196902081.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0849adc64180c3cbE.llvm.3307611119196902081.exit", %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$std..path..PathBuf$C$$LP$$RP$$RP$$GT$$GT$17h088affb6bd2398c2E.llvm.3307611119196902081"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc02c7974f4951175E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 24, i64 noundef 16)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h908e8b13c5fa9116E.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2633)
  %2 = load i64, ptr %0, align 8, !alias.scope !2636, !noalias !2639, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31879ec6d01ae4f5E.llvm.3307611119196902081.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !2636, !noalias !2639, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #26, !noalias !2633
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31879ec6d01ae4f5E.llvm.3307611119196902081.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31879ec6d01ae4f5E.llvm.3307611119196902081.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$$u5b$u8$u3b$$u20$32$u5d$$C$55_usize$GT$$GT$17hc551fb5f4d90c7f0E.llvm.3307611119196902081"(ptr noalias noundef align 4 captures(none) dereferenceable(1764) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %3 = load i32, ptr %2, align 4, !alias.scope !2641, !noundef !4
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he221f247f8534c08E.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  store i32 0, ptr %2, align 4, !alias.scope !2648
  br label %"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he221f247f8534c08E.llvm.3307611119196902081.exit"

"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he221f247f8534c08E.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h85b770bbf68761b1E.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2651)
  %2 = load i64, ptr %0, align 8, !alias.scope !2654, !noalias !2657, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc20fbca57061f657E.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2654, !noalias !2657, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #26, !noalias !2651
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc20fbca57061f657E.llvm.3307611119196902081.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc20fbca57061f657E.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !472, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit", label %4

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2659)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2662)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2665)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2668)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2671)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2674, !noalias !2677, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #26, !noalias !2679
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h26914c8438146dc5E.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2680)
  %2 = load i64, ptr %0, align 8, !alias.scope !2683, !noalias !2686, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48bbcafff2e7cc45E.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2683, !noalias !2686, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #26, !noalias !2680
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48bbcafff2e7cc45E.llvm.3307611119196902081.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48bbcafff2e7cc45E.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$uucore..features..ranges..Range$GT$$GT$17h48481971cfa65e95E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2688)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !2688, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !2688, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !2688, !noundef !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 %7, i1 false), !noalias !2688
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h223b72a961db0107E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2691)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !2691, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !2691, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2694)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17c44f757e2c76d6E.llvm.3307611119196902081.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he8dad0445abe2f69E.exit.i.i"
  %.07.i.i = phi i64 [ %8, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he8dad0445abe2f69E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.07.i.i
  %8 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2697)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2700)
  %10 = load i64, ptr %9, align 8, !range !472, !alias.scope !2703, !noalias !2691, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit.i.i.i", label %12

12:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2704)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2707)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2710)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2713)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2716)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i.i": ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = load ptr, ptr %14, align 8, !alias.scope !2719, !noalias !2722, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #26, !noalias !2724
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit.i.i.i"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i.i", %12, %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2725)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2728)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2731)
  %16 = load i64, ptr %7, align 8, !alias.scope !2734, !noalias !2737, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he8dad0445abe2f69E.exit.i.i", label %18

18:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit.i.i.i"
  %19 = shl nuw i64 %16, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !2734, !noalias !2737, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %19, i64 noundef 8) #26, !noalias !2739
  br label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he8dad0445abe2f69E.exit.i.i"

"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he8dad0445abe2f69E.exit.i.i": ; preds = %18, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit.i.i.i"
  %22 = icmp eq i64 %8, %5
  br i1 %22, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17c44f757e2c76d6E.llvm.3307611119196902081.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17c44f757e2c76d6E.llvm.3307611119196902081.exit": ; preds = %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he8dad0445abe2f69E.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2740)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2743)
  %23 = load i64, ptr %0, align 8, !alias.scope !2746, !noalias !2749, !noundef !4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hb4a55195b2c97b2cE.llvm.3307611119196902081.exit1", label %25

25:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17c44f757e2c76d6E.llvm.3307611119196902081.exit"
  %26 = mul nuw i64 %23, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %26, i64 noundef 8) #26, !noalias !2751
  br label %"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hb4a55195b2c97b2cE.llvm.3307611119196902081.exit1"

"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hb4a55195b2c97b2cE.llvm.3307611119196902081.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17c44f757e2c76d6E.llvm.3307611119196902081.exit", %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$walkdir..dent..DirEntry$C$walkdir..error..Error$GT$$GT$17h34825405c27cd112E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !21, !noundef !4
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2752)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2755)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2758)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2761)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2764)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2767)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2770)
  %6 = load i64, ptr %5, align 8, !alias.scope !2773, !noalias !2776, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i": ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !2773, !noalias !2776, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #26, !noalias !2778
  br label %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E.exit"

10:                                               ; preds = %1
  tail call void @"_ZN4core3ptr47drop_in_place$LT$walkdir..error..ErrorInner$GT$17hd3f132a67cc10f7bE.llvm.3307611119196902081"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %0)
  br label %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E.exit"

"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i", %4, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$GT$17h79711b06909ee3eaE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17hac62879dbd66b1b3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2779)
  %3 = load ptr, ptr %2, align 8, !alias.scope !2779, !noundef !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  %switch.i.i.i.i = icmp eq i64 %5, 1
  br i1 %switch.i.i.i.i, label %6, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf894d8302e9be888E.llvm.3307611119196902081.exit"

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %3, i64 -1
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  %.val.i.i.i.i.i.i = load ptr, ptr %7, align 8, !alias.scope !2782, !noalias !2785, !noundef !4
  %9 = getelementptr i8, ptr %3, i64 7
  %.val1.i.i.i.i.i.i = load ptr, ptr %9, align 8, !alias.scope !2782, !noalias !2785, !nonnull !4, !align !5, !noundef !4
  %10 = load ptr, ptr %.val1.i.i.i.i.i.i, align 8, !invariant.load !4, !noalias !2796, !nonnull !4
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i.i.i.i.i)
          to label %19 unwind label %11, !noalias !2796

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !68, !invariant.load !4, !noalias !2799
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !72, !invariant.load !4, !noalias !2799
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i.i.i.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %14, i64 noundef %16) #26, !noalias !2799
  br label %26

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !68, !invariant.load !4, !noalias !2802
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !72, !invariant.load !4, !noalias !2802
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i.i.i.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %21, i64 noundef %23) #26, !noalias !2802
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081.exit.i.i.i.i.i"

26:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i.i.i.i.i.i.i", %11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #26, !noalias !2785
  resume { ptr, i32 } %12

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i.i.i.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #26, !noalias !2785
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf894d8302e9be888E.llvm.3307611119196902081.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf894d8302e9be888E.llvm.3307611119196902081.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081.exit.i.i.i.i.i"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hd50d38788fd9ed07E.llvm.3307611119196902081(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #5 {
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
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.8ca15e9a66b12a4f23ba2e0260cb2aab.3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8ca15e9a66b12a4f23ba2e0260cb2aab.12) #29
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.8ca15e9a66b12a4f23ba2e0260cb2aab.14, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.8ca15e9a66b12a4f23ba2e0260cb2aab.3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8ca15e9a66b12a4f23ba2e0260cb2aab.15) #29
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17h7850b536c6160e83E.llvm.3307611119196902081(ptr noundef writeonly captures(none) %0, i8 noundef %1, i8 noundef %2) unnamed_addr #5 {
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
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.8ca15e9a66b12a4f23ba2e0260cb2aab.3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8ca15e9a66b12a4f23ba2e0260cb2aab.18) #29
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.8ca15e9a66b12a4f23ba2e0260cb2aab.20, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.8ca15e9a66b12a4f23ba2e0260cb2aab.3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8ca15e9a66b12a4f23ba2e0260cb2aab.21) #29
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
  %14 = icmp ugt i64 %2, %13
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h462bdad7304b861fE.llvm.3307611119196902081"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h84cbb21ea8a3f8aeE.llvm.3307611119196902081"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hfe25a570a6ca4a41E.llvm.3307611119196902081"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c880aff924b7372E.llvm.3307611119196902081"(ptr noalias noundef writeonly sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(176) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !range !21, !noundef !4
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false)
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  store i64 2, ptr %0, align 8
  br label %10

10:                                               ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h08057907479285feE.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !2805, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hdd9628675224a614E.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !2806, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !2806, !noundef !4
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hdf9576297cc59ccfE.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !2805, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h0189b2111c4104d9E.llvm.3307611119196902081"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #13 {
_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.3307611119196902081.exit:
  %3 = icmp ult i64 %2, 576460752303423488
  tail call void @llvm.assume(i1 %3)
  %4 = shl nuw nsw i64 %2, 4
  tail call void @__rust_dealloc(ptr noundef %1, i64 noundef %4, i64 noundef 8) #26
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hd7309e6ebd06b3eeE.llvm.3307611119196902081"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #13 {
_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.3307611119196902081.exit:
  %3 = icmp ult i64 %2, 576460752303423488
  tail call void @llvm.assume(i1 %3)
  %4 = shl nuw nsw i64 %2, 4
  tail call void @__rust_dealloc(ptr noundef %1, i64 noundef %4, i64 noundef 8) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0049223d83afed8cE.llvm.3307611119196902081"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04ef9aa348bddeb8E.llvm.3307611119196902081"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 152
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h05a5a2f970ed39cfE.llvm.3307611119196902081"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %7, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.sink = phi i64 [ 1, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h375271f9b3f4f4efE.llvm.3307611119196902081"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h493772fe75137192E.llvm.3307611119196902081"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5e0c9e5e154a0183E.llvm.3307611119196902081"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6dd0c15f920b4797E.llvm.3307611119196902081"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82f79c63f6c914dbE.llvm.3307611119196902081"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h989eba6dc70c3ce1E.llvm.3307611119196902081"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b7302bc0f1abaa0E.llvm.3307611119196902081"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cead60cc2bc017E.llvm.3307611119196902081"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 72
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb056af351bb32359E.llvm.3307611119196902081"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc21770625edff875E.llvm.3307611119196902081"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc891f9efcc27c305E.llvm.3307611119196902081"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 72
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd0cca580dc6ba0aeE.llvm.3307611119196902081"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5813fa0a75b2090E.llvm.3307611119196902081"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea5a70ac04874eafE.llvm.3307611119196902081"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %7, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.sink = phi i64 [ 1, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hec166673a6eb6a17E.llvm.3307611119196902081"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #13 {
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
define hidden void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3307611119196902081"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #5 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0849adc64180c3cbE.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2809)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17hc5b0e79414f86062E.llvm.3307611119196902081.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } } }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2812)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2815)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2818)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2821)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2824)
  %9 = load i64, ptr %7, align 8, !alias.scope !2827, !noalias !2830, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !2827, !noalias !2830, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #26, !noalias !2832
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit.i"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i", %.lr.ph.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17hc5b0e79414f86062E.llvm.3307611119196902081.exit", label %.lr.ph.i

"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17hc5b0e79414f86062E.llvm.3307611119196902081.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit.i", %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17c44f757e2c76d6E.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2833)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h8131959a0951c50aE.llvm.3307611119196902081.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he8dad0445abe2f69E.exit.i"
  %.07.i = phi i64 [ %8, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he8dad0445abe2f69E.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.07.i
  %8 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2836)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2839)
  %10 = load i64, ptr %9, align 8, !range !472, !alias.scope !2842, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit.i.i", label %12

12:                                               ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2843)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2846)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2849)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2852)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2855)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i": ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = load ptr, ptr %14, align 8, !alias.scope !2858, !noalias !2861, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #26, !noalias !2863
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit.i.i"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i", %12, %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2864)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2867)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2870)
  %16 = load i64, ptr %7, align 8, !alias.scope !2873, !noalias !2876, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he8dad0445abe2f69E.exit.i", label %18

18:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit.i.i"
  %19 = shl nuw i64 %16, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !2873, !noalias !2876, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %19, i64 noundef 8) #26, !noalias !2878
  br label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he8dad0445abe2f69E.exit.i"

"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he8dad0445abe2f69E.exit.i": ; preds = %18, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081.exit.i.i"
  %22 = icmp eq i64 %8, %5
  br i1 %22, label %"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h8131959a0951c50aE.llvm.3307611119196902081.exit", label %.lr.ph.i

"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h8131959a0951c50aE.llvm.3307611119196902081.exit": ; preds = %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he8dad0445abe2f69E.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29b46c7506b04048E.llvm.3307611119196902081"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3514b5393c7fe194E.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2879)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h46e33ef2f51cb20cE.llvm.3307611119196902081.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2882)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2885)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2888)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2891)
  %9 = load i64, ptr %7, align 8, !alias.scope !2894, !noalias !2897, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i": ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !2894, !noalias !2897, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #26, !noalias !2899
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i", %.lr.ph.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h46e33ef2f51cb20cE.llvm.3307611119196902081.exit", label %.lr.ph.i

"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h46e33ef2f51cb20cE.llvm.3307611119196902081.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d6e7e390de09bc7E.llvm.3307611119196902081"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57234059f7e6280aE.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..error..context..ContextValue$u5d$$GT$17hc1c8dfc96c974846E.llvm.3307611119196902081.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi i64 [ %8, %.lr.ph.i ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { i8, [31 x i8] }], ptr %3, i64 0, i64 %.07.i
  %8 = add nuw i64 %.07.i, 1
  tail call fastcc void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17ha2cec455d91795f8E"(ptr noalias noundef readonly align 8 dereferenceable(32) %7), !llvm.loop !176
  %9 = icmp eq i64 %8, %5
  br i1 %9, label %"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..error..context..ContextValue$u5d$$GT$17hc1c8dfc96c974846E.llvm.3307611119196902081.exit", label %.lr.ph.i

"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..error..context..ContextValue$u5d$$GT$17hc1c8dfc96c974846E.llvm.3307611119196902081.exit": ; preds = %.lr.ph.i, %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7486293ec79fbfdaE.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2900)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2ed1e0787aca98f9E.llvm.3307611119196902081.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } } }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2903)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2906)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2909)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2912)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2915)
  %9 = load i64, ptr %7, align 8, !alias.scope !2918, !noalias !2921, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !2918, !noalias !2921, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #26, !noalias !2923
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i", %.lr.ph.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2ed1e0787aca98f9E.llvm.3307611119196902081.exit", label %.lr.ph.i

"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2ed1e0787aca98f9E.llvm.3307611119196902081.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h780bff5a42deedc3E.llvm.3307611119196902081"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91fcb4289de4d59fE.llvm.3307611119196902081"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9430dabb1d7b4008E.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2924)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr48drop_in_place$LT$$u5b$walkdir..Ancestor$u5d$$GT$17hf2e2c61df564acbcE.llvm.3307611119196902081.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr38drop_in_place$LT$walkdir..Ancestor$GT$17h2b50cb3348c1a95bE.exit.i"
  %.012.i = phi i64 [ %8, %"_ZN4core3ptr38drop_in_place$LT$walkdir..Ancestor$GT$17h2b50cb3348c1a95bE.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { { { i64, ptr, {} }, i64 } } } } }], ptr %3, i64 0, i64 %.012.i
  %8 = add nuw i64 %.012.i, 1
  %.val8.i = load i64, ptr %7, align 8, !alias.scope !2927, !noalias !2942, !noundef !4
  %9 = icmp eq i64 %.val8.i, 0
  br i1 %9, label %"_ZN4core3ptr38drop_in_place$LT$walkdir..Ancestor$GT$17h2b50cb3348c1a95bE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i": ; preds = %.lr.ph.i
  %10 = getelementptr i8, ptr %7, i64 8
  %.val9.i = load ptr, ptr %10, align 8, !alias.scope !2924, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9.i, i64 noundef %.val8.i, i64 noundef 1) #26, !noalias !2944
  br label %"_ZN4core3ptr38drop_in_place$LT$walkdir..Ancestor$GT$17h2b50cb3348c1a95bE.exit.i"

"_ZN4core3ptr38drop_in_place$LT$walkdir..Ancestor$GT$17h2b50cb3348c1a95bE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i", %.lr.ph.i
  %11 = icmp eq i64 %8, %5
  br i1 %11, label %"_ZN4core3ptr48drop_in_place$LT$$u5b$walkdir..Ancestor$u5d$$GT$17hf2e2c61df564acbcE.llvm.3307611119196902081.exit", label %.lr.ph.i

"_ZN4core3ptr48drop_in_place$LT$$u5b$walkdir..Ancestor$u5d$$GT$17hf2e2c61df564acbcE.llvm.3307611119196902081.exit": ; preds = %"_ZN4core3ptr38drop_in_place$LT$walkdir..Ancestor$GT$17h2b50cb3348c1a95bE.exit.i", %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb16888d0d56063caE.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr65drop_in_place$LT$$u5b$uucore..features..fsext..MountInfo$u5d$$GT$17hbefacf8fd6fa2878E.llvm.3307611119196902081.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi i64 [ %8, %.lr.ph.i ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i8, i8, [6 x i8] }], ptr %3, i64 0, i64 %.07.i
  %8 = add nuw i64 %.07.i, 1
  tail call void @"_ZN4core3ptr55drop_in_place$LT$uucore..features..fsext..MountInfo$GT$17he933155fbadb881cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %7), !llvm.loop !1931
  %9 = icmp eq i64 %8, %5
  br i1 %9, label %"_ZN4core3ptr65drop_in_place$LT$$u5b$uucore..features..fsext..MountInfo$u5d$$GT$17hbefacf8fd6fa2878E.llvm.3307611119196902081.exit", label %.lr.ph.i

"_ZN4core3ptr65drop_in_place$LT$$u5b$uucore..features..fsext..MountInfo$u5d$$GT$17hbefacf8fd6fa2878E.llvm.3307611119196902081.exit": ; preds = %.lr.ph.i, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb297b6508b13fdf0E.llvm.3307611119196902081"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d37209e6c5ddcaE.llvm.3307611119196902081"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6b683aaed4801c3E.llvm.3307611119196902081"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6f1f469199f3923E.llvm.3307611119196902081"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0774265f93b392bE.llvm.3307611119196902081"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda9f774d23fea05dE.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2957)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr54drop_in_place$LT$$u5b$walkdir..dent..DirEntry$u5d$$GT$17h4379ce905b4a8e1eE.llvm.3307611119196902081.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { { { i64, ptr, {} }, i64 } } } }, i64, i64, i32, i8, [3 x i8] }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2960)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2963)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2966)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2969)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2972)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2975)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2978)
  %9 = load i64, ptr %7, align 8, !alias.scope !2981, !noalias !2984, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i": ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !2981, !noalias !2984, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #26, !noalias !2986
  br label %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E.exit.i"

"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i.i.i", %.lr.ph.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN4core3ptr54drop_in_place$LT$$u5b$walkdir..dent..DirEntry$u5d$$GT$17h4379ce905b4a8e1eE.llvm.3307611119196902081.exit", label %.lr.ph.i

"_ZN4core3ptr54drop_in_place$LT$$u5b$walkdir..dent..DirEntry$u5d$$GT$17h4379ce905b4a8e1eE.llvm.3307611119196902081.exit": ; preds = %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E.exit.i", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdec11e53e4e9f594E.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  br label %6

6:                                                ; preds = %8, %1
  %.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i, %5
  br i1 %7, label %"_ZN4core3ptr47drop_in_place$LT$$u5b$walkdir..DirList$u5d$$GT$17h3b1a776a2f9285bdE.llvm.3307611119196902081.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { i64, [8 x i64] }], ptr %3, i64 0, i64 %.0.i
  %10 = add i64 %.0.i, 1
  invoke fastcc void @"_ZN4core3ptr37drop_in_place$LT$walkdir..DirList$GT$17haf0ac85348c15c01E"(ptr noalias noundef align 8 dereferenceable(72) %9)
          to label %6 unwind label %13, !llvm.loop !768

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
  invoke fastcc void @"_ZN4core3ptr37drop_in_place$LT$walkdir..DirList$GT$17haf0ac85348c15c01E"(ptr noalias noundef align 8 dereferenceable(72) %16) #27
          to label %11 unwind label %19, !llvm.loop !769

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
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf84724f7d2fa127fE.llvm.3307611119196902081"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01f5535120dbf551E.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 216, i64 noundef 8) #26
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ec93a9b6106254aE.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !68, !invariant.load !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8be53d5a542c06f2E.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !68, !invariant.load !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !68, !invariant.load !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22600438fb35b0f1E.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0105a0991cd86a88E.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2987, !noalias !2990, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2987, !noalias !2990, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #26
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h091fcab884ab48b4E.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2992, !noalias !2995, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2992, !noalias !2995, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #26
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31879ec6d01ae4f5E.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2997, !noalias !3000, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea5a70ac04874eafE.llvm.3307611119196902081.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !2997, !noalias !3000, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #26
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea5a70ac04874eafE.llvm.3307611119196902081.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea5a70ac04874eafE.llvm.3307611119196902081.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a1e8365e4e5212dE.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !3002, !noalias !3005, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !3002, !noalias !3005, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #26
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46966d5100e80d90E.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !3007, !noalias !3010, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !3007, !noalias !3010, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #26
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48bbcafff2e7cc45E.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !3012, !noalias !3015, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !3012, !noalias !3015, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #26
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f175cd1e12020dE.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !3017, !noalias !3020, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !3017, !noalias !3020, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #26
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6204d5f1f483eb21E.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !3022, !noalias !3025, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !3022, !noalias !3025, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #26
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h626eeedd662d0aa5E.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !3027, !noalias !3030, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 152
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !3027, !noalias !3030, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #26
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !3032, !noalias !3035, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !3032, !noalias !3035, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #26
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d927ccfad5d28b5E.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !3037, !noalias !3040, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !3037, !noalias !3040, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #26
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haed92d8978061ec7E.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !3042, !noalias !3045, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !3042, !noalias !3045, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #26
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb307d9d299717596E.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !3047, !noalias !3050, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !3047, !noalias !3050, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #26
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc20fbca57061f657E.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !3052, !noalias !3055, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !3052, !noalias !3055, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #26
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f940d86c687edfE.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !3057, !noalias !3060, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !3057, !noalias !3060, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #26
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdcf153bb01d430cE.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !3062, !noalias !3065, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !3062, !noalias !3065, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #26
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde7561d678133f53E.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !3067, !noalias !3070, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !3067, !noalias !3070, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #26
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdfd8722d2486d57cE.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !3072, !noalias !3075, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !3072, !noalias !3075, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #26
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfad92bfa654b7e8fE.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !3077, !noalias !3080, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !3077, !noalias !3080, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #26
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch = icmp eq i64 %4, 1
  br i1 %switch, label %5, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8e51200f245fa46eE.llvm.3307611119196902081.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i = load ptr, ptr %6, align 8, !alias.scope !3082, !noalias !3085, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i = load ptr, ptr %8, align 8, !alias.scope !3082, !noalias !3085, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !4, !noalias !3090, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i)
          to label %18 unwind label %10, !noalias !3090

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !68, !invariant.load !4, !noalias !3093
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !72, !invariant.load !4, !noalias !3093
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %13, i64 noundef %15) #26, !noalias !3093
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !68, !invariant.load !4, !noalias !3096
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !72, !invariant.load !4, !noalias !3096
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %20, i64 noundef %22) #26, !noalias !3096
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081.exit.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #26, !noalias !3085
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i1.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #26, !noalias !3085
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8e51200f245fa46eE.llvm.3307611119196902081.exit"

"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8e51200f245fa46eE.llvm.3307611119196902081.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h004bea3b19631982E.llvm.3307611119196902081"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4c290a18211fbfcE.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !117, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3099)
  %5 = load i8, ptr %4, align 8, !range !41, !alias.scope !3099, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3307611119196902081.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !3099
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3307611119196902081.exit, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3307611119196902081.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3307611119196902081.exit.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !3099
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3307611119196902081.exit, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3307611119196902081.exit.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !3099
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
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d5138cf29fbdd32E.llvm.3307611119196902081"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5f9296bfb7cda26E.llvm.3307611119196902081"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(64) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9d68f96f825f3d5E.llvm.3307611119196902081"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(48) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6378aa130dd84baE.llvm.3307611119196902081"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$generic_array..ArrayBuilder$LT$T$C$N$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08328f230bc05fbbE.llvm.3307611119196902081"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(40) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$generic_array..ArrayBuilder$LT$T$C$N$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a001d3793dc58aE.llvm.3307611119196902081"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(144) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$generic_array..ArrayBuilder$LT$T$C$N$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c81d7ad1fc40d89E.llvm.3307611119196902081"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(136) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$generic_array..ArrayBuilder$LT$T$C$N$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cf690f5e7700250E.llvm.3307611119196902081"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(152) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$generic_array..ArrayBuilder$LT$T$C$N$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha16ab49b169482afE.llvm.3307611119196902081"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(72) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$generic_array..ArrayBuilder$LT$T$C$N$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc13c1511ba54cf2eE.llvm.3307611119196902081"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(176) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$generic_array..ArrayBuilder$LT$T$C$N$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4164e3bb86d5712E.llvm.3307611119196902081"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(112) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$generic_array..ArrayBuilder$LT$T$C$N$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc674dc6f1536626E.llvm.3307611119196902081"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(80) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he221f247f8534c08E.llvm.3307611119196902081"(ptr noalias noundef align 4 captures(none) dereferenceable(1764) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %3 = load i32, ptr %2, align 4, !alias.scope !3102, !noundef !4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd061129e526f3c62E.exit, label %4

4:                                                ; preds = %1
  store i32 0, ptr %2, align 4, !alias.scope !3107
  br label %_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd061129e526f3c62E.exit

_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd061129e526f3c62E.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ac915875b6b5b78E.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !3110, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !3113, !noalias !3118, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3120)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2ed1e0787aca98f9E.llvm.3307611119196902081.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit.i"
  %.09.i = phi i64 [ %12, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } } }], ptr %3, i64 0, i64 %.09.i
  %12 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3135)
  %13 = load i64, ptr %11, align 8, !alias.scope !3138, !noalias !3141, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !3138, !noalias !3141, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #26, !noalias !3143
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081.exit.i.i1.i.i.i.i", %.lr.ph.i
  %17 = icmp eq i64 %12, %9
  br i1 %17, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2ed1e0787aca98f9E.llvm.3307611119196902081.exit", label %.lr.ph.i

"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2ed1e0787aca98f9E.llvm.3307611119196902081.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E.exit.i", %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !3144, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17h80dea5ec1ae95f90E.llvm.3307611119196902081.exit1", label %21

21:                                               ; preds = %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2ed1e0787aca98f9E.llvm.3307611119196902081.exit"
  %22 = load ptr, ptr %0, align 8, !noalias !3144, !nonnull !4, !noundef !4
  %23 = mul nuw i64 %19, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %23, i64 noundef 8) #26, !noalias !3149
  br label %"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17h80dea5ec1ae95f90E.llvm.3307611119196902081.exit1"

"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17h80dea5ec1ae95f90E.llvm.3307611119196902081.exit1": ; preds = %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2ed1e0787aca98f9E.llvm.3307611119196902081.exit", %21
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h331701020332b094E.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noalias !3154, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr158drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$char$C$alloc..alloc..Global$GT$$GT$17h3bf0aca0d0754128E.llvm.3307611119196902081.exit1", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !noalias !3154, !nonnull !4, !noundef !4
  %7 = shl nuw i64 %3, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 4) #26, !noalias !3159
  br label %"_ZN4core3ptr158drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$char$C$alloc..alloc..Global$GT$$GT$17h3bf0aca0d0754128E.llvm.3307611119196902081.exit1"

"_ZN4core3ptr158drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$char$C$alloc..alloc..Global$GT$$GT$17h3bf0aca0d0754128E.llvm.3307611119196902081.exit1": ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93b586c39ff34da0E.llvm.3307611119196902081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !noundef !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 %7, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6uucore8features6format10num_parser19ParseError$LT$T$GT$3map17h598f1423c621e76aE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %4 = load i8, ptr %3, align 1, !range !3164, !noundef !4
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
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.03.0.copyload = load i64, ptr %10, align 8
  %11 = load ptr, ptr %1, align 8, !nonnull !4, !align !2805, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = trunc nuw i8 %4 to i1
  %15 = icmp sgt i64 %.sroa.03.0.copyload, -1
  %16 = icmp ult i64 %.sroa.03.0.copyload, -9223372036854775807
  %.sroa.0.1.in.i.i = select i1 %14, i1 %16, i1 %15
  store i64 2, ptr %0, align 8, !alias.scope !3165, !noalias !3168
  br i1 %.sroa.0.1.in.i.i, label %17, label %"_ZN6uucore8features6format10num_parser12ParsedNumber9parse_i6428_$u7b$$u7b$closure$u7d$$u7d$17h494c7243cb16155cE.llvm.3307611119196902081.exit"

17:                                               ; preds = %9
  %18 = sub i64 0, %.sroa.03.0.copyload
  %.sroa.5.1.i.i = select i1 %14, i64 %18, i64 %.sroa.03.0.copyload
  store i64 1, ptr %0, align 8, !alias.scope !3165, !noalias !3168
  %.sroa.6.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.1.i.i, ptr %.sroa.6.0..sroa_idx2.i, align 8, !alias.scope !3165, !noalias !3168
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx2.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx2.sroa_idx.i, align 8, !alias.scope !3165, !noalias !3168
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx2.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %13, ptr %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx2.sroa_idx.i, align 8, !alias.scope !3165, !noalias !3168
  br label %"_ZN6uucore8features6format10num_parser12ParsedNumber9parse_i6428_$u7b$$u7b$closure$u7d$$u7d$17h494c7243cb16155cE.llvm.3307611119196902081.exit"

19:                                               ; preds = %2
  store i64 2, ptr %0, align 8
  br label %"_ZN6uucore8features6format10num_parser12ParsedNumber9parse_i6428_$u7b$$u7b$closure$u7d$$u7d$17h494c7243cb16155cE.llvm.3307611119196902081.exit"

"_ZN6uucore8features6format10num_parser12ParsedNumber9parse_i6428_$u7b$$u7b$closure$u7d$$u7d$17h494c7243cb16155cE.llvm.3307611119196902081.exit": ; preds = %17, %9, %8, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6uucore8features6format10num_parser19ParseError$LT$T$GT$3map17h8619dcdd993f175fE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %4 = load i8, ptr %3, align 1, !range !3164, !noundef !4
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
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.02.0.copyload = load i64, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.43.0.copyload = load i8, ptr %.sroa.43.0..sroa_idx, align 8
  %10 = load ptr, ptr %1, align 8, !nonnull !4, !align !2805, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.0.i.i, ptr %22, align 8, !alias.scope !3171, !noalias !3174
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %23, align 8, !alias.scope !3171, !noalias !3174
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %12, ptr %24, align 8, !alias.scope !3171, !noalias !3174
  br label %26

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %2, %8, %25
  %.sink = phi i64 [ 1, %8 ], [ 2, %25 ], [ 0, %2 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6uucore8features6format10num_parser19ParseError$LT$T$GT$3map17h9abb361f7507e3ccE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %4 = load i8, ptr %3, align 1, !range !3164, !noundef !4
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
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.02.0.copyload = load i64, ptr %9, align 8
  %10 = load ptr, ptr %1, align 8, !nonnull !4, !align !2805, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.02.0.copyload, ptr %13, align 8, !alias.scope !3177, !noalias !3180
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %14, align 8, !alias.scope !3177, !noalias !3180
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %12, ptr %15, align 8, !alias.scope !3177, !noalias !3180
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %2, %8, %16
  %.sink = phi i64 [ 1, %8 ], [ 2, %16 ], [ 0, %2 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6uucore8features6format10num_parser12ParsedNumber9parse_i6428_$u7b$$u7b$closure$u7d$$u7d$17h494c7243cb16155cE.llvm.3307611119196902081"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %6 = load i8, ptr %5, align 1, !range !41, !alias.scope !3183, !noundef !4
  %7 = trunc nuw i8 %6 to i1
  %8 = load i64, ptr %1, align 8, !alias.scope !3183, !noundef !4
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
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.1.i, ptr %.sroa.6.0..sroa_idx2, align 8
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx2.sroa_idx, align 8
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx2.sroa_idx, align 8
  br label %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6uucore8features6format10num_parser12ParsedNumber9parse_u6428_$u7b$$u7b$closure$u7d$$u7d$17h745895bf46be3382E.llvm.3307611119196902081"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %8, align 8
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6uucore8features6format10num_parser12ParsedNumber9parse_f6428_$u7b$$u7b$closure$u7d$$u7d$17h5c30efeef367aceeE.llvm.3307611119196902081"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = load i64, ptr %1, align 8, !alias.scope !3186, !noundef !4
  %6 = uitofp i64 %5 to double
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !3186, !noundef !4
  %9 = uitofp i64 %8 to double
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i8, ptr %10, align 8, !range !3189, !alias.scope !3186, !noundef !4
  %12 = uitofp nneg i8 %11 to double
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !3186, !noundef !4
  %15 = uitofp i64 %14 to double
  %16 = tail call double @llvm.pow.f64(double %12, double %15)
  %17 = fdiv double %9, %16
  %18 = fadd double %17, %6
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %20 = load i8, ptr %19, align 1, !range !41, !alias.scope !3186, !noundef !4
  %21 = trunc nuw i8 %20 to i1
  %22 = fneg double %18
  %.0.i = select i1 %21, double %22, double %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.0.i, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define void @"_ZN293_$LT$core..result..Result$LT$clap_builder..parser..matches..arg_matches..ArgMatches$C$clap_builder..error..Error$GT$$u20$as$u20$uucore..mods..error..UClapError$LT$core..result..Result$LT$clap_builder..parser..matches..arg_matches..ArgMatches$C$uucore..mods..error..ClapErrorWrapper$GT$$GT$$GT$14with_exit_code17h484300086aedfe54E"(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) initializes((0, 20)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, i32 noundef %2) unnamed_addr #15 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3193)
  %4 = load i64, ptr %1, align 8, !range !472, !alias.scope !3193, !noalias !3190, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false), !alias.scope !3195
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0b7ceda322954b13E.exit"

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !3193, !noalias !3190, !nonnull !4, !align !5, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8, !alias.scope !3190, !noalias !3193
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %11, align 8, !alias.scope !3190, !noalias !3193
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !3190, !noalias !3193
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0b7ceda322954b13E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0b7ceda322954b13E.exit": ; preds = %6, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs12canonicalize17hea66a61a00c76ba8E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs5lstat17hf403279a1dff7bdaE(ptr noalias noundef sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs4read5inner17hd9f6054ca871c9b2E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs8readlink17h7bfda47d33fd85faE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #18

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #23

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc02c7974f4951175E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

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
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h13d3da8f318b6a4cE: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h13d3da8f318b6a4cE"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h908e8b13c5fa9116E.llvm.3307611119196902081: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h908e8b13c5fa9116E.llvm.3307611119196902081"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31879ec6d01ae4f5E.llvm.3307611119196902081: argument 0"}
!162 = distinct !{!162, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31879ec6d01ae4f5E.llvm.3307611119196902081"}
!163 = !{!164, !161, !158, !155}
!164 = distinct !{!164, !165, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea5a70ac04874eafE.llvm.3307611119196902081: argument 1"}
!165 = distinct !{!165, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea5a70ac04874eafE.llvm.3307611119196902081"}
!166 = !{!167}
!167 = distinct !{!167, !165, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea5a70ac04874eafE.llvm.3307611119196902081: argument 0"}
!168 = !{!161, !158, !155}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextValue$GT$$GT$17hfde8600e0a9c4236E.llvm.3307611119196902081: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextValue$GT$$GT$17hfde8600e0a9c4236E.llvm.3307611119196902081"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57234059f7e6280aE.llvm.3307611119196902081: argument 0"}
!174 = distinct !{!174, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57234059f7e6280aE.llvm.3307611119196902081"}
!175 = !{!173, !170}
!176 = distinct !{!176, !177}
!177 = !{!"llvm.loop.estimated_trip_count"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h85b770bbf68761b1E.llvm.3307611119196902081: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h85b770bbf68761b1E.llvm.3307611119196902081"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc20fbca57061f657E.llvm.3307611119196902081: argument 0"}
!183 = distinct !{!183, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc20fbca57061f657E.llvm.3307611119196902081"}
!184 = !{!185, !182, !179, !170}
!185 = distinct !{!185, !186, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6dd0c15f920b4797E.llvm.3307611119196902081: argument 1"}
!186 = distinct !{!186, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6dd0c15f920b4797E.llvm.3307611119196902081"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6dd0c15f920b4797E.llvm.3307611119196902081: argument 0"}
!189 = !{!182, !179, !170}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ce437e4f0df4273E.llvm.3307611119196902081: argument 0"}
!192 = distinct !{!192, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ce437e4f0df4273E.llvm.3307611119196902081"}
!193 = !{!194, !196, !191}
!194 = distinct !{!194, !195, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfad92bfa654b7e8fE.llvm.3307611119196902081: argument 0"}
!195 = distinct !{!195, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfad92bfa654b7e8fE.llvm.3307611119196902081"}
!196 = distinct !{!196, !197, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h6eb17cfeb4dea451E.llvm.3307611119196902081: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h6eb17cfeb4dea451E.llvm.3307611119196902081"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b548368bea12994E.llvm.3307611119196902081: argument 0"}
!200 = distinct !{!200, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b548368bea12994E.llvm.3307611119196902081"}
!201 = !{!202, !204, !199}
!202 = distinct !{!202, !203, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f940d86c687edfE.llvm.3307611119196902081: argument 0"}
!203 = distinct !{!203, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f940d86c687edfE.llvm.3307611119196902081"}
!204 = distinct !{!204, !205, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h9cac74d2ec2b2e4cE.llvm.3307611119196902081: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h9cac74d2ec2b2e4cE.llvm.3307611119196902081"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!217 = distinct !{!217, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!218 = !{!219, !216, !213, !210, !207}
!219 = distinct !{!219, !220, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!220 = distinct !{!220, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!221 = !{!222}
!222 = distinct !{!222, !220, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!223 = !{!216, !213, !210, !207}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core3ptr103drop_in_place$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17h27e81c716166fa30E.llvm.3307611119196902081: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr103drop_in_place$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17h27e81c716166fa30E.llvm.3307611119196902081"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h98aa83af9243ea7eE.llvm.3307611119196902081: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h98aa83af9243ea7eE.llvm.3307611119196902081"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h9835f589cd041dadE.llvm.3307611119196902081: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h9835f589cd041dadE.llvm.3307611119196902081"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17h0508464040e17a63E.llvm.3307611119196902081: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17h0508464040e17a63E.llvm.3307611119196902081"}
!236 = !{!234, !231, !228, !225}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hff0346581eb25778E: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hff0346581eb25778E"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hbd5921aad453216fE.llvm.3307611119196902081: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hbd5921aad453216fE.llvm.3307611119196902081"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h1c14d1dd1178171eE.llvm.3307611119196902081: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h1c14d1dd1178171eE.llvm.3307611119196902081"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h56d07fad5b570194E.llvm.3307611119196902081: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h56d07fad5b570194E.llvm.3307611119196902081"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3307611119196902081: argument 0"}
!251 = distinct !{!251, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3307611119196902081"}
!252 = !{!250, !247, !244, !241, !238, !228, !225}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8be53d5a542c06f2E.llvm.3307611119196902081: argument 0"}
!255 = distinct !{!255, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8be53d5a542c06f2E.llvm.3307611119196902081"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8be53d5a542c06f2E.llvm.3307611119196902081: argument 0"}
!258 = distinct !{!258, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8be53d5a542c06f2E.llvm.3307611119196902081"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3ptr244drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$walkdir..dent..DirEntry$C$$RF$walkdir..dent..DirEntry$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..cmp..Ordering$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h32a139e682951264E.llvm.3307611119196902081: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr244drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$walkdir..dent..DirEntry$C$$RF$walkdir..dent..DirEntry$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..cmp..Ordering$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h32a139e682951264E.llvm.3307611119196902081"}
!262 = !{!263, !260}
!263 = distinct !{!263, !264, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8be53d5a542c06f2E.llvm.3307611119196902081: argument 0"}
!264 = distinct !{!264, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8be53d5a542c06f2E.llvm.3307611119196902081"}
!265 = !{!266, !260}
!266 = distinct !{!266, !267, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8be53d5a542c06f2E.llvm.3307611119196902081: argument 0"}
!267 = distinct !{!267, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8be53d5a542c06f2E.llvm.3307611119196902081"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf89b87703f3513E.llvm.3307611119196902081: argument 0"}
!270 = distinct !{!270, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf89b87703f3513E.llvm.3307611119196902081"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hbd5921aad453216fE.llvm.3307611119196902081: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hbd5921aad453216fE.llvm.3307611119196902081"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h1c14d1dd1178171eE.llvm.3307611119196902081: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h1c14d1dd1178171eE.llvm.3307611119196902081"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h56d07fad5b570194E.llvm.3307611119196902081: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h56d07fad5b570194E.llvm.3307611119196902081"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3307611119196902081: argument 0"}
!282 = distinct !{!282, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3307611119196902081"}
!283 = !{!281, !278, !275, !272}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core3ptr232drop_in_place$LT$core..iter..adapters..map_while..MapWhile$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$..ok$GT$$GT$17h49773ac0bed8d25eE.llvm.3307611119196902081: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr232drop_in_place$LT$core..iter..adapters..map_while..MapWhile$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$..ok$GT$$GT$17h49773ac0bed8d25eE.llvm.3307611119196902081"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core3ptr103drop_in_place$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17h27e81c716166fa30E.llvm.3307611119196902081: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr103drop_in_place$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17h27e81c716166fa30E.llvm.3307611119196902081"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h98aa83af9243ea7eE.llvm.3307611119196902081: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h98aa83af9243ea7eE.llvm.3307611119196902081"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h9835f589cd041dadE.llvm.3307611119196902081: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h9835f589cd041dadE.llvm.3307611119196902081"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17h0508464040e17a63E.llvm.3307611119196902081: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17h0508464040e17a63E.llvm.3307611119196902081"}
!299 = !{!297, !294, !291, !288, !285}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hff0346581eb25778E: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hff0346581eb25778E"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hbd5921aad453216fE.llvm.3307611119196902081: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hbd5921aad453216fE.llvm.3307611119196902081"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h1c14d1dd1178171eE.llvm.3307611119196902081: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h1c14d1dd1178171eE.llvm.3307611119196902081"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h56d07fad5b570194E.llvm.3307611119196902081: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h56d07fad5b570194E.llvm.3307611119196902081"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3307611119196902081: argument 0"}
!314 = distinct !{!314, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3307611119196902081"}
!315 = !{!313, !310, !307, !304, !301, !291, !288, !285}
!316 = !{!317, !319, !321, !323}
!317 = distinct !{!317, !318, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h83ff0cb5c8cd62ffE.llvm.11039249972908924398: argument 0"}
!318 = distinct !{!318, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h83ff0cb5c8cd62ffE.llvm.11039249972908924398"}
!319 = distinct !{!319, !320, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd061129e526f3c62E: argument 0"}
!320 = distinct !{!320, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd061129e526f3c62E"}
!321 = distinct !{!321, !322, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he221f247f8534c08E.llvm.3307611119196902081: argument 0"}
!322 = distinct !{!322, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he221f247f8534c08E.llvm.3307611119196902081"}
!323 = distinct !{!323, !324, !"_ZN4core3ptr92drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$$u5b$u8$u3b$$u20$32$u5d$$C$55_usize$GT$$GT$17hc551fb5f4d90c7f0E.llvm.3307611119196902081: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr92drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$$u5b$u8$u3b$$u20$32$u5d$$C$55_usize$GT$$GT$17hc551fb5f4d90c7f0E.llvm.3307611119196902081"}
!325 = !{!326, !319, !321, !323}
!326 = distinct !{!326, !327, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha91545f1e3d31e6fE.llvm.11039249972908924398: argument 0"}
!327 = distinct !{!327, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha91545f1e3d31e6fE.llvm.11039249972908924398"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core3ptr52drop_in_place$LT$std..sys..pal..unix..args..Args$GT$17h9ac04f646500ea23E.llvm.3307611119196902081: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr52drop_in_place$LT$std..sys..pal..unix..args..Args$GT$17h9ac04f646500ea23E.llvm.3307611119196902081"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17h0667fd0beba0d2d4E.llvm.3307611119196902081: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17h0667fd0beba0d2d4E.llvm.3307611119196902081"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ac915875b6b5b78E.llvm.3307611119196902081: argument 0"}
!336 = distinct !{!336, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ac915875b6b5b78E.llvm.3307611119196902081"}
!337 = !{!338, !335, !332, !329}
!338 = distinct !{!338, !339, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hd9974c2aab25b690E: argument 0"}
!339 = distinct !{!339, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hd9974c2aab25b690E"}
!340 = !{!341, !343, !338, !335, !332, !329}
!341 = distinct !{!341, !342, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb29e538048feab69E.llvm.16954148956069160696: argument 1"}
!342 = distinct !{!342, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb29e538048feab69E.llvm.16954148956069160696"}
!343 = distinct !{!343, !344, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf69be6a9a2483214E.llvm.16954148956069160696: argument 0"}
!344 = distinct !{!344, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf69be6a9a2483214E.llvm.16954148956069160696"}
!345 = !{!346}
!346 = distinct !{!346, !342, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb29e538048feab69E.llvm.16954148956069160696: argument 0"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2ed1e0787aca98f9E.llvm.3307611119196902081: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2ed1e0787aca98f9E.llvm.3307611119196902081"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!364 = distinct !{!364, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!365 = !{!366, !363, !360, !357, !354, !351, !348}
!366 = distinct !{!366, !367, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!367 = distinct !{!367, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!368 = !{!369, !335, !332, !329}
!369 = distinct !{!369, !367, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!370 = !{!363, !360, !357, !354, !351, !348, !335, !332, !329}
!371 = !{!335, !332, !329}
!372 = !{!373, !375}
!373 = distinct !{!373, !374, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b548368bea12994E.llvm.3307611119196902081: argument 0"}
!374 = distinct !{!374, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b548368bea12994E.llvm.3307611119196902081"}
!375 = distinct !{!375, !376, !"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17h80dea5ec1ae95f90E.llvm.3307611119196902081: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17h80dea5ec1ae95f90E.llvm.3307611119196902081"}
!377 = !{!378, !380, !373, !375, !335, !332, !329}
!378 = distinct !{!378, !379, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f940d86c687edfE.llvm.3307611119196902081: argument 0"}
!379 = distinct !{!379, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f940d86c687edfE.llvm.3307611119196902081"}
!380 = distinct !{!380, !381, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h9cac74d2ec2b2e4cE.llvm.3307611119196902081: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h9cac74d2ec2b2e4cE.llvm.3307611119196902081"}
!382 = !{i64 0, i64 5}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4core3ptr117drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$core..option..Option$LT$walkdir..error..Error$GT$$GT$$GT$17h65fa58bc762b21bfE: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr117drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$core..option..Option$LT$walkdir..error..Error$GT$$GT$$GT$17h65fa58bc762b21bfE"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h34cc8a89004b192dE: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h34cc8a89004b192dE"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17hd8f3e83bd1bae1fdE: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17hd8f3e83bd1bae1fdE"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17hd1f07fb799ab49c6E: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17hd1f07fb799ab49c6E"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6177c7283d55b1abE: argument 0"}
!397 = distinct !{!397, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6177c7283d55b1abE"}
!398 = !{!396, !393, !390, !387, !384}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4core3ptr135drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$walkdir..dent..DirEntry$C$walkdir..error..Error$GT$$GT$$GT$17hc7efe1bb0a59604bE: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr135drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$walkdir..dent..DirEntry$C$walkdir..error..Error$GT$$GT$$GT$17hc7efe1bb0a59604bE"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac3137b961d99c0dE: argument 0"}
!404 = distinct !{!404, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac3137b961d99c0dE"}
!405 = !{!406, !403, !400}
!406 = distinct !{!406, !407, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h1f7aeb2222dc584aE: argument 0"}
!407 = distinct !{!407, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h1f7aeb2222dc584aE"}
!408 = !{!409, !411, !406, !403, !400}
!409 = distinct !{!409, !410, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h183cfeee5c150388E.llvm.16954148956069160696: argument 1"}
!410 = distinct !{!410, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h183cfeee5c150388E.llvm.16954148956069160696"}
!411 = distinct !{!411, !412, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h1d158bd5fcc3a99aE.llvm.16954148956069160696: argument 0"}
!412 = distinct !{!412, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h1d158bd5fcc3a99aE.llvm.16954148956069160696"}
!413 = !{!414}
!414 = distinct !{!414, !410, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h183cfeee5c150388E.llvm.16954148956069160696: argument 0"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4core3ptr106drop_in_place$LT$$u5b$core..result..Result$LT$walkdir..dent..DirEntry$C$walkdir..error..Error$GT$$u5d$$GT$17h12e937d8b7ccfa7fE: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr106drop_in_place$LT$$u5b$core..result..Result$LT$walkdir..dent..DirEntry$C$walkdir..error..Error$GT$$u5d$$GT$17h12e937d8b7ccfa7fE"}
!418 = !{!403, !400}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$walkdir..dent..DirEntry$C$walkdir..error..Error$GT$$GT$17h34825405c27cd112E: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$walkdir..dent..DirEntry$C$walkdir..error..Error$GT$$GT$17h34825405c27cd112E"}
!422 = !{!420, !416}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!443 = distinct !{!443, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!444 = !{!445, !442, !439, !436, !433, !430, !427, !424, !420, !416}
!445 = distinct !{!445, !446, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!446 = distinct !{!446, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!447 = !{!448, !403, !400}
!448 = distinct !{!448, !446, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!449 = !{!442, !439, !436, !433, !430, !427, !424, !420, !416, !403, !400}
!450 = distinct !{!450, !177}
!451 = !{!416, !403, !400}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4core3ptr44drop_in_place$LT$walkdir..WalkDirOptions$GT$17h5047b02be335b1cfE: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr44drop_in_place$LT$walkdir..WalkDirOptions$GT$17h5047b02be335b1cfE"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4core3ptr272drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$walkdir..dent..DirEntry$C$$RF$walkdir..dent..DirEntry$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..cmp..Ordering$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h523af5923d085f4eE.llvm.3307611119196902081: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr272drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$walkdir..dent..DirEntry$C$$RF$walkdir..dent..DirEntry$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..cmp..Ordering$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h523af5923d085f4eE.llvm.3307611119196902081"}
!458 = !{!456, !453}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4core3ptr244drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$walkdir..dent..DirEntry$C$$RF$walkdir..dent..DirEntry$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..cmp..Ordering$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h32a139e682951264E.llvm.3307611119196902081: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr244drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$walkdir..dent..DirEntry$C$$RF$walkdir..dent..DirEntry$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..cmp..Ordering$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h32a139e682951264E.llvm.3307611119196902081"}
!462 = !{!460, !456, !453}
!463 = !{!464, !460, !456, !453}
!464 = distinct !{!464, !465, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8be53d5a542c06f2E.llvm.3307611119196902081: argument 0"}
!465 = distinct !{!465, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8be53d5a542c06f2E.llvm.3307611119196902081"}
!466 = !{!467, !460, !456, !453}
!467 = distinct !{!467, !468, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8be53d5a542c06f2E.llvm.3307611119196902081: argument 0"}
!468 = distinct !{!468, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8be53d5a542c06f2E.llvm.3307611119196902081"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hb1c5290ce05eb170E.llvm.3307611119196902081: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hb1c5290ce05eb170E.llvm.3307611119196902081"}
!472 = !{i64 0, i64 -9223372036854775807}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!490 = distinct !{!490, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!491 = !{!492, !489, !486, !483, !480, !477, !474, !470}
!492 = distinct !{!492, !493, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!493 = distinct !{!493, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!494 = !{!495}
!495 = distinct !{!495, !493, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!496 = !{!489, !486, !483, !480, !477, !474, !470}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hb1c5290ce05eb170E.llvm.3307611119196902081: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hb1c5290ce05eb170E.llvm.3307611119196902081"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!517 = distinct !{!517, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!518 = !{!519, !516, !513, !510, !507, !504, !501, !498}
!519 = distinct !{!519, !520, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!520 = distinct !{!520, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!521 = !{!522}
!522 = distinct !{!522, !520, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!523 = !{!516, !513, !510, !507, !504, !501, !498}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$walkdir..Ancestor$GT$$GT$17h688c84dbdeaf6bc3E.llvm.3307611119196902081: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$walkdir..Ancestor$GT$$GT$17h688c84dbdeaf6bc3E.llvm.3307611119196902081"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9430dabb1d7b4008E.llvm.3307611119196902081: argument 0"}
!529 = distinct !{!529, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9430dabb1d7b4008E.llvm.3307611119196902081"}
!530 = !{!528, !525}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN4core3ptr48drop_in_place$LT$$u5b$walkdir..Ancestor$u5d$$GT$17hf2e2c61df564acbcE.llvm.3307611119196902081: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr48drop_in_place$LT$$u5b$walkdir..Ancestor$u5d$$GT$17hf2e2c61df564acbcE.llvm.3307611119196902081"}
!534 = !{!535, !537, !539, !541, !543, !545, !547, !532}
!535 = distinct !{!535, !536, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!536 = distinct !{!536, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!537 = distinct !{!537, !538, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!538 = distinct !{!538, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!539 = distinct !{!539, !540, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!540 = distinct !{!540, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!541 = distinct !{!541, !542, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!542 = distinct !{!542, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!543 = distinct !{!543, !544, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!544 = distinct !{!544, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!545 = distinct !{!545, !546, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!546 = distinct !{!546, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!547 = distinct !{!547, !548, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E"}
!549 = !{!550, !528, !525}
!550 = distinct !{!550, !536, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!551 = !{!552, !554, !556, !558, !560, !562, !532, !528, !525}
!552 = distinct !{!552, !553, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!553 = distinct !{!553, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!554 = distinct !{!554, !555, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!556 = distinct !{!556, !557, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!558 = distinct !{!558, !559, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!559 = distinct !{!559, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!560 = distinct !{!560, !561, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!562 = distinct !{!562, !563, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E: argument 0"}
!563 = distinct !{!563, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..Ancestor$GT$$GT$17hf660e05b0900950cE.llvm.3307611119196902081: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..Ancestor$GT$$GT$17hf660e05b0900950cE.llvm.3307611119196902081"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde7561d678133f53E.llvm.3307611119196902081: argument 0"}
!569 = distinct !{!569, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde7561d678133f53E.llvm.3307611119196902081"}
!570 = !{!571, !568, !565, !525}
!571 = distinct !{!571, !572, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hec166673a6eb6a17E.llvm.3307611119196902081: argument 1"}
!572 = distinct !{!572, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hec166673a6eb6a17E.llvm.3307611119196902081"}
!573 = !{!574}
!574 = distinct !{!574, !572, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hec166673a6eb6a17E.llvm.3307611119196902081: argument 0"}
!575 = !{!568, !565, !525}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$walkdir..dent..DirEntry$GT$$GT$17h14a116be583be021E.llvm.3307611119196902081: argument 0"}
!578 = distinct !{!578, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$walkdir..dent..DirEntry$GT$$GT$17h14a116be583be021E.llvm.3307611119196902081"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda9f774d23fea05dE.llvm.3307611119196902081: argument 0"}
!581 = distinct !{!581, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda9f774d23fea05dE.llvm.3307611119196902081"}
!582 = !{!580, !577}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN4core3ptr54drop_in_place$LT$$u5b$walkdir..dent..DirEntry$u5d$$GT$17h4379ce905b4a8e1eE.llvm.3307611119196902081: argument 0"}
!585 = distinct !{!585, !"_ZN4core3ptr54drop_in_place$LT$$u5b$walkdir..dent..DirEntry$u5d$$GT$17h4379ce905b4a8e1eE.llvm.3307611119196902081"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E: argument 0"}
!588 = distinct !{!588, !"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E: argument 0"}
!591 = distinct !{!591, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!594 = distinct !{!594, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!597 = distinct !{!597, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!600 = distinct !{!600, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!606 = distinct !{!606, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!607 = !{!608, !605, !602, !599, !596, !593, !590, !587, !584}
!608 = distinct !{!608, !609, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!609 = distinct !{!609, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!610 = !{!611, !580, !577}
!611 = distinct !{!611, !609, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!612 = !{!605, !602, !599, !596, !593, !590, !587, !584, !580, !577}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..dent..DirEntry$GT$$GT$17hf5d1e6771e6cd0b3E.llvm.3307611119196902081: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..dent..DirEntry$GT$$GT$17hf5d1e6771e6cd0b3E.llvm.3307611119196902081"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46966d5100e80d90E.llvm.3307611119196902081: argument 0"}
!618 = distinct !{!618, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46966d5100e80d90E.llvm.3307611119196902081"}
!619 = !{!620, !617, !614, !577}
!620 = distinct !{!620, !621, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h493772fe75137192E.llvm.3307611119196902081: argument 1"}
!621 = distinct !{!621, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h493772fe75137192E.llvm.3307611119196902081"}
!622 = !{!623}
!623 = distinct !{!623, !621, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h493772fe75137192E.llvm.3307611119196902081: argument 0"}
!624 = !{!617, !614, !577}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!636 = distinct !{!636, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!639 = distinct !{!639, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!640 = !{!641, !638, !635, !632, !629, !626}
!641 = distinct !{!641, !642, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!642 = distinct !{!642, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!643 = !{!644}
!644 = distinct !{!644, !642, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!645 = !{!638, !635, !632, !629, !626}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ac545a464f475a2E.llvm.3307611119196902081: argument 0"}
!648 = distinct !{!648, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ac545a464f475a2E.llvm.3307611119196902081"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!651 = distinct !{!651, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!657 = distinct !{!657, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!658 = !{!659, !656, !653, !650}
!659 = distinct !{!659, !660, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!660 = distinct !{!660, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!661 = !{!662}
!662 = distinct !{!662, !660, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!663 = !{!656, !653, !650}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h794a732fd35302d4E.llvm.3307611119196902081: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h794a732fd35302d4E.llvm.3307611119196902081"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3307611119196902081: argument 0"}
!669 = distinct !{!669, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3307611119196902081"}
!670 = !{!668, !665}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h16ab47563c5df509E.llvm.3307611119196902081: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h16ab47563c5df509E.llvm.3307611119196902081"}
!674 = !{!675, !677, !668, !665}
!675 = distinct !{!675, !676, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081"}
!677 = distinct !{!677, !678, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8e51200f245fa46eE.llvm.3307611119196902081: argument 0"}
!678 = distinct !{!678, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8e51200f245fa46eE.llvm.3307611119196902081"}
!679 = !{!680, !675, !677, !668, !665}
!680 = distinct !{!680, !681, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h16ab47563c5df509E.llvm.3307611119196902081: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h16ab47563c5df509E.llvm.3307611119196902081"}
!682 = !{!683, !680, !675, !677, !668, !665}
!683 = distinct !{!683, !684, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081: argument 0"}
!684 = distinct !{!684, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081"}
!685 = !{!686, !680, !675, !677, !668, !665}
!686 = distinct !{!686, !687, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081: argument 0"}
!687 = distinct !{!687, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h6789adb320f57b1cE.llvm.3307611119196902081: argument 0"}
!690 = distinct !{!690, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h6789adb320f57b1cE.llvm.3307611119196902081"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!693 = distinct !{!693, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!696 = distinct !{!696, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!699 = distinct !{!699, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!700 = !{!701, !698, !695, !692, !689}
!701 = distinct !{!701, !702, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!702 = distinct !{!702, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!703 = !{!704}
!704 = distinct !{!704, !702, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!705 = !{!698, !695, !692, !689}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN4core3ptr272drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$walkdir..dent..DirEntry$C$$RF$walkdir..dent..DirEntry$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..cmp..Ordering$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h523af5923d085f4eE.llvm.3307611119196902081: argument 0"}
!708 = distinct !{!708, !"_ZN4core3ptr272drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$walkdir..dent..DirEntry$C$$RF$walkdir..dent..DirEntry$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..cmp..Ordering$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h523af5923d085f4eE.llvm.3307611119196902081"}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN4core3ptr244drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$walkdir..dent..DirEntry$C$$RF$walkdir..dent..DirEntry$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..cmp..Ordering$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h32a139e682951264E.llvm.3307611119196902081: argument 0"}
!711 = distinct !{!711, !"_ZN4core3ptr244drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$walkdir..dent..DirEntry$C$$RF$walkdir..dent..DirEntry$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..cmp..Ordering$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h32a139e682951264E.llvm.3307611119196902081"}
!712 = !{!710, !707}
!713 = !{!714, !710, !707}
!714 = distinct !{!714, !715, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8be53d5a542c06f2E.llvm.3307611119196902081: argument 0"}
!715 = distinct !{!715, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8be53d5a542c06f2E.llvm.3307611119196902081"}
!716 = !{!717, !710, !707}
!717 = distinct !{!717, !718, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8be53d5a542c06f2E.llvm.3307611119196902081: argument 0"}
!718 = distinct !{!718, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8be53d5a542c06f2E.llvm.3307611119196902081"}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E: argument 0"}
!721 = distinct !{!721, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!727 = distinct !{!727, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!730 = distinct !{!730, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!733 = distinct !{!733, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!736 = distinct !{!736, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!737 = !{!738, !735, !732, !729, !726, !723, !720}
!738 = distinct !{!738, !739, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!739 = distinct !{!739, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!740 = !{!741}
!741 = distinct !{!741, !739, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!742 = !{!735, !732, !729, !726, !723, !720}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..pipe..AnonPipe$GT$17h0c0673d8b3ce2650E.llvm.3307611119196902081: argument 0"}
!745 = distinct !{!745, !"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..pipe..AnonPipe$GT$17h0c0673d8b3ce2650E.llvm.3307611119196902081"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h1c14d1dd1178171eE.llvm.3307611119196902081: argument 0"}
!748 = distinct !{!748, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h1c14d1dd1178171eE.llvm.3307611119196902081"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h56d07fad5b570194E.llvm.3307611119196902081: argument 0"}
!751 = distinct !{!751, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h56d07fad5b570194E.llvm.3307611119196902081"}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3307611119196902081: argument 0"}
!754 = distinct !{!754, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3307611119196902081"}
!755 = !{!753, !750, !747, !744}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!758 = distinct !{!758, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!761 = distinct !{!761, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!762 = !{!763, !760, !757}
!763 = distinct !{!763, !764, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!764 = distinct !{!764, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!765 = !{!766}
!766 = distinct !{!766, !764, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!767 = !{!760, !757}
!768 = distinct !{!768, !177}
!769 = distinct !{!769, !177}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h0edbeadba7ff90c9E.llvm.3307611119196902081: argument 0"}
!772 = distinct !{!772, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h0edbeadba7ff90c9E.llvm.3307611119196902081"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb307d9d299717596E.llvm.3307611119196902081: argument 0"}
!775 = distinct !{!775, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb307d9d299717596E.llvm.3307611119196902081"}
!776 = !{!777, !774, !771}
!777 = distinct !{!777, !778, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc21770625edff875E.llvm.3307611119196902081: argument 1"}
!778 = distinct !{!778, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc21770625edff875E.llvm.3307611119196902081"}
!779 = !{!780}
!780 = distinct !{!780, !778, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc21770625edff875E.llvm.3307611119196902081: argument 0"}
!781 = !{!774, !771}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..error..ErrorInner$GT$$GT$17h8e8642eea127c49fE.llvm.3307611119196902081: argument 0"}
!784 = distinct !{!784, !"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..error..ErrorInner$GT$$GT$17h8e8642eea127c49fE.llvm.3307611119196902081"}
!785 = !{!786, !783}
!786 = distinct !{!786, !787, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01f5535120dbf551E.llvm.3307611119196902081: argument 0"}
!787 = distinct !{!787, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01f5535120dbf551E.llvm.3307611119196902081"}
!788 = !{!789, !783}
!789 = distinct !{!789, !790, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01f5535120dbf551E.llvm.3307611119196902081: argument 0"}
!790 = distinct !{!790, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01f5535120dbf551E.llvm.3307611119196902081"}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!793 = distinct !{!793, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!796 = distinct !{!796, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!799 = distinct !{!799, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!802 = distinct !{!802, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!803 = !{!804, !801, !798, !795, !792}
!804 = distinct !{!804, !805, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!805 = distinct !{!805, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!806 = !{!807}
!807 = distinct !{!807, !805, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!808 = !{!801, !798, !795, !792}
!809 = !{i64 0, i64 2}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hb1c5290ce05eb170E.llvm.3307611119196902081: argument 0"}
!812 = distinct !{!812, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hb1c5290ce05eb170E.llvm.3307611119196902081"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E: argument 0"}
!815 = distinct !{!815, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!818 = distinct !{!818, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!821 = distinct !{!821, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!824 = distinct !{!824, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!827 = distinct !{!827, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!830 = distinct !{!830, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!831 = !{!832, !829, !826, !823, !820, !817, !814, !811}
!832 = distinct !{!832, !833, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!833 = distinct !{!833, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!834 = !{!835}
!835 = distinct !{!835, !833, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!836 = !{!829, !826, !823, !820, !817, !814, !811}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E: argument 0"}
!839 = distinct !{!839, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E"}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!842 = distinct !{!842, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!843 = !{!844}
!844 = distinct !{!844, !845, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!845 = distinct !{!845, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!848 = distinct !{!848, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!851 = distinct !{!851, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!854 = distinct !{!854, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!855 = !{!856, !853, !850, !847, !844, !841, !838}
!856 = distinct !{!856, !857, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!857 = distinct !{!857, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!858 = !{!859}
!859 = distinct !{!859, !857, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!860 = !{!853, !850, !847, !844, !841, !838}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE: argument 0"}
!863 = distinct !{!863, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE"}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h794a732fd35302d4E.llvm.3307611119196902081: argument 0"}
!866 = distinct !{!866, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h794a732fd35302d4E.llvm.3307611119196902081"}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3307611119196902081: argument 0"}
!869 = distinct !{!869, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3307611119196902081"}
!870 = !{!868, !865, !862}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h16ab47563c5df509E.llvm.3307611119196902081: argument 0"}
!873 = distinct !{!873, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h16ab47563c5df509E.llvm.3307611119196902081"}
!874 = !{!875, !877, !868, !865, !862}
!875 = distinct !{!875, !876, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081: argument 0"}
!876 = distinct !{!876, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081"}
!877 = distinct !{!877, !878, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8e51200f245fa46eE.llvm.3307611119196902081: argument 0"}
!878 = distinct !{!878, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8e51200f245fa46eE.llvm.3307611119196902081"}
!879 = !{!880, !875, !877, !868, !865, !862}
!880 = distinct !{!880, !881, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h16ab47563c5df509E.llvm.3307611119196902081: argument 0"}
!881 = distinct !{!881, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h16ab47563c5df509E.llvm.3307611119196902081"}
!882 = !{!883, !880, !875, !877, !868, !865, !862}
!883 = distinct !{!883, !884, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081: argument 0"}
!884 = distinct !{!884, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081"}
!885 = !{!886, !880, !875, !877, !868, !865, !862}
!886 = distinct !{!886, !887, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081: argument 0"}
!887 = distinct !{!887, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081"}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E: argument 0"}
!890 = distinct !{!890, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E"}
!891 = !{!892}
!892 = distinct !{!892, !893, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!893 = distinct !{!893, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!896 = distinct !{!896, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!899 = distinct !{!899, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!900 = !{!901}
!901 = distinct !{!901, !902, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!902 = distinct !{!902, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!903 = !{!904}
!904 = distinct !{!904, !905, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!905 = distinct !{!905, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!906 = !{!907, !904, !901, !898, !895, !892, !889}
!907 = distinct !{!907, !908, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!908 = distinct !{!908, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!909 = !{!910}
!910 = distinct !{!910, !908, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!911 = !{!904, !901, !898, !895, !892, !889}
!912 = !{!913, !915, !917, !919, !921, !923, !925}
!913 = distinct !{!913, !914, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!914 = distinct !{!914, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!915 = distinct !{!915, !916, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!916 = distinct !{!916, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!917 = distinct !{!917, !918, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!918 = distinct !{!918, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!919 = distinct !{!919, !920, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!920 = distinct !{!920, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!921 = distinct !{!921, !922, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!922 = distinct !{!922, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!923 = distinct !{!923, !924, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!924 = distinct !{!924, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!925 = distinct !{!925, !926, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E: argument 0"}
!926 = distinct !{!926, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E"}
!927 = !{!928}
!928 = distinct !{!928, !914, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!929 = !{!930, !932, !934, !936, !938, !940}
!930 = distinct !{!930, !931, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!931 = distinct !{!931, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!932 = distinct !{!932, !933, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!933 = distinct !{!933, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!934 = distinct !{!934, !935, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!935 = distinct !{!935, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!936 = distinct !{!936, !937, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!937 = distinct !{!937, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!938 = distinct !{!938, !939, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!939 = distinct !{!939, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!940 = distinct !{!940, !941, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E: argument 0"}
!941 = distinct !{!941, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E"}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!944 = distinct !{!944, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!947 = distinct !{!947, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!950 = distinct !{!950, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!951 = !{!952, !949, !946, !943}
!952 = distinct !{!952, !953, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!953 = distinct !{!953, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!954 = !{!955}
!955 = distinct !{!955, !953, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!956 = !{!949, !946, !943}
!957 = !{!958}
!958 = distinct !{!958, !959, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h6eb17cfeb4dea451E.llvm.3307611119196902081: argument 0"}
!959 = distinct !{!959, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h6eb17cfeb4dea451E.llvm.3307611119196902081"}
!960 = !{!961}
!961 = distinct !{!961, !962, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfad92bfa654b7e8fE.llvm.3307611119196902081: argument 0"}
!962 = distinct !{!962, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfad92bfa654b7e8fE.llvm.3307611119196902081"}
!963 = !{!964, !961, !958}
!964 = distinct !{!964, !965, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h375271f9b3f4f4efE.llvm.3307611119196902081: argument 1"}
!965 = distinct !{!965, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h375271f9b3f4f4efE.llvm.3307611119196902081"}
!966 = !{!967}
!967 = distinct !{!967, !965, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h375271f9b3f4f4efE.llvm.3307611119196902081: argument 0"}
!968 = !{!961, !958}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3307611119196902081: argument 0"}
!971 = distinct !{!971, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3307611119196902081"}
!972 = !{!973}
!973 = distinct !{!973, !974, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!974 = distinct !{!974, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!977 = distinct !{!977, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!980 = distinct !{!980, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!981 = !{!982, !979, !976, !973}
!982 = distinct !{!982, !983, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!983 = distinct !{!983, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!984 = !{!985}
!985 = distinct !{!985, !983, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!986 = !{!979, !976, !973}
!987 = !{!988}
!988 = distinct !{!988, !989, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h1c14d1dd1178171eE.llvm.3307611119196902081: argument 0"}
!989 = distinct !{!989, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h1c14d1dd1178171eE.llvm.3307611119196902081"}
!990 = !{!991}
!991 = distinct !{!991, !992, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h56d07fad5b570194E.llvm.3307611119196902081: argument 0"}
!992 = distinct !{!992, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h56d07fad5b570194E.llvm.3307611119196902081"}
!993 = !{!994}
!994 = distinct !{!994, !995, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3307611119196902081: argument 0"}
!995 = distinct !{!995, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3307611119196902081"}
!996 = !{!994, !991, !988}
!997 = !{!998, !1000, !1002, !1004, !1006}
!998 = distinct !{!998, !999, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h83ff0cb5c8cd62ffE.llvm.11039249972908924398: argument 0"}
!999 = distinct !{!999, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h83ff0cb5c8cd62ffE.llvm.11039249972908924398"}
!1000 = distinct !{!1000, !1001, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd061129e526f3c62E: argument 0"}
!1001 = distinct !{!1001, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd061129e526f3c62E"}
!1002 = distinct !{!1002, !1003, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he221f247f8534c08E.llvm.3307611119196902081: argument 0"}
!1003 = distinct !{!1003, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he221f247f8534c08E.llvm.3307611119196902081"}
!1004 = distinct !{!1004, !1005, !"_ZN4core3ptr92drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$$u5b$u8$u3b$$u20$32$u5d$$C$55_usize$GT$$GT$17hc551fb5f4d90c7f0E.llvm.3307611119196902081: argument 0"}
!1005 = distinct !{!1005, !"_ZN4core3ptr92drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$$u5b$u8$u3b$$u20$32$u5d$$C$55_usize$GT$$GT$17hc551fb5f4d90c7f0E.llvm.3307611119196902081"}
!1006 = distinct !{!1006, !1007, !"_ZN4core3ptr35drop_in_place$LT$blake3..Hasher$GT$17hf1a8bbb0382e30ceE.llvm.3307611119196902081: argument 0"}
!1007 = distinct !{!1007, !"_ZN4core3ptr35drop_in_place$LT$blake3..Hasher$GT$17hf1a8bbb0382e30ceE.llvm.3307611119196902081"}
!1008 = !{!1009, !1000, !1002, !1004, !1006}
!1009 = distinct !{!1009, !1010, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha91545f1e3d31e6fE.llvm.11039249972908924398: argument 0"}
!1010 = distinct !{!1010, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha91545f1e3d31e6fE.llvm.11039249972908924398"}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h3dba47ae4e770a26E.llvm.3307611119196902081: argument 0"}
!1013 = distinct !{!1013, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h3dba47ae4e770a26E.llvm.3307611119196902081"}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!1016 = distinct !{!1016, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1019, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!1019 = distinct !{!1019, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!1022 = distinct !{!1022, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!1025 = distinct !{!1025, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!1026 = !{!1027, !1024, !1021, !1018, !1015, !1012}
!1027 = distinct !{!1027, !1028, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!1028 = distinct !{!1028, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1028, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!1031 = !{!1024, !1021, !1018, !1015, !1012}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE: argument 0"}
!1034 = distinct !{!1034, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE"}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1037, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h794a732fd35302d4E.llvm.3307611119196902081: argument 0"}
!1037 = distinct !{!1037, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h794a732fd35302d4E.llvm.3307611119196902081"}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1040, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3307611119196902081: argument 0"}
!1040 = distinct !{!1040, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3307611119196902081"}
!1041 = !{!1039, !1036, !1033}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1044, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h16ab47563c5df509E.llvm.3307611119196902081: argument 0"}
!1044 = distinct !{!1044, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h16ab47563c5df509E.llvm.3307611119196902081"}
!1045 = !{!1046, !1048, !1039, !1036, !1033}
!1046 = distinct !{!1046, !1047, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081: argument 0"}
!1047 = distinct !{!1047, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081"}
!1048 = distinct !{!1048, !1049, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8e51200f245fa46eE.llvm.3307611119196902081: argument 0"}
!1049 = distinct !{!1049, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8e51200f245fa46eE.llvm.3307611119196902081"}
!1050 = !{!1051, !1046, !1048, !1039, !1036, !1033}
!1051 = distinct !{!1051, !1052, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h16ab47563c5df509E.llvm.3307611119196902081: argument 0"}
!1052 = distinct !{!1052, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h16ab47563c5df509E.llvm.3307611119196902081"}
!1053 = !{!1054, !1051, !1046, !1048, !1039, !1036, !1033}
!1054 = distinct !{!1054, !1055, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081: argument 0"}
!1055 = distinct !{!1055, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081"}
!1056 = !{!1057, !1051, !1046, !1048, !1039, !1036, !1033}
!1057 = distinct !{!1057, !1058, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081: argument 0"}
!1058 = distinct !{!1058, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081"}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1061, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h12d4b7a58e3f7205E.llvm.3307611119196902081: argument 0"}
!1061 = distinct !{!1061, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h12d4b7a58e3f7205E.llvm.3307611119196902081"}
!1062 = !{!1063}
!1063 = distinct !{!1063, !1064, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f175cd1e12020dE.llvm.3307611119196902081: argument 0"}
!1064 = distinct !{!1064, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f175cd1e12020dE.llvm.3307611119196902081"}
!1065 = !{!1066, !1063, !1060}
!1066 = distinct !{!1066, !1067, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd0cca580dc6ba0aeE.llvm.3307611119196902081: argument 1"}
!1067 = distinct !{!1067, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd0cca580dc6ba0aeE.llvm.3307611119196902081"}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1067, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd0cca580dc6ba0aeE.llvm.3307611119196902081: argument 0"}
!1070 = !{!1063, !1060}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1073, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!1073 = distinct !{!1073, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!1076 = distinct !{!1076, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1079, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!1079 = distinct !{!1079, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!1080 = !{!1081}
!1081 = distinct !{!1081, !1082, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!1082 = distinct !{!1082, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!1083 = !{!1084, !1081, !1078, !1075, !1072}
!1084 = distinct !{!1084, !1085, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!1085 = distinct !{!1085, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1085, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!1088 = !{!1081, !1078, !1075, !1072}
!1089 = !{!1090}
!1090 = distinct !{!1090, !1091, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081: argument 0"}
!1091 = distinct !{!1091, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081"}
!1092 = !{!1093}
!1093 = distinct !{!1093, !1094, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E: argument 0"}
!1094 = distinct !{!1094, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E"}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1097, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!1097 = distinct !{!1097, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1100, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!1100 = distinct !{!1100, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1103, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!1103 = distinct !{!1103, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!1104 = !{!1105}
!1105 = distinct !{!1105, !1106, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!1106 = distinct !{!1106, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!1107 = !{!1108, !1105, !1102, !1099, !1096, !1093, !1090}
!1108 = distinct !{!1108, !1109, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!1109 = distinct !{!1109, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!1110 = !{!1111}
!1111 = distinct !{!1111, !1109, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!1112 = !{!1105, !1102, !1099, !1096, !1093, !1090}
!1113 = !{!1114}
!1114 = distinct !{!1114, !1115, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081: argument 0"}
!1115 = distinct !{!1115, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081"}
!1116 = !{!1117}
!1117 = distinct !{!1117, !1118, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E: argument 0"}
!1118 = distinct !{!1118, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E"}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1121, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!1121 = distinct !{!1121, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1124, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!1124 = distinct !{!1124, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!1125 = !{!1126}
!1126 = distinct !{!1126, !1127, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!1127 = distinct !{!1127, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!1128 = !{!1129}
!1129 = distinct !{!1129, !1130, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!1130 = distinct !{!1130, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!1131 = !{!1132, !1129, !1126, !1123, !1120, !1117, !1114}
!1132 = distinct !{!1132, !1133, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!1133 = distinct !{!1133, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1133, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!1136 = !{!1129, !1126, !1123, !1120, !1117, !1114}
!1137 = !{!1138}
!1138 = distinct !{!1138, !1139, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h88ac74181a8c48d2E: argument 0"}
!1139 = distinct !{!1139, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h88ac74181a8c48d2E"}
!1140 = !{i64 0, i64 6}
!1141 = !{!1142}
!1142 = distinct !{!1142, !1143, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hb0bd932e21cd0b3fE: argument 0"}
!1143 = distinct !{!1143, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hb0bd932e21cd0b3fE"}
!1144 = !{!1145}
!1145 = distinct !{!1145, !1146, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hdc8af4399a3f31baE.llvm.3307611119196902081: argument 0"}
!1146 = distinct !{!1146, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hdc8af4399a3f31baE.llvm.3307611119196902081"}
!1147 = !{!1148}
!1148 = distinct !{!1148, !1149, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h13d155289854eea3E.llvm.3307611119196902081: argument 0"}
!1149 = distinct !{!1149, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h13d155289854eea3E.llvm.3307611119196902081"}
!1150 = !{!1148, !1145, !1142, !1138}
!1151 = !{!1152, !1148, !1145, !1142, !1138}
!1152 = distinct !{!1152, !1153, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ec93a9b6106254aE.llvm.3307611119196902081: argument 0"}
!1153 = distinct !{!1153, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ec93a9b6106254aE.llvm.3307611119196902081"}
!1154 = !{!1155, !1148, !1145, !1142, !1138}
!1155 = distinct !{!1155, !1156, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ec93a9b6106254aE.llvm.3307611119196902081: argument 0"}
!1156 = distinct !{!1156, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ec93a9b6106254aE.llvm.3307611119196902081"}
!1157 = !{!1158}
!1158 = distinct !{!1158, !1159, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hf4275cc174ae6957E: argument 0"}
!1159 = distinct !{!1159, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hf4275cc174ae6957E"}
!1160 = !{!1161}
!1161 = distinct !{!1161, !1162, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hc907395f66f34ac2E.llvm.3307611119196902081: argument 0"}
!1162 = distinct !{!1162, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hc907395f66f34ac2E.llvm.3307611119196902081"}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1165, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdcf153bb01d430cE.llvm.3307611119196902081: argument 0"}
!1165 = distinct !{!1165, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdcf153bb01d430cE.llvm.3307611119196902081"}
!1166 = !{!1167, !1164, !1161, !1158}
!1167 = distinct !{!1167, !1168, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b7302bc0f1abaa0E.llvm.3307611119196902081: argument 1"}
!1168 = distinct !{!1168, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b7302bc0f1abaa0E.llvm.3307611119196902081"}
!1169 = !{!1170}
!1170 = distinct !{!1170, !1168, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b7302bc0f1abaa0E.llvm.3307611119196902081: argument 0"}
!1171 = !{!1164, !1161, !1158}
!1172 = !{!1173}
!1173 = distinct !{!1173, !1174, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hf4275cc174ae6957E: argument 0"}
!1174 = distinct !{!1174, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hf4275cc174ae6957E"}
!1175 = !{!1176}
!1176 = distinct !{!1176, !1177, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hc907395f66f34ac2E.llvm.3307611119196902081: argument 0"}
!1177 = distinct !{!1177, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hc907395f66f34ac2E.llvm.3307611119196902081"}
!1178 = !{!1179}
!1179 = distinct !{!1179, !1180, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdcf153bb01d430cE.llvm.3307611119196902081: argument 0"}
!1180 = distinct !{!1180, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdcf153bb01d430cE.llvm.3307611119196902081"}
!1181 = !{!1182, !1179, !1176, !1173}
!1182 = distinct !{!1182, !1183, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b7302bc0f1abaa0E.llvm.3307611119196902081: argument 1"}
!1183 = distinct !{!1183, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b7302bc0f1abaa0E.llvm.3307611119196902081"}
!1184 = !{!1185}
!1185 = distinct !{!1185, !1183, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b7302bc0f1abaa0E.llvm.3307611119196902081: argument 0"}
!1186 = !{!1179, !1176, !1173}
!1187 = !{!1188}
!1188 = distinct !{!1188, !1189, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8ce1ef5872978267E: argument 0"}
!1189 = distinct !{!1189, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8ce1ef5872978267E"}
!1190 = !{!1191}
!1191 = distinct !{!1191, !1192, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h7dc0779e17a59926E.llvm.3307611119196902081: argument 0"}
!1192 = distinct !{!1192, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h7dc0779e17a59926E.llvm.3307611119196902081"}
!1193 = !{!1194}
!1194 = distinct !{!1194, !1195, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h091fcab884ab48b4E.llvm.3307611119196902081: argument 0"}
!1195 = distinct !{!1195, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h091fcab884ab48b4E.llvm.3307611119196902081"}
!1196 = !{!1197, !1194, !1191, !1188}
!1197 = distinct !{!1197, !1198, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h989eba6dc70c3ce1E.llvm.3307611119196902081: argument 1"}
!1198 = distinct !{!1198, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h989eba6dc70c3ce1E.llvm.3307611119196902081"}
!1199 = !{!1200}
!1200 = distinct !{!1200, !1198, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h989eba6dc70c3ce1E.llvm.3307611119196902081: argument 0"}
!1201 = !{!1194, !1191, !1188}
!1202 = !{!1203}
!1203 = distinct !{!1203, !1204, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8ce1ef5872978267E: argument 0"}
!1204 = distinct !{!1204, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8ce1ef5872978267E"}
!1205 = !{!1206}
!1206 = distinct !{!1206, !1207, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h7dc0779e17a59926E.llvm.3307611119196902081: argument 0"}
!1207 = distinct !{!1207, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h7dc0779e17a59926E.llvm.3307611119196902081"}
!1208 = !{!1209}
!1209 = distinct !{!1209, !1210, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h091fcab884ab48b4E.llvm.3307611119196902081: argument 0"}
!1210 = distinct !{!1210, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h091fcab884ab48b4E.llvm.3307611119196902081"}
!1211 = !{!1212, !1209, !1206, !1203}
!1212 = distinct !{!1212, !1213, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h989eba6dc70c3ce1E.llvm.3307611119196902081: argument 1"}
!1213 = distinct !{!1213, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h989eba6dc70c3ce1E.llvm.3307611119196902081"}
!1214 = !{!1215}
!1215 = distinct !{!1215, !1213, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h989eba6dc70c3ce1E.llvm.3307611119196902081: argument 0"}
!1216 = !{!1209, !1206, !1203}
!1217 = !{!1218}
!1218 = distinct !{!1218, !1219, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8ce1ef5872978267E: argument 0"}
!1219 = distinct !{!1219, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8ce1ef5872978267E"}
!1220 = !{!1221}
!1221 = distinct !{!1221, !1222, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h7dc0779e17a59926E.llvm.3307611119196902081: argument 0"}
!1222 = distinct !{!1222, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h7dc0779e17a59926E.llvm.3307611119196902081"}
!1223 = !{!1224}
!1224 = distinct !{!1224, !1225, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h091fcab884ab48b4E.llvm.3307611119196902081: argument 0"}
!1225 = distinct !{!1225, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h091fcab884ab48b4E.llvm.3307611119196902081"}
!1226 = !{!1227, !1224, !1221, !1218}
!1227 = distinct !{!1227, !1228, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h989eba6dc70c3ce1E.llvm.3307611119196902081: argument 1"}
!1228 = distinct !{!1228, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h989eba6dc70c3ce1E.llvm.3307611119196902081"}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1228, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h989eba6dc70c3ce1E.llvm.3307611119196902081: argument 0"}
!1231 = !{!1224, !1221, !1218}
!1232 = !{!1233}
!1233 = distinct !{!1233, !1234, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8ce1ef5872978267E: argument 0"}
!1234 = distinct !{!1234, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8ce1ef5872978267E"}
!1235 = !{!1236}
!1236 = distinct !{!1236, !1237, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h7dc0779e17a59926E.llvm.3307611119196902081: argument 0"}
!1237 = distinct !{!1237, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h7dc0779e17a59926E.llvm.3307611119196902081"}
!1238 = !{!1239}
!1239 = distinct !{!1239, !1240, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h091fcab884ab48b4E.llvm.3307611119196902081: argument 0"}
!1240 = distinct !{!1240, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h091fcab884ab48b4E.llvm.3307611119196902081"}
!1241 = !{!1242, !1239, !1236, !1233}
!1242 = distinct !{!1242, !1243, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h989eba6dc70c3ce1E.llvm.3307611119196902081: argument 1"}
!1243 = distinct !{!1243, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h989eba6dc70c3ce1E.llvm.3307611119196902081"}
!1244 = !{!1245}
!1245 = distinct !{!1245, !1243, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h989eba6dc70c3ce1E.llvm.3307611119196902081: argument 0"}
!1246 = !{!1239, !1236, !1233}
!1247 = !{i64 0, i64 -9223372036854775806}
!1248 = !{!1249, !1251, !1253, !1255, !1257}
!1249 = distinct !{!1249, !1250, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!1250 = distinct !{!1250, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!1251 = distinct !{!1251, !1252, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!1252 = distinct !{!1252, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!1253 = distinct !{!1253, !1254, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!1254 = distinct !{!1254, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!1255 = distinct !{!1255, !1256, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!1256 = distinct !{!1256, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!1257 = distinct !{!1257, !1258, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!1258 = distinct !{!1258, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!1259 = !{!1260, !1262, !1264, !1266, !1268}
!1260 = distinct !{!1260, !1261, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!1261 = distinct !{!1261, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!1262 = distinct !{!1262, !1263, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!1263 = distinct !{!1263, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!1264 = distinct !{!1264, !1265, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!1265 = distinct !{!1265, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!1266 = distinct !{!1266, !1267, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!1267 = distinct !{!1267, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!1268 = distinct !{!1268, !1269, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!1269 = distinct !{!1269, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!1270 = !{!1271}
!1271 = distinct !{!1271, !1272, !"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$GT$$GT$17h696c77a6fb81b86cE: argument 0"}
!1272 = distinct !{!1272, !"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$GT$$GT$17h696c77a6fb81b86cE"}
!1273 = !{!1274}
!1274 = distinct !{!1274, !1275, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h13d3da8f318b6a4cE: argument 0"}
!1275 = distinct !{!1275, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h13d3da8f318b6a4cE"}
!1276 = !{!1277}
!1277 = distinct !{!1277, !1278, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h908e8b13c5fa9116E.llvm.3307611119196902081: argument 0"}
!1278 = distinct !{!1278, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h908e8b13c5fa9116E.llvm.3307611119196902081"}
!1279 = !{!1280}
!1280 = distinct !{!1280, !1281, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31879ec6d01ae4f5E.llvm.3307611119196902081: argument 0"}
!1281 = distinct !{!1281, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31879ec6d01ae4f5E.llvm.3307611119196902081"}
!1282 = !{!1283, !1280, !1277, !1274, !1271}
!1283 = distinct !{!1283, !1284, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea5a70ac04874eafE.llvm.3307611119196902081: argument 1"}
!1284 = distinct !{!1284, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea5a70ac04874eafE.llvm.3307611119196902081"}
!1285 = !{!1286}
!1286 = distinct !{!1286, !1284, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea5a70ac04874eafE.llvm.3307611119196902081: argument 0"}
!1287 = !{!1280, !1277, !1274, !1271}
!1288 = !{!1289}
!1289 = distinct !{!1289, !1290, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextValue$GT$$GT$17hfde8600e0a9c4236E.llvm.3307611119196902081: argument 0"}
!1290 = distinct !{!1290, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextValue$GT$$GT$17hfde8600e0a9c4236E.llvm.3307611119196902081"}
!1291 = !{!1292}
!1292 = distinct !{!1292, !1293, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57234059f7e6280aE.llvm.3307611119196902081: argument 0"}
!1293 = distinct !{!1293, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57234059f7e6280aE.llvm.3307611119196902081"}
!1294 = !{!1292, !1289, !1271}
!1295 = !{!1296}
!1296 = distinct !{!1296, !1297, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h85b770bbf68761b1E.llvm.3307611119196902081: argument 0"}
!1297 = distinct !{!1297, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h85b770bbf68761b1E.llvm.3307611119196902081"}
!1298 = !{!1299}
!1299 = distinct !{!1299, !1300, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc20fbca57061f657E.llvm.3307611119196902081: argument 0"}
!1300 = distinct !{!1300, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc20fbca57061f657E.llvm.3307611119196902081"}
!1301 = !{!1302, !1299, !1296, !1289, !1271}
!1302 = distinct !{!1302, !1303, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6dd0c15f920b4797E.llvm.3307611119196902081: argument 1"}
!1303 = distinct !{!1303, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6dd0c15f920b4797E.llvm.3307611119196902081"}
!1304 = !{!1305}
!1305 = distinct !{!1305, !1303, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6dd0c15f920b4797E.llvm.3307611119196902081: argument 0"}
!1306 = !{!1299, !1296, !1289, !1271}
!1307 = !{!1308}
!1308 = distinct !{!1308, !1309, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17h004ebb099a9b96dcE.llvm.3307611119196902081: argument 0"}
!1309 = distinct !{!1309, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17h004ebb099a9b96dcE.llvm.3307611119196902081"}
!1310 = !{!1311}
!1311 = distinct !{!1311, !1312, !"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17h2fad1dd12c1cede1E.llvm.3307611119196902081: argument 0"}
!1312 = distinct !{!1312, !"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17h2fad1dd12c1cede1E.llvm.3307611119196902081"}
!1313 = !{!1311, !1308}
!1314 = !{!1315}
!1315 = distinct !{!1315, !1316, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h9ac513d7f8d7f4caE.llvm.3307611119196902081: argument 0"}
!1316 = distinct !{!1316, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h9ac513d7f8d7f4caE.llvm.3307611119196902081"}
!1317 = !{!1318}
!1318 = distinct !{!1318, !1319, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h16ab47563c5df509E.llvm.3307611119196902081: argument 0"}
!1319 = distinct !{!1319, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h16ab47563c5df509E.llvm.3307611119196902081"}
!1320 = !{!1318, !1315}
!1321 = !{!1322, !1318, !1315}
!1322 = distinct !{!1322, !1323, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081: argument 0"}
!1323 = distinct !{!1323, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081"}
!1324 = !{!1325, !1318, !1315}
!1325 = distinct !{!1325, !1326, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081: argument 0"}
!1326 = distinct !{!1326, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081"}
!1327 = !{!1328}
!1328 = distinct !{!1328, !1329, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17h0667fd0beba0d2d4E.llvm.3307611119196902081: argument 0"}
!1329 = distinct !{!1329, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17h0667fd0beba0d2d4E.llvm.3307611119196902081"}
!1330 = !{!1331}
!1331 = distinct !{!1331, !1332, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ac915875b6b5b78E.llvm.3307611119196902081: argument 0"}
!1332 = distinct !{!1332, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ac915875b6b5b78E.llvm.3307611119196902081"}
!1333 = !{!1334, !1331, !1328}
!1334 = distinct !{!1334, !1335, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hd9974c2aab25b690E: argument 0"}
!1335 = distinct !{!1335, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hd9974c2aab25b690E"}
!1336 = !{!1337, !1339, !1334, !1331, !1328}
!1337 = distinct !{!1337, !1338, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb29e538048feab69E.llvm.16954148956069160696: argument 1"}
!1338 = distinct !{!1338, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb29e538048feab69E.llvm.16954148956069160696"}
!1339 = distinct !{!1339, !1340, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf69be6a9a2483214E.llvm.16954148956069160696: argument 0"}
!1340 = distinct !{!1340, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf69be6a9a2483214E.llvm.16954148956069160696"}
!1341 = !{!1342}
!1342 = distinct !{!1342, !1338, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb29e538048feab69E.llvm.16954148956069160696: argument 0"}
!1343 = !{!1344}
!1344 = distinct !{!1344, !1345, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2ed1e0787aca98f9E.llvm.3307611119196902081: argument 0"}
!1345 = distinct !{!1345, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2ed1e0787aca98f9E.llvm.3307611119196902081"}
!1346 = !{!1347}
!1347 = distinct !{!1347, !1348, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!1348 = distinct !{!1348, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!1349 = !{!1350}
!1350 = distinct !{!1350, !1351, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!1351 = distinct !{!1351, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!1352 = !{!1353}
!1353 = distinct !{!1353, !1354, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!1354 = distinct !{!1354, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!1355 = !{!1356}
!1356 = distinct !{!1356, !1357, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!1357 = distinct !{!1357, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!1358 = !{!1359}
!1359 = distinct !{!1359, !1360, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!1360 = distinct !{!1360, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!1361 = !{!1362, !1359, !1356, !1353, !1350, !1347, !1344}
!1362 = distinct !{!1362, !1363, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!1363 = distinct !{!1363, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!1364 = !{!1365, !1331, !1328}
!1365 = distinct !{!1365, !1363, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!1366 = !{!1359, !1356, !1353, !1350, !1347, !1344, !1331, !1328}
!1367 = !{!1331, !1328}
!1368 = !{!1369, !1371}
!1369 = distinct !{!1369, !1370, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b548368bea12994E.llvm.3307611119196902081: argument 0"}
!1370 = distinct !{!1370, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b548368bea12994E.llvm.3307611119196902081"}
!1371 = distinct !{!1371, !1372, !"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17h80dea5ec1ae95f90E.llvm.3307611119196902081: argument 0"}
!1372 = distinct !{!1372, !"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17h80dea5ec1ae95f90E.llvm.3307611119196902081"}
!1373 = !{!1374, !1376, !1369, !1371, !1331, !1328}
!1374 = distinct !{!1374, !1375, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f940d86c687edfE.llvm.3307611119196902081: argument 0"}
!1375 = distinct !{!1375, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f940d86c687edfE.llvm.3307611119196902081"}
!1376 = distinct !{!1376, !1377, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h9cac74d2ec2b2e4cE.llvm.3307611119196902081: argument 0"}
!1377 = distinct !{!1377, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h9cac74d2ec2b2e4cE.llvm.3307611119196902081"}
!1378 = !{!1379}
!1379 = distinct !{!1379, !1380, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!1380 = distinct !{!1380, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!1381 = !{!1382, !1379}
!1382 = distinct !{!1382, !1383, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!1383 = distinct !{!1383, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!1384 = !{!1385}
!1385 = distinct !{!1385, !1383, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!1386 = !{!1387}
!1387 = distinct !{!1387, !1388, !"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E: argument 0"}
!1388 = distinct !{!1388, !"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E"}
!1389 = !{!1390}
!1390 = distinct !{!1390, !1391, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E: argument 0"}
!1391 = distinct !{!1391, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E"}
!1392 = !{!1393}
!1393 = distinct !{!1393, !1394, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!1394 = distinct !{!1394, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!1395 = !{!1396}
!1396 = distinct !{!1396, !1397, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!1397 = distinct !{!1397, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!1398 = !{!1399}
!1399 = distinct !{!1399, !1400, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!1400 = distinct !{!1400, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!1401 = !{!1402}
!1402 = distinct !{!1402, !1403, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!1403 = distinct !{!1403, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!1404 = !{!1405}
!1405 = distinct !{!1405, !1406, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!1406 = distinct !{!1406, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!1407 = !{!1408, !1405, !1402, !1399, !1396, !1393, !1390, !1387}
!1408 = distinct !{!1408, !1409, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!1409 = distinct !{!1409, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!1410 = !{!1411}
!1411 = distinct !{!1411, !1409, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!1412 = !{!1405, !1402, !1399, !1396, !1393, !1390, !1387}
!1413 = !{!1414}
!1414 = distinct !{!1414, !1415, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb307d9d299717596E.llvm.3307611119196902081: argument 0"}
!1415 = distinct !{!1415, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb307d9d299717596E.llvm.3307611119196902081"}
!1416 = !{!1417, !1414}
!1417 = distinct !{!1417, !1418, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc21770625edff875E.llvm.3307611119196902081: argument 1"}
!1418 = distinct !{!1418, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc21770625edff875E.llvm.3307611119196902081"}
!1419 = !{!1420}
!1420 = distinct !{!1420, !1418, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc21770625edff875E.llvm.3307611119196902081: argument 0"}
!1421 = !{!1422}
!1422 = distinct !{!1422, !1423, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h56d07fad5b570194E.llvm.3307611119196902081: argument 0"}
!1423 = distinct !{!1423, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h56d07fad5b570194E.llvm.3307611119196902081"}
!1424 = !{!1425}
!1425 = distinct !{!1425, !1426, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3307611119196902081: argument 0"}
!1426 = distinct !{!1426, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3307611119196902081"}
!1427 = !{!1425, !1422}
!1428 = !{!1429}
!1429 = distinct !{!1429, !1430, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfad92bfa654b7e8fE.llvm.3307611119196902081: argument 0"}
!1430 = distinct !{!1430, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfad92bfa654b7e8fE.llvm.3307611119196902081"}
!1431 = !{!1432, !1429}
!1432 = distinct !{!1432, !1433, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h375271f9b3f4f4efE.llvm.3307611119196902081: argument 1"}
!1433 = distinct !{!1433, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h375271f9b3f4f4efE.llvm.3307611119196902081"}
!1434 = !{!1435}
!1435 = distinct !{!1435, !1433, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h375271f9b3f4f4efE.llvm.3307611119196902081: argument 0"}
!1436 = !{!1437}
!1437 = distinct !{!1437, !1438, !"_ZN4core3ptr62drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$RF$str$GT$$GT$17h907795cb18a8bbe9E.llvm.3307611119196902081: argument 0"}
!1438 = distinct !{!1438, !"_ZN4core3ptr62drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$RF$str$GT$$GT$17h907795cb18a8bbe9E.llvm.3307611119196902081"}
!1439 = !{!1440}
!1440 = distinct !{!1440, !1441, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haed92d8978061ec7E.llvm.3307611119196902081: argument 0"}
!1441 = distinct !{!1441, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haed92d8978061ec7E.llvm.3307611119196902081"}
!1442 = !{!1443, !1440, !1437}
!1443 = distinct !{!1443, !1444, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb056af351bb32359E.llvm.3307611119196902081: argument 1"}
!1444 = distinct !{!1444, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb056af351bb32359E.llvm.3307611119196902081"}
!1445 = !{!1446}
!1446 = distinct !{!1446, !1444, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb056af351bb32359E.llvm.3307611119196902081: argument 0"}
!1447 = !{!1440, !1437}
!1448 = !{!1449}
!1449 = distinct !{!1449, !1450, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!1450 = distinct !{!1450, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!1451 = !{!1452}
!1452 = distinct !{!1452, !1453, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!1453 = distinct !{!1453, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!1454 = !{!1455}
!1455 = distinct !{!1455, !1456, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!1456 = distinct !{!1456, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!1457 = !{!1458}
!1458 = distinct !{!1458, !1459, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!1459 = distinct !{!1459, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!1460 = !{!1461, !1458, !1455, !1452, !1449}
!1461 = distinct !{!1461, !1462, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!1462 = distinct !{!1462, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!1463 = !{!1464}
!1464 = distinct !{!1464, !1462, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!1465 = !{!1458, !1455, !1452, !1449}
!1466 = !{!1467}
!1467 = distinct !{!1467, !1468, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!1468 = distinct !{!1468, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!1469 = !{!1470}
!1470 = distinct !{!1470, !1471, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!1471 = distinct !{!1471, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!1472 = !{!1473}
!1473 = distinct !{!1473, !1474, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!1474 = distinct !{!1474, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!1475 = !{!1476}
!1476 = distinct !{!1476, !1477, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!1477 = distinct !{!1477, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!1478 = !{!1479, !1476, !1473, !1470, !1467}
!1479 = distinct !{!1479, !1480, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!1480 = distinct !{!1480, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!1481 = !{!1482}
!1482 = distinct !{!1482, !1480, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!1483 = !{!1476, !1473, !1470, !1467}
!1484 = !{!1485}
!1485 = distinct !{!1485, !1486, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!1486 = distinct !{!1486, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!1487 = !{!1488}
!1488 = distinct !{!1488, !1489, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!1489 = distinct !{!1489, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!1490 = !{!1491}
!1491 = distinct !{!1491, !1492, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!1492 = distinct !{!1492, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!1493 = !{!1494}
!1494 = distinct !{!1494, !1495, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!1495 = distinct !{!1495, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!1496 = !{!1497, !1494, !1491, !1488, !1485}
!1497 = distinct !{!1497, !1498, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!1498 = distinct !{!1498, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!1499 = !{!1500}
!1500 = distinct !{!1500, !1498, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!1501 = !{!1494, !1491, !1488, !1485}
!1502 = !{!1503}
!1503 = distinct !{!1503, !1504, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!1504 = distinct !{!1504, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!1505 = !{!1506}
!1506 = distinct !{!1506, !1507, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!1507 = distinct !{!1507, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!1508 = !{!1509}
!1509 = distinct !{!1509, !1510, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!1510 = distinct !{!1510, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!1511 = !{!1512}
!1512 = distinct !{!1512, !1513, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!1513 = distinct !{!1513, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!1514 = !{!1515, !1512, !1509, !1506, !1503}
!1515 = distinct !{!1515, !1516, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!1516 = distinct !{!1516, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!1517 = !{!1518}
!1518 = distinct !{!1518, !1516, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!1519 = !{!1512, !1509, !1506, !1503}
!1520 = !{!1521}
!1521 = distinct !{!1521, !1522, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!1522 = distinct !{!1522, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!1523 = !{!1524}
!1524 = distinct !{!1524, !1525, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!1525 = distinct !{!1525, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!1526 = !{!1527}
!1527 = distinct !{!1527, !1528, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!1528 = distinct !{!1528, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!1529 = !{!1530}
!1530 = distinct !{!1530, !1531, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!1531 = distinct !{!1531, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!1532 = !{!1533, !1530, !1527, !1524, !1521}
!1533 = distinct !{!1533, !1534, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!1534 = distinct !{!1534, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!1535 = !{!1536}
!1536 = distinct !{!1536, !1534, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!1537 = !{!1530, !1527, !1524, !1521}
!1538 = !{!1539}
!1539 = distinct !{!1539, !1540, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!1540 = distinct !{!1540, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!1541 = !{!1542}
!1542 = distinct !{!1542, !1543, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!1543 = distinct !{!1543, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!1544 = !{!1545}
!1545 = distinct !{!1545, !1546, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!1546 = distinct !{!1546, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!1547 = !{!1548}
!1548 = distinct !{!1548, !1549, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!1549 = distinct !{!1549, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!1550 = !{!1551, !1548, !1545, !1542, !1539}
!1551 = distinct !{!1551, !1552, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!1552 = distinct !{!1552, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!1553 = !{!1554}
!1554 = distinct !{!1554, !1552, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!1555 = !{!1548, !1545, !1542, !1539}
!1556 = !{!1557}
!1557 = distinct !{!1557, !1558, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h1c14d1dd1178171eE.llvm.3307611119196902081: argument 0"}
!1558 = distinct !{!1558, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h1c14d1dd1178171eE.llvm.3307611119196902081"}
!1559 = !{!1560}
!1560 = distinct !{!1560, !1561, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h56d07fad5b570194E.llvm.3307611119196902081: argument 0"}
!1561 = distinct !{!1561, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h56d07fad5b570194E.llvm.3307611119196902081"}
!1562 = !{!1563}
!1563 = distinct !{!1563, !1564, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3307611119196902081: argument 0"}
!1564 = distinct !{!1564, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3307611119196902081"}
!1565 = !{!1563, !1560, !1557}
!1566 = !{!1567}
!1567 = distinct !{!1567, !1568, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!1568 = distinct !{!1568, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!1569 = !{!1570}
!1570 = distinct !{!1570, !1571, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!1571 = distinct !{!1571, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!1572 = !{!1573}
!1573 = distinct !{!1573, !1574, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!1574 = distinct !{!1574, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!1575 = !{!1576}
!1576 = distinct !{!1576, !1577, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!1577 = distinct !{!1577, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!1578 = !{!1579}
!1579 = distinct !{!1579, !1580, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!1580 = distinct !{!1580, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!1581 = !{!1582, !1579, !1576, !1573, !1570, !1567}
!1582 = distinct !{!1582, !1583, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!1583 = distinct !{!1583, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!1584 = !{!1585}
!1585 = distinct !{!1585, !1583, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!1586 = !{!1579, !1576, !1573, !1570, !1567}
!1587 = !{!1588}
!1588 = distinct !{!1588, !1589, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E: argument 0"}
!1589 = distinct !{!1589, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E"}
!1590 = !{!1591}
!1591 = distinct !{!1591, !1592, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!1592 = distinct !{!1592, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!1593 = !{!1594}
!1594 = distinct !{!1594, !1595, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!1595 = distinct !{!1595, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!1596 = !{!1597}
!1597 = distinct !{!1597, !1598, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!1598 = distinct !{!1598, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!1599 = !{!1600}
!1600 = distinct !{!1600, !1601, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!1601 = distinct !{!1601, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!1602 = !{!1603, !1600, !1597, !1594, !1591, !1588}
!1603 = distinct !{!1603, !1604, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!1604 = distinct !{!1604, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!1605 = !{!1606}
!1606 = distinct !{!1606, !1604, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!1607 = !{!1600, !1597, !1594, !1591, !1588}
!1608 = !{!1609}
!1609 = distinct !{!1609, !1610, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3307611119196902081: argument 0"}
!1610 = distinct !{!1610, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3307611119196902081"}
!1611 = !{!1612}
!1612 = distinct !{!1612, !1613, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h16ab47563c5df509E.llvm.3307611119196902081: argument 0"}
!1613 = distinct !{!1613, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h16ab47563c5df509E.llvm.3307611119196902081"}
!1614 = !{!1615, !1617, !1609}
!1615 = distinct !{!1615, !1616, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081: argument 0"}
!1616 = distinct !{!1616, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081"}
!1617 = distinct !{!1617, !1618, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8e51200f245fa46eE.llvm.3307611119196902081: argument 0"}
!1618 = distinct !{!1618, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8e51200f245fa46eE.llvm.3307611119196902081"}
!1619 = !{!1620, !1615, !1617, !1609}
!1620 = distinct !{!1620, !1621, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h16ab47563c5df509E.llvm.3307611119196902081: argument 0"}
!1621 = distinct !{!1621, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h16ab47563c5df509E.llvm.3307611119196902081"}
!1622 = !{!1623, !1620, !1615, !1617, !1609}
!1623 = distinct !{!1623, !1624, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081: argument 0"}
!1624 = distinct !{!1624, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081"}
!1625 = !{!1626, !1620, !1615, !1617, !1609}
!1626 = distinct !{!1626, !1627, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081: argument 0"}
!1627 = distinct !{!1627, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081"}
!1628 = !{!1629}
!1629 = distinct !{!1629, !1630, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f175cd1e12020dE.llvm.3307611119196902081: argument 0"}
!1630 = distinct !{!1630, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f175cd1e12020dE.llvm.3307611119196902081"}
!1631 = !{!1632, !1629}
!1632 = distinct !{!1632, !1633, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd0cca580dc6ba0aeE.llvm.3307611119196902081: argument 1"}
!1633 = distinct !{!1633, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd0cca580dc6ba0aeE.llvm.3307611119196902081"}
!1634 = !{!1635}
!1635 = distinct !{!1635, !1633, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd0cca580dc6ba0aeE.llvm.3307611119196902081: argument 0"}
!1636 = !{!1637}
!1637 = distinct !{!1637, !1638, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E: argument 0"}
!1638 = distinct !{!1638, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E"}
!1639 = !{!1640}
!1640 = distinct !{!1640, !1641, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!1641 = distinct !{!1641, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!1642 = !{!1643}
!1643 = distinct !{!1643, !1644, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!1644 = distinct !{!1644, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!1645 = !{!1646}
!1646 = distinct !{!1646, !1647, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!1647 = distinct !{!1647, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!1648 = !{!1649}
!1649 = distinct !{!1649, !1650, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!1650 = distinct !{!1650, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!1651 = !{!1652}
!1652 = distinct !{!1652, !1653, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!1653 = distinct !{!1653, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!1654 = !{!1655, !1652, !1649, !1646, !1643, !1640, !1637}
!1655 = distinct !{!1655, !1656, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!1656 = distinct !{!1656, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!1657 = !{!1658}
!1658 = distinct !{!1658, !1656, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!1659 = !{!1652, !1649, !1646, !1643, !1640, !1637}
!1660 = !{!1661}
!1661 = distinct !{!1661, !1662, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E: argument 0"}
!1662 = distinct !{!1662, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E"}
!1663 = !{!1664}
!1664 = distinct !{!1664, !1665, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!1665 = distinct !{!1665, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!1666 = !{!1667}
!1667 = distinct !{!1667, !1668, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!1668 = distinct !{!1668, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!1669 = !{!1670}
!1670 = distinct !{!1670, !1671, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!1671 = distinct !{!1671, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!1672 = !{!1673}
!1673 = distinct !{!1673, !1674, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!1674 = distinct !{!1674, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!1675 = !{!1676}
!1676 = distinct !{!1676, !1677, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!1677 = distinct !{!1677, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!1678 = !{!1679, !1676, !1673, !1670, !1667, !1664, !1661}
!1679 = distinct !{!1679, !1680, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!1680 = distinct !{!1680, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!1681 = !{!1682}
!1682 = distinct !{!1682, !1680, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!1683 = !{!1676, !1673, !1670, !1667, !1664, !1661}
!1684 = !{!1685}
!1685 = distinct !{!1685, !1686, !"_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17h65e48bd6cb5d0f22E: argument 0"}
!1686 = distinct !{!1686, !"_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17h65e48bd6cb5d0f22E"}
!1687 = !{!1688}
!1688 = distinct !{!1688, !1689, !"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..error..ErrorInner$GT$$GT$17h8e8642eea127c49fE.llvm.3307611119196902081: argument 0"}
!1689 = distinct !{!1689, !"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..error..ErrorInner$GT$$GT$17h8e8642eea127c49fE.llvm.3307611119196902081"}
!1690 = !{!1688, !1685}
!1691 = !{!1692, !1688, !1685}
!1692 = distinct !{!1692, !1693, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01f5535120dbf551E.llvm.3307611119196902081: argument 0"}
!1693 = distinct !{!1693, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01f5535120dbf551E.llvm.3307611119196902081"}
!1694 = !{!1695, !1688, !1685}
!1695 = distinct !{!1695, !1696, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01f5535120dbf551E.llvm.3307611119196902081: argument 0"}
!1696 = distinct !{!1696, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01f5535120dbf551E.llvm.3307611119196902081"}
!1697 = !{!1698}
!1698 = distinct !{!1698, !1699, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!1699 = distinct !{!1699, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!1700 = !{!1701}
!1701 = distinct !{!1701, !1702, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!1702 = distinct !{!1702, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!1703 = !{!1704}
!1704 = distinct !{!1704, !1705, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!1705 = distinct !{!1705, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!1706 = !{!1707, !1704, !1701, !1698}
!1707 = distinct !{!1707, !1708, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!1708 = distinct !{!1708, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!1709 = !{!1710}
!1710 = distinct !{!1710, !1708, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!1711 = !{!1704, !1701, !1698}
!1712 = !{!1713}
!1713 = distinct !{!1713, !1714, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdec11e53e4e9f594E.llvm.3307611119196902081: argument 0"}
!1714 = distinct !{!1714, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdec11e53e4e9f594E.llvm.3307611119196902081"}
!1715 = !{!1716}
!1716 = distinct !{!1716, !1717, !"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..DirList$GT$$GT$17h42c451b17958777dE.llvm.3307611119196902081: argument 0"}
!1717 = distinct !{!1717, !"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..DirList$GT$$GT$17h42c451b17958777dE.llvm.3307611119196902081"}
!1718 = !{!1719}
!1719 = distinct !{!1719, !1720, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6204d5f1f483eb21E.llvm.3307611119196902081: argument 0"}
!1720 = distinct !{!1720, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6204d5f1f483eb21E.llvm.3307611119196902081"}
!1721 = !{!1722, !1719, !1716}
!1722 = distinct !{!1722, !1723, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cead60cc2bc017E.llvm.3307611119196902081: argument 1"}
!1723 = distinct !{!1723, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cead60cc2bc017E.llvm.3307611119196902081"}
!1724 = !{!1725}
!1725 = distinct !{!1725, !1723, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cead60cc2bc017E.llvm.3307611119196902081: argument 0"}
!1726 = !{!1719, !1716}
!1727 = !{!1728}
!1728 = distinct !{!1728, !1729, !"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..DirList$GT$$GT$17h42c451b17958777dE.llvm.3307611119196902081: argument 0"}
!1729 = distinct !{!1729, !"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..DirList$GT$$GT$17h42c451b17958777dE.llvm.3307611119196902081"}
!1730 = !{!1731}
!1731 = distinct !{!1731, !1732, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6204d5f1f483eb21E.llvm.3307611119196902081: argument 0"}
!1732 = distinct !{!1732, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6204d5f1f483eb21E.llvm.3307611119196902081"}
!1733 = !{!1734, !1731, !1728}
!1734 = distinct !{!1734, !1735, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cead60cc2bc017E.llvm.3307611119196902081: argument 1"}
!1735 = distinct !{!1735, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cead60cc2bc017E.llvm.3307611119196902081"}
!1736 = !{!1737}
!1737 = distinct !{!1737, !1735, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cead60cc2bc017E.llvm.3307611119196902081: argument 0"}
!1738 = !{!1731, !1728}
!1739 = !{!1740}
!1740 = distinct !{!1740, !1741, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9430dabb1d7b4008E.llvm.3307611119196902081: argument 0"}
!1741 = distinct !{!1741, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9430dabb1d7b4008E.llvm.3307611119196902081"}
!1742 = !{!1743}
!1743 = distinct !{!1743, !1744, !"_ZN4core3ptr48drop_in_place$LT$$u5b$walkdir..Ancestor$u5d$$GT$17hf2e2c61df564acbcE.llvm.3307611119196902081: argument 0"}
!1744 = distinct !{!1744, !"_ZN4core3ptr48drop_in_place$LT$$u5b$walkdir..Ancestor$u5d$$GT$17hf2e2c61df564acbcE.llvm.3307611119196902081"}
!1745 = !{!1746, !1748, !1750, !1752, !1754, !1756, !1758, !1743}
!1746 = distinct !{!1746, !1747, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!1747 = distinct !{!1747, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!1748 = distinct !{!1748, !1749, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!1749 = distinct !{!1749, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!1750 = distinct !{!1750, !1751, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!1751 = distinct !{!1751, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!1752 = distinct !{!1752, !1753, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!1753 = distinct !{!1753, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!1754 = distinct !{!1754, !1755, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!1755 = distinct !{!1755, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!1756 = distinct !{!1756, !1757, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!1757 = distinct !{!1757, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!1758 = distinct !{!1758, !1759, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E: argument 0"}
!1759 = distinct !{!1759, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E"}
!1760 = !{!1761, !1740}
!1761 = distinct !{!1761, !1747, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!1762 = !{!1763, !1765, !1767, !1769, !1771, !1773, !1743, !1740}
!1763 = distinct !{!1763, !1764, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!1764 = distinct !{!1764, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!1765 = distinct !{!1765, !1766, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!1766 = distinct !{!1766, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!1767 = distinct !{!1767, !1768, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!1768 = distinct !{!1768, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!1769 = distinct !{!1769, !1770, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!1770 = distinct !{!1770, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!1771 = distinct !{!1771, !1772, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!1772 = distinct !{!1772, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!1773 = distinct !{!1773, !1774, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E: argument 0"}
!1774 = distinct !{!1774, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E"}
!1775 = !{!1776}
!1776 = distinct !{!1776, !1777, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..Ancestor$GT$$GT$17hf660e05b0900950cE.llvm.3307611119196902081: argument 0"}
!1777 = distinct !{!1777, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..Ancestor$GT$$GT$17hf660e05b0900950cE.llvm.3307611119196902081"}
!1778 = !{!1779}
!1779 = distinct !{!1779, !1780, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde7561d678133f53E.llvm.3307611119196902081: argument 0"}
!1780 = distinct !{!1780, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde7561d678133f53E.llvm.3307611119196902081"}
!1781 = !{!1782, !1779, !1776}
!1782 = distinct !{!1782, !1783, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hec166673a6eb6a17E.llvm.3307611119196902081: argument 1"}
!1783 = distinct !{!1783, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hec166673a6eb6a17E.llvm.3307611119196902081"}
!1784 = !{!1785}
!1785 = distinct !{!1785, !1783, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hec166673a6eb6a17E.llvm.3307611119196902081: argument 0"}
!1786 = !{!1779, !1776}
!1787 = !{!1788}
!1788 = distinct !{!1788, !1789, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haed92d8978061ec7E.llvm.3307611119196902081: argument 0"}
!1789 = distinct !{!1789, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haed92d8978061ec7E.llvm.3307611119196902081"}
!1790 = !{!1791, !1788}
!1791 = distinct !{!1791, !1792, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb056af351bb32359E.llvm.3307611119196902081: argument 1"}
!1792 = distinct !{!1792, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb056af351bb32359E.llvm.3307611119196902081"}
!1793 = !{!1794}
!1794 = distinct !{!1794, !1792, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb056af351bb32359E.llvm.3307611119196902081: argument 0"}
!1795 = !{i8 0, i8 7}
!1796 = !{!1797}
!1797 = distinct !{!1797, !1798, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!1798 = distinct !{!1798, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!1799 = !{!1800}
!1800 = distinct !{!1800, !1801, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!1801 = distinct !{!1801, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!1802 = !{!1803}
!1803 = distinct !{!1803, !1804, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!1804 = distinct !{!1804, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!1805 = !{!1806}
!1806 = distinct !{!1806, !1807, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!1807 = distinct !{!1807, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!1808 = !{!1809, !1806, !1803, !1800, !1797}
!1809 = distinct !{!1809, !1810, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!1810 = distinct !{!1810, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!1811 = !{!1812}
!1812 = distinct !{!1812, !1810, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!1813 = !{!1806, !1803, !1800, !1797}
!1814 = !{!1815}
!1815 = distinct !{!1815, !1816, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he23b0a84ec79eecdE: argument 0"}
!1816 = distinct !{!1816, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he23b0a84ec79eecdE"}
!1817 = !{!1818}
!1818 = distinct !{!1818, !1819, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3514b5393c7fe194E.llvm.3307611119196902081: argument 0"}
!1819 = distinct !{!1819, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3514b5393c7fe194E.llvm.3307611119196902081"}
!1820 = !{!1818, !1815}
!1821 = !{!1822}
!1822 = distinct !{!1822, !1823, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h46e33ef2f51cb20cE.llvm.3307611119196902081: argument 0"}
!1823 = distinct !{!1823, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h46e33ef2f51cb20cE.llvm.3307611119196902081"}
!1824 = !{!1825}
!1825 = distinct !{!1825, !1826, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!1826 = distinct !{!1826, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!1827 = !{!1828}
!1828 = distinct !{!1828, !1829, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!1829 = distinct !{!1829, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!1830 = !{!1831}
!1831 = distinct !{!1831, !1832, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!1832 = distinct !{!1832, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!1833 = !{!1834}
!1834 = distinct !{!1834, !1835, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!1835 = distinct !{!1835, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!1836 = !{!1837, !1834, !1831, !1828, !1825, !1822}
!1837 = distinct !{!1837, !1838, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!1838 = distinct !{!1838, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!1839 = !{!1840, !1818, !1815}
!1840 = distinct !{!1840, !1838, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!1841 = !{!1834, !1831, !1828, !1825, !1822, !1818, !1815}
!1842 = !{!1843}
!1843 = distinct !{!1843, !1844, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h1d201dd022531ac1E.llvm.3307611119196902081: argument 0"}
!1844 = distinct !{!1844, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h1d201dd022531ac1E.llvm.3307611119196902081"}
!1845 = !{!1846}
!1846 = distinct !{!1846, !1847, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a1e8365e4e5212dE.llvm.3307611119196902081: argument 0"}
!1847 = distinct !{!1847, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a1e8365e4e5212dE.llvm.3307611119196902081"}
!1848 = !{!1849, !1846, !1843, !1815}
!1849 = distinct !{!1849, !1850, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0049223d83afed8cE.llvm.3307611119196902081: argument 1"}
!1850 = distinct !{!1850, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0049223d83afed8cE.llvm.3307611119196902081"}
!1851 = !{!1852}
!1852 = distinct !{!1852, !1850, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0049223d83afed8cE.llvm.3307611119196902081: argument 0"}
!1853 = !{!1846, !1843, !1815}
!1854 = !{!1855}
!1855 = distinct !{!1855, !1856, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E: argument 0"}
!1856 = distinct !{!1856, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E"}
!1857 = !{!1858}
!1858 = distinct !{!1858, !1859, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!1859 = distinct !{!1859, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!1860 = !{!1861}
!1861 = distinct !{!1861, !1862, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!1862 = distinct !{!1862, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!1863 = !{!1864}
!1864 = distinct !{!1864, !1865, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!1865 = distinct !{!1865, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!1866 = !{!1867}
!1867 = distinct !{!1867, !1868, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!1868 = distinct !{!1868, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!1869 = !{!1870, !1867, !1864, !1861, !1858, !1855}
!1870 = distinct !{!1870, !1871, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!1871 = distinct !{!1871, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!1872 = !{!1873}
!1873 = distinct !{!1873, !1871, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!1874 = !{!1867, !1864, !1861, !1858, !1855}
!1875 = !{!1876}
!1876 = distinct !{!1876, !1877, !"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcc27568d56061429E: argument 0"}
!1877 = distinct !{!1877, !"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcc27568d56061429E"}
!1878 = !{!1879}
!1879 = distinct !{!1879, !1880, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0849adc64180c3cbE.llvm.3307611119196902081: argument 0"}
!1880 = distinct !{!1880, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0849adc64180c3cbE.llvm.3307611119196902081"}
!1881 = !{!1879, !1876}
!1882 = !{!1883}
!1883 = distinct !{!1883, !1884, !"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17hc5b0e79414f86062E.llvm.3307611119196902081: argument 0"}
!1884 = distinct !{!1884, !"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17hc5b0e79414f86062E.llvm.3307611119196902081"}
!1885 = !{!1886}
!1886 = distinct !{!1886, !1887, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E: argument 0"}
!1887 = distinct !{!1887, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E"}
!1888 = !{!1889}
!1889 = distinct !{!1889, !1890, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!1890 = distinct !{!1890, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!1891 = !{!1892}
!1892 = distinct !{!1892, !1893, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!1893 = distinct !{!1893, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!1894 = !{!1895}
!1895 = distinct !{!1895, !1896, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!1896 = distinct !{!1896, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!1897 = !{!1898}
!1898 = distinct !{!1898, !1899, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!1899 = distinct !{!1899, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!1900 = !{!1901, !1898, !1895, !1892, !1889, !1886, !1883}
!1901 = distinct !{!1901, !1902, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!1902 = distinct !{!1902, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!1903 = !{!1904, !1879, !1876}
!1904 = distinct !{!1904, !1902, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!1905 = !{!1898, !1895, !1892, !1889, !1886, !1883, !1879, !1876}
!1906 = !{!1907}
!1907 = distinct !{!1907, !1908, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h26914c8438146dc5E.llvm.3307611119196902081: argument 0"}
!1908 = distinct !{!1908, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h26914c8438146dc5E.llvm.3307611119196902081"}
!1909 = !{!1910}
!1910 = distinct !{!1910, !1911, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48bbcafff2e7cc45E.llvm.3307611119196902081: argument 0"}
!1911 = distinct !{!1911, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48bbcafff2e7cc45E.llvm.3307611119196902081"}
!1912 = !{!1913, !1910, !1907, !1876}
!1913 = distinct !{!1913, !1914, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5e0c9e5e154a0183E.llvm.3307611119196902081: argument 1"}
!1914 = distinct !{!1914, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5e0c9e5e154a0183E.llvm.3307611119196902081"}
!1915 = !{!1916}
!1916 = distinct !{!1916, !1914, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5e0c9e5e154a0183E.llvm.3307611119196902081: argument 0"}
!1917 = !{!1910, !1907, !1876}
!1918 = !{!1919}
!1919 = distinct !{!1919, !1920, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h331701020332b094E.llvm.3307611119196902081: argument 0"}
!1920 = distinct !{!1920, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h331701020332b094E.llvm.3307611119196902081"}
!1921 = !{!1922, !1924}
!1922 = distinct !{!1922, !1923, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ce437e4f0df4273E.llvm.3307611119196902081: argument 0"}
!1923 = distinct !{!1923, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ce437e4f0df4273E.llvm.3307611119196902081"}
!1924 = distinct !{!1924, !1925, !"_ZN4core3ptr158drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$char$C$alloc..alloc..Global$GT$$GT$17h3bf0aca0d0754128E.llvm.3307611119196902081: argument 0"}
!1925 = distinct !{!1925, !"_ZN4core3ptr158drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$char$C$alloc..alloc..Global$GT$$GT$17h3bf0aca0d0754128E.llvm.3307611119196902081"}
!1926 = !{!1927, !1929, !1922, !1924, !1919}
!1927 = distinct !{!1927, !1928, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfad92bfa654b7e8fE.llvm.3307611119196902081: argument 0"}
!1928 = distinct !{!1928, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfad92bfa654b7e8fE.llvm.3307611119196902081"}
!1929 = distinct !{!1929, !1930, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h6eb17cfeb4dea451E.llvm.3307611119196902081: argument 0"}
!1930 = distinct !{!1930, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h6eb17cfeb4dea451E.llvm.3307611119196902081"}
!1931 = distinct !{!1931, !177}
!1932 = !{!1933}
!1933 = distinct !{!1933, !1934, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3514b5393c7fe194E.llvm.3307611119196902081: argument 0"}
!1934 = distinct !{!1934, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3514b5393c7fe194E.llvm.3307611119196902081"}
!1935 = !{!1936}
!1936 = distinct !{!1936, !1937, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h46e33ef2f51cb20cE.llvm.3307611119196902081: argument 0"}
!1937 = distinct !{!1937, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h46e33ef2f51cb20cE.llvm.3307611119196902081"}
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
!1950 = !{!1951, !1948, !1945, !1942, !1939, !1936}
!1951 = distinct !{!1951, !1952, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!1952 = distinct !{!1952, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!1953 = !{!1954, !1933}
!1954 = distinct !{!1954, !1952, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!1955 = !{!1948, !1945, !1942, !1939, !1936, !1933}
!1956 = !{!1957}
!1957 = distinct !{!1957, !1958, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h1d201dd022531ac1E.llvm.3307611119196902081: argument 0"}
!1958 = distinct !{!1958, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h1d201dd022531ac1E.llvm.3307611119196902081"}
!1959 = !{!1960}
!1960 = distinct !{!1960, !1961, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a1e8365e4e5212dE.llvm.3307611119196902081: argument 0"}
!1961 = distinct !{!1961, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a1e8365e4e5212dE.llvm.3307611119196902081"}
!1962 = !{!1963, !1960, !1957}
!1963 = distinct !{!1963, !1964, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0049223d83afed8cE.llvm.3307611119196902081: argument 1"}
!1964 = distinct !{!1964, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0049223d83afed8cE.llvm.3307611119196902081"}
!1965 = !{!1966}
!1966 = distinct !{!1966, !1964, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0049223d83afed8cE.llvm.3307611119196902081: argument 0"}
!1967 = !{!1960, !1957}
!1968 = !{!1969}
!1969 = distinct !{!1969, !1970, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!1970 = distinct !{!1970, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!1971 = !{!1972}
!1972 = distinct !{!1972, !1973, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!1973 = distinct !{!1973, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!1974 = !{!1975}
!1975 = distinct !{!1975, !1976, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!1976 = distinct !{!1976, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!1977 = !{!1978}
!1978 = distinct !{!1978, !1979, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!1979 = distinct !{!1979, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!1980 = !{!1981, !1978, !1975, !1972, !1969}
!1981 = distinct !{!1981, !1982, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!1982 = distinct !{!1982, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!1983 = !{!1984}
!1984 = distinct !{!1984, !1982, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!1985 = !{!1978, !1975, !1972, !1969}
!1986 = !{!1987}
!1987 = distinct !{!1987, !1988, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17h0508464040e17a63E.llvm.3307611119196902081: argument 0"}
!1988 = distinct !{!1988, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17h0508464040e17a63E.llvm.3307611119196902081"}
!1989 = !{!1990}
!1990 = distinct !{!1990, !1991, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4c290a18211fbfcE.llvm.3307611119196902081: argument 0"}
!1991 = distinct !{!1991, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4c290a18211fbfcE.llvm.3307611119196902081"}
!1992 = !{!1993}
!1993 = distinct !{!1993, !1994, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3307611119196902081: argument 0"}
!1994 = distinct !{!1994, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3307611119196902081"}
!1995 = !{!1993, !1990}
!1996 = !{!1997}
!1997 = distinct !{!1997, !1998, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6204d5f1f483eb21E.llvm.3307611119196902081: argument 0"}
!1998 = distinct !{!1998, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6204d5f1f483eb21E.llvm.3307611119196902081"}
!1999 = !{!2000, !1997}
!2000 = distinct !{!2000, !2001, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cead60cc2bc017E.llvm.3307611119196902081: argument 1"}
!2001 = distinct !{!2001, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cead60cc2bc017E.llvm.3307611119196902081"}
!2002 = !{!2003}
!2003 = distinct !{!2003, !2001, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cead60cc2bc017E.llvm.3307611119196902081: argument 0"}
!2004 = !{!2005}
!2005 = distinct !{!2005, !2006, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda9f774d23fea05dE.llvm.3307611119196902081: argument 0"}
!2006 = distinct !{!2006, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda9f774d23fea05dE.llvm.3307611119196902081"}
!2007 = !{!2008}
!2008 = distinct !{!2008, !2009, !"_ZN4core3ptr54drop_in_place$LT$$u5b$walkdir..dent..DirEntry$u5d$$GT$17h4379ce905b4a8e1eE.llvm.3307611119196902081: argument 0"}
!2009 = distinct !{!2009, !"_ZN4core3ptr54drop_in_place$LT$$u5b$walkdir..dent..DirEntry$u5d$$GT$17h4379ce905b4a8e1eE.llvm.3307611119196902081"}
!2010 = !{!2011}
!2011 = distinct !{!2011, !2012, !"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E: argument 0"}
!2012 = distinct !{!2012, !"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E"}
!2013 = !{!2014}
!2014 = distinct !{!2014, !2015, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E: argument 0"}
!2015 = distinct !{!2015, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E"}
!2016 = !{!2017}
!2017 = distinct !{!2017, !2018, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!2018 = distinct !{!2018, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!2019 = !{!2020}
!2020 = distinct !{!2020, !2021, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!2021 = distinct !{!2021, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!2022 = !{!2023}
!2023 = distinct !{!2023, !2024, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!2024 = distinct !{!2024, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!2025 = !{!2026}
!2026 = distinct !{!2026, !2027, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!2027 = distinct !{!2027, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!2028 = !{!2029}
!2029 = distinct !{!2029, !2030, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!2030 = distinct !{!2030, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!2031 = !{!2032, !2029, !2026, !2023, !2020, !2017, !2014, !2011, !2008}
!2032 = distinct !{!2032, !2033, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!2033 = distinct !{!2033, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!2034 = !{!2035, !2005}
!2035 = distinct !{!2035, !2033, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!2036 = !{!2029, !2026, !2023, !2020, !2017, !2014, !2011, !2008, !2005}
!2037 = !{!2038}
!2038 = distinct !{!2038, !2039, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..dent..DirEntry$GT$$GT$17hf5d1e6771e6cd0b3E.llvm.3307611119196902081: argument 0"}
!2039 = distinct !{!2039, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..dent..DirEntry$GT$$GT$17hf5d1e6771e6cd0b3E.llvm.3307611119196902081"}
!2040 = !{!2041}
!2041 = distinct !{!2041, !2042, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46966d5100e80d90E.llvm.3307611119196902081: argument 0"}
!2042 = distinct !{!2042, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46966d5100e80d90E.llvm.3307611119196902081"}
!2043 = !{!2044, !2041, !2038}
!2044 = distinct !{!2044, !2045, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h493772fe75137192E.llvm.3307611119196902081: argument 1"}
!2045 = distinct !{!2045, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h493772fe75137192E.llvm.3307611119196902081"}
!2046 = !{!2047}
!2047 = distinct !{!2047, !2045, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h493772fe75137192E.llvm.3307611119196902081: argument 0"}
!2048 = !{!2041, !2038}
!2049 = !{!2050}
!2050 = distinct !{!2050, !2051, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E: argument 0"}
!2051 = distinct !{!2051, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E"}
!2052 = !{!2053}
!2053 = distinct !{!2053, !2054, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!2054 = distinct !{!2054, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!2055 = !{!2056}
!2056 = distinct !{!2056, !2057, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!2057 = distinct !{!2057, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!2058 = !{!2059}
!2059 = distinct !{!2059, !2060, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!2060 = distinct !{!2060, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!2061 = !{!2062}
!2062 = distinct !{!2062, !2063, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!2063 = distinct !{!2063, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!2064 = !{!2065}
!2065 = distinct !{!2065, !2066, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!2066 = distinct !{!2066, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!2067 = !{!2068, !2065, !2062, !2059, !2056, !2053, !2050}
!2068 = distinct !{!2068, !2069, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!2069 = distinct !{!2069, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!2070 = !{!2071}
!2071 = distinct !{!2071, !2069, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!2072 = !{!2065, !2062, !2059, !2056, !2053, !2050}
!2073 = !{!2074}
!2074 = distinct !{!2074, !2075, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h16ab47563c5df509E.llvm.3307611119196902081: argument 0"}
!2075 = distinct !{!2075, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h16ab47563c5df509E.llvm.3307611119196902081"}
!2076 = !{!2077}
!2077 = distinct !{!2077, !2078, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h16ab47563c5df509E.llvm.3307611119196902081: argument 0"}
!2078 = distinct !{!2078, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h16ab47563c5df509E.llvm.3307611119196902081"}
!2079 = !{!2080, !2077}
!2080 = distinct !{!2080, !2081, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081: argument 0"}
!2081 = distinct !{!2081, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081"}
!2082 = !{!2083, !2077}
!2083 = distinct !{!2083, !2084, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081: argument 0"}
!2084 = distinct !{!2084, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081"}
!2085 = !{!2086}
!2086 = distinct !{!2086, !2087, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde7561d678133f53E.llvm.3307611119196902081: argument 0"}
!2087 = distinct !{!2087, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde7561d678133f53E.llvm.3307611119196902081"}
!2088 = !{!2089, !2086}
!2089 = distinct !{!2089, !2090, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hec166673a6eb6a17E.llvm.3307611119196902081: argument 1"}
!2090 = distinct !{!2090, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hec166673a6eb6a17E.llvm.3307611119196902081"}
!2091 = !{!2092}
!2092 = distinct !{!2092, !2090, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hec166673a6eb6a17E.llvm.3307611119196902081: argument 0"}
!2093 = !{!2094}
!2094 = distinct !{!2094, !2095, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hdc8af4399a3f31baE.llvm.3307611119196902081: argument 0"}
!2095 = distinct !{!2095, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hdc8af4399a3f31baE.llvm.3307611119196902081"}
!2096 = !{!2097}
!2097 = distinct !{!2097, !2098, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h13d155289854eea3E.llvm.3307611119196902081: argument 0"}
!2098 = distinct !{!2098, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h13d155289854eea3E.llvm.3307611119196902081"}
!2099 = !{!2097, !2094}
!2100 = !{!2101, !2097, !2094}
!2101 = distinct !{!2101, !2102, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ec93a9b6106254aE.llvm.3307611119196902081: argument 0"}
!2102 = distinct !{!2102, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ec93a9b6106254aE.llvm.3307611119196902081"}
!2103 = !{!2104, !2097, !2094}
!2104 = distinct !{!2104, !2105, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ec93a9b6106254aE.llvm.3307611119196902081: argument 0"}
!2105 = distinct !{!2105, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ec93a9b6106254aE.llvm.3307611119196902081"}
!2106 = !{!2107}
!2107 = distinct !{!2107, !2108, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7486293ec79fbfdaE.llvm.3307611119196902081: argument 0"}
!2108 = distinct !{!2108, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7486293ec79fbfdaE.llvm.3307611119196902081"}
!2109 = !{!2110}
!2110 = distinct !{!2110, !2111, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2ed1e0787aca98f9E.llvm.3307611119196902081: argument 0"}
!2111 = distinct !{!2111, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2ed1e0787aca98f9E.llvm.3307611119196902081"}
!2112 = !{!2113}
!2113 = distinct !{!2113, !2114, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!2114 = distinct !{!2114, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!2115 = !{!2116}
!2116 = distinct !{!2116, !2117, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!2117 = distinct !{!2117, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!2118 = !{!2119}
!2119 = distinct !{!2119, !2120, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!2120 = distinct !{!2120, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!2121 = !{!2122}
!2122 = distinct !{!2122, !2123, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!2123 = distinct !{!2123, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!2124 = !{!2125}
!2125 = distinct !{!2125, !2126, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!2126 = distinct !{!2126, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!2127 = !{!2128, !2125, !2122, !2119, !2116, !2113, !2110}
!2128 = distinct !{!2128, !2129, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!2129 = distinct !{!2129, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!2130 = !{!2131, !2107}
!2131 = distinct !{!2131, !2129, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!2132 = !{!2125, !2122, !2119, !2116, !2113, !2110, !2107}
!2133 = !{!2134}
!2134 = distinct !{!2134, !2135, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h9cac74d2ec2b2e4cE.llvm.3307611119196902081: argument 0"}
!2135 = distinct !{!2135, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h9cac74d2ec2b2e4cE.llvm.3307611119196902081"}
!2136 = !{!2137}
!2137 = distinct !{!2137, !2138, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f940d86c687edfE.llvm.3307611119196902081: argument 0"}
!2138 = distinct !{!2138, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f940d86c687edfE.llvm.3307611119196902081"}
!2139 = !{!2140, !2137, !2134}
!2140 = distinct !{!2140, !2141, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82f79c63f6c914dbE.llvm.3307611119196902081: argument 1"}
!2141 = distinct !{!2141, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82f79c63f6c914dbE.llvm.3307611119196902081"}
!2142 = !{!2143}
!2143 = distinct !{!2143, !2141, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82f79c63f6c914dbE.llvm.3307611119196902081: argument 0"}
!2144 = !{!2137, !2134}
!2145 = !{!2146}
!2146 = distinct !{!2146, !2147, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!2147 = distinct !{!2147, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!2148 = !{!2149}
!2149 = distinct !{!2149, !2150, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!2150 = distinct !{!2150, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!2151 = !{!2152}
!2152 = distinct !{!2152, !2153, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!2153 = distinct !{!2153, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!2154 = !{!2155}
!2155 = distinct !{!2155, !2156, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!2156 = distinct !{!2156, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!2157 = !{!2158, !2155, !2152, !2149, !2146}
!2158 = distinct !{!2158, !2159, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!2159 = distinct !{!2159, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!2160 = !{!2161}
!2161 = distinct !{!2161, !2159, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!2162 = !{!2155, !2152, !2149, !2146}
!2163 = !{!2164}
!2164 = distinct !{!2164, !2165, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!2165 = distinct !{!2165, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!2166 = !{!2167}
!2167 = distinct !{!2167, !2168, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!2168 = distinct !{!2168, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!2169 = !{!2170}
!2170 = distinct !{!2170, !2171, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!2171 = distinct !{!2171, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!2172 = !{!2173}
!2173 = distinct !{!2173, !2174, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!2174 = distinct !{!2174, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!2175 = !{!2176, !2173, !2170, !2167, !2164}
!2176 = distinct !{!2176, !2177, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!2177 = distinct !{!2177, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!2178 = !{!2179}
!2179 = distinct !{!2179, !2177, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!2180 = !{!2173, !2170, !2167, !2164}
!2181 = !{!2182}
!2182 = distinct !{!2182, !2183, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a1e8365e4e5212dE.llvm.3307611119196902081: argument 0"}
!2183 = distinct !{!2183, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a1e8365e4e5212dE.llvm.3307611119196902081"}
!2184 = !{!2185, !2182}
!2185 = distinct !{!2185, !2186, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0049223d83afed8cE.llvm.3307611119196902081: argument 1"}
!2186 = distinct !{!2186, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0049223d83afed8cE.llvm.3307611119196902081"}
!2187 = !{!2188}
!2188 = distinct !{!2188, !2186, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0049223d83afed8cE.llvm.3307611119196902081: argument 0"}
!2189 = !{!2190}
!2190 = distinct !{!2190, !2191, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081: argument 0"}
!2191 = distinct !{!2191, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081"}
!2192 = !{!2193}
!2193 = distinct !{!2193, !2194, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E: argument 0"}
!2194 = distinct !{!2194, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E"}
!2195 = !{!2196}
!2196 = distinct !{!2196, !2197, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!2197 = distinct !{!2197, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!2198 = !{!2199}
!2199 = distinct !{!2199, !2200, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!2200 = distinct !{!2200, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!2201 = !{!2202}
!2202 = distinct !{!2202, !2203, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!2203 = distinct !{!2203, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!2204 = !{!2205}
!2205 = distinct !{!2205, !2206, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!2206 = distinct !{!2206, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!2207 = !{!2208, !2205, !2202, !2199, !2196, !2193, !2190}
!2208 = distinct !{!2208, !2209, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!2209 = distinct !{!2209, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!2210 = !{!2211}
!2211 = distinct !{!2211, !2209, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!2212 = !{!2205, !2202, !2199, !2196, !2193, !2190}
!2213 = !{!2214}
!2214 = distinct !{!2214, !2215, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hf4275cc174ae6957E: argument 0"}
!2215 = distinct !{!2215, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hf4275cc174ae6957E"}
!2216 = !{!2217}
!2217 = distinct !{!2217, !2218, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hc907395f66f34ac2E.llvm.3307611119196902081: argument 0"}
!2218 = distinct !{!2218, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hc907395f66f34ac2E.llvm.3307611119196902081"}
!2219 = !{!2220}
!2220 = distinct !{!2220, !2221, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdcf153bb01d430cE.llvm.3307611119196902081: argument 0"}
!2221 = distinct !{!2221, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdcf153bb01d430cE.llvm.3307611119196902081"}
!2222 = !{!2223, !2220, !2217, !2214}
!2223 = distinct !{!2223, !2224, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b7302bc0f1abaa0E.llvm.3307611119196902081: argument 1"}
!2224 = distinct !{!2224, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b7302bc0f1abaa0E.llvm.3307611119196902081"}
!2225 = !{!2226}
!2226 = distinct !{!2226, !2224, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b7302bc0f1abaa0E.llvm.3307611119196902081: argument 0"}
!2227 = !{!2220, !2217, !2214}
!2228 = !{!2229}
!2229 = distinct !{!2229, !2230, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46966d5100e80d90E.llvm.3307611119196902081: argument 0"}
!2230 = distinct !{!2230, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46966d5100e80d90E.llvm.3307611119196902081"}
!2231 = !{!2232, !2229}
!2232 = distinct !{!2232, !2233, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h493772fe75137192E.llvm.3307611119196902081: argument 1"}
!2233 = distinct !{!2233, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h493772fe75137192E.llvm.3307611119196902081"}
!2234 = !{!2235}
!2235 = distinct !{!2235, !2233, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h493772fe75137192E.llvm.3307611119196902081: argument 0"}
!2236 = !{!2237}
!2237 = distinct !{!2237, !2238, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h13d155289854eea3E.llvm.3307611119196902081: argument 0"}
!2238 = distinct !{!2238, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h13d155289854eea3E.llvm.3307611119196902081"}
!2239 = !{!2240, !2237}
!2240 = distinct !{!2240, !2241, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ec93a9b6106254aE.llvm.3307611119196902081: argument 0"}
!2241 = distinct !{!2241, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ec93a9b6106254aE.llvm.3307611119196902081"}
!2242 = !{!2243, !2237}
!2243 = distinct !{!2243, !2244, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ec93a9b6106254aE.llvm.3307611119196902081: argument 0"}
!2244 = distinct !{!2244, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ec93a9b6106254aE.llvm.3307611119196902081"}
!2245 = !{!2246}
!2246 = distinct !{!2246, !2247, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E: argument 0"}
!2247 = distinct !{!2247, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E"}
!2248 = !{!2249}
!2249 = distinct !{!2249, !2250, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!2250 = distinct !{!2250, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!2251 = !{!2252}
!2252 = distinct !{!2252, !2253, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!2253 = distinct !{!2253, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!2254 = !{!2255}
!2255 = distinct !{!2255, !2256, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!2256 = distinct !{!2256, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!2257 = !{!2258}
!2258 = distinct !{!2258, !2259, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!2259 = distinct !{!2259, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!2260 = !{!2261, !2258, !2255, !2252, !2249, !2246}
!2261 = distinct !{!2261, !2262, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!2262 = distinct !{!2262, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!2263 = !{!2264}
!2264 = distinct !{!2264, !2262, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!2265 = !{!2258, !2255, !2252, !2249, !2246}
!2266 = !{!2267}
!2267 = distinct !{!2267, !2268, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hc907395f66f34ac2E.llvm.3307611119196902081: argument 0"}
!2268 = distinct !{!2268, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hc907395f66f34ac2E.llvm.3307611119196902081"}
!2269 = !{!2270}
!2270 = distinct !{!2270, !2271, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdcf153bb01d430cE.llvm.3307611119196902081: argument 0"}
!2271 = distinct !{!2271, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdcf153bb01d430cE.llvm.3307611119196902081"}
!2272 = !{!2273, !2270, !2267}
!2273 = distinct !{!2273, !2274, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b7302bc0f1abaa0E.llvm.3307611119196902081: argument 1"}
!2274 = distinct !{!2274, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b7302bc0f1abaa0E.llvm.3307611119196902081"}
!2275 = !{!2276}
!2276 = distinct !{!2276, !2274, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b7302bc0f1abaa0E.llvm.3307611119196902081: argument 0"}
!2277 = !{!2270, !2267}
!2278 = !{!2279}
!2279 = distinct !{!2279, !2280, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$uucore..features..ranges..Range$GT$$GT$17h974ab778084cd36eE.llvm.3307611119196902081: argument 0"}
!2280 = distinct !{!2280, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$uucore..features..ranges..Range$GT$$GT$17h974ab778084cd36eE.llvm.3307611119196902081"}
!2281 = !{!2282}
!2282 = distinct !{!2282, !2283, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdfd8722d2486d57cE.llvm.3307611119196902081: argument 0"}
!2283 = distinct !{!2283, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdfd8722d2486d57cE.llvm.3307611119196902081"}
!2284 = !{!2285, !2282, !2279}
!2285 = distinct !{!2285, !2286, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5813fa0a75b2090E.llvm.3307611119196902081: argument 1"}
!2286 = distinct !{!2286, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5813fa0a75b2090E.llvm.3307611119196902081"}
!2287 = !{!2288}
!2288 = distinct !{!2288, !2286, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5813fa0a75b2090E.llvm.3307611119196902081: argument 0"}
!2289 = !{!2282, !2279}
!2290 = !{!2291}
!2291 = distinct !{!2291, !2292, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01f5535120dbf551E.llvm.3307611119196902081: argument 0"}
!2292 = distinct !{!2292, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01f5535120dbf551E.llvm.3307611119196902081"}
!2293 = !{!2294}
!2294 = distinct !{!2294, !2295, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01f5535120dbf551E.llvm.3307611119196902081: argument 0"}
!2295 = distinct !{!2295, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01f5535120dbf551E.llvm.3307611119196902081"}
!2296 = !{!2297}
!2297 = distinct !{!2297, !2298, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f940d86c687edfE.llvm.3307611119196902081: argument 0"}
!2298 = distinct !{!2298, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f940d86c687edfE.llvm.3307611119196902081"}
!2299 = !{!2300, !2297}
!2300 = distinct !{!2300, !2301, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82f79c63f6c914dbE.llvm.3307611119196902081: argument 1"}
!2301 = distinct !{!2301, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82f79c63f6c914dbE.llvm.3307611119196902081"}
!2302 = !{!2303}
!2303 = distinct !{!2303, !2301, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82f79c63f6c914dbE.llvm.3307611119196902081: argument 0"}
!2304 = !{!2305}
!2305 = distinct !{!2305, !2306, !"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17h2fad1dd12c1cede1E.llvm.3307611119196902081: argument 0"}
!2306 = distinct !{!2306, !"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17h2fad1dd12c1cede1E.llvm.3307611119196902081"}
!2307 = !{!2308}
!2308 = distinct !{!2308, !2309, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb16888d0d56063caE.llvm.3307611119196902081: argument 0"}
!2309 = distinct !{!2309, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb16888d0d56063caE.llvm.3307611119196902081"}
!2310 = !{!2311}
!2311 = distinct !{!2311, !2312, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$uucore..features..fsext..MountInfo$GT$$GT$17h1c20a2e480f600d3E.llvm.3307611119196902081: argument 0"}
!2312 = distinct !{!2312, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$uucore..features..fsext..MountInfo$GT$$GT$17h1c20a2e480f600d3E.llvm.3307611119196902081"}
!2313 = !{!2314}
!2314 = distinct !{!2314, !2315, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h626eeedd662d0aa5E.llvm.3307611119196902081: argument 0"}
!2315 = distinct !{!2315, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h626eeedd662d0aa5E.llvm.3307611119196902081"}
!2316 = !{!2317, !2314, !2311}
!2317 = distinct !{!2317, !2318, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04ef9aa348bddeb8E.llvm.3307611119196902081: argument 1"}
!2318 = distinct !{!2318, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04ef9aa348bddeb8E.llvm.3307611119196902081"}
!2319 = !{!2320}
!2320 = distinct !{!2320, !2318, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04ef9aa348bddeb8E.llvm.3307611119196902081: argument 0"}
!2321 = !{!2314, !2311}
!2322 = !{!2323}
!2323 = distinct !{!2323, !2324, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h223b72a961db0107E: argument 0"}
!2324 = distinct !{!2324, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h223b72a961db0107E"}
!2325 = !{!2326}
!2326 = distinct !{!2326, !2327, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17c44f757e2c76d6E.llvm.3307611119196902081: argument 0"}
!2327 = distinct !{!2327, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17c44f757e2c76d6E.llvm.3307611119196902081"}
!2328 = !{!2326, !2323}
!2329 = !{!2330}
!2330 = distinct !{!2330, !2331, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h8131959a0951c50aE.llvm.3307611119196902081: argument 0"}
!2331 = distinct !{!2331, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h8131959a0951c50aE.llvm.3307611119196902081"}
!2332 = !{!2333}
!2333 = distinct !{!2333, !2334, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he8dad0445abe2f69E: argument 0"}
!2334 = distinct !{!2334, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he8dad0445abe2f69E"}
!2335 = !{!2336}
!2336 = distinct !{!2336, !2337, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081: argument 0"}
!2337 = distinct !{!2337, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081"}
!2338 = !{!2336, !2333, !2330}
!2339 = !{!2340}
!2340 = distinct !{!2340, !2341, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E: argument 0"}
!2341 = distinct !{!2341, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E"}
!2342 = !{!2343}
!2343 = distinct !{!2343, !2344, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!2344 = distinct !{!2344, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!2345 = !{!2346}
!2346 = distinct !{!2346, !2347, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!2347 = distinct !{!2347, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!2348 = !{!2349}
!2349 = distinct !{!2349, !2350, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!2350 = distinct !{!2350, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!2351 = !{!2352}
!2352 = distinct !{!2352, !2353, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!2353 = distinct !{!2353, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!2354 = !{!2355, !2352, !2349, !2346, !2343, !2340, !2336, !2333, !2330}
!2355 = distinct !{!2355, !2356, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!2356 = distinct !{!2356, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!2357 = !{!2358, !2326, !2323}
!2358 = distinct !{!2358, !2356, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!2359 = !{!2352, !2349, !2346, !2343, !2340, !2336, !2333, !2330, !2326, !2323}
!2360 = !{!2361}
!2361 = distinct !{!2361, !2362, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hf4275cc174ae6957E: argument 0"}
!2362 = distinct !{!2362, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hf4275cc174ae6957E"}
!2363 = !{!2364}
!2364 = distinct !{!2364, !2365, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hc907395f66f34ac2E.llvm.3307611119196902081: argument 0"}
!2365 = distinct !{!2365, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hc907395f66f34ac2E.llvm.3307611119196902081"}
!2366 = !{!2367}
!2367 = distinct !{!2367, !2368, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdcf153bb01d430cE.llvm.3307611119196902081: argument 0"}
!2368 = distinct !{!2368, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdcf153bb01d430cE.llvm.3307611119196902081"}
!2369 = !{!2370, !2367, !2364, !2361, !2333, !2330}
!2370 = distinct !{!2370, !2371, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b7302bc0f1abaa0E.llvm.3307611119196902081: argument 1"}
!2371 = distinct !{!2371, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b7302bc0f1abaa0E.llvm.3307611119196902081"}
!2372 = !{!2373, !2326, !2323}
!2373 = distinct !{!2373, !2371, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b7302bc0f1abaa0E.llvm.3307611119196902081: argument 0"}
!2374 = !{!2367, !2364, !2361, !2333, !2330, !2326, !2323}
!2375 = !{!2376}
!2376 = distinct !{!2376, !2377, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hb4a55195b2c97b2cE.llvm.3307611119196902081: argument 0"}
!2377 = distinct !{!2377, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hb4a55195b2c97b2cE.llvm.3307611119196902081"}
!2378 = !{!2379}
!2379 = distinct !{!2379, !2380, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0105a0991cd86a88E.llvm.3307611119196902081: argument 0"}
!2380 = distinct !{!2380, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0105a0991cd86a88E.llvm.3307611119196902081"}
!2381 = !{!2382, !2379, !2376, !2323}
!2382 = distinct !{!2382, !2383, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc891f9efcc27c305E.llvm.3307611119196902081: argument 1"}
!2383 = distinct !{!2383, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc891f9efcc27c305E.llvm.3307611119196902081"}
!2384 = !{!2385}
!2385 = distinct !{!2385, !2383, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc891f9efcc27c305E.llvm.3307611119196902081: argument 0"}
!2386 = !{!2379, !2376, !2323}
!2387 = !{!2388}
!2388 = distinct !{!2388, !2389, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h7dc0779e17a59926E.llvm.3307611119196902081: argument 0"}
!2389 = distinct !{!2389, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h7dc0779e17a59926E.llvm.3307611119196902081"}
!2390 = !{!2391}
!2391 = distinct !{!2391, !2392, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h091fcab884ab48b4E.llvm.3307611119196902081: argument 0"}
!2392 = distinct !{!2392, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h091fcab884ab48b4E.llvm.3307611119196902081"}
!2393 = !{!2394, !2391, !2388}
!2394 = distinct !{!2394, !2395, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h989eba6dc70c3ce1E.llvm.3307611119196902081: argument 1"}
!2395 = distinct !{!2395, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h989eba6dc70c3ce1E.llvm.3307611119196902081"}
!2396 = !{!2397}
!2397 = distinct !{!2397, !2395, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h989eba6dc70c3ce1E.llvm.3307611119196902081: argument 0"}
!2398 = !{!2391, !2388}
!2399 = !{!2400}
!2400 = distinct !{!2400, !2401, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h16ab47563c5df509E.llvm.3307611119196902081: argument 0"}
!2401 = distinct !{!2401, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h16ab47563c5df509E.llvm.3307611119196902081"}
!2402 = !{!2403, !2405, !2407, !2409, !2411}
!2403 = distinct !{!2403, !2404, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081: argument 0"}
!2404 = distinct !{!2404, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081"}
!2405 = distinct !{!2405, !2406, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8e51200f245fa46eE.llvm.3307611119196902081: argument 0"}
!2406 = distinct !{!2406, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8e51200f245fa46eE.llvm.3307611119196902081"}
!2407 = distinct !{!2407, !2408, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3307611119196902081: argument 0"}
!2408 = distinct !{!2408, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3307611119196902081"}
!2409 = distinct !{!2409, !2410, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h794a732fd35302d4E.llvm.3307611119196902081: argument 0"}
!2410 = distinct !{!2410, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h794a732fd35302d4E.llvm.3307611119196902081"}
!2411 = distinct !{!2411, !2412, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE: argument 0"}
!2412 = distinct !{!2412, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE"}
!2413 = !{!2414, !2403, !2405, !2407, !2409, !2411}
!2414 = distinct !{!2414, !2415, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h16ab47563c5df509E.llvm.3307611119196902081: argument 0"}
!2415 = distinct !{!2415, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h16ab47563c5df509E.llvm.3307611119196902081"}
!2416 = !{!2417, !2414, !2403, !2405, !2407, !2409, !2411}
!2417 = distinct !{!2417, !2418, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081: argument 0"}
!2418 = distinct !{!2418, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081"}
!2419 = !{!2420, !2414, !2403, !2405, !2407, !2409, !2411}
!2420 = distinct !{!2420, !2421, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081: argument 0"}
!2421 = distinct !{!2421, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081"}
!2422 = !{!2423}
!2423 = distinct !{!2423, !2424, !"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h9835f589cd041dadE.llvm.3307611119196902081: argument 0"}
!2424 = distinct !{!2424, !"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h9835f589cd041dadE.llvm.3307611119196902081"}
!2425 = !{!2426}
!2426 = distinct !{!2426, !2427, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17h0508464040e17a63E.llvm.3307611119196902081: argument 0"}
!2427 = distinct !{!2427, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17h0508464040e17a63E.llvm.3307611119196902081"}
!2428 = !{!2426, !2423}
!2429 = !{!2430}
!2430 = distinct !{!2430, !2431, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hff0346581eb25778E: argument 0"}
!2431 = distinct !{!2431, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hff0346581eb25778E"}
!2432 = !{!2433}
!2433 = distinct !{!2433, !2434, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hbd5921aad453216fE.llvm.3307611119196902081: argument 0"}
!2434 = distinct !{!2434, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hbd5921aad453216fE.llvm.3307611119196902081"}
!2435 = !{!2436}
!2436 = distinct !{!2436, !2437, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h1c14d1dd1178171eE.llvm.3307611119196902081: argument 0"}
!2437 = distinct !{!2437, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h1c14d1dd1178171eE.llvm.3307611119196902081"}
!2438 = !{!2439}
!2439 = distinct !{!2439, !2440, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h56d07fad5b570194E.llvm.3307611119196902081: argument 0"}
!2440 = distinct !{!2440, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h56d07fad5b570194E.llvm.3307611119196902081"}
!2441 = !{!2442}
!2442 = distinct !{!2442, !2443, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3307611119196902081: argument 0"}
!2443 = distinct !{!2443, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3307611119196902081"}
!2444 = !{!2442, !2439, !2436, !2433, !2430}
!2445 = !{!2446}
!2446 = distinct !{!2446, !2447, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdcf153bb01d430cE.llvm.3307611119196902081: argument 0"}
!2447 = distinct !{!2447, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdcf153bb01d430cE.llvm.3307611119196902081"}
!2448 = !{!2449, !2446}
!2449 = distinct !{!2449, !2450, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b7302bc0f1abaa0E.llvm.3307611119196902081: argument 1"}
!2450 = distinct !{!2450, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b7302bc0f1abaa0E.llvm.3307611119196902081"}
!2451 = !{!2452}
!2452 = distinct !{!2452, !2450, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b7302bc0f1abaa0E.llvm.3307611119196902081: argument 0"}
!2453 = !{!2454}
!2454 = distinct !{!2454, !2455, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdfd8722d2486d57cE.llvm.3307611119196902081: argument 0"}
!2455 = distinct !{!2455, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdfd8722d2486d57cE.llvm.3307611119196902081"}
!2456 = !{!2457, !2454}
!2457 = distinct !{!2457, !2458, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5813fa0a75b2090E.llvm.3307611119196902081: argument 1"}
!2458 = distinct !{!2458, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5813fa0a75b2090E.llvm.3307611119196902081"}
!2459 = !{!2460}
!2460 = distinct !{!2460, !2458, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5813fa0a75b2090E.llvm.3307611119196902081: argument 0"}
!2461 = !{!2462}
!2462 = distinct !{!2462, !2463, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he8dad0445abe2f69E: argument 0"}
!2463 = distinct !{!2463, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he8dad0445abe2f69E"}
!2464 = !{!2465}
!2465 = distinct !{!2465, !2466, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081: argument 0"}
!2466 = distinct !{!2466, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081"}
!2467 = !{!2465, !2462}
!2468 = !{!2469}
!2469 = distinct !{!2469, !2470, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E: argument 0"}
!2470 = distinct !{!2470, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E"}
!2471 = !{!2472}
!2472 = distinct !{!2472, !2473, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!2473 = distinct !{!2473, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!2474 = !{!2475}
!2475 = distinct !{!2475, !2476, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!2476 = distinct !{!2476, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!2477 = !{!2478}
!2478 = distinct !{!2478, !2479, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!2479 = distinct !{!2479, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!2480 = !{!2481}
!2481 = distinct !{!2481, !2482, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!2482 = distinct !{!2482, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!2483 = !{!2484, !2481, !2478, !2475, !2472, !2469, !2465, !2462}
!2484 = distinct !{!2484, !2485, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!2485 = distinct !{!2485, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!2486 = !{!2487}
!2487 = distinct !{!2487, !2485, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!2488 = !{!2481, !2478, !2475, !2472, !2469, !2465, !2462}
!2489 = !{!2490}
!2490 = distinct !{!2490, !2491, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hf4275cc174ae6957E: argument 0"}
!2491 = distinct !{!2491, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hf4275cc174ae6957E"}
!2492 = !{!2493}
!2493 = distinct !{!2493, !2494, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hc907395f66f34ac2E.llvm.3307611119196902081: argument 0"}
!2494 = distinct !{!2494, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hc907395f66f34ac2E.llvm.3307611119196902081"}
!2495 = !{!2496}
!2496 = distinct !{!2496, !2497, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdcf153bb01d430cE.llvm.3307611119196902081: argument 0"}
!2497 = distinct !{!2497, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdcf153bb01d430cE.llvm.3307611119196902081"}
!2498 = !{!2499, !2496, !2493, !2490, !2462}
!2499 = distinct !{!2499, !2500, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b7302bc0f1abaa0E.llvm.3307611119196902081: argument 1"}
!2500 = distinct !{!2500, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b7302bc0f1abaa0E.llvm.3307611119196902081"}
!2501 = !{!2502}
!2502 = distinct !{!2502, !2500, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b7302bc0f1abaa0E.llvm.3307611119196902081: argument 0"}
!2503 = !{!2496, !2493, !2490, !2462}
!2504 = !{!2505}
!2505 = distinct !{!2505, !2506, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h626eeedd662d0aa5E.llvm.3307611119196902081: argument 0"}
!2506 = distinct !{!2506, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h626eeedd662d0aa5E.llvm.3307611119196902081"}
!2507 = !{!2508, !2505}
!2508 = distinct !{!2508, !2509, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04ef9aa348bddeb8E.llvm.3307611119196902081: argument 1"}
!2509 = distinct !{!2509, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04ef9aa348bddeb8E.llvm.3307611119196902081"}
!2510 = !{!2511}
!2511 = distinct !{!2511, !2509, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04ef9aa348bddeb8E.llvm.3307611119196902081: argument 0"}
!2512 = !{!2513}
!2513 = distinct !{!2513, !2514, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h908e8b13c5fa9116E.llvm.3307611119196902081: argument 0"}
!2514 = distinct !{!2514, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h908e8b13c5fa9116E.llvm.3307611119196902081"}
!2515 = !{!2516}
!2516 = distinct !{!2516, !2517, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31879ec6d01ae4f5E.llvm.3307611119196902081: argument 0"}
!2517 = distinct !{!2517, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31879ec6d01ae4f5E.llvm.3307611119196902081"}
!2518 = !{!2519, !2516, !2513}
!2519 = distinct !{!2519, !2520, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea5a70ac04874eafE.llvm.3307611119196902081: argument 1"}
!2520 = distinct !{!2520, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea5a70ac04874eafE.llvm.3307611119196902081"}
!2521 = !{!2522}
!2522 = distinct !{!2522, !2520, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea5a70ac04874eafE.llvm.3307611119196902081: argument 0"}
!2523 = !{!2516, !2513}
!2524 = !{!2525}
!2525 = distinct !{!2525, !2526, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57234059f7e6280aE.llvm.3307611119196902081: argument 0"}
!2526 = distinct !{!2526, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57234059f7e6280aE.llvm.3307611119196902081"}
!2527 = !{!2528}
!2528 = distinct !{!2528, !2529, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h85b770bbf68761b1E.llvm.3307611119196902081: argument 0"}
!2529 = distinct !{!2529, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h85b770bbf68761b1E.llvm.3307611119196902081"}
!2530 = !{!2531}
!2531 = distinct !{!2531, !2532, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc20fbca57061f657E.llvm.3307611119196902081: argument 0"}
!2532 = distinct !{!2532, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc20fbca57061f657E.llvm.3307611119196902081"}
!2533 = !{!2534, !2531, !2528}
!2534 = distinct !{!2534, !2535, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6dd0c15f920b4797E.llvm.3307611119196902081: argument 1"}
!2535 = distinct !{!2535, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6dd0c15f920b4797E.llvm.3307611119196902081"}
!2536 = !{!2537}
!2537 = distinct !{!2537, !2535, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6dd0c15f920b4797E.llvm.3307611119196902081: argument 0"}
!2538 = !{!2531, !2528}
!2539 = !{!2540}
!2540 = distinct !{!2540, !2541, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ac915875b6b5b78E.llvm.3307611119196902081: argument 0"}
!2541 = distinct !{!2541, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ac915875b6b5b78E.llvm.3307611119196902081"}
!2542 = !{!2543, !2540}
!2543 = distinct !{!2543, !2544, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hd9974c2aab25b690E: argument 0"}
!2544 = distinct !{!2544, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hd9974c2aab25b690E"}
!2545 = !{!2546, !2548, !2543, !2540}
!2546 = distinct !{!2546, !2547, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb29e538048feab69E.llvm.16954148956069160696: argument 1"}
!2547 = distinct !{!2547, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb29e538048feab69E.llvm.16954148956069160696"}
!2548 = distinct !{!2548, !2549, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf69be6a9a2483214E.llvm.16954148956069160696: argument 0"}
!2549 = distinct !{!2549, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf69be6a9a2483214E.llvm.16954148956069160696"}
!2550 = !{!2551}
!2551 = distinct !{!2551, !2547, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb29e538048feab69E.llvm.16954148956069160696: argument 0"}
!2552 = !{!2553}
!2553 = distinct !{!2553, !2554, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2ed1e0787aca98f9E.llvm.3307611119196902081: argument 0"}
!2554 = distinct !{!2554, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2ed1e0787aca98f9E.llvm.3307611119196902081"}
!2555 = !{!2556}
!2556 = distinct !{!2556, !2557, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!2557 = distinct !{!2557, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!2558 = !{!2559}
!2559 = distinct !{!2559, !2560, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!2560 = distinct !{!2560, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!2561 = !{!2562}
!2562 = distinct !{!2562, !2563, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!2563 = distinct !{!2563, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!2564 = !{!2565}
!2565 = distinct !{!2565, !2566, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!2566 = distinct !{!2566, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!2567 = !{!2568}
!2568 = distinct !{!2568, !2569, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!2569 = distinct !{!2569, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!2570 = !{!2571, !2568, !2565, !2562, !2559, !2556, !2553}
!2571 = distinct !{!2571, !2572, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!2572 = distinct !{!2572, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!2573 = !{!2574, !2540}
!2574 = distinct !{!2574, !2572, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!2575 = !{!2568, !2565, !2562, !2559, !2556, !2553, !2540}
!2576 = !{!2577, !2579}
!2577 = distinct !{!2577, !2578, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b548368bea12994E.llvm.3307611119196902081: argument 0"}
!2578 = distinct !{!2578, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b548368bea12994E.llvm.3307611119196902081"}
!2579 = distinct !{!2579, !2580, !"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17h80dea5ec1ae95f90E.llvm.3307611119196902081: argument 0"}
!2580 = distinct !{!2580, !"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17h80dea5ec1ae95f90E.llvm.3307611119196902081"}
!2581 = !{!2582, !2584, !2577, !2579, !2540}
!2582 = distinct !{!2582, !2583, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f940d86c687edfE.llvm.3307611119196902081: argument 0"}
!2583 = distinct !{!2583, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f940d86c687edfE.llvm.3307611119196902081"}
!2584 = distinct !{!2584, !2585, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h9cac74d2ec2b2e4cE.llvm.3307611119196902081: argument 0"}
!2585 = distinct !{!2585, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h9cac74d2ec2b2e4cE.llvm.3307611119196902081"}
!2586 = !{!2587}
!2587 = distinct !{!2587, !2588, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h091fcab884ab48b4E.llvm.3307611119196902081: argument 0"}
!2588 = distinct !{!2588, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h091fcab884ab48b4E.llvm.3307611119196902081"}
!2589 = !{!2590, !2587}
!2590 = distinct !{!2590, !2591, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h989eba6dc70c3ce1E.llvm.3307611119196902081: argument 1"}
!2591 = distinct !{!2591, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h989eba6dc70c3ce1E.llvm.3307611119196902081"}
!2592 = !{!2593}
!2593 = distinct !{!2593, !2591, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h989eba6dc70c3ce1E.llvm.3307611119196902081: argument 0"}
!2594 = !{!2595}
!2595 = distinct !{!2595, !2596, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0849adc64180c3cbE.llvm.3307611119196902081: argument 0"}
!2596 = distinct !{!2596, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0849adc64180c3cbE.llvm.3307611119196902081"}
!2597 = !{!2598}
!2598 = distinct !{!2598, !2599, !"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17hc5b0e79414f86062E.llvm.3307611119196902081: argument 0"}
!2599 = distinct !{!2599, !"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17hc5b0e79414f86062E.llvm.3307611119196902081"}
!2600 = !{!2601}
!2601 = distinct !{!2601, !2602, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E: argument 0"}
!2602 = distinct !{!2602, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E"}
!2603 = !{!2604}
!2604 = distinct !{!2604, !2605, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!2605 = distinct !{!2605, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!2606 = !{!2607}
!2607 = distinct !{!2607, !2608, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!2608 = distinct !{!2608, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!2609 = !{!2610}
!2610 = distinct !{!2610, !2611, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!2611 = distinct !{!2611, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!2612 = !{!2613}
!2613 = distinct !{!2613, !2614, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!2614 = distinct !{!2614, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!2615 = !{!2616, !2613, !2610, !2607, !2604, !2601, !2598}
!2616 = distinct !{!2616, !2617, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!2617 = distinct !{!2617, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!2618 = !{!2619, !2595}
!2619 = distinct !{!2619, !2617, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!2620 = !{!2613, !2610, !2607, !2604, !2601, !2598, !2595}
!2621 = !{!2622}
!2622 = distinct !{!2622, !2623, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h26914c8438146dc5E.llvm.3307611119196902081: argument 0"}
!2623 = distinct !{!2623, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h26914c8438146dc5E.llvm.3307611119196902081"}
!2624 = !{!2625}
!2625 = distinct !{!2625, !2626, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48bbcafff2e7cc45E.llvm.3307611119196902081: argument 0"}
!2626 = distinct !{!2626, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48bbcafff2e7cc45E.llvm.3307611119196902081"}
!2627 = !{!2628, !2625, !2622}
!2628 = distinct !{!2628, !2629, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5e0c9e5e154a0183E.llvm.3307611119196902081: argument 1"}
!2629 = distinct !{!2629, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5e0c9e5e154a0183E.llvm.3307611119196902081"}
!2630 = !{!2631}
!2631 = distinct !{!2631, !2629, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5e0c9e5e154a0183E.llvm.3307611119196902081: argument 0"}
!2632 = !{!2625, !2622}
!2633 = !{!2634}
!2634 = distinct !{!2634, !2635, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31879ec6d01ae4f5E.llvm.3307611119196902081: argument 0"}
!2635 = distinct !{!2635, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31879ec6d01ae4f5E.llvm.3307611119196902081"}
!2636 = !{!2637, !2634}
!2637 = distinct !{!2637, !2638, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea5a70ac04874eafE.llvm.3307611119196902081: argument 1"}
!2638 = distinct !{!2638, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea5a70ac04874eafE.llvm.3307611119196902081"}
!2639 = !{!2640}
!2640 = distinct !{!2640, !2638, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea5a70ac04874eafE.llvm.3307611119196902081: argument 0"}
!2641 = !{!2642, !2644, !2646}
!2642 = distinct !{!2642, !2643, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h83ff0cb5c8cd62ffE.llvm.11039249972908924398: argument 0"}
!2643 = distinct !{!2643, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h83ff0cb5c8cd62ffE.llvm.11039249972908924398"}
!2644 = distinct !{!2644, !2645, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd061129e526f3c62E: argument 0"}
!2645 = distinct !{!2645, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd061129e526f3c62E"}
!2646 = distinct !{!2646, !2647, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he221f247f8534c08E.llvm.3307611119196902081: argument 0"}
!2647 = distinct !{!2647, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he221f247f8534c08E.llvm.3307611119196902081"}
!2648 = !{!2649, !2644, !2646}
!2649 = distinct !{!2649, !2650, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha91545f1e3d31e6fE.llvm.11039249972908924398: argument 0"}
!2650 = distinct !{!2650, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha91545f1e3d31e6fE.llvm.11039249972908924398"}
!2651 = !{!2652}
!2652 = distinct !{!2652, !2653, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc20fbca57061f657E.llvm.3307611119196902081: argument 0"}
!2653 = distinct !{!2653, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc20fbca57061f657E.llvm.3307611119196902081"}
!2654 = !{!2655, !2652}
!2655 = distinct !{!2655, !2656, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6dd0c15f920b4797E.llvm.3307611119196902081: argument 1"}
!2656 = distinct !{!2656, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6dd0c15f920b4797E.llvm.3307611119196902081"}
!2657 = !{!2658}
!2658 = distinct !{!2658, !2656, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6dd0c15f920b4797E.llvm.3307611119196902081: argument 0"}
!2659 = !{!2660}
!2660 = distinct !{!2660, !2661, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E: argument 0"}
!2661 = distinct !{!2661, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E"}
!2662 = !{!2663}
!2663 = distinct !{!2663, !2664, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!2664 = distinct !{!2664, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!2665 = !{!2666}
!2666 = distinct !{!2666, !2667, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!2667 = distinct !{!2667, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!2668 = !{!2669}
!2669 = distinct !{!2669, !2670, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!2670 = distinct !{!2670, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!2671 = !{!2672}
!2672 = distinct !{!2672, !2673, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!2673 = distinct !{!2673, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!2674 = !{!2675, !2672, !2669, !2666, !2663, !2660}
!2675 = distinct !{!2675, !2676, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!2676 = distinct !{!2676, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!2677 = !{!2678}
!2678 = distinct !{!2678, !2676, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!2679 = !{!2672, !2669, !2666, !2663, !2660}
!2680 = !{!2681}
!2681 = distinct !{!2681, !2682, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48bbcafff2e7cc45E.llvm.3307611119196902081: argument 0"}
!2682 = distinct !{!2682, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48bbcafff2e7cc45E.llvm.3307611119196902081"}
!2683 = !{!2684, !2681}
!2684 = distinct !{!2684, !2685, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5e0c9e5e154a0183E.llvm.3307611119196902081: argument 1"}
!2685 = distinct !{!2685, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5e0c9e5e154a0183E.llvm.3307611119196902081"}
!2686 = !{!2687}
!2687 = distinct !{!2687, !2685, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5e0c9e5e154a0183E.llvm.3307611119196902081: argument 0"}
!2688 = !{!2689}
!2689 = distinct !{!2689, !2690, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93b586c39ff34da0E.llvm.3307611119196902081: argument 0"}
!2690 = distinct !{!2690, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93b586c39ff34da0E.llvm.3307611119196902081"}
!2691 = !{!2692}
!2692 = distinct !{!2692, !2693, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17c44f757e2c76d6E.llvm.3307611119196902081: argument 0"}
!2693 = distinct !{!2693, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17c44f757e2c76d6E.llvm.3307611119196902081"}
!2694 = !{!2695}
!2695 = distinct !{!2695, !2696, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h8131959a0951c50aE.llvm.3307611119196902081: argument 0"}
!2696 = distinct !{!2696, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h8131959a0951c50aE.llvm.3307611119196902081"}
!2697 = !{!2698}
!2698 = distinct !{!2698, !2699, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he8dad0445abe2f69E: argument 0"}
!2699 = distinct !{!2699, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he8dad0445abe2f69E"}
!2700 = !{!2701}
!2701 = distinct !{!2701, !2702, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081: argument 0"}
!2702 = distinct !{!2702, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081"}
!2703 = !{!2701, !2698, !2695}
!2704 = !{!2705}
!2705 = distinct !{!2705, !2706, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E: argument 0"}
!2706 = distinct !{!2706, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E"}
!2707 = !{!2708}
!2708 = distinct !{!2708, !2709, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!2709 = distinct !{!2709, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!2710 = !{!2711}
!2711 = distinct !{!2711, !2712, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!2712 = distinct !{!2712, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!2713 = !{!2714}
!2714 = distinct !{!2714, !2715, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!2715 = distinct !{!2715, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!2716 = !{!2717}
!2717 = distinct !{!2717, !2718, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!2718 = distinct !{!2718, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!2719 = !{!2720, !2717, !2714, !2711, !2708, !2705, !2701, !2698, !2695}
!2720 = distinct !{!2720, !2721, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!2721 = distinct !{!2721, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!2722 = !{!2723, !2692}
!2723 = distinct !{!2723, !2721, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!2724 = !{!2717, !2714, !2711, !2708, !2705, !2701, !2698, !2695, !2692}
!2725 = !{!2726}
!2726 = distinct !{!2726, !2727, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hf4275cc174ae6957E: argument 0"}
!2727 = distinct !{!2727, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hf4275cc174ae6957E"}
!2728 = !{!2729}
!2729 = distinct !{!2729, !2730, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hc907395f66f34ac2E.llvm.3307611119196902081: argument 0"}
!2730 = distinct !{!2730, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hc907395f66f34ac2E.llvm.3307611119196902081"}
!2731 = !{!2732}
!2732 = distinct !{!2732, !2733, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdcf153bb01d430cE.llvm.3307611119196902081: argument 0"}
!2733 = distinct !{!2733, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdcf153bb01d430cE.llvm.3307611119196902081"}
!2734 = !{!2735, !2732, !2729, !2726, !2698, !2695}
!2735 = distinct !{!2735, !2736, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b7302bc0f1abaa0E.llvm.3307611119196902081: argument 1"}
!2736 = distinct !{!2736, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b7302bc0f1abaa0E.llvm.3307611119196902081"}
!2737 = !{!2738, !2692}
!2738 = distinct !{!2738, !2736, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b7302bc0f1abaa0E.llvm.3307611119196902081: argument 0"}
!2739 = !{!2732, !2729, !2726, !2698, !2695, !2692}
!2740 = !{!2741}
!2741 = distinct !{!2741, !2742, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hb4a55195b2c97b2cE.llvm.3307611119196902081: argument 0"}
!2742 = distinct !{!2742, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hb4a55195b2c97b2cE.llvm.3307611119196902081"}
!2743 = !{!2744}
!2744 = distinct !{!2744, !2745, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0105a0991cd86a88E.llvm.3307611119196902081: argument 0"}
!2745 = distinct !{!2745, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0105a0991cd86a88E.llvm.3307611119196902081"}
!2746 = !{!2747, !2744, !2741}
!2747 = distinct !{!2747, !2748, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc891f9efcc27c305E.llvm.3307611119196902081: argument 1"}
!2748 = distinct !{!2748, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc891f9efcc27c305E.llvm.3307611119196902081"}
!2749 = !{!2750}
!2750 = distinct !{!2750, !2748, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc891f9efcc27c305E.llvm.3307611119196902081: argument 0"}
!2751 = !{!2744, !2741}
!2752 = !{!2753}
!2753 = distinct !{!2753, !2754, !"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E: argument 0"}
!2754 = distinct !{!2754, !"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E"}
!2755 = !{!2756}
!2756 = distinct !{!2756, !2757, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E: argument 0"}
!2757 = distinct !{!2757, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E"}
!2758 = !{!2759}
!2759 = distinct !{!2759, !2760, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!2760 = distinct !{!2760, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!2761 = !{!2762}
!2762 = distinct !{!2762, !2763, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!2763 = distinct !{!2763, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!2764 = !{!2765}
!2765 = distinct !{!2765, !2766, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!2766 = distinct !{!2766, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!2767 = !{!2768}
!2768 = distinct !{!2768, !2769, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!2769 = distinct !{!2769, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!2770 = !{!2771}
!2771 = distinct !{!2771, !2772, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!2772 = distinct !{!2772, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!2773 = !{!2774, !2771, !2768, !2765, !2762, !2759, !2756, !2753}
!2774 = distinct !{!2774, !2775, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!2775 = distinct !{!2775, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!2776 = !{!2777}
!2777 = distinct !{!2777, !2775, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!2778 = !{!2771, !2768, !2765, !2762, !2759, !2756, !2753}
!2779 = !{!2780}
!2780 = distinct !{!2780, !2781, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf894d8302e9be888E.llvm.3307611119196902081: argument 0"}
!2781 = distinct !{!2781, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf894d8302e9be888E.llvm.3307611119196902081"}
!2782 = !{!2783}
!2783 = distinct !{!2783, !2784, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h16ab47563c5df509E.llvm.3307611119196902081: argument 0"}
!2784 = distinct !{!2784, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h16ab47563c5df509E.llvm.3307611119196902081"}
!2785 = !{!2786, !2788, !2790, !2792, !2794, !2780}
!2786 = distinct !{!2786, !2787, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081: argument 0"}
!2787 = distinct !{!2787, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081"}
!2788 = distinct !{!2788, !2789, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8e51200f245fa46eE.llvm.3307611119196902081: argument 0"}
!2789 = distinct !{!2789, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8e51200f245fa46eE.llvm.3307611119196902081"}
!2790 = distinct !{!2790, !2791, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3307611119196902081: argument 0"}
!2791 = distinct !{!2791, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3307611119196902081"}
!2792 = distinct !{!2792, !2793, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h794a732fd35302d4E.llvm.3307611119196902081: argument 0"}
!2793 = distinct !{!2793, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h794a732fd35302d4E.llvm.3307611119196902081"}
!2794 = distinct !{!2794, !2795, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE: argument 0"}
!2795 = distinct !{!2795, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE"}
!2796 = !{!2797, !2786, !2788, !2790, !2792, !2794, !2780}
!2797 = distinct !{!2797, !2798, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h16ab47563c5df509E.llvm.3307611119196902081: argument 0"}
!2798 = distinct !{!2798, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h16ab47563c5df509E.llvm.3307611119196902081"}
!2799 = !{!2800, !2797, !2786, !2788, !2790, !2792, !2794, !2780}
!2800 = distinct !{!2800, !2801, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081: argument 0"}
!2801 = distinct !{!2801, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081"}
!2802 = !{!2803, !2797, !2786, !2788, !2790, !2792, !2794, !2780}
!2803 = distinct !{!2803, !2804, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081: argument 0"}
!2804 = distinct !{!2804, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081"}
!2805 = !{i64 1}
!2806 = !{!2807}
!2807 = distinct !{!2807, !2808, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.3307611119196902081: argument 0"}
!2808 = distinct !{!2808, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.3307611119196902081"}
!2809 = !{!2810}
!2810 = distinct !{!2810, !2811, !"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17hc5b0e79414f86062E.llvm.3307611119196902081: argument 0"}
!2811 = distinct !{!2811, !"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17hc5b0e79414f86062E.llvm.3307611119196902081"}
!2812 = !{!2813}
!2813 = distinct !{!2813, !2814, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E: argument 0"}
!2814 = distinct !{!2814, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E"}
!2815 = !{!2816}
!2816 = distinct !{!2816, !2817, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!2817 = distinct !{!2817, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!2818 = !{!2819}
!2819 = distinct !{!2819, !2820, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!2820 = distinct !{!2820, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!2821 = !{!2822}
!2822 = distinct !{!2822, !2823, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!2823 = distinct !{!2823, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!2824 = !{!2825}
!2825 = distinct !{!2825, !2826, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!2826 = distinct !{!2826, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!2827 = !{!2828, !2825, !2822, !2819, !2816, !2813, !2810}
!2828 = distinct !{!2828, !2829, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!2829 = distinct !{!2829, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!2830 = !{!2831}
!2831 = distinct !{!2831, !2829, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!2832 = !{!2825, !2822, !2819, !2816, !2813, !2810}
!2833 = !{!2834}
!2834 = distinct !{!2834, !2835, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h8131959a0951c50aE.llvm.3307611119196902081: argument 0"}
!2835 = distinct !{!2835, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h8131959a0951c50aE.llvm.3307611119196902081"}
!2836 = !{!2837}
!2837 = distinct !{!2837, !2838, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he8dad0445abe2f69E: argument 0"}
!2838 = distinct !{!2838, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he8dad0445abe2f69E"}
!2839 = !{!2840}
!2840 = distinct !{!2840, !2841, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081: argument 0"}
!2841 = distinct !{!2841, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E.llvm.3307611119196902081"}
!2842 = !{!2840, !2837, !2834}
!2843 = !{!2844}
!2844 = distinct !{!2844, !2845, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E: argument 0"}
!2845 = distinct !{!2845, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E"}
!2846 = !{!2847}
!2847 = distinct !{!2847, !2848, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!2848 = distinct !{!2848, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!2849 = !{!2850}
!2850 = distinct !{!2850, !2851, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!2851 = distinct !{!2851, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!2852 = !{!2853}
!2853 = distinct !{!2853, !2854, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!2854 = distinct !{!2854, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!2855 = !{!2856}
!2856 = distinct !{!2856, !2857, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!2857 = distinct !{!2857, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!2858 = !{!2859, !2856, !2853, !2850, !2847, !2844, !2840, !2837, !2834}
!2859 = distinct !{!2859, !2860, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!2860 = distinct !{!2860, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!2861 = !{!2862}
!2862 = distinct !{!2862, !2860, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!2863 = !{!2856, !2853, !2850, !2847, !2844, !2840, !2837, !2834}
!2864 = !{!2865}
!2865 = distinct !{!2865, !2866, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hf4275cc174ae6957E: argument 0"}
!2866 = distinct !{!2866, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hf4275cc174ae6957E"}
!2867 = !{!2868}
!2868 = distinct !{!2868, !2869, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hc907395f66f34ac2E.llvm.3307611119196902081: argument 0"}
!2869 = distinct !{!2869, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hc907395f66f34ac2E.llvm.3307611119196902081"}
!2870 = !{!2871}
!2871 = distinct !{!2871, !2872, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdcf153bb01d430cE.llvm.3307611119196902081: argument 0"}
!2872 = distinct !{!2872, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdcf153bb01d430cE.llvm.3307611119196902081"}
!2873 = !{!2874, !2871, !2868, !2865, !2837, !2834}
!2874 = distinct !{!2874, !2875, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b7302bc0f1abaa0E.llvm.3307611119196902081: argument 1"}
!2875 = distinct !{!2875, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b7302bc0f1abaa0E.llvm.3307611119196902081"}
!2876 = !{!2877}
!2877 = distinct !{!2877, !2875, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b7302bc0f1abaa0E.llvm.3307611119196902081: argument 0"}
!2878 = !{!2871, !2868, !2865, !2837, !2834}
!2879 = !{!2880}
!2880 = distinct !{!2880, !2881, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h46e33ef2f51cb20cE.llvm.3307611119196902081: argument 0"}
!2881 = distinct !{!2881, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h46e33ef2f51cb20cE.llvm.3307611119196902081"}
!2882 = !{!2883}
!2883 = distinct !{!2883, !2884, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!2884 = distinct !{!2884, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!2885 = !{!2886}
!2886 = distinct !{!2886, !2887, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!2887 = distinct !{!2887, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!2888 = !{!2889}
!2889 = distinct !{!2889, !2890, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!2890 = distinct !{!2890, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!2891 = !{!2892}
!2892 = distinct !{!2892, !2893, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!2893 = distinct !{!2893, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!2894 = !{!2895, !2892, !2889, !2886, !2883, !2880}
!2895 = distinct !{!2895, !2896, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!2896 = distinct !{!2896, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!2897 = !{!2898}
!2898 = distinct !{!2898, !2896, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!2899 = !{!2892, !2889, !2886, !2883, !2880}
!2900 = !{!2901}
!2901 = distinct !{!2901, !2902, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2ed1e0787aca98f9E.llvm.3307611119196902081: argument 0"}
!2902 = distinct !{!2902, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2ed1e0787aca98f9E.llvm.3307611119196902081"}
!2903 = !{!2904}
!2904 = distinct !{!2904, !2905, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!2905 = distinct !{!2905, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!2906 = !{!2907}
!2907 = distinct !{!2907, !2908, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!2908 = distinct !{!2908, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!2909 = !{!2910}
!2910 = distinct !{!2910, !2911, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!2911 = distinct !{!2911, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!2912 = !{!2913}
!2913 = distinct !{!2913, !2914, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!2914 = distinct !{!2914, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!2915 = !{!2916}
!2916 = distinct !{!2916, !2917, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!2917 = distinct !{!2917, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!2918 = !{!2919, !2916, !2913, !2910, !2907, !2904, !2901}
!2919 = distinct !{!2919, !2920, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!2920 = distinct !{!2920, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!2921 = !{!2922}
!2922 = distinct !{!2922, !2920, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!2923 = !{!2916, !2913, !2910, !2907, !2904, !2901}
!2924 = !{!2925}
!2925 = distinct !{!2925, !2926, !"_ZN4core3ptr48drop_in_place$LT$$u5b$walkdir..Ancestor$u5d$$GT$17hf2e2c61df564acbcE.llvm.3307611119196902081: argument 0"}
!2926 = distinct !{!2926, !"_ZN4core3ptr48drop_in_place$LT$$u5b$walkdir..Ancestor$u5d$$GT$17hf2e2c61df564acbcE.llvm.3307611119196902081"}
!2927 = !{!2928, !2930, !2932, !2934, !2936, !2938, !2940, !2925}
!2928 = distinct !{!2928, !2929, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!2929 = distinct !{!2929, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!2930 = distinct !{!2930, !2931, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!2931 = distinct !{!2931, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!2932 = distinct !{!2932, !2933, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!2933 = distinct !{!2933, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!2934 = distinct !{!2934, !2935, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!2935 = distinct !{!2935, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!2936 = distinct !{!2936, !2937, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!2937 = distinct !{!2937, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!2938 = distinct !{!2938, !2939, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!2939 = distinct !{!2939, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!2940 = distinct !{!2940, !2941, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E: argument 0"}
!2941 = distinct !{!2941, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E"}
!2942 = !{!2943}
!2943 = distinct !{!2943, !2929, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!2944 = !{!2945, !2947, !2949, !2951, !2953, !2955, !2925}
!2945 = distinct !{!2945, !2946, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!2946 = distinct !{!2946, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!2947 = distinct !{!2947, !2948, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!2948 = distinct !{!2948, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!2949 = distinct !{!2949, !2950, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!2950 = distinct !{!2950, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!2951 = distinct !{!2951, !2952, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!2952 = distinct !{!2952, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!2953 = distinct !{!2953, !2954, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!2954 = distinct !{!2954, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!2955 = distinct !{!2955, !2956, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E: argument 0"}
!2956 = distinct !{!2956, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E"}
!2957 = !{!2958}
!2958 = distinct !{!2958, !2959, !"_ZN4core3ptr54drop_in_place$LT$$u5b$walkdir..dent..DirEntry$u5d$$GT$17h4379ce905b4a8e1eE.llvm.3307611119196902081: argument 0"}
!2959 = distinct !{!2959, !"_ZN4core3ptr54drop_in_place$LT$$u5b$walkdir..dent..DirEntry$u5d$$GT$17h4379ce905b4a8e1eE.llvm.3307611119196902081"}
!2960 = !{!2961}
!2961 = distinct !{!2961, !2962, !"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E: argument 0"}
!2962 = distinct !{!2962, !"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hd53feb0ebe1043e6E"}
!2963 = !{!2964}
!2964 = distinct !{!2964, !2965, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E: argument 0"}
!2965 = distinct !{!2965, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E"}
!2966 = !{!2967}
!2967 = distinct !{!2967, !2968, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!2968 = distinct !{!2968, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!2969 = !{!2970}
!2970 = distinct !{!2970, !2971, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!2971 = distinct !{!2971, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!2972 = !{!2973}
!2973 = distinct !{!2973, !2974, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!2974 = distinct !{!2974, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!2975 = !{!2976}
!2976 = distinct !{!2976, !2977, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!2977 = distinct !{!2977, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!2978 = !{!2979}
!2979 = distinct !{!2979, !2980, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!2980 = distinct !{!2980, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!2981 = !{!2982, !2979, !2976, !2973, !2970, !2967, !2964, !2961, !2958}
!2982 = distinct !{!2982, !2983, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!2983 = distinct !{!2983, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!2984 = !{!2985}
!2985 = distinct !{!2985, !2983, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!2986 = !{!2979, !2976, !2973, !2970, !2967, !2964, !2961, !2958}
!2987 = !{!2988}
!2988 = distinct !{!2988, !2989, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc891f9efcc27c305E.llvm.3307611119196902081: argument 1"}
!2989 = distinct !{!2989, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc891f9efcc27c305E.llvm.3307611119196902081"}
!2990 = !{!2991}
!2991 = distinct !{!2991, !2989, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc891f9efcc27c305E.llvm.3307611119196902081: argument 0"}
!2992 = !{!2993}
!2993 = distinct !{!2993, !2994, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h989eba6dc70c3ce1E.llvm.3307611119196902081: argument 1"}
!2994 = distinct !{!2994, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h989eba6dc70c3ce1E.llvm.3307611119196902081"}
!2995 = !{!2996}
!2996 = distinct !{!2996, !2994, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h989eba6dc70c3ce1E.llvm.3307611119196902081: argument 0"}
!2997 = !{!2998}
!2998 = distinct !{!2998, !2999, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea5a70ac04874eafE.llvm.3307611119196902081: argument 1"}
!2999 = distinct !{!2999, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea5a70ac04874eafE.llvm.3307611119196902081"}
!3000 = !{!3001}
!3001 = distinct !{!3001, !2999, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea5a70ac04874eafE.llvm.3307611119196902081: argument 0"}
!3002 = !{!3003}
!3003 = distinct !{!3003, !3004, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0049223d83afed8cE.llvm.3307611119196902081: argument 1"}
!3004 = distinct !{!3004, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0049223d83afed8cE.llvm.3307611119196902081"}
!3005 = !{!3006}
!3006 = distinct !{!3006, !3004, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0049223d83afed8cE.llvm.3307611119196902081: argument 0"}
!3007 = !{!3008}
!3008 = distinct !{!3008, !3009, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h493772fe75137192E.llvm.3307611119196902081: argument 1"}
!3009 = distinct !{!3009, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h493772fe75137192E.llvm.3307611119196902081"}
!3010 = !{!3011}
!3011 = distinct !{!3011, !3009, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h493772fe75137192E.llvm.3307611119196902081: argument 0"}
!3012 = !{!3013}
!3013 = distinct !{!3013, !3014, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5e0c9e5e154a0183E.llvm.3307611119196902081: argument 1"}
!3014 = distinct !{!3014, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5e0c9e5e154a0183E.llvm.3307611119196902081"}
!3015 = !{!3016}
!3016 = distinct !{!3016, !3014, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5e0c9e5e154a0183E.llvm.3307611119196902081: argument 0"}
!3017 = !{!3018}
!3018 = distinct !{!3018, !3019, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd0cca580dc6ba0aeE.llvm.3307611119196902081: argument 1"}
!3019 = distinct !{!3019, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd0cca580dc6ba0aeE.llvm.3307611119196902081"}
!3020 = !{!3021}
!3021 = distinct !{!3021, !3019, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd0cca580dc6ba0aeE.llvm.3307611119196902081: argument 0"}
!3022 = !{!3023}
!3023 = distinct !{!3023, !3024, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cead60cc2bc017E.llvm.3307611119196902081: argument 1"}
!3024 = distinct !{!3024, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cead60cc2bc017E.llvm.3307611119196902081"}
!3025 = !{!3026}
!3026 = distinct !{!3026, !3024, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cead60cc2bc017E.llvm.3307611119196902081: argument 0"}
!3027 = !{!3028}
!3028 = distinct !{!3028, !3029, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04ef9aa348bddeb8E.llvm.3307611119196902081: argument 1"}
!3029 = distinct !{!3029, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04ef9aa348bddeb8E.llvm.3307611119196902081"}
!3030 = !{!3031}
!3031 = distinct !{!3031, !3029, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04ef9aa348bddeb8E.llvm.3307611119196902081: argument 0"}
!3032 = !{!3033}
!3033 = distinct !{!3033, !3034, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!3034 = distinct !{!3034, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!3035 = !{!3036}
!3036 = distinct !{!3036, !3034, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!3037 = !{!3038}
!3038 = distinct !{!3038, !3039, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h05a5a2f970ed39cfE.llvm.3307611119196902081: argument 1"}
!3039 = distinct !{!3039, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h05a5a2f970ed39cfE.llvm.3307611119196902081"}
!3040 = !{!3041}
!3041 = distinct !{!3041, !3039, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h05a5a2f970ed39cfE.llvm.3307611119196902081: argument 0"}
!3042 = !{!3043}
!3043 = distinct !{!3043, !3044, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb056af351bb32359E.llvm.3307611119196902081: argument 1"}
!3044 = distinct !{!3044, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb056af351bb32359E.llvm.3307611119196902081"}
!3045 = !{!3046}
!3046 = distinct !{!3046, !3044, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb056af351bb32359E.llvm.3307611119196902081: argument 0"}
!3047 = !{!3048}
!3048 = distinct !{!3048, !3049, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc21770625edff875E.llvm.3307611119196902081: argument 1"}
!3049 = distinct !{!3049, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc21770625edff875E.llvm.3307611119196902081"}
!3050 = !{!3051}
!3051 = distinct !{!3051, !3049, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc21770625edff875E.llvm.3307611119196902081: argument 0"}
!3052 = !{!3053}
!3053 = distinct !{!3053, !3054, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6dd0c15f920b4797E.llvm.3307611119196902081: argument 1"}
!3054 = distinct !{!3054, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6dd0c15f920b4797E.llvm.3307611119196902081"}
!3055 = !{!3056}
!3056 = distinct !{!3056, !3054, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6dd0c15f920b4797E.llvm.3307611119196902081: argument 0"}
!3057 = !{!3058}
!3058 = distinct !{!3058, !3059, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82f79c63f6c914dbE.llvm.3307611119196902081: argument 1"}
!3059 = distinct !{!3059, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82f79c63f6c914dbE.llvm.3307611119196902081"}
!3060 = !{!3061}
!3061 = distinct !{!3061, !3059, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82f79c63f6c914dbE.llvm.3307611119196902081: argument 0"}
!3062 = !{!3063}
!3063 = distinct !{!3063, !3064, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b7302bc0f1abaa0E.llvm.3307611119196902081: argument 1"}
!3064 = distinct !{!3064, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b7302bc0f1abaa0E.llvm.3307611119196902081"}
!3065 = !{!3066}
!3066 = distinct !{!3066, !3064, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b7302bc0f1abaa0E.llvm.3307611119196902081: argument 0"}
!3067 = !{!3068}
!3068 = distinct !{!3068, !3069, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hec166673a6eb6a17E.llvm.3307611119196902081: argument 1"}
!3069 = distinct !{!3069, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hec166673a6eb6a17E.llvm.3307611119196902081"}
!3070 = !{!3071}
!3071 = distinct !{!3071, !3069, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hec166673a6eb6a17E.llvm.3307611119196902081: argument 0"}
!3072 = !{!3073}
!3073 = distinct !{!3073, !3074, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5813fa0a75b2090E.llvm.3307611119196902081: argument 1"}
!3074 = distinct !{!3074, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5813fa0a75b2090E.llvm.3307611119196902081"}
!3075 = !{!3076}
!3076 = distinct !{!3076, !3074, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5813fa0a75b2090E.llvm.3307611119196902081: argument 0"}
!3077 = !{!3078}
!3078 = distinct !{!3078, !3079, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h375271f9b3f4f4efE.llvm.3307611119196902081: argument 1"}
!3079 = distinct !{!3079, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h375271f9b3f4f4efE.llvm.3307611119196902081"}
!3080 = !{!3081}
!3081 = distinct !{!3081, !3079, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h375271f9b3f4f4efE.llvm.3307611119196902081: argument 0"}
!3082 = !{!3083}
!3083 = distinct !{!3083, !3084, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h16ab47563c5df509E.llvm.3307611119196902081: argument 0"}
!3084 = distinct !{!3084, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h16ab47563c5df509E.llvm.3307611119196902081"}
!3085 = !{!3086, !3088}
!3086 = distinct !{!3086, !3087, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081: argument 0"}
!3087 = distinct !{!3087, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081"}
!3088 = distinct !{!3088, !3089, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8e51200f245fa46eE.llvm.3307611119196902081: argument 0"}
!3089 = distinct !{!3089, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8e51200f245fa46eE.llvm.3307611119196902081"}
!3090 = !{!3091, !3086, !3088}
!3091 = distinct !{!3091, !3092, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h16ab47563c5df509E.llvm.3307611119196902081: argument 0"}
!3092 = distinct !{!3092, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h16ab47563c5df509E.llvm.3307611119196902081"}
!3093 = !{!3094, !3091, !3086, !3088}
!3094 = distinct !{!3094, !3095, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081: argument 0"}
!3095 = distinct !{!3095, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081"}
!3096 = !{!3097, !3091, !3086, !3088}
!3097 = distinct !{!3097, !3098, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081: argument 0"}
!3098 = distinct !{!3098, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962e134376a11e49E.llvm.3307611119196902081"}
!3099 = !{!3100}
!3100 = distinct !{!3100, !3101, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3307611119196902081: argument 0"}
!3101 = distinct !{!3101, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3307611119196902081"}
!3102 = !{!3103, !3105}
!3103 = distinct !{!3103, !3104, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h83ff0cb5c8cd62ffE.llvm.11039249972908924398: argument 0"}
!3104 = distinct !{!3104, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h83ff0cb5c8cd62ffE.llvm.11039249972908924398"}
!3105 = distinct !{!3105, !3106, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd061129e526f3c62E: argument 0"}
!3106 = distinct !{!3106, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd061129e526f3c62E"}
!3107 = !{!3108, !3105}
!3108 = distinct !{!3108, !3109, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha91545f1e3d31e6fE.llvm.11039249972908924398: argument 0"}
!3109 = distinct !{!3109, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha91545f1e3d31e6fE.llvm.11039249972908924398"}
!3110 = !{!3111}
!3111 = distinct !{!3111, !3112, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hd9974c2aab25b690E: argument 0"}
!3112 = distinct !{!3112, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hd9974c2aab25b690E"}
!3113 = !{!3114, !3116, !3111}
!3114 = distinct !{!3114, !3115, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb29e538048feab69E.llvm.16954148956069160696: argument 1"}
!3115 = distinct !{!3115, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb29e538048feab69E.llvm.16954148956069160696"}
!3116 = distinct !{!3116, !3117, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf69be6a9a2483214E.llvm.16954148956069160696: argument 0"}
!3117 = distinct !{!3117, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf69be6a9a2483214E.llvm.16954148956069160696"}
!3118 = !{!3119}
!3119 = distinct !{!3119, !3115, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb29e538048feab69E.llvm.16954148956069160696: argument 0"}
!3120 = !{!3121}
!3121 = distinct !{!3121, !3122, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2ed1e0787aca98f9E.llvm.3307611119196902081: argument 0"}
!3122 = distinct !{!3122, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2ed1e0787aca98f9E.llvm.3307611119196902081"}
!3123 = !{!3124}
!3124 = distinct !{!3124, !3125, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!3125 = distinct !{!3125, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!3126 = !{!3127}
!3127 = distinct !{!3127, !3128, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!3128 = distinct !{!3128, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!3129 = !{!3130}
!3130 = distinct !{!3130, !3131, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!3131 = distinct !{!3131, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!3132 = !{!3133}
!3133 = distinct !{!3133, !3134, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!3134 = distinct !{!3134, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!3135 = !{!3136}
!3136 = distinct !{!3136, !3137, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!3137 = distinct !{!3137, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!3138 = !{!3139, !3136, !3133, !3130, !3127, !3124, !3121}
!3139 = distinct !{!3139, !3140, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 1"}
!3140 = distinct !{!3140, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"}
!3141 = !{!3142}
!3142 = distinct !{!3142, !3140, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081: argument 0"}
!3143 = !{!3136, !3133, !3130, !3127, !3124, !3121}
!3144 = !{!3145, !3147}
!3145 = distinct !{!3145, !3146, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b548368bea12994E.llvm.3307611119196902081: argument 0"}
!3146 = distinct !{!3146, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b548368bea12994E.llvm.3307611119196902081"}
!3147 = distinct !{!3147, !3148, !"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17h80dea5ec1ae95f90E.llvm.3307611119196902081: argument 0"}
!3148 = distinct !{!3148, !"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17h80dea5ec1ae95f90E.llvm.3307611119196902081"}
!3149 = !{!3150, !3152, !3145, !3147}
!3150 = distinct !{!3150, !3151, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f940d86c687edfE.llvm.3307611119196902081: argument 0"}
!3151 = distinct !{!3151, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f940d86c687edfE.llvm.3307611119196902081"}
!3152 = distinct !{!3152, !3153, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h9cac74d2ec2b2e4cE.llvm.3307611119196902081: argument 0"}
!3153 = distinct !{!3153, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h9cac74d2ec2b2e4cE.llvm.3307611119196902081"}
!3154 = !{!3155, !3157}
!3155 = distinct !{!3155, !3156, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ce437e4f0df4273E.llvm.3307611119196902081: argument 0"}
!3156 = distinct !{!3156, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ce437e4f0df4273E.llvm.3307611119196902081"}
!3157 = distinct !{!3157, !3158, !"_ZN4core3ptr158drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$char$C$alloc..alloc..Global$GT$$GT$17h3bf0aca0d0754128E.llvm.3307611119196902081: argument 0"}
!3158 = distinct !{!3158, !"_ZN4core3ptr158drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$char$C$alloc..alloc..Global$GT$$GT$17h3bf0aca0d0754128E.llvm.3307611119196902081"}
!3159 = !{!3160, !3162, !3155, !3157}
!3160 = distinct !{!3160, !3161, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfad92bfa654b7e8fE.llvm.3307611119196902081: argument 0"}
!3161 = distinct !{!3161, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfad92bfa654b7e8fE.llvm.3307611119196902081"}
!3162 = distinct !{!3162, !3163, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h6eb17cfeb4dea451E.llvm.3307611119196902081: argument 0"}
!3163 = distinct !{!3163, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h6eb17cfeb4dea451E.llvm.3307611119196902081"}
!3164 = !{i8 0, i8 5}
!3165 = !{!3166}
!3166 = distinct !{!3166, !3167, !"_ZN6uucore8features6format10num_parser12ParsedNumber9parse_i6428_$u7b$$u7b$closure$u7d$$u7d$17h494c7243cb16155cE.llvm.3307611119196902081: argument 0"}
!3167 = distinct !{!3167, !"_ZN6uucore8features6format10num_parser12ParsedNumber9parse_i6428_$u7b$$u7b$closure$u7d$$u7d$17h494c7243cb16155cE.llvm.3307611119196902081"}
!3168 = !{!3169, !3170}
!3169 = distinct !{!3169, !3167, !"_ZN6uucore8features6format10num_parser12ParsedNumber9parse_i6428_$u7b$$u7b$closure$u7d$$u7d$17h494c7243cb16155cE.llvm.3307611119196902081: argument 1"}
!3170 = distinct !{!3170, !3167, !"_ZN6uucore8features6format10num_parser12ParsedNumber9parse_i6428_$u7b$$u7b$closure$u7d$$u7d$17h494c7243cb16155cE.llvm.3307611119196902081: argument 2"}
!3171 = !{!3172}
!3172 = distinct !{!3172, !3173, !"_ZN6uucore8features6format10num_parser12ParsedNumber9parse_f6428_$u7b$$u7b$closure$u7d$$u7d$17h5c30efeef367aceeE.llvm.3307611119196902081: argument 0"}
!3173 = distinct !{!3173, !"_ZN6uucore8features6format10num_parser12ParsedNumber9parse_f6428_$u7b$$u7b$closure$u7d$$u7d$17h5c30efeef367aceeE.llvm.3307611119196902081"}
!3174 = !{!3175, !3176}
!3175 = distinct !{!3175, !3173, !"_ZN6uucore8features6format10num_parser12ParsedNumber9parse_f6428_$u7b$$u7b$closure$u7d$$u7d$17h5c30efeef367aceeE.llvm.3307611119196902081: argument 1"}
!3176 = distinct !{!3176, !3173, !"_ZN6uucore8features6format10num_parser12ParsedNumber9parse_f6428_$u7b$$u7b$closure$u7d$$u7d$17h5c30efeef367aceeE.llvm.3307611119196902081: argument 2"}
!3177 = !{!3178}
!3178 = distinct !{!3178, !3179, !"_ZN6uucore8features6format10num_parser12ParsedNumber9parse_u6428_$u7b$$u7b$closure$u7d$$u7d$17h745895bf46be3382E.llvm.3307611119196902081: argument 0"}
!3179 = distinct !{!3179, !"_ZN6uucore8features6format10num_parser12ParsedNumber9parse_u6428_$u7b$$u7b$closure$u7d$$u7d$17h745895bf46be3382E.llvm.3307611119196902081"}
!3180 = !{!3181, !3182}
!3181 = distinct !{!3181, !3179, !"_ZN6uucore8features6format10num_parser12ParsedNumber9parse_u6428_$u7b$$u7b$closure$u7d$$u7d$17h745895bf46be3382E.llvm.3307611119196902081: argument 1"}
!3182 = distinct !{!3182, !3179, !"_ZN6uucore8features6format10num_parser12ParsedNumber9parse_u6428_$u7b$$u7b$closure$u7d$$u7d$17h745895bf46be3382E.llvm.3307611119196902081: argument 2"}
!3183 = !{!3184}
!3184 = distinct !{!3184, !3185, !"_ZN6uucore8features6format10num_parser12ParsedNumber8into_i6417h2b36c6c8a62170cbE: argument 0"}
!3185 = distinct !{!3185, !"_ZN6uucore8features6format10num_parser12ParsedNumber8into_i6417h2b36c6c8a62170cbE"}
!3186 = !{!3187}
!3187 = distinct !{!3187, !3188, !"_ZN6uucore8features6format10num_parser12ParsedNumber8into_f6417heabce2f51237ce04E: argument 0"}
!3188 = distinct !{!3188, !"_ZN6uucore8features6format10num_parser12ParsedNumber8into_f6417heabce2f51237ce04E"}
!3189 = !{i8 2, i8 17}
!3190 = !{!3191}
!3191 = distinct !{!3191, !3192, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0b7ceda322954b13E: argument 0"}
!3192 = distinct !{!3192, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0b7ceda322954b13E"}
!3193 = !{!3194}
!3194 = distinct !{!3194, !3192, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0b7ceda322954b13E: argument 1"}
!3195 = !{!3191, !3194}
