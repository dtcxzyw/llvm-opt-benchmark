; ModuleID = 'bench/coreutils-rs/original/52j8pvnsrfusu9z8.ll'
source_filename = "bench/coreutils-rs/original/52j8pvnsrfusu9z8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b5b58a3ddcbcffb808b021239e10f2ed.0.llvm.464580060634382159 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.b5b58a3ddcbcffb808b021239e10f2ed.1.llvm.464580060634382159 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.b5b58a3ddcbcffb808b021239e10f2ed.2.llvm.464580060634382159 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b5b58a3ddcbcffb808b021239e10f2ed.1.llvm.464580060634382159, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.b5b58a3ddcbcffb808b021239e10f2ed.4.llvm.464580060634382159 = hidden unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/iter/traits/exact_size.rs" }>, align 1
@anon.b5b58a3ddcbcffb808b021239e10f2ed.5.llvm.464580060634382159 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b5b58a3ddcbcffb808b021239e10f2ed.4.llvm.464580060634382159, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8
@anon.b5b58a3ddcbcffb808b021239e10f2ed.7.llvm.464580060634382159 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"size" }>, align 1
@_ZN5uu_ls7options4size15ALLOCATION_SIZE17h2c2473e57cdf454bE = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b5b58a3ddcbcffb808b021239e10f2ed.7.llvm.464580060634382159, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.b5b58a3ddcbcffb808b021239e10f2ed.8.llvm.464580060634382159 = hidden unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"block-size" }>, align 1
@_ZN5uu_ls7options4size10BLOCK_SIZE17h901a9208108ed6a9E = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b5b58a3ddcbcffb808b021239e10f2ed.8.llvm.464580060634382159, [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@anon.b5b58a3ddcbcffb808b021239e10f2ed.9.llvm.464580060634382159 = hidden unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"human-readable" }>, align 1
@_ZN5uu_ls7options4size14HUMAN_READABLE17h70985620a95f9e81E = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b5b58a3ddcbcffb808b021239e10f2ed.9.llvm.464580060634382159, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.b5b58a3ddcbcffb808b021239e10f2ed.10.llvm.464580060634382159 = hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"si" }>, align 1
@_ZN5uu_ls7options4size2SI17h2f70ec6f5ee5ec62E = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b5b58a3ddcbcffb808b021239e10f2ed.10.llvm.464580060634382159, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.b5b58a3ddcbcffb808b021239e10f2ed.11.llvm.464580060634382159 = hidden unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"kibibytes" }>, align 1
@_ZN5uu_ls7options4size9KIBIBYTES17hba2ad87ce8bef7faE = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b5b58a3ddcbcffb808b021239e10f2ed.11.llvm.464580060634382159, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.b5b58a3ddcbcffb808b021239e10f2ed.12.llvm.464580060634382159 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"p" }>, align 1
@_ZN5uu_ls7options15indicator_style5SLASH17h16aeb6f9105a6cbdE = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b5b58a3ddcbcffb808b021239e10f2ed.12.llvm.464580060634382159, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.b5b58a3ddcbcffb808b021239e10f2ed.13.llvm.464580060634382159 = hidden unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"file-type" }>, align 1
@_ZN5uu_ls7options15indicator_style9FILE_TYPE17ha31fbce31bdc4f5dE = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b5b58a3ddcbcffb808b021239e10f2ed.13.llvm.464580060634382159, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.b5b58a3ddcbcffb808b021239e10f2ed.14.llvm.464580060634382159 = hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"classify" }>, align 1
@_ZN5uu_ls7options15indicator_style8CLASSIFY17h13e7f3a6d78eb74dE = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b5b58a3ddcbcffb808b021239e10f2ed.14.llvm.464580060634382159, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h282776081fb099e2E.llvm.464580060634382159"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd31ebedbce534972E.llvm.464580060634382159"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed8122d5ab614b6fE.llvm.464580060634382159"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3nix3sys4stat4stat17hefa52d4a9de306e5E(ptr noalias noundef writeonly sret({ i32, [37 x i32] }) align 8 captures(none) dereferenceable(152) initializes((0, 4)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { [1024 x i8] }, align 1
  %6 = alloca { [18 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp ugt i64 %2, 1023
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !12
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %2
  store i8 0, ptr %9, align 1, !noalias !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !5
  %10 = add nuw nsw i64 %2, 1
  call void @_ZN4core3ffi5c_str4CStr19from_bytes_with_nul17hf3534ae7c662e3b1E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %10), !noalias !5
  %11 = load i64, ptr %4, align 8, !range !13, !noalias !5, !noundef !4
  %trunc.i.i = trunc nuw i64 %11 to i1
  br i1 %trunc.i.i, label %18, label %14

12:                                               ; preds = %3
  %13 = call { i32, i32 } @_ZN3nix24with_nix_path_allocating17ha0978c472db88ca3E.llvm.10078391086421553218(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(144) %6)
  br label %"_ZN48_$LT$std..path..Path$u20$as$u20$nix..NixPath$GT$13with_nix_path17h3043ad106a42efa9E.exit"

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !5, !nonnull !4, !align !14, !noundef !4
  %17 = call noundef i32 @stat(ptr noundef nonnull readonly align 1 %16, ptr noundef nonnull align 8 dereferenceable(144) %6), !noalias !15
  br label %18

18:                                               ; preds = %14, %8
  %.sroa.4.0.i.i = phi i32 [ %17, %14 ], [ 22, %8 ]
  %.sroa.0.0.i.i = phi i32 [ 0, %14 ], [ 1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !5
  %19 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0.i.i, 0
  %20 = insertvalue { i32, i32 } %19, i32 %.sroa.4.0.i.i, 1
  br label %"_ZN48_$LT$std..path..Path$u20$as$u20$nix..NixPath$GT$13with_nix_path17h3043ad106a42efa9E.exit"

"_ZN48_$LT$std..path..Path$u20$as$u20$nix..NixPath$GT$13with_nix_path17h3043ad106a42efa9E.exit": ; preds = %12, %18
  %.merged.i.i = phi { i32, i32 } [ %13, %12 ], [ %20, %18 ]
  %21 = extractvalue { i32, i32 } %.merged.i.i, 0
  %22 = extractvalue { i32, i32 } %.merged.i.i, 1
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %"_ZN48_$LT$std..path..Path$u20$as$u20$nix..NixPath$GT$13with_nix_path17h3043ad106a42efa9E.exit"
  %25 = icmp eq i32 %22, -1
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef nonnull align 8 dereferenceable(144) %6, i64 144, i1 false)
  br label %30

28:                                               ; preds = %24
  %29 = call noundef i32 @"_ZN3nix5errno43_$LT$impl$u20$nix..errno..consts..Errno$GT$4last17h4b5419bd96ecf1ecE"(), !range !16
  br label %31

30:                                               ; preds = %31, %26
  %.sink = phi i32 [ 1, %31 ], [ 0, %26 ]
  store i32 %.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

31:                                               ; preds = %"_ZN48_$LT$std..path..Path$u20$as$u20$nix..NixPath$GT$13with_nix_path17h3043ad106a42efa9E.exit", %28
  %.sink16 = phi i32 [ %29, %28 ], [ %22, %"_ZN48_$LT$std..path..Path$u20$as$u20$nix..NixPath$GT$13with_nix_path17h3043ad106a42efa9E.exit" ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sink16, ptr %32, align 4
  br label %30
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3nix3sys4stat5lstat17h6e61b7544b748b45E(ptr noalias noundef writeonly sret({ i32, [37 x i32] }) align 8 captures(none) dereferenceable(152) initializes((0, 4)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { [1024 x i8] }, align 1
  %6 = alloca { [18 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp ugt i64 %2, 1023
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !24
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %2
  store i8 0, ptr %9, align 1, !noalias !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !17
  %10 = add nuw nsw i64 %2, 1
  call void @_ZN4core3ffi5c_str4CStr19from_bytes_with_nul17hf3534ae7c662e3b1E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %10), !noalias !17
  %11 = load i64, ptr %4, align 8, !range !13, !noalias !17, !noundef !4
  %trunc.i.i = trunc nuw i64 %11 to i1
  br i1 %trunc.i.i, label %18, label %14

12:                                               ; preds = %3
  %13 = call { i32, i32 } @_ZN3nix24with_nix_path_allocating17hdbf8b97d25a1cc21E.llvm.10078391086421553218(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(144) %6)
  br label %"_ZN48_$LT$std..path..Path$u20$as$u20$nix..NixPath$GT$13with_nix_path17h5af663b1320cb1b3E.exit"

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !17, !nonnull !4, !align !14, !noundef !4
  %17 = call noundef i32 @lstat(ptr noundef nonnull readonly align 1 %16, ptr noundef nonnull align 8 dereferenceable(144) %6), !noalias !25
  br label %18

18:                                               ; preds = %14, %8
  %.sroa.4.0.i.i = phi i32 [ %17, %14 ], [ 22, %8 ]
  %.sroa.0.0.i.i = phi i32 [ 0, %14 ], [ 1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !17
  %19 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0.i.i, 0
  %20 = insertvalue { i32, i32 } %19, i32 %.sroa.4.0.i.i, 1
  br label %"_ZN48_$LT$std..path..Path$u20$as$u20$nix..NixPath$GT$13with_nix_path17h5af663b1320cb1b3E.exit"

"_ZN48_$LT$std..path..Path$u20$as$u20$nix..NixPath$GT$13with_nix_path17h5af663b1320cb1b3E.exit": ; preds = %12, %18
  %.merged.i.i = phi { i32, i32 } [ %13, %12 ], [ %20, %18 ]
  %21 = extractvalue { i32, i32 } %.merged.i.i, 0
  %22 = extractvalue { i32, i32 } %.merged.i.i, 1
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %"_ZN48_$LT$std..path..Path$u20$as$u20$nix..NixPath$GT$13with_nix_path17h5af663b1320cb1b3E.exit"
  %25 = icmp eq i32 %22, -1
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef nonnull align 8 dereferenceable(144) %6, i64 144, i1 false)
  br label %30

28:                                               ; preds = %24
  %29 = call noundef i32 @"_ZN3nix5errno43_$LT$impl$u20$nix..errno..consts..Errno$GT$4last17h4b5419bd96ecf1ecE"(), !range !16
  br label %31

30:                                               ; preds = %31, %26
  %.sink = phi i32 [ 1, %31 ], [ 0, %26 ]
  store i32 %.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

31:                                               ; preds = %"_ZN48_$LT$std..path..Path$u20$as$u20$nix..NixPath$GT$13with_nix_path17h5af663b1320cb1b3E.exit", %28
  %.sink16 = phi i32 [ %29, %28 ], [ %22, %"_ZN48_$LT$std..path..Path$u20$as$u20$nix..NixPath$GT$13with_nix_path17h5af663b1320cb1b3E.exit" ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sink16, ptr %32, align 4
  br label %30
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs12canonicalize17h22b16bdd5012342dE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !26, !noalias !29, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !26, !noalias !29, !noundef !4
  tail call void @_ZN3std3sys3pal4unix2fs12canonicalize17hea66a61a00c76ba8E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs16symlink_metadata17h072e9ab961dd7b55E(ptr noalias noundef writeonly sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [21 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3std3sys3pal4unix2fs5lstat17hf403279a1dff7bdaE(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %5 = load i64, ptr %4, align 8, !range !37, !alias.scope !35, !noalias !32, !noundef !4
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull readonly align 8 dereferenceable(176) %4, i64 176, i1 false), !alias.scope !38
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc1ae971999f82fbE.llvm.464580060634382159.exit"

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !35, !noalias !32, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8, !alias.scope !32, !noalias !35
  store i64 2, ptr %0, align 8, !alias.scope !32, !noalias !35
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc1ae971999f82fbE.llvm.464580060634382159.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc1ae971999f82fbE.llvm.464580060634382159.exit": ; preds = %7, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i1 } @_ZN3std2fs7ReadDir17h87f72ad28602c713E.llvm.464580060634382159(ptr noundef nonnull %0, i1 noundef zeroext %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i1 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i1 } %3, i1 %1, 1
  ret { ptr, i1 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3std2fs8Metadata17h815afeca2b940f0fE.llvm.464580060634382159(ptr noalias noundef writeonly sret({ { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }) align 8 captures(none) dereferenceable(176) initializes((0, 176)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(176) %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs8metadata17h43bbb9498c956a9cE(ptr noalias noundef writeonly sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [21 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %5 = load i64, ptr %4, align 8, !range !37, !alias.scope !42, !noalias !39, !noundef !4
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull readonly align 8 dereferenceable(176) %4, i64 176, i1 false), !alias.scope !44
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc1ae971999f82fbE.llvm.464580060634382159.exit"

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !42, !noalias !39, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8, !alias.scope !39, !noalias !42
  store i64 2, ptr %0, align 8, !alias.scope !39, !noalias !42
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc1ae971999f82fbE.llvm.464580060634382159.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc1ae971999f82fbE.llvm.464580060634382159.exit": ; preds = %7, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs8read_dir17h7dd818e5576d2e2dE(ptr noalias noundef writeonly sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 9)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !45, !noalias !48, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !45, !noalias !48, !noundef !4
  call void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i8, ptr %8, align 8, !range !56, !alias.scope !54, !noalias !51, !noundef !4
  %.sink1.i = load ptr, ptr %3, align 8, !alias.scope !54, !noalias !51, !nonnull !4, !noundef !4
  store ptr %.sink1.i, ptr %0, align 8, !alias.scope !51, !noalias !54
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %9, ptr %10, align 8, !alias.scope !51, !noalias !54
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs9read_link17ha6fa527b86d1813cE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @_ZN3std3sys3pal4unix2fs8readlink17h7bfda47d33fd85faE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std4path4Path4join17h49b52bfcfd390752E(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !57, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !57, !noundef !4
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
          to label %12 unwind label %10

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #16
          to label %21 unwind label %19

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !60
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !range !73, !noalias !60, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E.exit", label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !noalias !60, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !60, !noundef !4
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021"(ptr noalias noundef nonnull readonly align 1 %8, ptr noundef nonnull %16, i64 noundef %14, i64 noundef %18)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E.exit": ; preds = %12, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !60
  ret void

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

21:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std4path4Path4join17he4e7059e1d106adaE(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN3std4path77_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$str$GT$6as_ref17ha19782d0e626e8d9E.llvm.464580060634382159"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN3std4path97_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$std..ffi..os_str..OsStr$GT$6as_ref17hf1e44b755b9ac8beE.llvm.464580060634382159"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4635983e1a7b972dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !74, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd8e5deece3e3d91E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i1 } @_ZN4core3ops8function6FnOnce9call_once17h1b0a8b00b21c6cc3E.llvm.464580060634382159(ptr noundef nonnull %0, i1 noundef zeroext %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i1 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i1 } %3, i1 %1, 1
  ret { ptr, i1 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h6b05d77bbb1d8a79E.llvm.464580060634382159(ptr noalias noundef writeonly sret({ { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }) align 8 captures(none) dereferenceable(176) initializes((0, 176)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(176) %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false), !alias.scope !75
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 768614336404564651) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h401a0b7cef98d5f8E.llvm.464580060634382159(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !79, !noalias !82, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !79, !noalias !82, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 1152921504606846976) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h8d867d4627f44fceE.llvm.464580060634382159(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !84, !noalias !87, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !84, !noalias !87, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 576460752303423488) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hdb013bea9f76e4acE.llvm.464580060634382159(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !89, !noalias !92, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !89, !noalias !92, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6e792a1623e597aaE.llvm.464580060634382159"(ptr noalias noundef writeonly sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 9)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i8, ptr %3, align 8, !range !56, !noundef !4
  %.sink1 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %.sink1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %4, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc1ae971999f82fbE.llvm.464580060634382159"(ptr noalias noundef writeonly sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(176) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !range !37, !noundef !4
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
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h22119b86b8d5d89bE.llvm.464580060634382159"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !14, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h8cb5c3b76a06d2c8E.llvm.464580060634382159"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !14, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hc7921d2e24f4f3ddE.llvm.464580060634382159"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !74, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !94, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !94, !noundef !4
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hf26ee6adfee8f3cfE.llvm.464580060634382159"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !14, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h83ac2765791682c4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !97, !noalias !102, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hac0f58f4af3717d0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !104, !noalias !109, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hac2cf0f37805f96fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !111, !noalias !116, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5xattr4list17hfa32cb8fc59508d1E(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @_ZN5xattr3sys11linux_macos9list_path17h0b33b59b5e637302E(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2cb4b0bbd1957a9dE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #6 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %1)
  %6 = icmp eq i32 %bcmp, 0
  br label %7

7:                                                ; preds = %4, %5
  %.0 = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h863c2b95bea7fc2eE.llvm.464580060634382159"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.464580060634382159"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 1 dereferenceable_or_null(21) ptr @_ZN8lscolors8LsColors28style_for_path_with_metadata17h19e9f6bfb0cffc07E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(176) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, ptr }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !118, !noalias !121, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !118, !noalias !121, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %10, align 8
  %11 = call noundef align 1 dereferenceable_or_null(21) ptr @_ZN8lscolors8LsColors9style_for17hdff81a47078488f8E.llvm.464580060634382159(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 1 dereferenceable_or_null(21) ptr @_ZN8lscolors8LsColors9style_for17hcc2c3cbfabf0043bE(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { i8, [15 x i8] }, align 8
  %9 = alloca { i64, [21 x i64] }, align 8
  %10 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %11 = alloca { i64, [21 x i64] }, align 8
  %12 = alloca { i64, [21 x i64] }, align 8
  %13 = alloca { i64, [2 x i64] }, align 8
  %14 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %15 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %16 = tail call { i32, i32 } @"_ZN57_$LT$std..fs..DirEntry$u20$as$u20$lscolors..Colorable$GT$9file_type17h0fc4c2b8e4faccc9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1), !noalias !124
  %17 = extractvalue { i32, i32 } %16, 0
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZN8lscolors8LsColors13indicator_for17hd25fc815184a6751E.exit

19:                                               ; preds = %2
  %20 = extractvalue { i32, i32 } %16, 1
  %21 = and i32 %20, 61440
  %22 = add nsw i32 %21, -4096
  %23 = lshr exact i32 %22, 12
  switch i32 %23, label %93 [
    i32 7, label %24
    i32 3, label %45
    i32 9, label %63
    i32 0, label %_ZN8lscolors8LsColors13indicator_for17hd25fc815184a6751E.exit.thread
    i32 11, label %90
    i32 5, label %91
    i32 1, label %92
  ]

24:                                               ; preds = %19
  %25 = tail call noundef zeroext i1 @_ZN8lscolors8LsColors19needs_file_metadata17h6b5ca3e40f980419E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0)
  br i1 %25, label %26, label %_ZN8lscolors8LsColors13indicator_for17hd25fc815184a6751E.exit

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !127
  call void @"_ZN57_$LT$std..fs..DirEntry$u20$as$u20$lscolors..Colorable$GT$8metadata17h2640f2d29317ffe2E"(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
  %27 = load i64, ptr %12, align 8, !range !37, !noalias !127, !noundef !4
  %.not41.i = icmp eq i64 %27, 2
  br i1 %.not41.i, label %32, label %28

28:                                               ; preds = %26
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 48
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !127
  %.sroa.525.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 56
  %.sroa.525.0.copyload.i = load i32, ptr %.sroa.525.0..sroa_idx.i, align 8, !noalias !127
  %29 = tail call noundef zeroext i1 @_ZN8lscolors8LsColors13has_color_for17h77c0d38855c1a892E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, i8 noundef 10)
  %30 = and i32 %.sroa.525.0.copyload.i, 2048
  %31 = icmp ne i32 %30, 0
  %or.cond2.not.i = and i1 %29, %31
  br i1 %or.cond2.not.i, label %44, label %33

32:                                               ; preds = %41, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !127
  br label %_ZN8lscolors8LsColors13indicator_for17hd25fc815184a6751E.exit

33:                                               ; preds = %28
  %34 = tail call noundef zeroext i1 @_ZN8lscolors8LsColors13has_color_for17h77c0d38855c1a892E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, i8 noundef 11)
  %35 = and i32 %.sroa.525.0.copyload.i, 1024
  %36 = icmp ne i32 %35, 0
  %or.cond5.not.i = and i1 %36, %34
  br i1 %or.cond5.not.i, label %44, label %37

37:                                               ; preds = %33
  %38 = tail call noundef zeroext i1 @_ZN8lscolors8LsColors13has_color_for17h77c0d38855c1a892E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, i8 noundef 15)
  %39 = and i32 %.sroa.525.0.copyload.i, 73
  %40 = icmp ne i32 %39, 0
  %or.cond8.not.i = and i1 %40, %38
  br i1 %or.cond8.not.i, label %44, label %41

41:                                               ; preds = %37
  %42 = tail call noundef zeroext i1 @_ZN8lscolors8LsColors13has_color_for17h77c0d38855c1a892E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, i8 noundef 18)
  %43 = icmp ugt i64 %.sroa.4.0.copyload.i, 1
  %or.cond.i = and i1 %43, %42
  br i1 %or.cond.i, label %44, label %32

44:                                               ; preds = %41, %37, %33, %28
  %.2.i = phi i8 [ 15, %37 ], [ 11, %33 ], [ 10, %28 ], [ 18, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !127
  br label %_ZN8lscolors8LsColors13indicator_for17hd25fc815184a6751E.exit.thread

45:                                               ; preds = %19
  %46 = tail call noundef zeroext i1 @_ZN8lscolors8LsColors18needs_dir_metadata17hd238659d723f18feE(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0)
  br i1 %46, label %47, label %_ZN8lscolors8LsColors13indicator_for17hd25fc815184a6751E.exit.thread

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !127
  call void @"_ZN57_$LT$std..fs..DirEntry$u20$as$u20$lscolors..Colorable$GT$8metadata17h2640f2d29317ffe2E"(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
  %48 = load i64, ptr %11, align 8, !range !37, !noalias !127, !noundef !4
  %.not38.i = icmp eq i64 %48, 2
  br i1 %.not38.i, label %53, label %49

49:                                               ; preds = %47
  %.sroa.427.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 56
  %.sroa.427.0.copyload.i = load i32, ptr %.sroa.427.0..sroa_idx.i, align 8, !noalias !127
  %50 = tail call noundef zeroext i1 @_ZN8lscolors8LsColors13has_color_for17h77c0d38855c1a892E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, i8 noundef 14)
  %51 = and i32 %.sroa.427.0.copyload.i, 514
  %52 = icmp eq i32 %51, 514
  %or.cond10.i = and i1 %50, %52
  br i1 %or.cond10.i, label %58, label %54

53:                                               ; preds = %59, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !127
  br label %_ZN8lscolors8LsColors13indicator_for17hd25fc815184a6751E.exit.thread

54:                                               ; preds = %49
  %55 = tail call noundef zeroext i1 @_ZN8lscolors8LsColors13has_color_for17h77c0d38855c1a892E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, i8 noundef 13)
  %56 = and i32 %.sroa.427.0.copyload.i, 2
  %57 = icmp ne i32 %56, 0
  %or.cond13.not.i = and i1 %57, %55
  br i1 %or.cond13.not.i, label %58, label %59

58:                                               ; preds = %59, %54, %49
  %.5.i = phi i8 [ 14, %49 ], [ 13, %54 ], [ 12, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !127
  br label %_ZN8lscolors8LsColors13indicator_for17hd25fc815184a6751E.exit.thread

59:                                               ; preds = %54
  %60 = tail call noundef zeroext i1 @_ZN8lscolors8LsColors13has_color_for17h77c0d38855c1a892E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, i8 noundef 12)
  %61 = and i32 %.sroa.427.0.copyload.i, 512
  %62 = icmp ne i32 %61, 0
  %or.cond16.not.i = and i1 %62, %60
  br i1 %or.cond16.not.i, label %58, label %53

63:                                               ; preds = %19
  %64 = tail call noundef zeroext i1 @_ZN8lscolors8LsColors13has_color_for17h77c0d38855c1a892E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, i8 noundef 9)
  br i1 %64, label %65, label %_ZN8lscolors8LsColors13indicator_for17hd25fc815184a6751E.exit.thread

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !127
  call void @"_ZN57_$LT$std..fs..DirEntry$u20$as$u20$lscolors..Colorable$GT$4path17h584b77727c2a73efE"(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %67 = load ptr, ptr %66, align 8, !noalias !127, !nonnull !4, !noundef !4
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %69 = load i64, ptr %68, align 8, !noalias !127, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !129
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %9, ptr noalias noundef nonnull readonly align 1 %67, i64 noundef %69)
          to label %.noexc.i unwind label %72

.noexc.i:                                         ; preds = %65
  %70 = load i64, ptr %9, align 8, !range !37, !alias.scope !133, !noalias !136, !noundef !4
  %71 = icmp eq i64 %70, 2
  br i1 %71, label %75, label %74

72:                                               ; preds = %80, %75, %65
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #16
          to label %common.resume unwind label %88

74:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !129
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h3cc98f1e81ecda07E.exit.i"

75:                                               ; preds = %.noexc.i
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %77 = load ptr, ptr %76, align 8, !alias.scope !133, !noalias !136, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !138
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h105a8f23b94099e8E.llvm.8271848126233039021(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %8, ptr noundef nonnull %77)
          to label %.noexc44.i unwind label %72

.noexc44.i:                                       ; preds = %75
  %78 = load i8, ptr %8, align 8, !range !145, !alias.scope !146, !noalias !138, !noundef !4
  %79 = icmp eq i8 %78, 3
  br i1 %79, label %80, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4df81ec4bf019efbE.exit.i.i"

80:                                               ; preds = %.noexc44.i
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha2a84fc07c98f352E.llvm.8271848126233039021"(ptr noalias noundef nonnull align 8 dereferenceable(8) %81)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4df81ec4bf019efbE.exit.i.i" unwind label %72

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4df81ec4bf019efbE.exit.i.i": ; preds = %80, %.noexc44.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !138
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h3cc98f1e81ecda07E.exit.i"

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h3cc98f1e81ecda07E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4df81ec4bf019efbE.exit.i.i", %74
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !149
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %83 = load i64, ptr %82, align 8, !range !73, !noalias !149, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %83, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E.exit.i", label %84

84:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h3cc98f1e81ecda07E.exit.i"
  %85 = load ptr, ptr %7, align 8, !noalias !149, !nonnull !4, !noundef !4
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %87 = load i64, ptr %86, align 8, !noalias !149, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021"(ptr noalias noundef nonnull readonly align 1 %68, ptr noundef nonnull %85, i64 noundef %83, i64 noundef %87)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E.exit.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E.exit.i": ; preds = %84, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h3cc98f1e81ecda07E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !127
  %..i = select i1 %71, i8 9, i8 3
  br label %_ZN8lscolors8LsColors13indicator_for17hd25fc815184a6751E.exit.thread

88:                                               ; preds = %72
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

common.resume:                                    ; preds = %98, %131, %72
  %common.resume.op = phi { ptr, i32 } [ %73, %72 ], [ %132, %131 ], [ %99, %98 ]
  resume { ptr, i32 } %common.resume.op

90:                                               ; preds = %19
  br label %_ZN8lscolors8LsColors13indicator_for17hd25fc815184a6751E.exit.thread

91:                                               ; preds = %19
  br label %_ZN8lscolors8LsColors13indicator_for17hd25fc815184a6751E.exit.thread

92:                                               ; preds = %19
  br label %_ZN8lscolors8LsColors13indicator_for17hd25fc815184a6751E.exit.thread

93:                                               ; preds = %19
  br label %_ZN8lscolors8LsColors13indicator_for17hd25fc815184a6751E.exit.thread

_ZN8lscolors8LsColors13indicator_for17hd25fc815184a6751E.exit: ; preds = %32, %24, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @"_ZN57_$LT$std..fs..DirEntry$u20$as$u20$lscolors..Colorable$GT$9file_name17h0f6681e3b0abc426E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %95 = load ptr, ptr %94, align 8, !nonnull !4, !noundef !4
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %97 = load i64, ptr %96, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %95, i64 noundef %97)
          to label %100 unwind label %98

98:                                               ; preds = %106, %_ZN8lscolors8LsColors13indicator_for17hd25fc815184a6751E.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #16
          to label %common.resume unwind label %171

100:                                              ; preds = %_ZN8lscolors8LsColors13indicator_for17hd25fc815184a6751E.exit
  %101 = load i64, ptr %13, align 8, !range !13, !noundef !4
  %trunc = trunc nuw i64 %101 to i1
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %103 = load ptr, ptr %102, align 8, !nonnull !4, !align !14
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %105 = load i64, ptr %104, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %trunc, label %117, label %106

106:                                              ; preds = %100
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %107 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4f56f1cd31108130E"(i64 noundef %105, i1 noundef zeroext false)
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %106
  %108 = extractvalue { i64, ptr } %107, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %108) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %108, ptr nonnull readonly align 1 %103, i64 %105, i1 false), !noalias !162
  %109 = getelementptr inbounds i8, ptr %108, i64 %105
  %110 = icmp eq i64 %105, 0
  br i1 %110, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %111, %.lr.ph.i.i ], [ %108, %.noexc ]
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i, i64 1
  %112 = load i8, ptr %.sroa.0.06.i.i, align 1, !alias.scope !165, !noalias !168, !noundef !4
  %113 = add i8 %112, -65
  %114 = icmp ult i8 %113, 26
  %115 = select i1 %114, i8 32, i8 0
  %.0.i.i = or i8 %115, %112
  store i8 %.0.i.i, ptr %.sroa.0.06.i.i, align 1, !alias.scope !165, !noalias !168
  %116 = icmp eq ptr %111, %109
  br i1 %116, label %.loopexit, label %.lr.ph.i.i

117:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !170
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %119 = load i64, ptr %118, align 8, !range !73, !noalias !170, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %119, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit", label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %6, align 8, !noalias !170, !nonnull !4, !noundef !4
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %123 = load i64, ptr %122, align 8, !noalias !170, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021"(ptr noalias noundef nonnull readonly align 1 %96, ptr noundef nonnull %121, i64 noundef %119, i64 noundef %123)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit": ; preds = %117, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %170

.loopexit:                                        ; preds = %.lr.ph.i.i, %.noexc
  %124 = extractvalue { i64, ptr } %107, 0
  store i64 %124, ptr %15, align 8, !alias.scope !162, !noalias !181
  %.sroa.4.0..sroa_idx.i29 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %108, ptr %.sroa.4.0..sroa_idx.i29, align 8, !alias.scope !162, !noalias !181
  %.sroa.5.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %105, ptr %.sroa.5.0..sroa_idx10.i, align 8, !alias.scope !162, !noalias !181
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !182
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %.noexc31 unwind label %131

.noexc31:                                         ; preds = %.loopexit
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %126 = load i64, ptr %125, align 8, !range !73, !noalias !182, !noundef !4
  %.not.i.i.i.i.i30 = icmp eq i64 %126, 0
  br i1 %.not.i.i.i.i.i30, label %133, label %127

127:                                              ; preds = %.noexc31
  %128 = load ptr, ptr %5, align 8, !noalias !182, !nonnull !4, !noundef !4
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %130 = load i64, ptr %129, align 8, !noalias !182, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021"(ptr noalias noundef nonnull readonly align 1 %96, ptr noundef nonnull %128, i64 noundef %126, i64 noundef %130)
          to label %133 unwind label %131

131:                                              ; preds = %127, %.loopexit
  %132 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #16
          to label %common.resume unwind label %171

133:                                              ; preds = %.noexc31, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !182
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %135 = load ptr, ptr %134, align 8, !nonnull !4, !noundef !4
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %137 = load i64, ptr %136, align 8, !noundef !4
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hfa40bdf030fedaefE.exit._crit_edge", label %.lr.ph

.lr.ph:                                           ; preds = %133
  %.idx = mul nsw i64 %137, 48
  %139 = getelementptr inbounds i8, ptr %135, i64 %.idx
  %140 = load i64, ptr %.sroa.5.0..sroa_idx10.i, align 8, !noundef !4
  %141 = load ptr, ptr %.sroa.4.0..sroa_idx.i29, align 8, !nonnull !4
  br label %148

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hfa40bdf030fedaefE.exit._crit_edge": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hfa40bdf030fedaefE.exit.backedge", %133
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !193
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %143 = load i64, ptr %142, align 8, !range !73, !noalias !193, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %143, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit", label %144

144:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hfa40bdf030fedaefE.exit._crit_edge"
  %145 = load ptr, ptr %4, align 8, !noalias !193, !nonnull !4, !noundef !4
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %147 = load i64, ptr %146, align 8, !noalias !193, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx10.i, ptr noundef nonnull %145, i64 noundef %143, i64 noundef %147)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hfa40bdf030fedaefE.exit._crit_edge", %144
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !193
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN8lscolors8LsColors13indicator_for17hd25fc815184a6751E.exit.thread

148:                                              ; preds = %.lr.ph, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hfa40bdf030fedaefE.exit.backedge"
  %.sroa.5.042 = phi ptr [ %139, %.lr.ph ], [ %149, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hfa40bdf030fedaefE.exit.backedge" ]
  %149 = getelementptr inbounds i8, ptr %.sroa.5.042, i64 -48
  %150 = getelementptr inbounds i8, ptr %.sroa.5.042, i64 -32
  %151 = load i64, ptr %150, align 8, !noundef !4
  %.not.i = icmp ult i64 %140, %151
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hfa40bdf030fedaefE.exit.backedge", label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds i8, ptr %.sroa.5.042, i64 -40
  %154 = load ptr, ptr %153, align 8, !nonnull !4, !noundef !4
  %155 = sub nuw i64 %140, %151
  %156 = getelementptr inbounds i8, ptr %141, i64 %155
  %bcmp.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %154, ptr nonnull readonly align 1 %156, i64 %151), !alias.scope !202
  %157 = icmp eq i32 %bcmp.i.i, 0
  br i1 %157, label %160, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hfa40bdf030fedaefE.exit.backedge"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hfa40bdf030fedaefE.exit.backedge": ; preds = %152, %148
  %158 = icmp eq ptr %135, %149
  br i1 %158, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hfa40bdf030fedaefE.exit._crit_edge", label %148

_ZN8lscolors8LsColors13indicator_for17hd25fc815184a6751E.exit.thread: ; preds = %93, %53, %45, %63, %91, %90, %92, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E.exit.i", %58, %44, %19, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit"
  %.4.i38 = phi i8 [ 1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit" ], [ 16, %93 ], [ 2, %53 ], [ 2, %45 ], [ 3, %63 ], [ 7, %91 ], [ 5, %90 ], [ 8, %92 ], [ %..i, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E.exit.i" ], [ %.5.i, %58 ], [ %.2.i, %44 ], [ 4, %19 ]
  %159 = call noundef align 1 dereferenceable_or_null(21) ptr @_ZN8lscolors8LsColors19style_for_indicator17h929ad8b7972e5e0dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, i8 noundef %.4.i38)
  br label %173

160:                                              ; preds = %152
  %161 = getelementptr inbounds i8, ptr %.sroa.5.042, i64 -24
  %162 = load i8, ptr %161, align 8, !range !56, !noundef !4
  %163 = icmp eq i8 %162, 2
  %. = select i1 %163, ptr null, ptr %161
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !209
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %165 = load i64, ptr %164, align 8, !range !73, !noalias !209, !noundef !4
  %.not.i.i.i.i35 = icmp eq i64 %165, 0
  br i1 %.not.i.i.i.i35, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit36", label %166

166:                                              ; preds = %160
  %167 = load ptr, ptr %3, align 8, !noalias !209, !nonnull !4, !noundef !4
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %169 = load i64, ptr %168, align 8, !noalias !209, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx10.i, ptr noundef nonnull %167, i64 noundef %165, i64 noundef %169)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit36"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit36": ; preds = %160, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !209
  br label %170

170:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit36", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit"
  %.0 = phi ptr [ null, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit" ], [ %., %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit36" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %173

171:                                              ; preds = %131, %98
  %172 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

173:                                              ; preds = %170, %_ZN8lscolors8LsColors13indicator_for17hd25fc815184a6751E.exit.thread
  %.1 = phi ptr [ %.0, %170 ], [ %159, %_ZN8lscolors8LsColors13indicator_for17hd25fc815184a6751E.exit.thread ]
  ret ptr %.1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 1 dereferenceable_or_null(21) ptr @_ZN8lscolors8LsColors9style_for17hdff81a47078488f8E.llvm.464580060634382159(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { i8, [15 x i8] }, align 8
  %9 = alloca { i64, [21 x i64] }, align 8
  %10 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %11 = alloca { i64, [21 x i64] }, align 8
  %12 = alloca { i64, [21 x i64] }, align 8
  %13 = alloca { i64, [2 x i64] }, align 8
  %14 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %15 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val.i = load ptr, ptr %16, align 8, !alias.scope !218, !noalias !221, !align !74, !noundef !4
  %17 = icmp eq ptr %.val.i, null
  br i1 %17, label %_ZN8lscolors8LsColors13indicator_for17h9c3cdf1080826a28E.exit, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %.val.i, i64 56
  %20 = load i32, ptr %19, align 8, !noalias !223, !noundef !4
  %21 = and i32 %20, 61440
  %22 = add nsw i32 %21, -4096
  %23 = lshr exact i32 %22, 12
  switch i32 %23, label %93 [
    i32 7, label %24
    i32 3, label %45
    i32 9, label %63
    i32 0, label %_ZN8lscolors8LsColors13indicator_for17h9c3cdf1080826a28E.exit.thread
    i32 11, label %90
    i32 5, label %91
    i32 1, label %92
  ]

24:                                               ; preds = %18
  %25 = tail call noundef zeroext i1 @_ZN8lscolors8LsColors19needs_file_metadata17h6b5ca3e40f980419E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !218
  br i1 %25, label %26, label %_ZN8lscolors8LsColors13indicator_for17h9c3cdf1080826a28E.exit

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !223
  call void @"_ZN106_$LT$lscolors..LsColors..style_for_path_with_metadata..PathWithMetadata$u20$as$u20$lscolors..Colorable$GT$8metadata17h86a69e0847b1ed2aE"(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %27 = load i64, ptr %12, align 8, !range !37, !noalias !223, !noundef !4
  %.not41.i = icmp eq i64 %27, 2
  br i1 %.not41.i, label %32, label %28

28:                                               ; preds = %26
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 48
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !223
  %.sroa.525.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 56
  %.sroa.525.0.copyload.i = load i32, ptr %.sroa.525.0..sroa_idx.i, align 8, !noalias !223
  %29 = tail call noundef zeroext i1 @_ZN8lscolors8LsColors13has_color_for17h77c0d38855c1a892E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, i8 noundef 10)
  %30 = and i32 %.sroa.525.0.copyload.i, 2048
  %31 = icmp ne i32 %30, 0
  %or.cond2.not.i = and i1 %29, %31
  br i1 %or.cond2.not.i, label %44, label %33

32:                                               ; preds = %41, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !223
  br label %_ZN8lscolors8LsColors13indicator_for17h9c3cdf1080826a28E.exit

33:                                               ; preds = %28
  %34 = tail call noundef zeroext i1 @_ZN8lscolors8LsColors13has_color_for17h77c0d38855c1a892E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, i8 noundef 11)
  %35 = and i32 %.sroa.525.0.copyload.i, 1024
  %36 = icmp ne i32 %35, 0
  %or.cond5.not.i = and i1 %36, %34
  br i1 %or.cond5.not.i, label %44, label %37

37:                                               ; preds = %33
  %38 = tail call noundef zeroext i1 @_ZN8lscolors8LsColors13has_color_for17h77c0d38855c1a892E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, i8 noundef 15)
  %39 = and i32 %.sroa.525.0.copyload.i, 73
  %40 = icmp ne i32 %39, 0
  %or.cond8.not.i = and i1 %40, %38
  br i1 %or.cond8.not.i, label %44, label %41

41:                                               ; preds = %37
  %42 = tail call noundef zeroext i1 @_ZN8lscolors8LsColors13has_color_for17h77c0d38855c1a892E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, i8 noundef 18)
  %43 = icmp ugt i64 %.sroa.4.0.copyload.i, 1
  %or.cond.i = and i1 %43, %42
  br i1 %or.cond.i, label %44, label %32

44:                                               ; preds = %41, %37, %33, %28
  %.2.i = phi i8 [ 15, %37 ], [ 11, %33 ], [ 10, %28 ], [ 18, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !223
  br label %_ZN8lscolors8LsColors13indicator_for17h9c3cdf1080826a28E.exit.thread

45:                                               ; preds = %18
  %46 = tail call noundef zeroext i1 @_ZN8lscolors8LsColors18needs_dir_metadata17hd238659d723f18feE(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !218
  br i1 %46, label %47, label %_ZN8lscolors8LsColors13indicator_for17h9c3cdf1080826a28E.exit.thread

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !223
  call void @"_ZN106_$LT$lscolors..LsColors..style_for_path_with_metadata..PathWithMetadata$u20$as$u20$lscolors..Colorable$GT$8metadata17h86a69e0847b1ed2aE"(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %48 = load i64, ptr %11, align 8, !range !37, !noalias !223, !noundef !4
  %.not38.i = icmp eq i64 %48, 2
  br i1 %.not38.i, label %53, label %49

49:                                               ; preds = %47
  %.sroa.427.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 56
  %.sroa.427.0.copyload.i = load i32, ptr %.sroa.427.0..sroa_idx.i, align 8, !noalias !223
  %50 = tail call noundef zeroext i1 @_ZN8lscolors8LsColors13has_color_for17h77c0d38855c1a892E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, i8 noundef 14)
  %51 = and i32 %.sroa.427.0.copyload.i, 514
  %52 = icmp eq i32 %51, 514
  %or.cond10.i = and i1 %50, %52
  br i1 %or.cond10.i, label %58, label %54

53:                                               ; preds = %59, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !223
  br label %_ZN8lscolors8LsColors13indicator_for17h9c3cdf1080826a28E.exit.thread

54:                                               ; preds = %49
  %55 = tail call noundef zeroext i1 @_ZN8lscolors8LsColors13has_color_for17h77c0d38855c1a892E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, i8 noundef 13)
  %56 = and i32 %.sroa.427.0.copyload.i, 2
  %57 = icmp ne i32 %56, 0
  %or.cond13.not.i = and i1 %57, %55
  br i1 %or.cond13.not.i, label %58, label %59

58:                                               ; preds = %59, %54, %49
  %.5.i = phi i8 [ 14, %49 ], [ 13, %54 ], [ 12, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !223
  br label %_ZN8lscolors8LsColors13indicator_for17h9c3cdf1080826a28E.exit.thread

59:                                               ; preds = %54
  %60 = tail call noundef zeroext i1 @_ZN8lscolors8LsColors13has_color_for17h77c0d38855c1a892E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, i8 noundef 12)
  %61 = and i32 %.sroa.427.0.copyload.i, 512
  %62 = icmp ne i32 %61, 0
  %or.cond16.not.i = and i1 %62, %60
  br i1 %or.cond16.not.i, label %58, label %53

63:                                               ; preds = %18
  %64 = tail call noundef zeroext i1 @_ZN8lscolors8LsColors13has_color_for17h77c0d38855c1a892E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, i8 noundef 9), !noalias !218
  br i1 %64, label %65, label %_ZN8lscolors8LsColors13indicator_for17h9c3cdf1080826a28E.exit.thread

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !223
  call void @"_ZN106_$LT$lscolors..LsColors..style_for_path_with_metadata..PathWithMetadata$u20$as$u20$lscolors..Colorable$GT$4path17h49161f42847b912cE"(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %67 = load ptr, ptr %66, align 8, !noalias !223, !nonnull !4, !noundef !4
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %69 = load i64, ptr %68, align 8, !noalias !223, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !224
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %9, ptr noalias noundef nonnull readonly align 1 %67, i64 noundef %69)
          to label %.noexc.i unwind label %72

.noexc.i:                                         ; preds = %65
  %70 = load i64, ptr %9, align 8, !range !37, !alias.scope !228, !noalias !231, !noundef !4
  %71 = icmp eq i64 %70, 2
  br i1 %71, label %75, label %74

72:                                               ; preds = %80, %75, %65
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #16
          to label %common.resume unwind label %88

74:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !224
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h3cc98f1e81ecda07E.exit.i"

75:                                               ; preds = %.noexc.i
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %77 = load ptr, ptr %76, align 8, !alias.scope !228, !noalias !231, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !224
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !233
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h105a8f23b94099e8E.llvm.8271848126233039021(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %8, ptr noundef nonnull %77)
          to label %.noexc45.i unwind label %72

.noexc45.i:                                       ; preds = %75
  %78 = load i8, ptr %8, align 8, !range !145, !alias.scope !240, !noalias !233, !noundef !4
  %79 = icmp eq i8 %78, 3
  br i1 %79, label %80, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4df81ec4bf019efbE.exit.i.i"

80:                                               ; preds = %.noexc45.i
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha2a84fc07c98f352E.llvm.8271848126233039021"(ptr noalias noundef nonnull align 8 dereferenceable(8) %81)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4df81ec4bf019efbE.exit.i.i" unwind label %72

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4df81ec4bf019efbE.exit.i.i": ; preds = %80, %.noexc45.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !233
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h3cc98f1e81ecda07E.exit.i"

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h3cc98f1e81ecda07E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4df81ec4bf019efbE.exit.i.i", %74
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !243
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %83 = load i64, ptr %82, align 8, !range !73, !noalias !243, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %83, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E.exit.i", label %84

84:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h3cc98f1e81ecda07E.exit.i"
  %85 = load ptr, ptr %7, align 8, !noalias !243, !nonnull !4, !noundef !4
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %87 = load i64, ptr %86, align 8, !noalias !243, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021"(ptr noalias noundef nonnull readonly align 1 %68, ptr noundef nonnull %85, i64 noundef %83, i64 noundef %87)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E.exit.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E.exit.i": ; preds = %84, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h3cc98f1e81ecda07E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !243
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !223
  %..i = select i1 %71, i8 9, i8 3
  br label %_ZN8lscolors8LsColors13indicator_for17h9c3cdf1080826a28E.exit.thread

88:                                               ; preds = %72
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

common.resume:                                    ; preds = %98, %131, %72
  %common.resume.op = phi { ptr, i32 } [ %73, %72 ], [ %132, %131 ], [ %99, %98 ]
  resume { ptr, i32 } %common.resume.op

90:                                               ; preds = %18
  br label %_ZN8lscolors8LsColors13indicator_for17h9c3cdf1080826a28E.exit.thread

91:                                               ; preds = %18
  br label %_ZN8lscolors8LsColors13indicator_for17h9c3cdf1080826a28E.exit.thread

92:                                               ; preds = %18
  br label %_ZN8lscolors8LsColors13indicator_for17h9c3cdf1080826a28E.exit.thread

93:                                               ; preds = %18
  br label %_ZN8lscolors8LsColors13indicator_for17h9c3cdf1080826a28E.exit.thread

_ZN8lscolors8LsColors13indicator_for17h9c3cdf1080826a28E.exit: ; preds = %32, %24, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @"_ZN106_$LT$lscolors..LsColors..style_for_path_with_metadata..PathWithMetadata$u20$as$u20$lscolors..Colorable$GT$9file_name17h7c6d02efb6992f9eE"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %95 = load ptr, ptr %94, align 8, !nonnull !4, !noundef !4
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %97 = load i64, ptr %96, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %95, i64 noundef %97)
          to label %100 unwind label %98

98:                                               ; preds = %106, %_ZN8lscolors8LsColors13indicator_for17h9c3cdf1080826a28E.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #16
          to label %common.resume unwind label %171

100:                                              ; preds = %_ZN8lscolors8LsColors13indicator_for17h9c3cdf1080826a28E.exit
  %101 = load i64, ptr %13, align 8, !range !13, !noundef !4
  %trunc = trunc nuw i64 %101 to i1
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %103 = load ptr, ptr %102, align 8, !nonnull !4, !align !14
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %105 = load i64, ptr %104, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %trunc, label %117, label %106

106:                                              ; preds = %100
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %107 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4f56f1cd31108130E"(i64 noundef %105, i1 noundef zeroext false)
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %106
  %108 = extractvalue { i64, ptr } %107, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %108) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %108, ptr nonnull readonly align 1 %103, i64 %105, i1 false), !noalias !256
  %109 = getelementptr inbounds i8, ptr %108, i64 %105
  %110 = icmp eq i64 %105, 0
  br i1 %110, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %111, %.lr.ph.i.i ], [ %108, %.noexc ]
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i, i64 1
  %112 = load i8, ptr %.sroa.0.06.i.i, align 1, !alias.scope !259, !noalias !262, !noundef !4
  %113 = add i8 %112, -65
  %114 = icmp ult i8 %113, 26
  %115 = select i1 %114, i8 32, i8 0
  %.0.i.i = or i8 %115, %112
  store i8 %.0.i.i, ptr %.sroa.0.06.i.i, align 1, !alias.scope !259, !noalias !262
  %116 = icmp eq ptr %111, %109
  br i1 %116, label %.loopexit, label %.lr.ph.i.i

117:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !264
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %119 = load i64, ptr %118, align 8, !range !73, !noalias !264, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %119, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit", label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %6, align 8, !noalias !264, !nonnull !4, !noundef !4
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %123 = load i64, ptr %122, align 8, !noalias !264, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021"(ptr noalias noundef nonnull readonly align 1 %96, ptr noundef nonnull %121, i64 noundef %119, i64 noundef %123)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit": ; preds = %117, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !264
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %170

.loopexit:                                        ; preds = %.lr.ph.i.i, %.noexc
  %124 = extractvalue { i64, ptr } %107, 0
  store i64 %124, ptr %15, align 8, !alias.scope !256, !noalias !275
  %.sroa.4.0..sroa_idx.i29 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %108, ptr %.sroa.4.0..sroa_idx.i29, align 8, !alias.scope !256, !noalias !275
  %.sroa.5.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %105, ptr %.sroa.5.0..sroa_idx10.i, align 8, !alias.scope !256, !noalias !275
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !276
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %.noexc31 unwind label %131

.noexc31:                                         ; preds = %.loopexit
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %126 = load i64, ptr %125, align 8, !range !73, !noalias !276, !noundef !4
  %.not.i.i.i.i.i30 = icmp eq i64 %126, 0
  br i1 %.not.i.i.i.i.i30, label %133, label %127

127:                                              ; preds = %.noexc31
  %128 = load ptr, ptr %5, align 8, !noalias !276, !nonnull !4, !noundef !4
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %130 = load i64, ptr %129, align 8, !noalias !276, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021"(ptr noalias noundef nonnull readonly align 1 %96, ptr noundef nonnull %128, i64 noundef %126, i64 noundef %130)
          to label %133 unwind label %131

131:                                              ; preds = %127, %.loopexit
  %132 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #16
          to label %common.resume unwind label %171

133:                                              ; preds = %.noexc31, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !276
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %135 = load ptr, ptr %134, align 8, !nonnull !4, !noundef !4
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %137 = load i64, ptr %136, align 8, !noundef !4
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hfa40bdf030fedaefE.exit._crit_edge", label %.lr.ph

.lr.ph:                                           ; preds = %133
  %.idx = mul nsw i64 %137, 48
  %139 = getelementptr inbounds i8, ptr %135, i64 %.idx
  %140 = load i64, ptr %.sroa.5.0..sroa_idx10.i, align 8, !noundef !4
  %141 = load ptr, ptr %.sroa.4.0..sroa_idx.i29, align 8, !nonnull !4
  br label %148

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hfa40bdf030fedaefE.exit._crit_edge": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hfa40bdf030fedaefE.exit.backedge", %133
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !287
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %143 = load i64, ptr %142, align 8, !range !73, !noalias !287, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %143, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit", label %144

144:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hfa40bdf030fedaefE.exit._crit_edge"
  %145 = load ptr, ptr %4, align 8, !noalias !287, !nonnull !4, !noundef !4
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %147 = load i64, ptr %146, align 8, !noalias !287, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx10.i, ptr noundef nonnull %145, i64 noundef %143, i64 noundef %147)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hfa40bdf030fedaefE.exit._crit_edge", %144
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !287
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN8lscolors8LsColors13indicator_for17h9c3cdf1080826a28E.exit.thread

148:                                              ; preds = %.lr.ph, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hfa40bdf030fedaefE.exit.backedge"
  %.sroa.5.042 = phi ptr [ %139, %.lr.ph ], [ %149, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hfa40bdf030fedaefE.exit.backedge" ]
  %149 = getelementptr inbounds i8, ptr %.sroa.5.042, i64 -48
  %150 = getelementptr inbounds i8, ptr %.sroa.5.042, i64 -32
  %151 = load i64, ptr %150, align 8, !noundef !4
  %.not.i = icmp ult i64 %140, %151
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hfa40bdf030fedaefE.exit.backedge", label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds i8, ptr %.sroa.5.042, i64 -40
  %154 = load ptr, ptr %153, align 8, !nonnull !4, !noundef !4
  %155 = sub nuw i64 %140, %151
  %156 = getelementptr inbounds i8, ptr %141, i64 %155
  %bcmp.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %154, ptr nonnull readonly align 1 %156, i64 %151), !alias.scope !296
  %157 = icmp eq i32 %bcmp.i.i, 0
  br i1 %157, label %160, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hfa40bdf030fedaefE.exit.backedge"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hfa40bdf030fedaefE.exit.backedge": ; preds = %152, %148
  %158 = icmp eq ptr %135, %149
  br i1 %158, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hfa40bdf030fedaefE.exit._crit_edge", label %148

_ZN8lscolors8LsColors13indicator_for17h9c3cdf1080826a28E.exit.thread: ; preds = %53, %45, %63, %93, %91, %90, %92, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E.exit.i", %58, %44, %18, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit"
  %.4.i38 = phi i8 [ 1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit" ], [ 2, %53 ], [ 2, %45 ], [ 3, %63 ], [ 16, %93 ], [ 7, %91 ], [ 5, %90 ], [ 8, %92 ], [ %..i, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E.exit.i" ], [ %.5.i, %58 ], [ %.2.i, %44 ], [ 4, %18 ]
  %159 = call noundef align 1 dereferenceable_or_null(21) ptr @_ZN8lscolors8LsColors19style_for_indicator17h929ad8b7972e5e0dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, i8 noundef %.4.i38)
  br label %173

160:                                              ; preds = %152
  %161 = getelementptr inbounds i8, ptr %.sroa.5.042, i64 -24
  %162 = load i8, ptr %161, align 8, !range !56, !noundef !4
  %163 = icmp eq i8 %162, 2
  %. = select i1 %163, ptr null, ptr %161
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !303
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %165 = load i64, ptr %164, align 8, !range !73, !noalias !303, !noundef !4
  %.not.i.i.i.i35 = icmp eq i64 %165, 0
  br i1 %.not.i.i.i.i35, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit36", label %166

166:                                              ; preds = %160
  %167 = load ptr, ptr %3, align 8, !noalias !303, !nonnull !4, !noundef !4
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %169 = load i64, ptr %168, align 8, !noalias !303, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx10.i, ptr noundef nonnull %167, i64 noundef %165, i64 noundef %169)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit36"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit36": ; preds = %160, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !303
  br label %170

170:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit36", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit"
  %.0 = phi ptr [ null, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit" ], [ %., %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit36" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %173

171:                                              ; preds = %131, %98
  %172 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

173:                                              ; preds = %170, %_ZN8lscolors8LsColors13indicator_for17h9c3cdf1080826a28E.exit.thread
  %.1 = phi ptr [ %.0, %170 ], [ %159, %_ZN8lscolors8LsColors13indicator_for17h9c3cdf1080826a28E.exit.thread ]
  ret ptr %.1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hf179aaea4d1c85f0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i32, [1 x i32], { { { i64, ptr, {} }, i64 } } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !74, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !noundef !4
  store i32 %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %10 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.6575904380615231882(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef %6)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h5e7417d2bc000e93E.exit" unwind label %11, !noalias !312

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$$LP$u32$C$alloc..string..String$RP$$GT$17h93389e419e96730eE.llvm.6575904380615231882"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #16
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h5e7417d2bc000e93E.exit": ; preds = %2
  %16 = load ptr, ptr %4, align 8, !alias.scope !315, !noalias !312, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 %10
  %18 = load i8, ptr %17, align 1, !noalias !312, !noundef !4
  %19 = lshr i64 %6, 57
  %20 = trunc nuw nsw i64 %19 to i8
  %21 = add i64 %10, -16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !315, !noalias !312, !noundef !4
  %24 = and i64 %23, %21
  store i8 %20, ptr %17, align 1, !noalias !312
  %25 = load ptr, ptr %4, align 8, !alias.scope !315, !noalias !312, !nonnull !4, !noundef !4
  %26 = getelementptr i8, ptr %25, i64 %24
  %27 = getelementptr i8, ptr %26, i64 16
  store i8 %20, ptr %27, align 1, !noalias !312
  %28 = load ptr, ptr %4, align 8, !alias.scope !319, !noalias !312, !nonnull !4, !noundef !4
  %29 = sub nsw i64 0, %10
  %30 = getelementptr inbounds [32 x i8], ptr %28, i64 %29
  %31 = and i8 %18, 1
  %32 = zext nneg i8 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8, !alias.scope !319, !noalias !312, !noundef !4
  %35 = sub i64 %34, %32
  store i64 %35, ptr %33, align 8, !alias.scope !319, !noalias !312
  %36 = getelementptr inbounds i8, ptr %30, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %38 = load i64, ptr %37, align 8, !alias.scope !319, !noalias !312, !noundef !4
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !alias.scope !319, !noalias !312
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = getelementptr inbounds i8, ptr %30, i64 -24
  ret ptr %40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h3469695423e4efaeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN3nix5errno43_$LT$impl$u20$nix..errno..consts..Errno$GT$4last17h4b5419bd96ecf1ecE"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs12canonicalize17hea66a61a00c76ba8E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs5lstat17hf403279a1dff7bdaE(ptr noalias noundef sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias noundef sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs8readlink17h7bfda47d33fd85faE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd8e5deece3e3d91E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4f56f1cd31108130E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5xattr3sys11linux_macos9list_path17h0b33b59b5e637302E(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN8lscolors8LsColors19needs_file_metadata17h6b5ca3e40f980419E(ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN106_$LT$lscolors..LsColors..style_for_path_with_metadata..PathWithMetadata$u20$as$u20$lscolors..Colorable$GT$8metadata17h86a69e0847b1ed2aE"(ptr noalias noundef sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN8lscolors8LsColors13has_color_for17h77c0d38855c1a892E(ptr noalias noundef readonly align 8 dereferenceable(72), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN8lscolors8LsColors18needs_dir_metadata17hd238659d723f18feE(ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN106_$LT$lscolors..LsColors..style_for_path_with_metadata..PathWithMetadata$u20$as$u20$lscolors..Colorable$GT$4path17h49161f42847b912cE"(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN57_$LT$std..fs..DirEntry$u20$as$u20$lscolors..Colorable$GT$9file_type17h0fc4c2b8e4faccc9E"(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN57_$LT$std..fs..DirEntry$u20$as$u20$lscolors..Colorable$GT$8metadata17h2640f2d29317ffe2E"(ptr noalias noundef sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN57_$LT$std..fs..DirEntry$u20$as$u20$lscolors..Colorable$GT$4path17h584b77727c2a73efE"(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN57_$LT$std..fs..DirEntry$u20$as$u20$lscolors..Colorable$GT$9file_name17h0f6681e3b0abc426E"(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 1 dereferenceable_or_null(21) ptr @_ZN8lscolors8LsColors19style_for_indicator17h929ad8b7972e5e0dE(ptr noalias noundef readonly align 8 dereferenceable(72), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN106_$LT$lscolors..LsColors..style_for_path_with_metadata..PathWithMetadata$u20$as$u20$lscolors..Colorable$GT$9file_name17h7c6d02efb6992f9eE"(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nofree nounwind nonlazybind uwtable
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) unnamed_addr #9

; Function Attrs: nofree nounwind nonlazybind uwtable
declare noundef i32 @lstat(ptr noundef readonly captures(none), ptr noundef captures(none)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3ffi5c_str4CStr19from_bytes_with_nul17hf3534ae7c662e3b1E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden { i32, i32 } @_ZN3nix24with_nix_path_allocating17hdbf8b97d25a1cc21E.llvm.10078391086421553218(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(144)) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden { i32, i32 } @_ZN3nix24with_nix_path_allocating17ha0978c472db88ca3E.llvm.10078391086421553218(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(144)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha2a84fc07c98f352E.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h105a8f23b94099e8E.llvm.8271848126233039021(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$$LP$u32$C$alloc..string..String$RP$$GT$17h93389e419e96730eE.llvm.6575904380615231882"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.6575904380615231882(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nofree nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6, !8, !9, !11}
!6 = distinct !{!6, !7, !"_ZN45_$LT$$u5b$u8$u5d$$u20$as$u20$nix..NixPath$GT$13with_nix_path17ha99bffdc390a7dbeE: argument 0"}
!7 = distinct !{!7, !"_ZN45_$LT$$u5b$u8$u5d$$u20$as$u20$nix..NixPath$GT$13with_nix_path17ha99bffdc390a7dbeE"}
!8 = distinct !{!8, !7, !"_ZN45_$LT$$u5b$u8$u5d$$u20$as$u20$nix..NixPath$GT$13with_nix_path17ha99bffdc390a7dbeE: argument 1"}
!9 = distinct !{!9, !10, !"_ZN48_$LT$std..path..Path$u20$as$u20$nix..NixPath$GT$13with_nix_path17h3043ad106a42efa9E: argument 0"}
!10 = distinct !{!10, !"_ZN48_$LT$std..path..Path$u20$as$u20$nix..NixPath$GT$13with_nix_path17h3043ad106a42efa9E"}
!11 = distinct !{!11, !10, !"_ZN48_$LT$std..path..Path$u20$as$u20$nix..NixPath$GT$13with_nix_path17h3043ad106a42efa9E: argument 1"}
!12 = !{!8, !11}
!13 = !{i64 0, i64 2}
!14 = !{i64 1}
!15 = !{!6, !9}
!16 = !{i32 0, i32 134}
!17 = !{!18, !20, !21, !23}
!18 = distinct !{!18, !19, !"_ZN45_$LT$$u5b$u8$u5d$$u20$as$u20$nix..NixPath$GT$13with_nix_path17h9d9d6c78f96d512eE: argument 0"}
!19 = distinct !{!19, !"_ZN45_$LT$$u5b$u8$u5d$$u20$as$u20$nix..NixPath$GT$13with_nix_path17h9d9d6c78f96d512eE"}
!20 = distinct !{!20, !19, !"_ZN45_$LT$$u5b$u8$u5d$$u20$as$u20$nix..NixPath$GT$13with_nix_path17h9d9d6c78f96d512eE: argument 1"}
!21 = distinct !{!21, !22, !"_ZN48_$LT$std..path..Path$u20$as$u20$nix..NixPath$GT$13with_nix_path17h5af663b1320cb1b3E: argument 0"}
!22 = distinct !{!22, !"_ZN48_$LT$std..path..Path$u20$as$u20$nix..NixPath$GT$13with_nix_path17h5af663b1320cb1b3E"}
!23 = distinct !{!23, !22, !"_ZN48_$LT$std..path..Path$u20$as$u20$nix..NixPath$GT$13with_nix_path17h5af663b1320cb1b3E: argument 1"}
!24 = !{!20, !23}
!25 = !{!18, !21}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.464580060634382159: argument 0"}
!28 = distinct !{!28, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.464580060634382159"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hc7921d2e24f4f3ddE.llvm.464580060634382159: argument 0"}
!31 = distinct !{!31, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hc7921d2e24f4f3ddE.llvm.464580060634382159"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc1ae971999f82fbE.llvm.464580060634382159: argument 0"}
!34 = distinct !{!34, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc1ae971999f82fbE.llvm.464580060634382159"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc1ae971999f82fbE.llvm.464580060634382159: argument 1"}
!37 = !{i64 0, i64 3}
!38 = !{!33, !36}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc1ae971999f82fbE.llvm.464580060634382159: argument 0"}
!41 = distinct !{!41, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc1ae971999f82fbE.llvm.464580060634382159"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc1ae971999f82fbE.llvm.464580060634382159: argument 1"}
!44 = !{!40, !43}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.464580060634382159: argument 0"}
!47 = distinct !{!47, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.464580060634382159"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hc7921d2e24f4f3ddE.llvm.464580060634382159: argument 0"}
!50 = distinct !{!50, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hc7921d2e24f4f3ddE.llvm.464580060634382159"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6e792a1623e597aaE.llvm.464580060634382159: argument 0"}
!53 = distinct !{!53, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6e792a1623e597aaE.llvm.464580060634382159"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6e792a1623e597aaE.llvm.464580060634382159: argument 1"}
!56 = !{i8 0, i8 3}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.464580060634382159: argument 0"}
!59 = distinct !{!59, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.464580060634382159"}
!60 = !{!61, !63, !65, !67, !69, !71}
!61 = distinct !{!61, !62, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!62 = distinct !{!62, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!63 = distinct !{!63, !64, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!65 = distinct !{!65, !66, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E"}
!73 = !{i64 0, i64 -9223372036854775807}
!74 = !{i64 8}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZN3std2fs8Metadata17h815afeca2b940f0fE.llvm.464580060634382159: argument 0"}
!77 = distinct !{!77, !"_ZN3std2fs8Metadata17h815afeca2b940f0fE.llvm.464580060634382159"}
!78 = distinct !{!78, !77, !"_ZN3std2fs8Metadata17h815afeca2b940f0fE.llvm.464580060634382159: argument 1"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed8122d5ab614b6fE.llvm.464580060634382159: argument 1"}
!81 = distinct !{!81, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed8122d5ab614b6fE.llvm.464580060634382159"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed8122d5ab614b6fE.llvm.464580060634382159: argument 0"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd31ebedbce534972E.llvm.464580060634382159: argument 1"}
!86 = distinct !{!86, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd31ebedbce534972E.llvm.464580060634382159"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd31ebedbce534972E.llvm.464580060634382159: argument 0"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h282776081fb099e2E.llvm.464580060634382159: argument 1"}
!91 = distinct !{!91, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h282776081fb099e2E.llvm.464580060634382159"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h282776081fb099e2E.llvm.464580060634382159: argument 0"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.464580060634382159: argument 0"}
!96 = distinct !{!96, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.464580060634382159"}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed8122d5ab614b6fE.llvm.464580060634382159: argument 1"}
!99 = distinct !{!99, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed8122d5ab614b6fE.llvm.464580060634382159"}
!100 = distinct !{!100, !101, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h401a0b7cef98d5f8E.llvm.464580060634382159: argument 0"}
!101 = distinct !{!101, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h401a0b7cef98d5f8E.llvm.464580060634382159"}
!102 = !{!103}
!103 = distinct !{!103, !99, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed8122d5ab614b6fE.llvm.464580060634382159: argument 0"}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd31ebedbce534972E.llvm.464580060634382159: argument 1"}
!106 = distinct !{!106, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd31ebedbce534972E.llvm.464580060634382159"}
!107 = distinct !{!107, !108, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h8d867d4627f44fceE.llvm.464580060634382159: argument 0"}
!108 = distinct !{!108, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h8d867d4627f44fceE.llvm.464580060634382159"}
!109 = !{!110}
!110 = distinct !{!110, !106, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd31ebedbce534972E.llvm.464580060634382159: argument 0"}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h282776081fb099e2E.llvm.464580060634382159: argument 1"}
!113 = distinct !{!113, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h282776081fb099e2E.llvm.464580060634382159"}
!114 = distinct !{!114, !115, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hdb013bea9f76e4acE.llvm.464580060634382159: argument 0"}
!115 = distinct !{!115, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hdb013bea9f76e4acE.llvm.464580060634382159"}
!116 = !{!117}
!117 = distinct !{!117, !113, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h282776081fb099e2E.llvm.464580060634382159: argument 0"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.464580060634382159: argument 0"}
!120 = distinct !{!120, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.464580060634382159"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hc7921d2e24f4f3ddE.llvm.464580060634382159: argument 0"}
!123 = distinct !{!123, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hc7921d2e24f4f3ddE.llvm.464580060634382159"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN8lscolors8LsColors13indicator_for17hd25fc815184a6751E: argument 0"}
!126 = distinct !{!126, !"_ZN8lscolors8LsColors13indicator_for17hd25fc815184a6751E"}
!127 = !{!125, !128}
!128 = distinct !{!128, !126, !"_ZN8lscolors8LsColors13indicator_for17hd25fc815184a6751E: argument 1"}
!129 = !{!130, !132, !125, !128}
!130 = distinct !{!130, !131, !"_ZN3std2fs8metadata17h43bbb9498c956a9cE: argument 0"}
!131 = distinct !{!131, !"_ZN3std2fs8metadata17h43bbb9498c956a9cE"}
!132 = distinct !{!132, !131, !"_ZN3std2fs8metadata17h43bbb9498c956a9cE: argument 1"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc1ae971999f82fbE.llvm.464580060634382159: argument 1"}
!135 = distinct !{!135, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc1ae971999f82fbE.llvm.464580060634382159"}
!136 = !{!137, !130, !132, !125, !128}
!137 = distinct !{!137, !135, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc1ae971999f82fbE.llvm.464580060634382159: argument 0"}
!138 = !{!139, !141, !143, !125, !128}
!139 = distinct !{!139, !140, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8271848126233039021: argument 0"}
!140 = distinct !{!140, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8271848126233039021"}
!141 = distinct !{!141, !142, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc3a68e1b72c2c96aE.llvm.8271848126233039021: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc3a68e1b72c2c96aE.llvm.8271848126233039021"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4df81ec4bf019efbE: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4df81ec4bf019efbE"}
!145 = !{i8 0, i8 4}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe561d8b76d8974aE.llvm.8271848126233039021: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe561d8b76d8974aE.llvm.8271848126233039021"}
!149 = !{!150, !152, !154, !156, !158, !160, !125, !128}
!150 = distinct !{!150, !151, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!151 = distinct !{!151, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!152 = distinct !{!152, !153, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!154 = distinct !{!154, !155, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!156 = distinct !{!156, !157, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021"}
!158 = distinct !{!158, !159, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE"}
!160 = distinct !{!160, !161, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E: argument 0"}
!164 = distinct !{!164, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20make_ascii_lowercase17h4a0de99f5a673770E: argument 0"}
!167 = distinct !{!167, !"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20make_ascii_lowercase17h4a0de99f5a673770E"}
!168 = !{!163, !169}
!169 = distinct !{!169, !164, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E: argument 1"}
!170 = !{!171, !173, !175, !177, !179}
!171 = distinct !{!171, !172, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!172 = distinct !{!172, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!173 = distinct !{!173, !174, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!175 = distinct !{!175, !176, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!177 = distinct !{!177, !178, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021"}
!179 = distinct !{!179, !180, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE"}
!181 = !{!169}
!182 = !{!183, !185, !187, !189, !191}
!183 = distinct !{!183, !184, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!184 = distinct !{!184, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!185 = distinct !{!185, !186, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!187 = distinct !{!187, !188, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!189 = distinct !{!189, !190, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021"}
!191 = distinct !{!191, !192, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE"}
!193 = !{!194, !196, !198, !200}
!194 = distinct !{!194, !195, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!195 = distinct !{!195, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!196 = distinct !{!196, !197, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!198 = distinct !{!198, !199, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!200 = distinct !{!200, !201, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!202 = !{!203, !205, !206, !208}
!203 = distinct !{!203, !204, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2cb4b0bbd1957a9dE: argument 0"}
!204 = distinct !{!204, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2cb4b0bbd1957a9dE"}
!205 = distinct !{!205, !204, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2cb4b0bbd1957a9dE: argument 1"}
!206 = distinct !{!206, !207, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hfa40bdf030fedaefE: argument 0"}
!207 = distinct !{!207, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hfa40bdf030fedaefE"}
!208 = distinct !{!208, !207, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hfa40bdf030fedaefE: argument 1"}
!209 = !{!210, !212, !214, !216}
!210 = distinct !{!210, !211, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!211 = distinct !{!211, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!212 = distinct !{!212, !213, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!214 = distinct !{!214, !215, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!216 = distinct !{!216, !217, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN8lscolors8LsColors13indicator_for17h9c3cdf1080826a28E: argument 1"}
!220 = distinct !{!220, !"_ZN8lscolors8LsColors13indicator_for17h9c3cdf1080826a28E"}
!221 = !{!222}
!222 = distinct !{!222, !220, !"_ZN8lscolors8LsColors13indicator_for17h9c3cdf1080826a28E: argument 0"}
!223 = !{!222, !219}
!224 = !{!225, !227, !222, !219}
!225 = distinct !{!225, !226, !"_ZN3std2fs8metadata17h43bbb9498c956a9cE: argument 0"}
!226 = distinct !{!226, !"_ZN3std2fs8metadata17h43bbb9498c956a9cE"}
!227 = distinct !{!227, !226, !"_ZN3std2fs8metadata17h43bbb9498c956a9cE: argument 1"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc1ae971999f82fbE.llvm.464580060634382159: argument 1"}
!230 = distinct !{!230, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc1ae971999f82fbE.llvm.464580060634382159"}
!231 = !{!232, !225, !227, !222, !219}
!232 = distinct !{!232, !230, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc1ae971999f82fbE.llvm.464580060634382159: argument 0"}
!233 = !{!234, !236, !238, !222, !219}
!234 = distinct !{!234, !235, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8271848126233039021: argument 0"}
!235 = distinct !{!235, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8271848126233039021"}
!236 = distinct !{!236, !237, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc3a68e1b72c2c96aE.llvm.8271848126233039021: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc3a68e1b72c2c96aE.llvm.8271848126233039021"}
!238 = distinct !{!238, !239, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4df81ec4bf019efbE: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4df81ec4bf019efbE"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe561d8b76d8974aE.llvm.8271848126233039021: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe561d8b76d8974aE.llvm.8271848126233039021"}
!243 = !{!244, !246, !248, !250, !252, !254, !222, !219}
!244 = distinct !{!244, !245, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!245 = distinct !{!245, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!246 = distinct !{!246, !247, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!248 = distinct !{!248, !249, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!250 = distinct !{!250, !251, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021"}
!252 = distinct !{!252, !253, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE"}
!254 = distinct !{!254, !255, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E: argument 0"}
!258 = distinct !{!258, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20make_ascii_lowercase17h4a0de99f5a673770E: argument 0"}
!261 = distinct !{!261, !"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20make_ascii_lowercase17h4a0de99f5a673770E"}
!262 = !{!257, !263}
!263 = distinct !{!263, !258, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E: argument 1"}
!264 = !{!265, !267, !269, !271, !273}
!265 = distinct !{!265, !266, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!266 = distinct !{!266, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!267 = distinct !{!267, !268, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!269 = distinct !{!269, !270, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!271 = distinct !{!271, !272, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021"}
!273 = distinct !{!273, !274, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE"}
!275 = !{!263}
!276 = !{!277, !279, !281, !283, !285}
!277 = distinct !{!277, !278, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!278 = distinct !{!278, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!279 = distinct !{!279, !280, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!281 = distinct !{!281, !282, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!283 = distinct !{!283, !284, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021"}
!285 = distinct !{!285, !286, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE"}
!287 = !{!288, !290, !292, !294}
!288 = distinct !{!288, !289, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!289 = distinct !{!289, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!290 = distinct !{!290, !291, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!292 = distinct !{!292, !293, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!294 = distinct !{!294, !295, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!296 = !{!297, !299, !300, !302}
!297 = distinct !{!297, !298, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2cb4b0bbd1957a9dE: argument 0"}
!298 = distinct !{!298, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2cb4b0bbd1957a9dE"}
!299 = distinct !{!299, !298, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2cb4b0bbd1957a9dE: argument 1"}
!300 = distinct !{!300, !301, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hfa40bdf030fedaefE: argument 0"}
!301 = distinct !{!301, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hfa40bdf030fedaefE"}
!302 = distinct !{!302, !301, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hfa40bdf030fedaefE: argument 1"}
!303 = !{!304, !306, !308, !310}
!304 = distinct !{!304, !305, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!305 = distinct !{!305, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!306 = distinct !{!306, !307, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!308 = distinct !{!308, !309, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!310 = distinct !{!310, !311, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h5e7417d2bc000e93E: argument 1"}
!314 = distinct !{!314, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h5e7417d2bc000e93E"}
!315 = !{!316, !318}
!316 = distinct !{!316, !317, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.6575904380615231882: argument 0"}
!317 = distinct !{!317, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.6575904380615231882"}
!318 = distinct !{!318, !314, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h5e7417d2bc000e93E: argument 0"}
!319 = !{!318}
